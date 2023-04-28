//
//  ViewController.swift
//  ExperimentCustomPackageExample
//
//  Created by Nuttapon Buaban on 27/4/2566 BE.
//

import ExperimentCustomPackage
import UIKit

class ViewController: UIViewController {
    // MARK: Subviews

    private var circleView: CircleView = {
        let view = CircleView()
        view.frame = .init(x: 40, y: 100, width: 60, height: 60)
        view.backgroundColor = .red
        view.translatesAutoresizingMaskIntoConstraints = false
        
        return view
    }()

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        view.addSubview(circleView)
        
        print(circleView.getSide())
    }
}
