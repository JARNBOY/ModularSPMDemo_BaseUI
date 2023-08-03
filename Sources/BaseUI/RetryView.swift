//
//  RetryView.swift
//
//
//  Created by Papon Supamongkonchai on 3/8/2566 BE.
//

import SwiftUI

public struct RetryView: View {
    
    public init() {}
    
    public var body: some View {
        
        Button {
            print("click retry")
        } label: {
            VStack {
                Image(systemName: "cursorarrow.click.2")
                    .font(.largeTitle)
                
                Text("Retry")
                    .font(.headline)
            }
        }
    }
}

public struct RetryView_Previews: PreviewProvider {
    public static var previews: some View {
        RetryView()
    }
}
