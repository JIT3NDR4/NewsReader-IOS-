
import UIKit

class webviewViewController: UIViewController {

    var url:String?
    @IBOutlet weak var webview: UIWebView!
    
    
    @IBOutlet weak var lab: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        webview.loadRequest(URLRequest(url: URL(string: url!)!))
        // Do any additional setup after loading the view.
    }

}
