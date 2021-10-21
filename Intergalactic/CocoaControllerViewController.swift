//
//  CocoaControllerViewController.swift
//  Intergalactic
//
//  Created by Bridger Strickland on 10/19/21.
//

import UIKit

class CocoaControllerViewController: UIViewController {
    

    @IBOutlet weak var starImage: UIImageView!
    
    var starName = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        
        starImage.image = UIImage (named: starName )
        
        
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
