//
//  Survey.swift
//  Field Survey
//
//  Created by Sheyla Astete on 4/6/18.
//  Copyright © 2018 tech innovator. All rights reserved.
//

import UIKit
enum Survey: String {
    case amphibian
    case bird
    case fish
    case insect
    case mammal
    case plant
    case reptile
    var image: UIImage?{
        return UIImage (named: self.rawValue + "Icon")
    }
}
