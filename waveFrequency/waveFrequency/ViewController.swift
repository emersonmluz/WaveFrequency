//
//  ViewController.swift
//  waveFrequency
//
//  Created by Émerson M Luz on 01/11/22.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var slideFrequency: UISlider!
    @IBOutlet var viewSuper: UIView!
    
    var valueFrequency: Float = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    

    @IBAction func frequency(_ sender: UISlider) {
        
        switch slideFrequency.value {
        case 405...480:
            viewSuper.backgroundColor = UIColor.red
        case 480...510:
            viewSuper.backgroundColor = UIColor.orange
        case 510...530:
            viewSuper.backgroundColor = UIColor.yellow
        case 530...600:
            viewSuper.backgroundColor = UIColor.green
        case 600...620:
            viewSuper.backgroundColor = UIColor.cyan
        case 620...680:
            viewSuper.backgroundColor = UIColor.blue
        case 680...790:
            viewSuper.backgroundColor = UIColor.purple
        default:
            print("Erro de frequência.")
        }
    }
    
}

