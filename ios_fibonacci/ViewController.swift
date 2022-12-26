//
//  ViewController.swift
//  ios_fibonacci
//
//  Created by Lola on 8.12.22..
//

import UIKit

class ViewController: UIViewController {
    
    
    
    
    @IBOutlet weak var unos: UITextField!
    @IBOutlet weak var izracunaj: UIButton!
    
    @IBOutlet weak var rezultat: UITextField!
    var fibonaci=[Int]()
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
      
    }

    @IBAction func izracunajPress(_ sender: Any) {
        var tekst : String? = unos.text
        var broj : Int
        if (tekst?.codingKey.intValue) != nil{
            broj=(tekst?.codingKey.intValue ?? 0)
            broj=broj-1
            let niz=fibonacijevNiz(i: broj)
            rezultat.text = niz.codingKey.stringValue
        
            
        }
     
        
        
        
    }
    func fibonacijevNiz(i : Int)->Int{
        
        
        if(i==0){
            return 0
        }
        else if(i==1){
            return 1
        }
        else{
            return fibonacijevNiz(i: i-1)+fibonacijevNiz(i: i-2)
        }
        
      
        
      
            
           
        
            
            
        }
        
        
        
    
    func prikazi(){
        
        
        
        
    }
    
    
}

