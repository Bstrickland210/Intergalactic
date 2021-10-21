//
//  ViewController.swift
//  Intergalactic
//
//  Created by Bridger Strickland on 10/19/21.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        assignbackground()
        // Do any additional setup after loading the view.
    }

    func assignbackground(){
           let background = UIImage(named: "galaxy")

           var imageView : UIImageView!
           imageView = UIImageView(frame: view.bounds)
        imageView.contentMode =  UIView.ContentMode.scaleAspectFill
           imageView.clipsToBounds = true
           imageView.image = background
           imageView.center = view.center
           view.addSubview(imageView)
           self.view.sendSubviewToBack(imageView)
       }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?)
    {
        let nextViewController = segue.destination as! CocoaControllerViewController
        
        let randomNumber = Int.random(in: 1...3)
        
        if segue.identifier == "redSegue"
        {
            nextViewController.starName = "RedDwarf\(randomNumber)"
        }
        else
        {
            nextViewController.starName = "BlueDwarf\(randomNumber)"
        }
    }
   
    
      
    
}

