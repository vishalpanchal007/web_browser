// import 'package:flutter/material.dart';
// import 'package:webview_flutter/webview_flutter.dart';
//
// class webapp extends StatefulWidget {
//   @override
//   State<StatefulWidget> createState() {
//     return webstate();
//   }
// }
//
// class webstate extends State<webapp> {
//   late WebViewController _webViewController;
//
//   final TextEditingController _searchController = TextEditingController();
//   bool _isLoading = false;
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: TextField(
//           controller: _searchController,
//           decoration: InputDecoration(
//             hintText: "Search",
//           ),
//           onSubmitted: (value) {
//             _loadUrl(value);
//           },
//         ),
//         actions: [
//           IconButton(onPressed: () {
//             _reloadPage();
//           }, icon: Icon(
//             Icons.refresh,
//           ))
//         ],
//       ),
//       body: Stack(
//         children: [
//         WebView(
//         initialUrl: UriData.fromUri(Uri()),
//         javascriptMode: JavaScriptMessage(message: "gvhvhg"),
//         onWebViewCreated: (controller) {
//           _webViewController = controller;
//         },
//         )],
//       ),
//     );
//   }
// }
//
// WebView({required String initialUrl, required javascriptMode, required Null Function(dynamic controller) onWebViewCreated}) {
// }
//
// void _loadUrl(String url) async {
//   var _webViewController;
//   if (await _webViewController.canGoBack()) {
//     await _webViewController.goBack();
//   }
//   _webViewController.loadUrl(url);
// }
// void _reloadPage() {
//   var _webViewController;
//   _webViewController.reload();
// }
//
