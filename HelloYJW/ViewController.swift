//
//  ViewController.swift
//  HelloYJW
//
//  Created by Jaewon on 2022/05/04.
//

import UIKit

/// Summary
class ViewController: UIViewController {
    @IBOutlet weak var lblHello: UILabel!
    @IBOutlet weak var txtName: UITextField!
    @IBOutlet weak var imgSample: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        let customLbl = UILabel();
        customLbl.frame = CGRect(x: 50, y: 400, width: 100, height: 50)
        customLbl.text = "Hello"
        customLbl.textColor = .red
        customLbl.backgroundColor = .blue
        super.view.addSubview(customLbl)
    }

    @IBAction func btnSend(_ sender: UIButton) {
        lblHello.text = "안녕! " + txtName.text!
        // print(lblHello.text, txtName.text)
    }

}

