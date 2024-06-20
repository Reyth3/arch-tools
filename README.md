# Arch Tools - Archway Toolkit for Flutter Cross-Platform Framework

**_ArchTools_** is a toolkit for integrating cross-platform (iOS & Android) apps with the Archway blockchain. It provides the following building blocks to allow for faster app development:

- Wallet and address management - together with encrypted local storage of the private key
- Transaction signing module
- Helper methods for querying the blockchain and creating transactions
- Useful helper functions for interacting with CosmWasm contracts

**_NOTE:_** ArchTools is currently at the prototype stage and is still neither feature-complete, nor production ready.

## Installation

You can add the `arch_tools` package to your project through a git link. In your `pubspec.yaml` file add the following:

```yaml
dependencies:
  flutter:
    sdk: flutter
  arch_tools:
    git:
      url: https://github.com/reyth3/arch-tools
```

## Getting Started

The main entry point for the package is the `Archway` class, which houses the reference to all other relevant clases. You can create a new instance of it as follows:

```dart
Archway.fromNetwork(ArchwayNetwork.testnet, // <- choice between Mainnet, Testnet, and Titus
      navigatorKey: navigatorKey); // <- NavigationState Globalkey is required here. Has to also be specified in the MaterialApp constructor. More info below
```

As you can see above, a `GlobalKey` for navigation purposes is required inside the `Archway` factory. For that we need to register it as follows:

```dart
// Create a global key
final navigatorKey = GlobalKey<NavigatorState>();

// Link it to our app
return MaterialApp(
    theme: theme.light,
    darkTheme: theme.dark,
    navigatorKey: navigatorKey,
    themeMode: ThemeMode.dark,
);
```

If in your app you are using the `MaterialApp.router(...)` factory then your router config is where the navigation key has to be passed.

From there you get access to all the functionalities of the library through the `Archway` object. You can adjust this approach to fit your architecture - for example, if for state management you're using `Riverpod`, you can very easily create a basic provider that handles managing the instance of the `Archway` class:

```dart
final navigatorKeyProvider = Provider((ref) => GlobalKey<NavigatorState>());

final archwayProvider = Provider<Archway>((ref) {
  final navigatorKey = ref.read(navigatorKeyProvider);
  return Archway.fromNetwork(ArchwayNetwork.testnet,
      navigatorKey: navigatorKey);
});

// ...
return Consumer(
    builder: (context, ref, child) {
    final routerData = ref.watch(routerDataProvider); // <- navigatorKey is set in this provider
    final archway = ref.read(archwayProvider);
    if (Platform.isWindows || Platform.isLinux || Platform.isMacOS) {
        // Set a custom test addr for unsupported platforms to skip all the local storage calls
        archway.walletManager.createWallet(
            'a b c d e f ...');
    }
    return MaterialApp.router(
        theme: theme.light,
        darkTheme: theme.dark,
        routerConfig: routerData.router,
        themeMode: ThemeMode.dark,
    );
    },
);

// RouterData.router:
class RouterData {
  RouterData({required this.ref}) : router = GoRouter(
      routes: routes,
      initialLocation: onboarding,
      navigatorKey: ref.read(navigatorKeyProvider));

  final Ref ref;
  String? currentRoute(BuildContext context) =>
      GoRouterState.of(context).fullPath;
  final GoRouter router;

```

This approach would translate to other architectural patterns, for example using the `get_it` package.

## How to Use the package

Below a few usage examples can be found of interacting with the Archway blockchain

### Example 1: Loading a wallet from mnemonic

The following function can be used to load a wallet from mnemonic:

```dart
archway.walletManager.createWallet(
    'your mnemonic goes here as string');
```

Now the wallet address can be easily checked through the following property on the `WalletManager` object:

```dart
final addr = archway.walletManager.walletAddress;
```

### Example 2: Querying user's balance

You can send a query for balance using the `bankHelper` helper object:

```dart
address = arch.walletManager.walletAddress;
var balanceRes = await arch.bankHelper.queryBalance(address, "aconst");
balance = BigInt.parse(balanceRes.balance.amount) /
    BigInt.parse("1000000000000000000");
```

### Example 3: Sending tokens to a different account

The following example also uses the `bankHelper` object, but this time to create a message (`MsgSend`), which then can be submitted to the blockchain using `walletManager`. Here is a step by step example:

```dart
final archway = ref.read(archwayProvider);
final msg = archway.bankHelper
    .createMsgSend(archway.walletManager.walletAddress, "archway1...xd", [
  Coin.create()
    ..amount = "1000000"
    ..denom = "aconst"
]);
final tx = await archway.walletManager.signTx([msg]);
if (tx == null) {
  return; // User cancelled
}
final res = await archway.walletManager.sendTx(tx);
if (res.code == 0) {
    print("Success!");
}
```

## Example 4: Interacting with smart contracts:

The `wasmHelper` object implements some helper functions for easy interaction with smart contracts.

#### Querying the state of a contract:

```dart
final response = archway.wasmHelper.queryContractSmart(
    "archway1rck93e92dy8220kc5hv7jfl0rx36wddddfcvat8vwg4z5thgnjvs8288dk",
    {"get_count": {}});
final json = utf8.decode(response.data);
// ... now json can be cast to any other type using `jsonDecode(json)`
```

#### Sending CosmWasm transactions:

```dart
final msg = archway.wasmHelper.executeContractMsg(
    archway.walletManager.walletAddress,
    "archway1rck93e92dy8220kc5hv7jfl0rx36wddddfcvat8vwg4z5thgnjvs8288dk",
    {"increment": {}});
final tx = await archway.walletManager.signTx([msg]);
if (tx == null) {
    return; // User cancelled
}
state = const AsyncLoading();
final res = await archway.walletManager.sendTx(tx);
```
