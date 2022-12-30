//
//  ViewController.swift
//  Sample
//
//  Created by appsgaga on 2018/1/19.
//  Copyright © 2018年 appsgaga. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    override var prefersStatusBarHidden: Bool{
        return true
    }
    
    @IBAction func pop(_ sender: UIButton) {
        //NSLocalizedString會根據Localizable的文字變動
        let alert = UIAlertController(title: NSLocalizedString("Hello World", comment: ""), message: nil, preferredStyle: .alert)
        alert.addAction(UIAlertAction(title: "OK", style: .default, handler: nil))
        present(alert, animated: true, completion: nil)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

