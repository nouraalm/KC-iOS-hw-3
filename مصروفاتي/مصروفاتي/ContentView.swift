//
//  ContentView.swift
//  مصروفاتي
//
//  Created by Noura on 26/08/2022.
//

import SwiftUI
struct ContentView: View {
    var body: some View {
       


        
      
            
        NavigationView {
            List(expensesArray){ oneExp in
                   
                    
                    HStack(spacing: 70){
                        VStack{
                        
                                    Text("Store: \(oneExp.store)")
                                    Text("Paid: \(oneExp.paid)")
                                    Text("purchases: \(oneExp.purchases)")
                        } .font(.system(size: 20, weight: .medium, design: .default))
                                        Image("\(oneExp.profileImage)")
                                            .resizable()
                                            .scaledToFit()
                                            .frame(width: 100, height: 100)
                    }
            }
            .navigationTitle("مصروفاتي")
            
        }
        
            }
           
            
            
        }
    


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .previewDevice("iPhone 11 Pro")
    }
}





