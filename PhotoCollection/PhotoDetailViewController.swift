//
//  PhotoDetailViewController.swift
//  TransitionSampler
//
//  Created by kazushi.hara on 2016/06/04.
//  Copyright © 2016年 haranicle. All rights reserved.
//

import Foundation
import UIKit

public class PhotoDetailViewController: UIViewController {
    @IBOutlet public weak var imageView: UIImageView!
    var image: UIImage!
    
    override public func viewWillAppear(animated: Bool) {
        super.viewWillAppear(animated)
        imageView.image = image
    }
    
    public override func viewDidAppear(animated: Bool) {
        super.viewDidAppear(animated)
    }
    
    @IBAction func didSwipeDown(sender: UISwipeGestureRecognizer) {
        dismissViewControllerAnimated(true, completion: nil)
    }
}