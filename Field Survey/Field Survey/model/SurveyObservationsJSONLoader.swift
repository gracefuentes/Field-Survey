//
//  FieldSurveyJSONLoader.swift
//  Field Survey
//
//  Created by Sheyla Astete on 4/6/18.
//  Copyright © 2018 tech innovator. All rights reserved.
//

import Foundation
class FieldSurveyJSONLoader {
    
    class func load(fileName : String )-> [SurveyObservations]{
    var survey = [SurveyObservations]()
    let path = Bundle.main.path(forResource:fileName, ofType: "json")
    let data = try? Data(contentsOf: URL(fileURLwithPath:path)){
        events = SurveyObservationsJSONParser.parse(data)
    }
        return Observations
  }
}
