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
    var ttemp:Double = 0
    var operatorFlag = 0
    var re = 0
    var judge = 0
    var freguency = 0
    var limit: Double = 0
    var a = 0
    @IBOutlet weak var result: UITextField!
    @IBAction func button1(_ sender: Any) {
        if re == 1{
            result.text = "1"
            re = 0
        }
        else if a == 1{
            result.text = ""
            result.text = result.text! + "1"
        }
        else{
            result.text = result.text! + "1"
        }
    }
    @IBAction func button2(_ sender: Any){
        if re == 1{
            result.text = "2"
            re = 0
        }
       else if a == 1{
            result.text = ""
            result.text = result.text! + "2"
        }
        else{
            result.text = result.text! + "2"
        }
    }
    @IBAction func button3(_ sender: Any) {
        if re == 1{
            result.text = "3"
            re = 0
        }
       else if a == 1{
            result.text = ""
            result.text = result.text! + "3"
        }
        else{
            result.text = result.text! + "3"
        }
    }
    @IBAction func button4(_ sender: Any) {
        if re == 1{
            result.text = "4"
            re = 0
        }
        else if a == 1{
            result.text = ""
            result.text = result.text! + "4"
        }
        else{
            result.text = result.text! + "4"
        }
    }
    @IBAction func button5(_ sender: Any) {
        if re == 1{
            result.text = "5"
            re = 0
        }
        else if a == 1{
            result.text = ""
            result.text = result.text! + "5"
        }
        else{
            result.text = result.text! + "5"
        }
    }
    @IBAction func button6(_ sender: Any) {
        if re == 1{
            result.text = "6"
            re = 0
        }
        else if a == 1{
            result.text = ""
            result.text = result.text! + "6"
        }
        else{
            result.text = result.text! + "6"
        }
    }
    @IBAction func button7(_ sender: Any) {
        if re == 1{
            result.text = "7"
            re = 0
        }
        else if a == 1{
            result.text = ""
            result.text = result.text! + "7"
        }
        else{
            result.text = result.text! + "7"
        }
    }
    @IBAction func button8(_ sender: Any) {
        if re == 1{
            result.text = "8"
            re = 0
        }
        else if a == 1{
            result.text = ""
            result.text = result.text! + "8"
        }
        else{
            result.text = result.text! + "8"
            
        }
    }
    @IBAction func button9(_ sender: Any) {
        if re == 1{
            result.text = "9"
            re = 0
        }
        else if a == 1{
            result.text = ""
            result.text = result.text! + "9"
        }
        else{
            result.text = result.text! + "9"
        }
    }
    @IBAction func button0(_ sender: Any) {
        if re == 1{
            result.text = "0"
            re = 0
        }
        else if a == 1{
            result.text = ""
            result.text = result.text! + "0"
        }
        else{
            result.text = result.text! + "0"
        }
    }
    @IBAction func buttonPoint(_ sender: Any) {
        if judge == 0{
            if re == 1{
                result.text = "0."
                re = 0
            }
            else {
                result.text = result.text! + "."
            }
            judge = 1
        }
        else{
            result.text = result.text! + ""
        }
    }
    @IBAction func buttonAdd(_ sender: Any) {
        if result.text == ""{
            result.text = "0"
            re = 1
        }
        else if operatorFlag == 1{
            temp = temp + Double(result.text!)!
            result.text = "\(temp)"
            a = 1
        }
        else{
            operatorFlag = 1
            temp = Double(result.text!)!
            result.text = ""
        }
    }
    @IBAction func buttonSub(_ sender: Any) {
        if result.text == ""{
            result.text = "0"
            re = 1
        }
        else if operatorFlag == 2{
            temp = temp - Double(result.text!)!
            result.text = "\(temp)"
            a = 1
        }
        else{
            operatorFlag = 2
            temp = Double(result.text!)!
            result.text = ""
        }
       
    }
    @IBAction func buttonMult(_ sender: Any) {
        if result.text == ""{
            result.text = "0"
            re = 1
        }
        else if operatorFlag == 3{
            temp = temp * Double(result.text!)!
            result.text = "\(temp)"
            a = 1
        }
        else{
            operatorFlag = 3
            temp = Double(result.text!)!
            result.text = ""
        }
    }
    @IBAction func buttonDivi(_ sender: Any) {
        if result.text == ""{
            result.text = "0"
            re = 1
        }
        else if operatorFlag == 4{
            temp = temp / Double(result.text!)!
            result.text = "\(temp)"
            a = 1
        }
        else{
            operatorFlag = 4
            temp = Double(result.text!)!
            result.text = ""
        }
    }

    @IBAction func buttonAC(_ sender: Any) {
        result.text = "0"
        re = 1
        judge = 0
        temp = 0
        ttemp = 0
        operatorFlag = 0
        a = 0
    }
    @IBAction func buttonResult(_ sender: Any) {
        if result.text == ""{
            result.text = "0"
        }
      //  else if a == 1{
        //    temp = Double(result.text!)!
          //  result.text = "\(temp)"
        //}
        else{
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
        re = 1
        judge = 0
        temp = 0
        ttemp = 0
        operatorFlag = 0
        a = 0
    }
    @IBAction func buttonMinus(_ sender: Any) {
            temp = Double(result.text!)!
            temp = Double(result.text!)! * -1
            result.text = "\(temp)"
    }
    @IBAction func buttonDelete(_ sender: Any) {
        var ttemp: String = result.text!
        for index in ttemp.indices{
            print("\(ttemp[index])",terminator: "")
        }
        let range = ttemp.index(ttemp.endIndex, offsetBy: -1)..<ttemp.endIndex
        ttemp.removeSubrange(range)
        result.text = "\(ttemp)"
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
    @IBAction func buttonPercent(_ sender: Any) {
        temp = Double(result.text!)!
        temp = Double(result.text!)! * 0.01
        result.text = "\(temp)"
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

