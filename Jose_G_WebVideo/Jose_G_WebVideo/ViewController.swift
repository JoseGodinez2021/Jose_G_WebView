//
//  ViewController.swift
//  Jose_G_WebVideo
//
//  Created by José Godinez on 8/19/20.
//  Copyright © 2020 José Godinez. All rights reserved.
//
import UIKit
//MARK: - Import the library to do web stuff
import WebKit
//MARK: - Import the library to play audio
import AVKit

class ViewController: UIViewController {
    
    @IBOutlet var webView: WKWebView!
    
    //MARK: - Instantiate a webview object
    var myView = WKWebView()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //MARK: - Tell your code where to find your video
      let url = URL(string: "https://www.youtube.com/watch?v=-EfjXQgE1e8")!
        webView.load(URLRequest(url: url))
    }


}
