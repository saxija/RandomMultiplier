//
//  Rand.swift
//  SriptedPodApp
//
//  Created by Sasa Jovanovic on 11.2.24..
//

import Foundation
import InSpmFw


public class Rand {
    public func giveMeRandomFor(number:Float) -> Float {
        return Randomizer().givMeResult(for: number)
    }
}
