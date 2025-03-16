//
//  SegueOption.swift
//  ArchitectureBootcamp
//
//  Created by Florianto on 17/03/2025.
//

public enum SegueOption {
    case push, sheet, fullScreenCover
    
    var shouldAddNewNavigationView: Bool {
        switch self {
        case .push:
            return false
        case .sheet, .fullScreenCover:
            return true
        }
    }
}
