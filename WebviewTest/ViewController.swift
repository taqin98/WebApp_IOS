import UIKit
import WebKit

class ViewController: UIViewController,WKNavigationDelegate {

    var webView: WKWebView!

    override func loadView() {
        webView = WKWebView()
        webView.navigationDelegate = self
        view = webView
    }
    override func viewDidLoad() {
        super.viewDidLoad()

        let url = URL(string: "http://member.eagles88bet.com/")!
        webView.load(URLRequest(url: url) as URLRequest)
        webView.allowsBackForwardNavigationGestures = true
        webView.isOpaque = false
        webView.backgroundColor = UIColor.clear
        
//        let valueRight = UIInterfaceOrientation.landscapeRight.rawValue
//        UIDevice.current.setValue(valueRight, forKey: "orientation")

    }
    
//    override var supportedInterfaceOrientations: UIInterfaceOrientationMask {
//        return .landscapeRight
//    }
    override var shouldAutorotate: Bool {
        return true
    }
}


