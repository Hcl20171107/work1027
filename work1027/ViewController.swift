//
//  ViewController.swift
//  work1027
//
//  Created by s20171103185 on 2018/10/27.
//  Copyright © 2018 s20171103185. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var temp:Double = 0
    var operatorFlag = 0
    @IBOutlet weak var result: UITextField!
    @IBAction func button1(_ sender: Any) {
        result.text = result.text! + "1"
    }
    @IBAction func button2(_ sender: Any){
        result.text = result.text! + "2"
    }
    @IBAction func button3(_ sender: Any) {
        result.text = result.text! + "3"
    }
    @IBAction func button4(_ sender: Any) {
        result.text = result.text! + "4"
    }
    @IBAction func button5(_ sender: Any) {
        result.text = result.text! + "5"
    }
    @IBAction func button6(_ sender: Any) {
        result.text = result.text! + "6"
    }
    @IBAction func button7(_ sender: Any) {
        result.text = result.text! + "7"
    }
    @IBAction func button8(_ sender: Any) {
        result.text = result.text! + "8"
    }
    @IBAction func button9(_ sender: Any) {
        result.text = result.text! + "9"
    }
    @IBAction func button0(_ sender: Any) {
        result.text = result.text! + "0"
    }
    @IBAction func buttonPoint(_ sender: Any) {
        result.text = result.text! + "."
    }
    @IBAction func buttonAdd(_ sender: Any) {
        operatorFlag = 1
        temp = Double(result.text!)!
        result.text = ""
    }
    @IBAction func buttonSub(_ sender: Any) {
        operatorFlag = 2
        temp = Double(result.text!)!
        result.text = ""
    }
    @IBAction func buttonMult(_ sender: Any) {
        operatorFlag = 3
        temp = Double(result.text!)!
        result.text = ""
    }
    @IBAction func buttonDivi(_ sender: Any) {
        operatorFlag = 4
        temp = Double(result.text!)!
        result.text = ""
    }

    @IBAction func buttonAC(_ sender: Any) {
        result.text = ""
    }
    @IBAction func buttonResult(_ sender: Any) {
        if operatorFlag == 1{
            temp = temp + Double(result.text!)!
            result.text = "\(temp)"
        }
        if operatorFlag == 2{
            temp = temp - Double(result.text!)!
            result.text = "\(temp)"
        }
        if operatorFlag == 3{
            temp = temp * Double(result.text!)!
            result.text = "\(temp)"
        }
        if operatorFlag == 4{
            temp = temp / Double(result.text!)!
            result.text = "\(temp)"
        }
        
    }
    @IBAction func buttonMinus(_ sender: Any) {
            temp = Double(result.text!)!
            temp = Double(result.text!)! * -1
            result.text = "\(temp)"
    }
    @IBAction func buttonDelete(_ sender: Any) {
        var ttemp: String = result.text!
        let pp: Int = ttemp.characters.count - 1
        if ttemp == ""
        {
            
        }
        else
        {
            ttemp = ttemp.substring(to:ttemp.index(ttemp.startIndex, offsetBy: pp))
        }
        result.text = ttemp
    }
    @IBAction func buttonSqrt(_ sender: Any) {
        temp = Double(result.text!)!
        temp = sqrt(Double(result.text!)!)
        result.text = "\(temp)"
    }
    @IBAction func buttonSin(_ sender: Any) {
        temp = Double(result.text!)!
        temp = sin(Double(result.text!)!)
        result.text = "\(temp)"
    }
    @IBAction func buttonCos(_ sender: Any) {
        temp = Double(result.text!)!
        temp = cos(Double(result.text!)!)
        result.text = "\(temp)"
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

