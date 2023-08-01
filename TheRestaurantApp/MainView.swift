//
//  ContentView.swift
//  TheRestaurantApp
//
//  Created by Nayana Sharma on 7/2/23.
//

import SwiftUI

struct MainView: View {
    var body: some View {
        
        TabView {
            MenuView()
                .tabItem {
                    VStack
                    {
                        Image(systemName: "menucard")
                        Text("Item")
                        
                    }
            }
            
            
            AboutViewPage()
                .tabItem
                {
                    VStack
                    {
                        Image(systemName: "info.circle" )
                        Text("About")
                    }
                    
                    
                }
            
            
            GalleryView()
                .tabItem
                {
                    Image(systemName: "photo")
                    Text("Gallery")
                }
        }
    }
}

struct MainView_Previews: PreviewProvider {
    static var previews: some View {
        MainView()
    }
}

