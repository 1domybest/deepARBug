//
//  ViewModel.swift
//  DeepAROS14Test
//
//  Created by 온석태 on 2/17/24.
//

import Foundation


class ViewModel: ObservableObject {
    var viewController: ViewController = ViewController()
    
    init() {
        self.viewController.initCamera()
    }
}
