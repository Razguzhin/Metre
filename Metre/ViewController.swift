//
//  ViewController.swift
//  Metre
//
//  Created by Ильнар on 22.10.2023.
//

import UIKit

class ViewController: UIViewController {

   var sum = 0
    
    @IBOutlet weak var TextMetre: UILabel!

    
    @IBAction func ButPlus(_ sender: Any) {
        sum += 1
        TextMetre.text =  "Значение счётчика: \n" + "\(sum)"
    }
    //если плюс то меняем текст на +1
    
    @IBAction func ButMinus(_ sender: Any) {
        sum -= 1
        if sum >= 0 {
            TextMetre.text =  "Значение счётчика: \n" + "\(sum)"
        } else {
            sum = 0
            TextMetre.text =  "Значение счётчика: \n" + "\(sum)"
        }
    }
    //Если минус -1 и обнуляем. Нашел материал что можно две кнопки в одну закрплять но не стал рисковать и сделал простым путем
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        TextMetre.text =  "Значение счётчика: \n" + "\(0)"
        // Тескт счетчика
        
    
        
    
    }
    

}

