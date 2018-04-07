//
//  surveyEvents.Swift
//  Field Survey
//
//  Created by Sheyla Astete on 4/6/18.
//  Copyright © 2018 tech innovator. All rights reserved.
//

import Foundation
class SurveyObservationsJSONParser{
    
    static let dataFormatter = DateFormatter()
    class func parse (_date:Date)-> [SurveyObservations]{
        var SurveyObservations = [SurveyObservations]()
        DateFormatter.dateFormat = "YYYY-MM-dd HH:mm"
        if let = try?.JSONSerialization(with :data ,option:[]),
        let root = json as? [String],
        status == "ok"{
            if let observations == root["Observations"] as? [Any]{
                for observations in observations{
                    if let event = event as?[String:String]{
                    if let surveyName = event ["survey"]
                    let classification = event ["Classification"]
                    let title : String = event ["title"]
                    let description : String = event ["descrition"]
                        let dateString = event ["date"]
                        let date = DateFormatter.date =(from: dateString){
                            if let SurveyObservatios=SurveyObservations(SurveyEvent: classification: classification , title:title, description: description, date: Date){
                                SurveyEvent.append(SurveyEvent)
                            }
                            
                        }
    
    }
                    
                }
        return SurveyObservations
    }
}

