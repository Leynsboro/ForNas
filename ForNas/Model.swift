//
//  Model.swift
//  ForNas
//
//  Created by Илья Гусаров on 18.04.2022.
//

struct SuperModel {
    let firstLabel: String
    let secondLabel: String
    let thirdLabel: String
    
    static func getModel() -> SuperModel {
        SuperModel(
                   firstLabel: "first rabotaet",
                   secondLabel: "seconds rabotaet",
                   thirdLabel: "third rabotaet"
        )
    }
}
