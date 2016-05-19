//
//  ViewController.swift
//  jisuanqi
//
//  Created by admin on 16/5/8
//  Copyright (c) 2016年 admin. All rights reserved.
//

import UIKit
var num1:Double=0
var num2:Double=0
var results:Double=0
var panduan:Bool=true
var panduan1:Bool=false
var a:Int=0
var zhi:Double=0

class ViewController: UIViewController {
    
    
    @IBOutlet weak var textView: UITextField!
    
    @IBAction func button0() {
        if(textView.text=="0")
        {
            textView.text=""
        }
        if(panduan==false)
        {
            panduan=true
            textView.text=""
        }
        textView.text=textView.text+"0"
        
    }
    @IBAction func button1() {
        if(textView.text=="0")
        {
            textView.text=""
        }

        if(panduan==false)
        {
            panduan=true
            textView.text=""
        }
        
        textView.text=textView.text+"1"
    }
    @IBAction func button2() {
        if(textView.text=="0")
        {
            textView.text=""
        }

        if(panduan==false)
        {
            panduan=true
            textView.text=""
        }
        
        textView.text=textView.text+"2"
    }
    @IBAction func button3() {
        if(textView.text=="0")
        {
            textView.text=""
        }

        if(panduan==false)
        {
            panduan=true
            textView.text=""
        }
        
        textView.text=textView.text+"3"
    }
    @IBAction func button4() {
        if(textView.text=="0")
        {
            textView.text=""
        }

        if(panduan==false)
        {
            panduan=true
            textView.text=""
        }
        
        textView.text=textView.text+"4"
    }
    @IBAction func button5() {
        if(textView.text=="0")
        {
            textView.text=""
        }

        if(panduan==false)
        {
            panduan=true
            textView.text=""
        }
        
        textView.text=textView.text+"5"
    }
    @IBAction func button6() {
        if(textView.text=="0")
        {
            textView.text=""
        }

        if(panduan==false)
        {
            panduan=true
            textView.text=""
        }
        
        textView.text=textView.text+"6"
    }
    @IBAction func button7() {
        if(textView.text=="0")
        {
            textView.text=""
        }

        if(panduan==false)
        {
            panduan=true
            textView.text=""
        }
        
        textView.text=textView.text+"7"
    }
    @IBAction func button8() {
        if(textView.text=="0")
        {
            textView.text=""
        }

        if(panduan==false)
        {
            panduan=true
            textView.text=""
        }
        
        textView.text=textView.text+"8"
    }
    @IBAction func button9() {
        if(textView.text=="0")
        {
            textView.text=""
        }

        if(panduan==false)
        {
            panduan=true
            textView.text=""
        }
        
        textView.text=textView.text+"9"
    }
    @IBAction func add() {
        num1=(textView.text as NSString).doubleValue;
        textView.text=""
        a=1
        panduan1=true
        
    }
    @IBAction func jian() {
        num1=(textView.text as NSString).doubleValue;
        textView.text=""
        a=2
        panduan1=true
        
    }
    @IBAction func chen() {
        num1=(textView.text as NSString).doubleValue;
        textView.text=""
        a=3
        panduan1=true
        
    }
    @IBAction func chu() {
        num1=(textView.text as NSString).doubleValue;
        textView.text=""
        a=4
        panduan1=true
        
    }
    @IBAction func point() {
        if(panduan1==false)
        {
            textView.text=textView.text+"."
            panduan1=true
            
        }
        
        
    }
    @IBAction func zf() {
        zhi=(textView.text as NSString).doubleValue;
        if(zhi>0){
            textView.text="-"+"\(zhi)"
            
        }else{
            zhi=abs(zhi)
            textView.text="\(zhi)"
        }
        if(panduan==false)
        {
            panduan=true
            textView.text=""
        }
        
        
        
    }
    @IBAction func result() {
        num2=(textView.text as NSString).doubleValue;
        switch(a){
        case 1:
            results=num1+num2
            textView.text="\(results)"
            panduan1=true
            
            break
        case 2:
            results=num1-num2
            textView.text="\(results)"
            panduan1=true
            
            break
        case 3:
            results=num1*num2
            textView.text="\(results)"
            panduan1=true
            
            break
        case 4:
            results=num1/num2
            textView.text="\(results)"
            panduan1=true
            
            break
        case 5:
            results=num1/100
            textView.text="\(results)"
            panduan1=true

        default:
            break
        }
        panduan=false
        panduan1=false
    }
    @IBAction func guilin() {
        textView.text=""
    }
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        textView.text="0"
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}

