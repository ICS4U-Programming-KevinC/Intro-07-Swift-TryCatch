//
//  VolSphere.swift
//
//  Created by Kevin Csiffary
//  Created on 2024-02-15
//  Version 1.0
//  Copyright (c) 2024 Kevin Csiffary. All rights reserved.
//
//  Its Hello World, but with style.

import Foundation

// Ask user for their radius.
print("This program calculates the volume of a sphere!!\nWhat is the radius of your sphere?")
var radString: String = readLine()!

// Cast the input to a double.
var radDouble: Double = Double(radString)!

if (radDouble < 0) {
    // Tell user they cant have a negative number.
    print("You can't have a negative radius!")
}
else {
    // Calculate the volume of the sphere.
    let volume: Double = ((4/3.0) * Double.pi * pow(radDouble, 3))

    // Tell the user the volume of their sphere.
    print("The volume of your sphere is: " + String(volume))
}
