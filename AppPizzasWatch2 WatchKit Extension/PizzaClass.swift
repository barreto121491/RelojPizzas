//
//  PizzaClass.swift
//  AppPizzasWatch2
//
//  Created by Arturo Barreto Villafán on 11/16/15.
//  Copyright © 2015 Arturo Barreto Villafán. All rights reserved.
//

import WatchKit

class PizzaClass: NSObject {
    
    var tipoMasa : String = ""
    var tamanoPizza : String = ""
    var tipoQueso : String = ""
    var ingredientes : [String] = []
    
    init(masa : String, tamano: String, queso : String, ingredientesPizza : [String]){
        
        tipoMasa = masa
        tamanoPizza = tamano
        tipoQueso = queso
        ingredientes = ingredientesPizza
    }

}
