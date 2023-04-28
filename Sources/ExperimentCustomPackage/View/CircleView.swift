//
//  CircleView.swift
//
//
//  Created by Nuttapon Buaban on 27/4/2566 BE.
//

import UIKit

open class CircleView: UIView {
    override public init(frame: CGRect) {
        self.side = frame.width
        super.init(frame: frame)
    }

    @available(*, unavailable)
    public required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

    override open var frame: CGRect {
        didSet {
            side = frame.width
        }
    }

    private(set) var side: CGFloat {
        didSet {
            layer.cornerRadius = side / 2
        }
    }

    public func getSide() -> CGFloat {
        side
    }
}
