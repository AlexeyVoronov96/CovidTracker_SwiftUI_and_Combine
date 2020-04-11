//
//  MapContainerView.swift
//  Covid-Tracker
//
//  Created by Алексей Воронов on 11.04.2020.
//  Copyright © 2020 Алексей Воронов. All rights reserved.
//

import SwiftUI

struct MapContainerView: View {
    @Environment(\.managedObjectContext) var managedObjectContext
    
    var body: some View {
        MapView()
            .environment(\.managedObjectContext, managedObjectContext)
            .edgesIgnoringSafeArea(.top)
    }
}

struct MapContainerView_Previews: PreviewProvider {
    static var previews: some View {
        MapContainerView()
    }
}
