//
//  ContentView.swift
//  BarcodeScanner
//
//  Created by Naimul Kabir on 20/10/24.
//

import SwiftUI

struct BarcodeScannerView: View {
    var body: some View {
        NavigationView {
            VStack {
                Spacer()
                Rectangle()
                    .frame(maxWidth: .infinity, maxHeight: 300)
            
                Spacer().frame(height: 30)
                
                Label("Scanned barcode", systemImage: "barcode.viewfinder")
                    .font(.title)
                Text("Not Yet Scanned")
                    .bold()
                    .font(.largeTitle)
                    .foregroundColor(.green)
                    .padding()
                Spacer()
                Spacer()
            }.navigationTitle("Barcode Scanner")
        }
    }
}

#Preview {
    BarcodeScannerView()
}
