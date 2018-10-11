//
//  ViewController.swift
//  MyCamera
//
//  Created by Kyohei Yamaguchi on 2018/10/11.
//  Copyright © 2018年 Kyohei Yamaguchi. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UINavigationControllerDelegate, UIImagePickerControllerDelegate {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


    @IBOutlet weak var pictureImage: UIImageView!
    
    //カメラを起動
    @IBAction func cameraButtonAction(_ sender: Any) {
        //カメラが利用可能かチェック
        if UIImagePickerController.isSourceTypeAvailable(.camera){
            print("カメラは利用できます")
        }else{
            print("カメラは利用できません")
        }
    }
    
    @IBAction func SNSButtonAction(_ sender: Any) {
    }
}

