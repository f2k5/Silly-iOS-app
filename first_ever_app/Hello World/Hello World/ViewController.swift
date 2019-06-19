//
//  ViewController.swift
//  Hello World
//
//  Created by Fardin Khan on 2019-06-19.
//  Copyright © 2019 Fardin Khan. All rights reserved.
//
/*
 REF:
 
 */
import UIKit

class ViewController: UIViewController
{
    
    @IBOutlet weak var supporting_text: UILabel!
    @IBOutlet var reveal_picture: UIImageView!
    //@IBOutlet weak var name_reveal: UILabel!
    @IBAction func button_pressed(_ sender: UIButton)
    {
        //name_reveal.text = "Donald Trump"
        reveal_picture.isHidden = false
        sender.isHidden = true
        supporting_text.isHidden = true
        self.view.backgroundColor = UIColor.black
    }
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        reveal_picture.image = UIImage(named: "Donald-Trump-PNG-Image.png" )
        reveal_picture.isHidden = true
    }
    
}




