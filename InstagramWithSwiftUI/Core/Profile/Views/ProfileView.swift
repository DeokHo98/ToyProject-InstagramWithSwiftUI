//
//  ProfileView.swift
//  InstagramWithSwiftUI
//
//  Created by Jeong Deokho on 2024/04/12.
//

import SwiftUI

struct ProfileView: View {
    var body: some View {
        NavigationStack {
            ScrollView {
                VStack() {
                    ProfileHeaderView()
                }
                .padding(.top, 5)
                ProfileGridView()
                    .padding(.top, 5)
            }
            .modifier(DefaultNavigation(title: "프로필"))
            .toolbar {
                ToolbarItem(placement: .topBarTrailing) {
                    Button {
                    } label: {
                        Image(systemName: "line.3.horizontal")
                            .foregroundStyle(.black)
                    }
                }
            }
        }
    }
}

#Preview {
    ProfileView()
}
