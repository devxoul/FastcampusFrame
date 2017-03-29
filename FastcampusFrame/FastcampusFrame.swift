//
//  FastcampusFrame.swift
//  FastcampusFrame
//
//  Created by Suyeol Jeon on 29/03/2017.
//  Copyright © 2017 Suyeol Jeon. All rights reserved.
//

import UIKit

extension UIView {

  public var width: CGFloat {
    get {
      return self.frame.size.width
    }
    set {
      self.frame.size.width = newValue
    }
  }
  public var height: CGFloat {
    get {
      return self.frame.size.height
    }
    set {
      self.frame.size.height = newValue
    }
  }

  public var top: CGFloat {
    get {
      return self.frame.origin.y
    }
    set {
      self.frame.origin.y = newValue
    }
  }
  public var left: CGFloat {
    get {
      return self.frame.origin.x
    }
    set {
      self.frame.origin.x = newValue
    }
  }
  public var bottom: CGFloat {
    get {
      return self.top + self.height
    }
    set {
      // self.top + self.height = newValue
      // self.frame.origin.y + self.frame.size.heigth = newValue
      // self.frame.origin.y = newValue - self.frame.size.heigth
      self.top = newValue - self.height
    }
  }
  public var right: CGFloat {
    get {
      return self.left + self.width
    }
    set {
      self.left = newValue - self.width
    }
  }

  // top, left, bottom(top+height), right(left+width)
  // TestCode도 작성
}























