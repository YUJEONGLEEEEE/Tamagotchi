//
//  ReusableIdentifierProtocol.swift
//  Tamagotchi
//
//  Created by 이유정 on 8/30/25.
//

import UIKit

protocol ReusableIdentifierProtocol {
    static var identifier: String { get }
}

extension UIViewController: ReusableIdentifierProtocol {
    static var identifier: String {
        return String(describing: self)
    }
}

extension UICollectionViewCell: ReusableIdentifierProtocol {
    static var identifier: String {
        return String(describing: self)
    }
}

extension UITableViewCell: ReusableIdentifierProtocol {
    static var identifier: String {
        return String(describing: self)
    }
}
