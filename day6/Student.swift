//
//  Student.swift
//  day6
//
//  Created by MacStudent on 2019-02-15.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation
class Student
{
    var sid: Int!
    var snm: String!
    var email: String!
    init()
    {
        self.sid=0
        self.snm=String()
        self.email=String()
    }
    
    init(sid: Int, snm: String, email: String) {
        self.sid=sid
        self.snm=snm
        self.email=email
        <#statements#>
    }
    func printData()
    {
        print("stud id:\(String(describing: self.sid))")
        print("stud name:\(String(describing:self.snm))")
        print("email:\(String(describing:self.email))")
    }
    }

