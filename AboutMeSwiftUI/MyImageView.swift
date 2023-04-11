//
//  MyImageView.swift
//  AboutMeSwiftUI
//
//  Created by Jay B on 11/4/2566 BE.
//

import SwiftUI

struct MyImageView: View {
    var body: some View {
        Image("MyImage").resizable().aspectRatio(contentMode: .fit).clipShape(Circle())
    }
}

struct Previews_MyImageView_Previews: PreviewProvider {
    static var previews: some View {
       MyImageView()
    }
}
