//
//  Datos.swift
//  Hamburguesas
//
//  Created by AlexGarcia on 6/23/16.
//  Copyright © 2016 AlexGarcia. All rights reserved.
//

import Foundation
import UIKit

class ColeccionDePaises {
    let paises = [
        "Alemania",
        "Argentina",
        "Australia",
        "Austria",
        "Bélgica",
        "Brasil",
        "Canadá",
        "Chile",
        "China",
        "Colombia",
        "Corea del Norte",
        "Corea del Sur",
        "Costa Rica",
        "Dinamarca",
        "Ecuador",
        "Egipto",
        "El Salvador",
        "España",
        "Estados Unidos",
        "Finlandia",
        "Francia",
        "Guatemala",
        "Honduras",
        "Hungría",
        "India",
        "Indonesia",
        "Irlanda",
        "Israel",
        "Italia",
        "Jamaica",
        "Japón",
        "Marruecos",
        "México",
        "Moldavia",
        "Mónaco",
        "Nepal",
        "Nicaragua",
        "Nigeria",
        "Noruega",
        "Nueva Zelanda",
        "Países Bajos",
        "Panamá",
        "Paraguay",
        "Perú",
        "Polonia",
        "Portugal",
        "Reino Unido",
        "Rumanía",
        "Rusia",
        "Singapur",
        "Suecia",
        "Suiza",
        "Turquía",
        "Uruguay",
        "Venezuela",
    ]
    
    func obtenPais( )->String {
        return paises[Int(arc4random()) % paises.count]
    }
}

class ColeccionDeHamburguesa {
    let Hamburguesas = [
        "Alemania",
        "Argentina",
        "Australia",
        "Austria",
        "Bélgica",
        "Brasil",
        "Canadá",
        "Chile",
        "China",
        "Colombia",
        "Corea del Norte",
        "Corea del Sur",
        "Costa Rica",
        "Dinamarca",
        "Ecuador",
        "Egipto",
        "El Salvador",
        "España",
        "Estados Unidos",
        "Finlandia",
        "Francia",
        "Guatemala",
        "Honduras",
        "Hungría",
        "India",
        "Indonesia",
        "Irlanda",
        "Israel",
        "Italia",
        "Jamaica",
        "Japón",
        "Marruecos",
        "México",
        "Moldavia",
        "Mónaco",
        "Nepal",
        "Nicaragua",
        "Nigeria",
        "Noruega",
        "Nueva Zelanda",
        "Países Bajos",
        "Panamá",
        "Paraguay",
        "Perú",
        "Polonia",
        "Portugal",
        "Reino Unido",
        "Rumanía",
        "Rusia",
        "Singapur",
        "Suecia",
        "Suiza",
        "Turquía",
        "Uruguay",
        "Venezuela",
        ]
    
    func obtenHamburguesa( )->String {
        return "Hamburguesa de " + Hamburguesas[Int(arc4random()) % Hamburguesas.count]
    }

}

struct Colores {
    let Colores = [
        UIColor(red: 210/255.0, green: 90/255.0, blue: 45/255.0, alpha: 1),
        UIColor(red: 40/255.0, green: 170/255.0, blue: 45/255.0, alpha: 1),
        UIColor(red: 3/255.0, green: 180/255.0, blue: 90/255.0, alpha: 1),
        UIColor(red: 210/255.0, green: 190/255.0, blue: 5/255.0, alpha: 1),
        UIColor(red: 120/255.0, green: 120/255.0, blue: 50/255.0, alpha: 1),
        UIColor(red: 130/255.0, green: 80/255.0, blue: 90/255.0, alpha: 1),
        UIColor(red: 130/255.0, green: 130/255.0, blue: 130/255.0, alpha: 1),
        UIColor(red: 3/255.0, green: 50/255.0, blue: 90/255.0, alpha: 1),
        ]
    
    func regresaColorAleatorio() -> UIColor {
        let posicion = Int(arc4random()) % Colores.count
        
        return Colores[posicion]
    }
}
