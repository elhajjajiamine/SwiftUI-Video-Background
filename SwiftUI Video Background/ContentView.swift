//
//  ContentView.swift
//  SwiftUI Video Background
//
//  Created by elhajjaji on 10/18/20.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            LoopingPlayer()
                .ignoresSafeArea(.all)
            Color.black
                .ignoresSafeArea(.all)
                .opacity(0.2)
            VStack{
                Spacer()
                Image("Extreme")
                    .resizable()
                        .aspectRatio(contentMode: .fill)
                    .frame(width: 100,height: 55)
                  Spacer()
              
                Button(action: {
                      print("SIGN UP FREE")
                  }, label: {
                    Text("SIGN UP FREE")
                        .fontWeight(.light)
                          .padding()
                        .frame(width: 310,height: 55)
                          .background(Color.yellow)
                          .foregroundColor(Color.white)
                          .cornerRadius(40)
                                            
                  })
                
                
               
                Button(action: {
                    print("CONTINUE WITH APPLE")
                }) {
                    HStack {
                        Image(systemName: "applelogo")
                        Text("CONTINUE WITH APPLE")
                            .fontWeight(.light)
                    }
                    .padding()
                    .frame(width: 310,height: 55)
                    .foregroundColor(.white)
                    .background(Color.black)
                    .cornerRadius(40)
                }
                Button(action: {
                    print("LOG IN")
                }) {
                    HStack {
                        Text("LOG IN")
                            .fontWeight(.light)
                    }
                    .padding()
                    .frame(width: 310,height: 55)
                    .foregroundColor(.white)
                    .cornerRadius(40)
                }

                
            }

        }
    }

}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}





