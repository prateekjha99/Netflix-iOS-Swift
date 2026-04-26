//
//  Extensions.swift
//  Netflix iOS Swift
//
//  Created by Prateek Jha on 26/04/26.
//

import Foundation

extension String {
    func capitalizeFirstLetter() -> String {
        return self.prefix(1).uppercased() + self.lowercased().dropFirst()
    }
}
