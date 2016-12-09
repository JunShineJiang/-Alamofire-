//
//  ViewController.swift
//  Alamofire的网络封装
//
//  Created by 江君祥 on 2016/12/9.
//  Copyright © 2016年 江君祥. All rights reserved.
//

import UIKit


class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
/*
    程序执行的第一步 调用NetworkTools的类方法，将参数传入，
         2 进入NetworkTools类中，执行方法
         3 执行NetworkTools.requestData方法。
         4 将NetworkTools.requestData 中的闭包放回，
         5 放回到 调用的地方
         
*/
    
        NetworkTools.requestData(URLString: "http://c.m.163.com/nc/article/list/T1348649079062/0-20.html", type: .get) { (result : Any) in
            print(result)
        
        }

        
    }

 
}

