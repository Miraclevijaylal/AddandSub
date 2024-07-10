//
//  ViewController.swift
//  test
//
//  Created by Vijay Lal on 10/07/24.
//
//VIJAY//

import UIKit

class ViewController: UIViewController {
    //MARK: - variables
    var count = 0
    
    
    //MARK: - outlets
    @IBOutlet weak var llb: UILabel!
    @IBOutlet weak var btn: UIButton!
    @IBOutlet weak var btn2: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        
    }
    // MARK: - buttonaction
    
    @IBAction func btn(_ sender: UIButton) {
        if count < 10 {
            count += 1
            llb.text = "\(count)"
            llb.textColor = .black
            
        }
        if count == 10 {
            llb.textColor = .red
        }
    }
    // MARK: - 2ndbuttonaction
    @IBAction func btn2(_ sender: UIButton) {
        if count > 0 {
            count -= 1
            llb.text = "\(count)"
            llb.textColor = .black
        }
        if count == 0 {
            
            llb.textColor = .green
            
            
        }
        
    }
    
}

