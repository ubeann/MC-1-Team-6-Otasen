//
//  MainViewController.swift
//  MC 1 Team 6 - Otasen
//
//  Created by Muhammad Rizal Bagus Prakasa on 06/04/22.
//

import UIKit
import Lottie

class MainViewController: UIViewController {

    // Component
    @IBOutlet weak var catAnimation: AnimationView!
    @IBOutlet var btnAdd:UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
        btnAdd.titleLabel?.textAlignment = .center
        
        // Cat Animation
        catAnimation.contentMode = .scaleAspectFit
        catAnimation.loopMode = .loop
        catAnimation.animationSpeed = 1
        catAnimation.play()
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
