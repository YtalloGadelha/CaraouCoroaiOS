//
//  DetalhesViewController.swift
//  Cara ou Coroa
//
//  Created by Ytallo on 08/07/19.
//  Copyright © 2019 CursoiOS. All rights reserved.
//

import UIKit

class DetalhesViewController: UIViewController {
    
    var numeroRandomico: Int!
    @IBOutlet weak var moedaImagem: UIImageView!    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        mostraMoeda()
        
        let backButton = UIBarButtonItem()
        backButton.tintColor = .gray
        self.navigationController?.navigationBar.topItem?.backBarButtonItem = backButton
        
    }
    
    func mostraMoeda() {
        
        if numeroRandomico == 0{//exibe a imagem "cara"
            
            moedaImagem.image = UIImage(named: "moeda_cara")
            
        }else{//exibe a imagem "coroa"
            
            moedaImagem.image = UIImage(named: "moeda_coroa")
        }
        
    }
}
