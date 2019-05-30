//
//  ViewController.swift
//  Gerador Numeros
//
//  Created by Luiz Rodrigo Schuitek on 29/05/19.
//  Copyright © 2019 Luiz Rodrigo Schuitek. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var legendaResultadoLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func gerarNumeroButton(_ sender: Any) {
        let numero = arc4random_uniform(11000)
        
        legendaResultadoLabel.text = String(numero)
    }
    
}

