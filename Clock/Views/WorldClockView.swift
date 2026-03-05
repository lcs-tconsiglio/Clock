//
//  WorldClockView.swift
//  Clock
//
//  Created by Theresa Consiglio on 2026-03-02.
//

import SwiftUI

struct WorldClockView: View {
    var body: some View {
        NavigationStack{
            Text("World Clock")
                .navigationTitle("World Clock")
                .toolbar {
                    
                    ToolbarItem(placement: .topBarLeading) {
                        
                        Button("Edit") {
                            // Does nothing right now
                        }
                        
                    }
                    ToolbarItem(placement: .primaryAction) {
                        Button {
                        } label: {
                            Image(systemName: "plus")
                        }
                        
                    }
                    
                }
        }
        }
}

#Preview {
    LandingView()
}
