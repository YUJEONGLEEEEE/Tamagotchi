//
//  ViewController.swift
//  Tamagotchi
//
//  Created by 이유정 on 8/30/25.
//

import UIKit
import SnapKit

class MainViewController: UIViewController {

    private let bubbleImage: UIImageView = {
        let image = UIImageView()
        image.contentMode = .scaleAspectFit
        return image
    }()

    private let bubbleLabel: UILabel = {
        let bubble = UILabel()
        bubble.textAlignment = .center
        bubble.numberOfLines = 0
        bubble.textColor = .black
        bubble.font = .systemFont(ofSize: 15)
        return bubble
    }()

    private let tamagotchiImage: UIImageView = {
        let image = UIImageView()
        image.contentMode = .scaleAspectFit
        image.layer.cornerRadius = 50
        image.clipsToBounds = true
        return image
    }()

    private let nameLabel: UILabel = {
        let label = UILabel()
        label.layer.cornerRadius = 8
        label.clipsToBounds = true
        label.textAlignment = .center
        label.textColor = .black
        label.font = .boldSystemFont(ofSize: 17)
        label.layer.borderWidth = 1
        label.layer.borderColor = UIColor.black.cgColor
        return label
    }()

    private let statusLabel: UILabel = {
        let label = UILabel()
        label.textColor = .black
        label.font = .boldSystemFont(ofSize: 15)
        label.textAlignment = .center
        return label
    }()

    private let mainStackView: UIStackView = {
        let stack = UIStackView()
        return stack
    }()

    private let riceField: UITextField = {
        let field = UITextField()
        return field
    }()

    private let riceButton: UIButton = {
        let button = UIButton()
        return button
    }()

    private let riceStackView: UIStackView = {
        let rice = UIStackView()
        return rice
    }()

    private let waterField: UITextField = {
        let field = UITextField()
        return field
    }()

    private let waterButton: UIButton = {
        let button = UIButton()
        return button
    }()

    private let waterStakView: UIStackView = {
        let water = UIStackView()
        return water
    }()

    override func viewDidLoad() {
        super.viewDidLoad()

        configureUI()
    }

    private func configureUI() {
        view.addSubview(mainStackView)
        mainStackView.addArrangedSubview(bubbleImage)
        bubbleImage.addSubview(bubbleLabel)
        mainStackView.addArrangedSubview(tamagotchiImage)
        mainStackView.addArrangedSubview(nameLabel)
        mainStackView.addArrangedSubview(statusLabel)
        view.addSubview(riceStackView)
        riceStackView.addArrangedSubview(riceField)
        riceStackView.addArrangedSubview(riceButton)
        view.addSubview(waterStakView)
        waterStakView.addArrangedSubview(waterField)
        waterStakView.addArrangedSubview(waterButton)
    }


}

