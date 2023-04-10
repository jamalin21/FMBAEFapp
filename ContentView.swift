//
//  ContentView.swift
//  FMB AEF
//
//  Created by Nooruddin Jamali on 2022-12-30.
//

import SwiftUI




struct ContentView: View {
    
    @State private var picChanger = "Main"
    var body: some View {
//all UI code is between these 2 brackets
        VStack() {
            
            Button(action: {
         picChanger = "Main"
            }, label: {
                Text("MENU FOR THE WEEK OF 15 JAN 2023")
            }
            )
    
            
            
            Spacer()
            
            Image(picChanger).resizable().aspectRatio(contentMode:.fit)
            
          Spacer()
            
            HStack {
               
                Button(action: {
             picChanger = "Monday"
                }, label: {
                    Text("Monday")
                }
                )
                
                Button(action: {
             picChanger = "Tuesday"
                }, label: {
                    Text("Tuesday")
                }
                )
                
                Button(action: {
             picChanger = "Wednesday"
                }, label: {
                    Text("Wednesday")
                }
                )
                
                Button(action: {
             picChanger = "Thursday"
                }, label: {
                    Text("Thursday")
                }
                )
                
                
                Button(action: {
             picChanger = "Friday"
                }, label: {
                    Text("Friday")
                }
                )
              
           
             
                
                
            }
            
            
            Spacer()
            
         
        }

//        Text("BLUEY!!").foregroundColor(Color.yellow)
  //          .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)   .background(Color.green
    //            .blur(radius: 10))
        
//                      modifiers
        
  

        
    }
}
// NOOR: Section 2
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
