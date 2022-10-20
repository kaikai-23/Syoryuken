//
//  ViewController.swift
//  Syoryuken
//
//  Created by 寳門海 on 2022/10/17.
//

import UIKit

class ViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        displayImage()
       
    }
    
    
    @IBOutlet weak var imageView: UIImageView!
    
    @IBAction func button(_ sender: UIButton) {
        let image1: UIImage! =  UIImage(named:"attack1.jpg")
        let image2: UIImage! =  UIImage(named:"attack2.jpg")
        let image3: UIImage! =  UIImage(named:"attack3.jpg")
        let image4: UIImage! =  UIImage(named:"attack4.jpg")
        let image5: UIImage! =  UIImage(named:"attack5.jpg")
        let image6: UIImage! =  UIImage(named:"attack6.jpg")
        let image7: UIImage! =  UIImage(named:"attack7.jpg")
        let image8: UIImage! =  UIImage(named:"attack8.jpg")
        let image9: UIImage! =  UIImage(named:"attack9.jpg")
        let image10: UIImage! =  UIImage(named:"attack10.jpg")
        let image11: UIImage! =  UIImage(named:"attack11.jpg")
        let image12: UIImage! =  UIImage(named:"attack12.jpg")
        let image13: UIImage! =  UIImage(named:"attack13.jpg")
        let image14: UIImage! =  UIImage(named:"attack14.jpg")
        let image15: UIImage! =  UIImage(named:"attack15.jpg")
        let image16: UIImage! =  UIImage(named:"attack16.jpg")
        let image17: UIImage! =  UIImage(named:"attack17.jpg")
        let image18: UIImage! =  UIImage(named:"attack18.jpg")
        let image19: UIImage! =  UIImage(named:"attack19.jpg")
        let image20: UIImage! =  UIImage(named:"attack20.jpg")
        let duration = 1.8
        
        imageView.animationImages = [image1, image2, image3, image4, image5, image6, image7, image8, image9, image10, image11, image12, image13, image14, image15, image16, image17, image18, image19, image20]
        imageView.animationDuration = duration
        imageView.animationRepeatCount = 1
        imageView.startAnimating()
    }
    
    func displayImage(){
        let image = UIImage(named:"attack1.jpg")
        imageView.image = image
    }
}

