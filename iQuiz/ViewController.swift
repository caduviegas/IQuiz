//
//  ViewController.swift
//  iQuiz
//
//  Created by Eduardo Viegas on 14/03/24.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var botaoIniciarQuiz: UIButton!
    
    @IBAction func botaoPressionado(_ sender: Any) {
        print("O botão foi pressionado!")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        configuraLayout()
        // Do any additional setup after loading the view.
    }

    func configuraLayout() {
        botaoIniciarQuiz.layer.cornerRadius = 12.0
    }

}

