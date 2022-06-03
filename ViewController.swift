//
//  ViewController.swift
//  Hello World
//
//  Created by Rafael Aquino on 23/06/19.
//  Copyright © 2019 Rafael Aquino. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func mostrarAletra(_ sender: UIButton) {
        let alerta = UIAlertController(title: "Primeiro APP", message: "Olá Mundo", preferredStyle: UIAlertController.Style.alert)
        alerta.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))
        self.present(alerta, animated: true, completion: nil)
    }
    
}

