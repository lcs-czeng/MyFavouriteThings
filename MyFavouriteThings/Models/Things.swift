//
//  Things.swift
//  MyFavouriteThings
//
//  Created by 曾梓恒 on 2024/11/22.
//

import Foundation
struct Things: Identifiable {
    let id = UUID()
    let name: String
    let description: String
    let image: String
}

let tennis = Things(name: "Tennis", description: "Tennis is a mental game. Everyone is fit, everyone hits great forehands and backhands.", image: "Djokovic")
let basketball = Things(name: "Basketball", description: "Some people want it to happen, some wish it would happen, and others make it happen.", image: "Basketball")
let piano = Things(name: "Piano", description: "I will take fate by the throat; it will never bend me completely to its will.", image: "Chopin")
let sga = Things(name: "Shai Gilgeous-Alexander", description: "Shai is a Canadian professional basketball player for the Oklahoma City Thunder", image: "Shai")
let natalie = Things(name: "Natalie Portman", description: "Natalie is an Israeli American actress known for the aristocratic poise and nuance with which she evinced the struggles of complex precocious women.", image: "Natalie")

let things = [tennis, basketball, piano, sga, natalie]
