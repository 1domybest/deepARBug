//
//  ContentView.swift
//  DeepAROS14Test
//
//  Created by 온석태 on 2/17/24.
//

import SwiftUI

struct ContentView: View {
    @ObservedObject var viewModel = ViewModel()
    var body: some View {
        ZStack {
            DeepARViewRepresentable(deepArView: viewModel.viewController.arView)
        }
        .ignoresSafeArea(.all)
    }
}


struct DeepARViewRepresentable: UIViewRepresentable {
    var deepArView: UIView?

    func makeUIView(context: Context) -> UIView {
        // deepArView가 nil이 아니면 반환, nil인 경우 빈 UIView 반환
        return deepArView ?? UIView()
    }

    func updateUIView(_ uiView: UIView, context: Context) {
        // 뷰 업데이트 로직
    }
}
