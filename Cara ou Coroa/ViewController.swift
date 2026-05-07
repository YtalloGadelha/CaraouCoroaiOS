//
//  ViewController.swift
//  Cara ou Coroa
//
//  Created by Ytallo on 08/07/19.
//  Copyright © 2019 CursoiOS. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        if segue.identifier == "jogarMoeda"{
            
            let vcDestino = segue.destination as! DetalhesViewController
            vcDestino.numeroRandomico = Int(arc4random_uniform(2))
            
        }
    }

}
