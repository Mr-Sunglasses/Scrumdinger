//
//  TrailingIconLabelStyle.swift
//  Scrumdinger
//
//  Created by Krishna Pachauri on 17/09/22.
//

import Foundation
import SwiftUI


struct TrailingIconLabelStyle: LabelStyle{
    func makeBody(configuration: Configuration) -> some View {
        HStack{
            configuration.title
            configuration.icon
        }
    }
}

extension LabelStyle where Self == TrailingIconLabelStyle{
    static var trailingIcon: Self {Self()}
}
