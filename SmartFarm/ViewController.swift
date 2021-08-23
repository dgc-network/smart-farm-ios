//
//  ViewController.swift
//  SmartFarm
//
//  Created by Rover on 2021/8/23.
//

import UIKit
import WebKit

class ViewController: UIViewController {

    
    @IBOutlet var webview: WKWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        
        let url = URL(string: "https://pig-2beaa9.ingress-earth.easywp.com/app/")!
        
        webview.load(URLRequest(url: url))
    }


}

