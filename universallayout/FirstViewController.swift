//
//  FirstViewController.swift
//  universallayout
//
//  Created by Michael Wing on 19/07/2017.
//  Copyright © 2017 Michael Wing. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController {

    @IBOutlet weak var webview: UIWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let NSURL = URL(string: "https://bigbaleapp.resolutiontelevision.com")
        let NSURLRequest = URLRequest(url: NSURL!)
        webview.loadRequest(NSURLRequest)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

