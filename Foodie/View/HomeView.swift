//
//  HomeView.swift
//  Foodie
//
//  Created by Chinatomuto Nnaji on 9/30/22.
//

import SwiftUI

struct HomeView: View {
    @EnvironmentObject var viewRouter: ViewRouter
    var body: some View {
        
        ScrollView() {
            VStack {
                
                HStack {
                    
                    Button(action: {
                        withAnimation {
                            viewRouter.currentPage = .page1
                        }
                    }) {
                        Image(systemName: "nosign")
                    }
                    
                    Spacer()
                    
                    Text("Home")
                        .font(.title)
                        .bold()
                    Spacer()
                    Image(systemName: "bell.badge")
                }.padding()
                Searchbar()
                Spacer()
                Spacer()
                Spacer()
                
                ZStack(alignment: .leading) {
                    
                    
                    RoundedRectangle(cornerRadius: 10)
                        .fill(Color(red: 0.93, green: 0.91, blue: 0.885))
                    //.fill(Color(red: 73, green: 121, blue: 0))
                        .frame(width: 320.0, height: 100.0)
                        .shadow(radius: 10)
                        .offset(x : 13, y : 8)
                    
                    
                    RoundedRectangle(cornerRadius: 10)
                        .fill(Color(red: 0.475, green: 0.288, blue: 0.0))
                    //.fill(Color(red: 73, green: 121, blue: 0))
                        .frame(width: 350.0, height: 100.0)
                        .shadow(radius: 10)
                    
                    VStack(alignment: .leading){
                        HStack {
                            Text("Delivery to home")
                                .font(.footnote)
                                .foregroundColor(.white)
                                .bold()
                            
                            Text("................................")
                                .foregroundColor(Color(red: 0.475, green: 0.288, blue: 0.0))
                          
                            Image(systemName: "greaterthan")
                                .foregroundColor(.white)
                        }
                        //Text("")
                        Text("gbemisolem street 29, ojo")
                            .font(.caption2)
                            .foregroundColor(.white)
                            .bold()
                        Button(action: {
            
                        }) {
                            
                            Text("2-4 mins")
                                .font(.caption2)
                                .foregroundColor(.brown)
                                //.padding()
                                .padding(.all, 10)
                                .background(Color(.white))
                                .cornerRadius(10)
                                //.border(Color.brown, width: 2)
                        }
                    }.padding()
                    
                }
                //end of zstack
                
                ZStack() {
                    RoundedRectangle(cornerRadius: 10)
                        .fill(Color(red: 0.93, green: 0.91, blue: 0.885))
                    //.fill(Color(red: 73, green: 121, blue: 0))
                        .frame(width: 350.0, height: 160.0)
                        .shadow(radius: 10)
                    
                    HStack {
                        VStack(alignment: .leading){
                                Text("Chicken Rice")
                                    .foregroundColor(.black)
                                    .font(.title)
                                    .bold()
                                
                            Text("")
                            Text("Discount 25%")
                                .foregroundColor(.black)
                                .bold()
                            Button(action: {
                
                            }) {
                                
                                Text("Order Now")
                                    .font(.headline)
                                    .foregroundColor(.white)
                                    //.padding()
                                    .padding(.all, 10)
                                    .background(Color(.brown))
                                    .cornerRadius(10)
                                    //.border(Color.brown, width: 2)
                            }
                        }.padding()
                        
                        Image("potatoe soup")
                            .resizable()
                            .scaledToFit()
                            .clipShape(Circle())
                            .shadow(radius: 10)
                            .frame(width: 150.0, height: 172.0)
                        
                    }
                    //end of hStack
                    
                }
                //end of zstack
                

                HStack {
                    Text("Food of the week")
                            //.multilineTextAlignment(.leading)
                            //.frame(alignment: .leading)
                            .bold()
                        .font(.title)
                    Spacer()
//                    Text("ksdvkb")
                }.padding()
                    
                
            
                
                
                ScrollView(.horizontal) {
                    HStack {
                        
                        VStack {
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
                        
                        VStack {
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
                            
                            Text("Double stacked chicken")
                                .font(.caption2)
                                .multilineTextAlignment(.leading)
                            Text("$4.0")
                                .font(.subheadline)
                            
                        }
                        
                        VStack {
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
                            
                            Text("Assorted salad")
                                .font(.caption2)
                                .multilineTextAlignment(.leading)
                            Text("$4.0")
                                .font(.subheadline)
                            
                        }
                        
                        VStack {
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
                            
                            Text("Stacked layer pancake")
                                .font(.caption2)
                                .multilineTextAlignment(.leading)
                            Text("$4.0")
                                .font(.subheadline)
                            
                        }
                        
                        VStack {
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
                            
                            Text("Delicious Cooked Soup")
                                .font(.caption2)
                                .multilineTextAlignment(.leading)
                            Text("$4.0")
                                .font(.subheadline)
                            
                        }
                        
                        
                        
                    }.padding()
                    //end of hstack
                }
                //end of scroll view
                
                ScrollView(.horizontal) {
                    HStack {
                        
                        VStack {
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
                            
                            Text("crunchy biscuit")
                                .font(.caption2)
                                .multilineTextAlignment(.leading)
                            Text("$4.0")
                                .font(.subheadline)
                            
                        }
                        
                        VStack {
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
                            
                            Text("Akara mix")
                                .font(.caption2)
                                .multilineTextAlignment(.leading)
                            Text("$4.0")
                                .font(.subheadline)
                            
                        }
                        
                        VStack {
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
                        
                        VStack {
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
                            
                            Text("Dry doring salad")
                                .font(.caption2)
                                .multilineTextAlignment(.leading)
                            Text("$4.0")
                                .font(.subheadline)
                            
                        }
                        
                        VStack {
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
                            
                            Text("big lump spag")
                                .font(.caption2)
                                .multilineTextAlignment(.leading)
                            Text("$4.0")
                                .font(.subheadline)
                            
                        }
                        
                        
                        
                    }.padding()
                    //end of hstack
                }
                //end of scroll view
                
                
                
            }
        }
        //end of vstack
        
        
        
        
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView().environmentObject(ViewRouter())
    }
}
