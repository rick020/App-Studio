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
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

   
    @IBAction func removeArms(sender: UISwitch) {
        if sender.on != true {
            armsImage.hidden=true
        }
        else{
            armsImage.hidden=false
        }
    }

    @IBAction func removeEars(sender: UISwitch) {
        if sender.on != true {
            earsImage.hidden=true
        }
        else{
            earsImage.hidden=false
        }
    }
    @IBAction func removeEyebrows(sender: UISwitch) {
        if sender.on != true {
            eyebrowsImage.hidden=true
        }
        else{
            eyebrowsImage.hidden=false
        }
    }
    @IBAction func removeEyes(sender: UISwitch) {
        if sender.on != true {
            eyesImage.hidden=true
        }
        else{
            eyesImage.hidden=false
        }
    }
    @IBAction func removeGlasses(sender: UISwitch) {if sender.on != true {
        glassesImage.hidden=true
    }
    else{
        glassesImage.hidden=false
        }
    }
    
    @IBAction func removeHat(sender: UISwitch) {if sender.on != true {
        hatImage.hidden=true
    }
    else{
        hatImage.hidden=false
        }
    }
    @IBAction func removeMouth(sender: UISwitch) {if sender.on != true {
        mouthImage.hidden=true
    }
    else{
        mouthImage.hidden=false
        }
    }
    @IBAction func removeMustache(sender: UISwitch) {if sender.on != true {
        mustacheImage.hidden=true
    }
    else{
        mustacheImage.hidden=false
        }
    }
    @IBAction func removeNose(sender: UISwitch) {if sender.on != true {
        noseImage.hidden=true
    }
    else{
        noseImage.hidden=false
        }
    }
    @IBAction func removeShoes(sender: UISwitch) {if sender.on != true {
        shoesImage.hidden=true
    }
    else{
        shoesImage.hidden=false
        }
    }
//    @IBAction func testAction(sender: UISwitch) {
//        
//        let tag = sender.tag
//        
//        switch tag {
//        case 1:
//            if sender.on != true {
//                armsImage.hidden=true
//            }
//            else{
//                armsImage.hidden=false
//            }
//        case 2:
//            if sender.on != true {
//                earsImage.hidden=true
//            }
//            else{
//                earsImage.hidden=false
//            }
//        case 3:
//            if sender.on != true {
//                eyebrowsImage.hidden=true
//            }
//            else{
//                eyebrowsImage.hidden=false
//            }
//        case 4:
//            if sender.on != true {
//                eyesImage.hidden=true
//            }
//            else{
//                eyesImage.hidden=false
//            }
//        case 5:
//            if sender.on != true {
//                glassesImage.hidden=true
//            }
//            else{
//                glassesImage.hidden=false
//            }
//        case 6:
//            if sender.on != true {
//                hatImage.hidden=true
//            }
//            else{
//                hatImage.hidden=false
//            }
//        case 7:
//            if sender.on != true {
//                mouthImage.hidden=true
//            }
//            else{
//                mouthImage.hidden=false
//            }
//        case 8:
//            if sender.on != true {
//                mustacheImage.hidden=true
//            }
//            else{
//                mustacheImage.hidden=false
//            }
//        case 9:
//            if sender.on != true {
//                noseImage.hidden=true
//            }
//            else{
//                noseImage.hidden=false
//            }
//        case 10:
//            if sender.on != true {
//                shoesImage.hidden=true
//            }
//            else{
//                shoesImage.hidden=false
//            }
//
//        default :
//            print( "default case")
//            
//    
//        }
//    }
    
    }



