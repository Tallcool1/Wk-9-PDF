//
//  LocalPDF2ViewController.swift
//  MyFiles, IPad
//
//  Created by webstudent on 3/19/15.
//  Copyright (c) 2015 RockValleyCollege. All rights reserved.
//

import UIKit

class LocalPDF2ViewController: UIViewController {
    
        
    
    @IBAction func btnBack(sender: UIBarButtonItem) {
        self.dismissViewControllerAnimated(false, completion: nil)
    }
    
    
    @IBOutlet weak var webview: UIWebView!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        LoadLocalPDF2()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func LoadLocalPDF2()
    {
        webview.loadLocalPDF("Honda Manual")
        //webview.loadExternalPDF("URL TO PDF")
    }


    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
