//
//  Student.swift
//  day6
//
//  Created by MacStudent on 2019-02-15.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation
extension String
{
    func isValidEmail() -> Bool
    {
        let emailRegEx = "[A-Z0-9a-z._%+_]+@[A-Za-z0-9,-]+"
        let emailTest=NSPredicate(format:"self matches %@", emailRegEx)
        return emailTest.evaluate(with:self)
    
    }
}

class Student
{
    var sid: Int!
    var snm: String!
    var email: String!
    var pwd: String!
    init()
    {
        self.sid=0
        self.snm=String()
        self.email=String()
        self.pwd=String()
    }
    
    init?(sid: Int, snm: String, email: String, pwd:String)
    {
        
        if sid < 0
        {
            print("student name must be >=10 length")
            return nil
        }
        if email.count < 15
        {
            print("email must be >15 lngth")
            return nil
        }
        
        
        self.sid=sid
        self.snm=snm
        self.email=email
        self.pwd=pwd
        
    }
    func printData()
    {
        print("stud id:\(String(describing: self.sid))")
        print("stud name:\(String(describing:self.snm))")
        print("email:\(String(describing:self.email))")
        print("pwd:\(String(describing:self.pwd))")
    }
    }

