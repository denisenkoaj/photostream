//
//  PhotoCaptureViewInterface.swift
//  Photostream
//
//  Created by Mounir Ybanez on 10/11/2016.
//  Copyright © 2016 Mounir Ybanez. All rights reserved.
//

import UIKit

protocol PhotoCaptureViewInterface: class {

    var controller: UIViewController? { get }
    var presenter: PhotoCaptureModuleInterface! { set get }
}
