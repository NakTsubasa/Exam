//
//  ViewController Bienvenida.swift
//  Exam
//
//  Created by mac2 on 21/10/21.
//

import UIKit

class ViewController_Bienvenida: UIViewController {
    @IBOutlet weak var BienLabel: UILabel!
    
    var recibirNickName: String?    

    override func viewDidLoad() {
        super.viewDidLoad()
        
        BienLabel.text = "Bienvenido:  " + recibirNickName! 

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
