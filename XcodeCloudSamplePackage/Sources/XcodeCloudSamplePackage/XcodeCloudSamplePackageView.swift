//
//  SwiftUIView.swift
//  
//
//  Created by yugo.sugiyama on 2023/04/11.
//

import SwiftUI

public struct XcodeCloudSamplePackageView: View {
    public init() {}

    public var body: some View {
        VStack {
            CommonAssets.ImageAssets.image.swiftUIImage
                .resizable()
                .aspectRatio(1, contentMode: .fit)
                .padding()
            Text(L10n.appName)
                .foregroundColor(CommonAssets.ColorAssets.theme.swiftUIColor)
        }
    }
}

struct XcodeCloudSamplePackageView_Previews: PreviewProvider {
    static var previews: some View {
        XcodeCloudSamplePackageView()
    }
}
