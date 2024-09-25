//
//  Home.swift
//  SnackItUp
//
//  Created by Sumit Rodrigues on 9/24/24.
//

import SwiftUI

struct Home: View {
    
    // Category View Properties
    @State var selectedCategory = ""
    var body: some View {
        ScrollView{
            VStack{
                //Header
                HStack{
                    Text("Order From The Best of **Snacks**").font(.system(size: 30)).padding(.trailing)
                    
                    Spacer()
                    Image(systemName: "line.3.horizontal").imageScale(.large).padding().frame(width: 70, height: 90).overlay(RoundedRectangle(cornerRadius: 50).stroke().opacity(0.4))
                }
                .padding(30)
                //Category List
                categoryListView
                
                //Collection View
                HStack {
                    Text("Choco **Collections**")
                        .font(.system(size: 24))
                    
                    Spacer()
                    
                    Image(systemName: "arrow.right")
                        .imageScale(.large)
                }
                .padding(.horizontal ,30)
                .padding(.vertical, 15)
            }
            
        }
    }
    
    // Category List View
    var categoryListView: some View {
        HStack{
            ScrollView(.horizontal, showsIndicators: false) {
                HStack{
                    ForEach(categoryList, id: \.id) {item in Button {
                            selectedCategory = item.title
                        } label: {
                            HStack {
                                if item.title != "All" {
                                    Image(item.icon)
                                        .foregroundColor(selectedCategory == item.title ? .yellow : .black)
                                }
                                Text(item.title)
                            }
                            .padding(20)
                            .background(selectedCategory == item.title ? .black : .gray.opacity(0.1))
                            .foregroundColor(selectedCategory != item.title ? .black : .white)
                            .clipShape(Capsule())
                        }
                    }
                }
                .padding(.horizontal, 30)

            }
        }
    }
}

#Preview {
    Home()
}
