//
//  CompRegFPprogrammingView.swift
//  iHog
//
//  Created by Maegan Wilson on 9/28/20.
//

import SwiftUI

struct CompRegFPprogramming: View {
    var body: some View {
        VStack{
            ScrollView{
                HStack{
                    Spacer().frame(height: 0)
                }
                HBCButtonView()
                SelectButtonView()
                    .padding(.vertical)
                OpenPartsView()
            }
            .padding(.bottom)
            NumericKeypadView()
        }
    }
}

struct CompRegFPprogrammingView_Previews: PreviewProvider {
    static var previews: some View {
        CompRegFPprogramming()
    }
}
