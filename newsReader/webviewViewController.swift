//
//  webviewViewController.swift
//  newsReader
//
//  Created by Delta Force on 27/10/17.
//  Copyright © 2017 Nunev. All rights reserved.
//

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
