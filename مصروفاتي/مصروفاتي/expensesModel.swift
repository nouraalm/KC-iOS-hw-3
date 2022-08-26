//
//  expensesModel.swift
//  مصروفاتي
//
//  Created by Noura on 26/08/2022.
//

import Foundation

struct ExpensesModel: Identifiable {
    var id = UUID()
    var store: String
    var paid: String
    var profileImage : String
    var purchases: String
}
var expensesArray = [
    ExpensesModel(store: "H&M", paid: "21.350", profileImage: "H&M", purchases: "قميص ابيض"),
    ExpensesModel(store: "Dior", paid: "11.350", profileImage: "Dior", purchases: "عطر"),
    ExpensesModel(store: "Adidas", paid: "30.00", profileImage: "Adidas", purchases: "حذاء ابيض"),
    ExpensesModel(store: "X-Cite", paid: "570.950", profileImage: "X-Cite", purchases: "Ipad Pro")
                     

]
