//
//  ViewController.swift
//  TareaJuegoDeMemoria
//
//  Created by Gonch iMac on 5/03/16.
//  Copyright © 2016 Gonzalo Valencia. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        
        for n in 0...100 {
            
            var llamarNumero : String = "\(n)"
            
            //divisible entre 5
            if n % 5 == 0 {
                llamarNumero += " Bingo"
                
            }
            
            //pares
            if n % 2 == 0 {
                
                llamarNumero += " par"
                
            }
            
            // impares
            if n % 2 != 0 {
                
                llamarNumero += " impar"
            }
            
            // 30 - 40
            if n >= 30 && n <= 40 {
                
                llamarNumero += " Viva Swift"
            }
            
            print("\(llamarNumero)")
        }
        
        
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

