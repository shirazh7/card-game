//
//  ContentView.swift
//  Shared
//
//  Created by Shirazul Haque on 26/09/2021.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        var playerCard = "card5"
        var cpuCard = "card9"
        var playerScore = 0
        var cpuScore = 0
        
        ZStack {
            Image("background").ignoresSafeArea()
            
            VStack{
                Spacer()
                Image("logo")
                Spacer()
                HStack{
                    Spacer()
                    Image(playerCard)
                    Spacer()
                    Image(cpuCard)
                    Spacer()
                }
                Spacer()


                Button (action:{
                    // update the cards
                    
                    //update the score
                    
                }, label: {
                    Image("dealbutton")

                })


                Spacer()
                
                HStack{
                    Spacer()
                    VStack{
                        Text("Player")
                            .font(.largeTitle)
                            .foregroundColor(Color.white)
                            .padding(.bottom)
                            
                        Text(String(playerScore))
                            .font(.largeTitle)
                            .foregroundColor(Color.white)
                    }
                    Spacer()
                    VStack{
                        Text("CPU")
                            .font(.largeTitle)
                            .foregroundColor(Color.white)
                            .padding(.bottom)
                        Text(String(cpuScore))
                            .font(.largeTitle)
                            .foregroundColor(Color.white)
                    }
                    Spacer()
                }
            Spacer()
            }
        
            
            
           

            
            
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
