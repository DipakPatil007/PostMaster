//
//  MainTabView.swift
//  PostMaster
//
//  Created by Dipak Patil on 01/10/25.
//

import SwiftUI

struct MainTabView: View {
    var body: some View {
        TabView {
            NavigationStack {
                PostsListView()
            }
            .tabItem {
                Label("Posts", systemImage: "list.bullet")
            }
            NavigationStack {
                FavoritesView()
            }
            .tabItem {
                Label("Favorites", systemImage: "heart.fill")
            }
        }
    }
}
