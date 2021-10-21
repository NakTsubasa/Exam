//
//  ViewController.swift
//  Exam
//
//  Created by mac2 on 20/10/21.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var NicjnameTF: UITextField!
    @IBOutlet weak var ContraseñaTF: UITextField!
    
    
    @IBOutlet weak var RedesSocialesBtn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    
    }
    
    @IBAction func IngresarBtn(_ sender: UIButton) {
        performSegue(withIdentifier: "Ingresar", sender: self)
        
    }   
    
    
    @IBAction func RegistroBtn(_ sender: UIButton) {
        //performSegue(withIdentifier: "Registro", sender: self)
    }
    
    
    @IBAction func RecuperarBtn(_ sender: UIButton) {
       // performSegue(withIdentifier: "Recuperar", sender: self)
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "Ingresar"{
            let destino = segue.destination as! ViewController_Bienvenida
            destino.recibirNickName = NicjnameTF.text ?? "John Smith"
        }
    }
    
    @IBAction func AceptarRedesSoBtn(_ sender: UIButton) {
        
        print(sender.titleLabel)
    }
    
    
    
    

}
