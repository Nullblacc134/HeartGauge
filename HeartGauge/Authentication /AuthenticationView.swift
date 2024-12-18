//
//  AuthenticationView.swift
//  HeartGauge
//
//  Created by Kenny Mayancela Aylla on 12/17/24.
//

import SwiftUI

struct AuthenticationView: View {
    var body: some View {
        VStack{
            NavigationLink {
                Text("Hello")
            } label: {
                Text("Sign In With Email")
                    .font(.headline)
                    .foregroundColor(.white)
                    .frame(height: 55)
                    .frame(maxWidth: .infinity)
                    .background(Color.blue)
                    .cornerRadius(10)
            }
            Spacer()
        }
        .navigationTitle("Sign in")
    }
    
}

struct AuthenticationView_Previews: PreviewProvider{
    static var previews: some View {
        NavigationStack {
            AuthenticationView()
        }
    }
}
