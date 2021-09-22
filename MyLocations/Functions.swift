//
//  Functions.swift
//  MyLocations
//
//  Created by Chakra Jumpajeen on 9/22/21.
//

import Foundation


func afterDelay(_ seconds: Double, run: @escaping () -> Void) {
    DispatchQueue.main.asyncAfter(deadline: .now() + seconds,execute: run)
}
