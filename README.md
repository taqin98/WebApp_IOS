# WebviewTest
A simple iOS WKWebView webview for test purpose.

Load your pages to test within the iOS webview.

> NOTE: for a brand new xcode project, if the webview load nothing but blank white page, probably you need to tune the `info.plist` and add the following to make it work.

```
<key>NSAppTransportSecurity</key>
<dict>
    <key>NSAllowsArbitraryLoads</key>
    <true/>
</dict>
```

**Screenshot**

![screenshot](https://raw.githubusercontent.com/wayou/WebviewTest/master/WebviewTest/Assets.xcassets/Simulator-Screen-Shot-iPhone-SE.imageset/Simulator-Screen-Shot-iPhone-SE.png)


