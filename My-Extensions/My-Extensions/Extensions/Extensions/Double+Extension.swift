//
//  Double+Extension.swift
//  My-Extensions
//
//  Created by Hibu on 10/10/18.
//  Copyright © 2018 Hibu. All rights reserved.
//

import Foundation

public extension Double
{
    
    public func validLat() -> Bool
    {
        return self <= 90 && self >= -90
        
    }
    public func validLong() -> Bool
    {
        return self <= 180 && self >= -180
        
    }
}
