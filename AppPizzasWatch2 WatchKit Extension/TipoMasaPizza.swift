//
//  TipoMasaPizza.swift
//  AppPizzasWatch2
//
//  Created by Arturo Barreto Villafán on 11/16/15.
//  Copyright © 2015 Arturo Barreto Villafán. All rights reserved.
//

import WatchKit
import Foundation


class TipoMasaPizza: WKInterfaceController {
    var tipoMasa = ""
    var Contexto = PizzaClass(masa: "", tamano: "", queso: "",ingredientesPizza : [""])
    var tamanoPizza = ""

    override func awakeWithContext(context: AnyObject?) {
        super.awakeWithContext(context)
        
        let c = context as! PizzaClass
        
        tamanoPizza = c.tamanoPizza
    }

    override func willActivate() {
        // This method is called when watch view controller is about to be visible to user
        super.willActivate()
    }

    override func didDeactivate() {
        // This method is called when watch view controller is no longer visible
        super.didDeactivate()
    }
    
    
    
    
    
    @IBAction func masaDelgada() {
        tipoMasa = "Masa Delgada"
        Contexto = PizzaClass(masa: tipoMasa, tamano: tamanoPizza, queso: "",ingredientesPizza : [""])
        pushControllerWithName("tipoDeQueso", context: Contexto)
        
    }
    
    
    
    @IBAction func masaCrujiente() {
        tipoMasa = "Masa Crujiente"
        Contexto = PizzaClass(masa: tipoMasa, tamano: tamanoPizza, queso: "",ingredientesPizza : [""])
        pushControllerWithName("tipoDeQueso", context: Contexto)
    }
    
    
    
    @IBAction func masaGruesa() {
        tipoMasa = "Masa Gruesa"
        Contexto = PizzaClass(masa: tipoMasa, tamano: tamanoPizza, queso: "",ingredientesPizza : [""])
        pushControllerWithName("tipoDeQueso", context: Contexto)
    }
    
    
    
    

}
