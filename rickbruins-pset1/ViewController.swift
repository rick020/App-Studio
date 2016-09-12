//
//  ViewController.swift
//  stackview
//
//  Created by Rick Bruins on 09/09/16.
//  Copyright © 2016 Mprog. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var armsImage: UIImageView!
    @IBOutlet weak var earsImage: UIImageView!
    @IBOutlet weak var eyebrowsImage: UIImageView!
    @IBOutlet weak var eyesImage: UIImageView!
    @IBOutlet weak var glassesImage: UIImageView!
    @IBOutlet weak var hatImage: UIImageView!
    @IBOutlet weak var mouthImage: UIImageView!
    @IBOutlet weak var mustacheImage: UIImageView!
    @IBOutlet weak var noseImage: UIImageView!
    @IBOutlet weak var shoesImage: UIImageView!
    
    @IBOutlet weak var armSwitch: UISwitch!
    @IBOutlet weak var earSwitch: UISwitch!
    @IBOutlet weak var eyebrowsSwitch: UISwitch!
    @IBOutlet weak var eyeSwitch: UISwitch!
    @IBOutlet weak var glassesSwitch: UISwitch!
    @IBOutlet weak var hatSwitch: UISwitch!
    @IBOutlet weak var mouthSwitch: UISwitch!
    @IBOutlet weak var mustacheSwitch: UISwitch!
    @IBOutlet weak var noseSwitch: UISwitch!
    @IBOutlet weak var shoesSwitch: UISwitch!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func changeParts(sender: UISwitch) {
        
        let tag = sender.tag
    
        //hide or show image depending on the switch tag
        //each switch has their own tag
        
        switch tag {
        case 1:
            armsImage.hidden = !armSwitch.on
        case 2:
            earsImage.hidden = !earSwitch.on
        case 3:
            eyebrowsImage.hidden = !eyebrowsSwitch.on
        case 4:
            eyesImage.hidden = !eyeSwitch.on
        case 5:
            glassesImage.hidden = !glassesSwitch.on
        case 6:
            hatImage.hidden = !hatSwitch.on
        case 7:
            mouthImage.hidden = !mouthSwitch.on
        case 8:
            mustacheImage.hidden = !mustacheSwitch.on
        case 9:
            noseImage.hidden = !noseSwitch.on
        case 10:
            shoesImage.hidden = !shoesSwitch.on
        default :
            print(tag)
        }
    }

}



