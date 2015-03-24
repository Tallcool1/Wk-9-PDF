//
//  ExternalPDF3ViewController.swift
//  MyFiles, IPad
//
//  Created by webstudent on 3/19/15.
//  Copyright (c) 2015 RockValleyCollege. All rights reserved.
//

import UIKit

class ExternalPDF3ViewController: UIViewController {
    
    
    @IBAction func btnBack(sender: UIBarButtonItem) {
        self.dismissViewControllerAnimated(false, completion: nil)
    }
    
    
    @IBOutlet weak var webview: UIWebView!

    override func viewDidLoad() {
        super.viewDidLoad()
        LoadExternalPDF()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    func LoadExternalPDF()
    {
        //webview.loadLocalPDF("testers")
        webview.loadExternalPDF("https://docs.google.com/viewerng/viewer?url=http://downloadcenter.samsung.com/content/UM/201404/20140409052528558/ATT_SM-G900A_Galaxy_S5_English_User_Manual_KK_NCE_F3.pdf")
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
