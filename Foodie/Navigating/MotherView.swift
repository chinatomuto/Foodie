//
//  MotherView.swift
//  Foodie
//
//  Created by Chinatomuto Nnaji on 10/3/22.
//

import SwiftUI

struct MotherView: View {
    
    @EnvironmentObject var viewRouter: ViewRouter
    
    var body: some View {
        switch viewRouter.currentPage {
        case .page1:
            SignPage()
        case .page2:
            ContentView()
                .transition(.scale)
        }
    }
}

struct MotherView_Previews: PreviewProvider {
    static var previews: some View {
        MotherView().environmentObject(ViewRouter())
    }
}

