//
//  ViewController.swift
//  app
//
//  Created by Timothy Hang on 5/24/17.
//  Copyright © 2017 Timothy Hang. All rights reserved.
//

import UIKit

class ViewController: UIViewController
{

  @IBOutlet weak var label1: UILabel!
  override func viewDidLoad()
  {
    super.viewDidLoad()
    label1.text = "For you Khaleel.... XD Khalil!"
    let label = UILabel(frame: CGRect(x: 0, y: 0, width: 200, height: 21))
    label.center = CGPoint(x: 160, y: 285)
    label.textAlignment = .center
    label.text = "I'am a test label"
    self.view.addSubview(label)
  }

  override func didReceiveMemoryWarning()
  {
    super.didReceiveMemoryWarning()
  }

  
}

