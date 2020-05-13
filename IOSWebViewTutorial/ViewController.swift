import UIKit
import WebKit
//import SafariServices

class ViewController: UIViewController, WKNavigationDelegate, UIScrollViewDelegate {
//    var webView: WKWebView!
    
//    override func loadView() {
//        webView = WKWebView()
//        webView.scrollView.delegate = self
//        webView.navigationDelegate = self
//        view = webView
//    }
    @IBOutlet var webView: WKWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        webView.load(URLRequest(url: URL(string: "https://skorlet.de")!))
    }
//    override func viewDidLoad() {
//        super.viewDidLoad()
//
//        let url = URL(string: "https://skorlet.de")!
//        webView.load(URLRequest(url: url))
//
//        self.navigationController?.view.backgroundColor = UIColor.green
//    }
//    func scrollViewWillBeginZooming(_ scrollView: UIScrollView, with view: UIView?) {
//        scrollView.pinchGestureRecognizer?.isEnabled = false
//        //scrollView.panGestureRecognizer.isEnabled = false
//    }
}
