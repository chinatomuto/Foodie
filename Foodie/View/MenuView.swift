//
//  MenuView.swift
//  Foodie
//
//  Created by Chinatomuto Nnaji on 9/30/22.
//

import SwiftUI

struct MenuView: View {
    var body: some View {
        
        
        
        ScrollView {
            VStack(alignment: .leading) {
                
                HStack {
                    
                    Spacer()
                    
                    Text("Menu")
                        .font(.title)
                        .bold()
                    Spacer()
                    Image(systemName: "bell.badge")
                }.padding()
                Text("Special for you")
                    .font(.title2)
                    .bold()
                    .foregroundColor(.brown)
                    
                Searchbar()
                
                ScrollView(.horizontal) {
                    HStack() {
                        
                        Button(action: {
                            
                        }) {
                            Text("All")
                                .foregroundColor(.black)
                                .padding(4.0)
                        }
                        
                        Button(action: {
                            
                        }) {
                            Text("Featured")
                                .foregroundColor(.brown)
                                .padding(4.0)
                        }
                        
                        Button(action: {
                            
                        }) {
                            Text("Food of the week")
                                .foregroundColor(.black)
                                .padding(4.0)
                        }
                        
                        Button(action: {
                            
                        }) {
                            Text("Solid")
                                .foregroundColor(.black)
                                .padding(4.0)
                        }
                        
                        Button(action: {
                            
                        }) {
                            Text("Discount")
                                .foregroundColor(.black)
                                .padding(4.0)
                        }
                        
                        Button(action: {
                            
                        }) {
                            Text("Promo")
                                .foregroundColor(.black)
                                .padding(4.0)
                        }
                        


                    }.padding()
                }
                //end of scroll view

               
                ScrollView(.horizontal) {
                    HStack {
                        
                        VStack(alignment: .leading) {
                            Button(action: {
                                //self.showingDetail.toggle()
                                //print(ImageText)
                            } ){
                                Image("vegi salad")
                                    .resizable()
                                    .aspectRatio(contentMode: .fill)
                            }
                            .frame(width: 110, height: 160)//)
                            .cornerRadius(10)
                            
                            Text("Salad mixture")
                                .font(.caption2)
                                .multilineTextAlignment(.leading)
                            Text("$4.0")
                                .font(.subheadline)
                            
                        }
                        
                        VStack(alignment: .leading) {
                            Button(action: {
                                //self.showingDetail.toggle()
                                //print(ImageText)
                            } ){
                                Image("toast")
                                    .resizable()
                                    .aspectRatio(contentMode: .fill)
                            }
                            .frame(width: 110, height: 160)//)
                            .cornerRadius(10)
                            
                            Text("Crunchy toast bread")
                                .font(.caption2)
                                .multilineTextAlignment(.leading)
                            Text("$4.0")
                                .font(.subheadline)
                            
                        }
                        
                        VStack(alignment: .leading) {
                            Button(action: {
                                //self.showingDetail.toggle()
                                //print(ImageText)
                            } ){
                                Image("stake")
                                    .resizable()
                                    .aspectRatio(contentMode: .fill)
                            }
                            .frame(width: 110, height: 160)//)
                            .cornerRadius(10)
                            
                            Text("Finger slied stake")
                                .font(.caption2)
                                .multilineTextAlignment(.leading)
                            Text("$4.0")
                                .font(.subheadline)
                            
                        }
                        
                        VStack(alignment: .leading) {
                            Button(action: {
                                //self.showingDetail.toggle()
                                //print(ImageText)
                            } ){
                                Image("spag roll")
                                    .resizable()
                                    .aspectRatio(contentMode: .fill)
                            }
                            .frame(width: 110, height: 160)//)
                            .cornerRadius(10)
                            
                            Text("Yummy Spagetii")
                                .font(.caption2)
                                .multilineTextAlignment(.leading)
                            Text("$4.0")
                                .font(.subheadline)
                            
                        }
                        
                        VStack(alignment: .leading) {
                            Button(action: {
                                //self.showingDetail.toggle()
                                //print(ImageText)
                            } ){
                                Image("potatoe soup")
                                    .resizable()
                                    .aspectRatio(contentMode: .fill)
                            }
                            .frame(width: 110, height: 160)//)
                            .cornerRadius(10)
                            
                            Text("Mashed potatoe soup")
                                .font(.caption2)
                                .multilineTextAlignment(.leading)
                            Text("$4.0")
                                .font(.subheadline)
                            
                        }
                        
                        
                        
                    }
                    //end of hstack
                }
                //end of scroll view

                
                
                
                ScrollView(.horizontal) {
                    HStack {
                        
                        VStack(alignment: .leading) {
                            Button(action: {
                                //self.showingDetail.toggle()
                                //print(ImageText)
                            } ){
                                Image("plain salad")
                                    .resizable()
                                    .aspectRatio(contentMode: .fill)
                            }
                            .frame(width: 110, height: 160)//)
                            .cornerRadius(10)
                            
                            Text("Salad with Juice")
                                .font(.caption2)
                                .multilineTextAlignment(.leading)
                            Text("$4.0")
                                .font(.subheadline)
                            
                        }
                        
                        VStack(alignment: .leading) {
                            Button(action: {
                                //self.showingDetail.toggle()
                                //print(ImageText)
                            } ){
                                Image("pizza")
                                    .resizable()
                                    .aspectRatio(contentMode: .fill)
                            }
                            .frame(width: 110, height: 160)//)
                            .cornerRadius(10)
                            
                            Text("Cheese pizza")
                                .font(.caption2)
                                .multilineTextAlignment(.leading)
                            Text("$4.0")
                                .font(.subheadline)
                            
                        }
                        
                        VStack(alignment: .leading) {
                            Button(action: {
                                //self.showingDetail.toggle()
                                //print(ImageText)
                            } ){
                                Image("pancake")
                                    .resizable()
                                    .aspectRatio(contentMode: .fill)
                            }
                            .frame(width: 110, height: 160)//)
                            .cornerRadius(10)
                            
                            Text("Staked gravy pancake")
                                .font(.caption2)
                                .multilineTextAlignment(.leading)
                            Text("$4.0")
                                .font(.subheadline)
                            
                        }
                        
                        VStack(alignment: .leading) {
                            Button(action: {
                                //self.showingDetail.toggle()
                                //print(ImageText)
                            } ){
                                Image("light mix")
                                    .resizable()
                                    .aspectRatio(contentMode: .fill)
                            }
                            .frame(width: 110, height: 160)//)
                            .cornerRadius(10)
                            
                            Text("Akara mixture")
                                .font(.caption2)
                                .multilineTextAlignment(.leading)
                            Text("$4.0")
                                .font(.subheadline)
                            
                        }
                        
                        VStack(alignment: .leading) {
                            Button(action: {
                                //self.showingDetail.toggle()
                                //print(ImageText)
                            } ){
                                Image("fisherman soup")
                                    .resizable()
                                    .aspectRatio(contentMode: .fill)
                            }
                            .frame(width: 110, height: 160)//)
                            .cornerRadius(10)
                            
                            Text("Fisherman soup")
                                .font(.caption2)
                                .multilineTextAlignment(.leading)
                            Text("$4.0")
                                .font(.subheadline)
                            
                        }
                        
                        
                        
                    }
                    //end of hstack
                }
                //end of scroll view

                
                ScrollView(.horizontal) {
                    HStack {
                        
                        VStack(alignment: .leading) {
                            Button(action: {
                                //self.showingDetail.toggle()
                                //print(ImageText)
                            } ){
                                Image("mexican")
                                    .resizable()
                                    .aspectRatio(contentMode: .fill)
                            }
                            .frame(width: 110, height: 160)//)
                            .cornerRadius(10)
                            
                            Text("Nachos")
                                .font(.caption2)
                                .multilineTextAlignment(.leading)
                            Text("$4.0")
                                .font(.subheadline)
                            
                        }
                        
                        VStack(alignment: .leading) {
                            Button(action: {
                                //self.showingDetail.toggle()
                                //print(ImageText)
                            } ){
                                Image("drum sticks")
                                    .resizable()
                                    .aspectRatio(contentMode: .fill)
                            }
                            .frame(width: 110, height: 160)//)
                            .cornerRadius(10)
                            
                            Text("Chicken drum sticks")
                                .font(.caption2)
                                .multilineTextAlignment(.leading)
                            Text("$4.0")
                                .font(.subheadline)
                            
                        }
                        
                        VStack(alignment: .leading) {
                            Button(action: {
                                //self.showingDetail.toggle()
                                //print(ImageText)
                            } ){
                                Image("chicken")
                                    .resizable()
                                    .aspectRatio(contentMode: .fill)
                            }
                            .frame(width: 110, height: 160)//)
                            .cornerRadius(10)
                            
                            Text("Grilled chicken")
                                .font(.caption2)
                                .multilineTextAlignment(.leading)
                            Text("$4.0")
                                .font(.subheadline)
                            
                        }
                        
                        VStack(alignment: .leading) {
                            Button(action: {
                                //self.showingDetail.toggle()
                                //print(ImageText)
                            } ){
                                Image("burger")
                                    .resizable()
                                    .aspectRatio(contentMode: .fill)
                            }
                            .frame(width: 110, height: 160)//)
                            .cornerRadius(10)
                            
                            Text("Double stacked Burger")
                                .font(.caption2)
                                .multilineTextAlignment(.leading)
                            Text("$4.0")
                                .font(.subheadline)
                            
                        }
                        
                        VStack(alignment: .leading) {
                            Button(action: {
                                //self.showingDetail.toggle()
                                //print(ImageText)
                            } ){
                                Image("biscuts")
                                    .resizable()
                                    .aspectRatio(contentMode: .fill)
                            }
                            .frame(width: 110, height: 160)//)
                            .cornerRadius(10)
                            
                            Text("Crunchy Biscuits")
                                .font(.caption2)
                                .multilineTextAlignment(.leading)
                            Text("$4.0")
                                .font(.subheadline)
                            
                        }
                        
                        
                        
                    }
                    
                    //end of hstack
                }
                //end of scroll view

                
                
                
                
            }.padding()
            //end of Vstack
        }
        //end of Scrollview
        
    
        
        
        
        
    }
}

struct MenuView_Previews: PreviewProvider {
    static var previews: some View {
        MenuView()
    }
}
