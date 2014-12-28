//
//  MyUtility.swift
//  MyCustomFramework
//
//  Created by Chang YuanYu on 2014/12/26.
//  Copyright (c) 2014年 yu. All rights reserved.
//

import Foundation


public class MyUtility:NSObject{
    
    var name:String?;
    
    public init(name:String)
    {
        self.name = name;
    }
    
    public func showInfo()
    {
        println("Hello everyone");
    }
}