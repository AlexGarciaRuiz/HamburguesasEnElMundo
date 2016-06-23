//
//  ViewController.swift
//  Hamburguesas
//
//  Created by AlexGarcia on 6/23/16.
//  Copyright © 2016 AlexGarcia. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    let paises = ColeccionDePaises()
    let hamburguesas = ColeccionDeHamburguesa()
    let colores = Colores()
    
    @IBOutlet weak var nombrePais: UILabel!
    @IBOutlet weak var nombreHambuerguesaPais: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        nombrePais.text = paises.obtenPais()
        nombreHambuerguesaPais.text = hamburguesas.obtenHamburguesa()
        
        let colorAleatorio = colores.regresaColorAleatorio()
        view.backgroundColor = colorAleatorio
        view.tintColor = colorAleatorio
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func cambiarPaisYHamburguesa(sender: AnyObject) {
        nombrePais.text = paises.obtenPais()
        nombreHambuerguesaPais.text = hamburguesas.obtenHamburguesa()
        
        let colorAleatorio = colores.regresaColorAleatorio()
        view.backgroundColor = colorAleatorio
        view.tintColor = colorAleatorio

    }
}

