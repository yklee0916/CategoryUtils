//
//  StringEx.swift
//  SafeDriveExample
//
//  Created by younggi.lee on 29/11/2017.
//  Copyright © 2017 YKLEE. All rights reserved.
//

import UIKit

extension Int8 {
    
    func floatValue() -> CGFloat {
        return CGFloat(self)
    }
    
    func doubleValue() -> Double {
        return Double(self)
    }
    
    func intValue() -> Int {
        return Int(self)
    }
    
    func stringValue() -> String {
        return String(format: "%.3f", self.doubleValue())
    }
    
    func toRadian() -> Double {
        return self.doubleValue().toRadian()
    }
    
    func toDegree() -> Double {
        return self.doubleValue().toDegree()
    }
}

extension UInt8 {
    
    func floatValue() -> CGFloat {
        return CGFloat(self)
    }
    
    func doubleValue() -> Double {
        return Double(self)
    }
    
    func intValue() -> Int {
        return Int(self)
    }
    
    func stringValue() -> String {
        return String(format: "%.3f", self.doubleValue())
    }
    
    func toRadian() -> Double {
        return self.doubleValue().toRadian()
    }
    
    func toDegree() -> Double {
        return self.doubleValue().toDegree()
    }
}

extension Int16 {
    
    func floatValue() -> CGFloat {
        return CGFloat(self)
    }
    
    func doubleValue() -> Double {
        return Double(self)
    }
    
    func intValue() -> Int {
        return Int(self)
    }
    
    func stringValue() -> String {
        return String(format: "%.3f", self.doubleValue())
    }
    
    func toRadian() -> Double {
        return self.doubleValue().toRadian()
    }
    
    func toDegree() -> Double {
        return self.doubleValue().toDegree()
    }
}

extension UInt16 {
    
    func floatValue() -> CGFloat {
        return CGFloat(self)
    }
    
    func doubleValue() -> Double {
        return Double(self)
    }
    
    func intValue() -> Int {
        return Int(self)
    }
    
    func stringValue() -> String {
        return String(format: "%.3f", self.doubleValue())
    }
    
    func toRadian() -> Double {
        return self.doubleValue().toRadian()
    }
    
    func toDegree() -> Double {
        return self.doubleValue().toDegree()
    }
}

extension Int32 {
    
    func floatValue() -> CGFloat {
        return CGFloat(self)
    }
    
    func doubleValue() -> Double {
        return Double(self)
    }
    
    func intValue() -> Int {
        return Int(self)
    }
    
    func stringValue() -> String {
        return String(format: "%.3f", self.doubleValue())
    }
    
    func toRadian() -> Double {
        return self.doubleValue().toRadian()
    }
    
    func toDegree() -> Double {
        return self.doubleValue().toDegree()
    }
}

extension UInt32 {
    
    func floatValue() -> CGFloat {
        return CGFloat(self)
    }
    
    func doubleValue() -> Double {
        return Double(self)
    }
    
    func intValue() -> Int {
        return Int(self)
    }
    
    func stringValue() -> String {
        return String(format: "%.3f", self.doubleValue())
    }
    
    func toRadian() -> Double {
        return self.doubleValue().toRadian()
    }
    
    func toDegree() -> Double {
        return self.doubleValue().toDegree()
    }
}

extension Int {
    
    func floatValue() -> CGFloat {
        return CGFloat(self)
    }
    
    func doubleValue() -> Double {
        return Double(self)
    }
    
    func stringValue() -> String {
        return String(format: "%d", self)
    }
    
    func toRadian() -> Double {
        return self.doubleValue().toRadian()
    }
    
    func toDegree() -> Double {
        return self.doubleValue().toDegree()
    }
}

extension Double {
    
    func floatValue() -> CGFloat {
        return CGFloat(self)
    }
    
    func intValue() -> Int {
        return Int(self)
    }
    
    func stringValue() -> String {
        return String(format: "%.f", self)
    }
    
    func toRadian() -> Double {
        return self / 180.0 * Double.pi
    }
    
    func toDegree() -> Double {
        return self * 180.0 / Double.pi
    }
}

extension CGFloat {
    
    func doubleValue() -> Double {
        return Double(self)
    }
    
    func intValue() -> Int {
        return Int(self)
    }
    
    func stringValue() -> String {
        return String(format: "%.3f", self.doubleValue())
    }
    
    func toRadian() -> Double {
        return self.doubleValue().toRadian()
    }
    
    func toDegree() -> Double {
        return self.doubleValue().toDegree()
    }
}

extension String {
    
    func doubleValue() -> Double {
        return Double(self) ?? 0
    }
    
    func floatValue() -> CGFloat {
        return CGFloat(doubleValue())
    }
    
    func intValue() -> Int {
        return Int(self) ?? 0
    }
    
    func toRadian() -> Double {
        return self.doubleValue().toRadian()
    }
    
    func toDegree() -> Double {
        return self.doubleValue().toDegree()
    }
    
    func hexInt() -> UInt32 {
        var hexInt: UInt32 = 0
        let scanner: Scanner = Scanner(string: self)
        scanner.charactersToBeSkipped = CharacterSet(charactersIn: "#")
        scanner.scanHexInt32(&hexInt)
        return hexInt
    }
    
    func substring(from: Int, to: Int) -> String {
        let start = index(startIndex, offsetBy: from)
        let end = index(start, offsetBy: to - from)
        return String(self[start ..< end])
    }
    
    func substring(from: Int, offset: Int) -> String {
        let start = index(startIndex, offsetBy: from)
        let end = index(start, offsetBy: offset)
        return String(self[start ..< end])
    }
    
    func substring(range: NSRange) -> String {
        return substring(from: range.lowerBound, to: range.upperBound)
    }
}
