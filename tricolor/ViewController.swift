//
//  ViewController.swift
//  tricolor
//
//  Created by coditas on 23/02/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let label = UILabel()
        label.frame = CGRect(x: 25, y: 50, width: 200, height: 60)
        label.text = "Indian Tricolor"
        
        let frame1 = CGRect(x: 150, y: 100, width: 200, height: 50)
        let myView1 = UIView(frame: frame1)

        //let frame2 = CGRect(x:150, y:150, width: 200, height: 50)
        //let myView2 = UIView(frame: frame2)
        
        let frame3 = CGRect(x:150, y:200, width: 200, height: 50)
        let myView3 = UIView(frame: frame3)
        
        let frame4 = CGRect(x:135, y:100, width: 15, height: 450)
        let myView4 = UIView(frame: frame4)
        
        let frame5 = CGRect(x:50, y:550, width: 200, height: 30)
        let myView5 = UIView(frame: frame5)
        
        let frame6 = CGRect(x:25, y:580, width: 250, height: 30)
        let myView6 = UIView(frame: frame6)
        
        //let imageView = UIImageView()
        //imageView.frame = CGRect(x: 225, y: 150, width: 50, height: 50)
        //imageView.image = UIImage(named: "ashoka")
        //imageView.contentMode = .scaleAspectFit
               
        let circle = UIBezierPath(arcCenter: CGPoint(x: 250, y: 175), radius: CGFloat(23), startAngle: CGFloat(0), endAngle: CGFloat(Double.pi * 2), clockwise: true)
        let shape = CAShapeLayer()
        shape.path = circle.cgPath
        shape.fillColor = UIColor.blue.cgColor

        
        
        
        myView1.backgroundColor = .orange
        //myView2.backgroundColor = .white
        myView3.backgroundColor = .green
        myView4.backgroundColor = .black
        myView5.backgroundColor = .black
        myView6.backgroundColor = .black

        
        self.view.addSubview(label)
        view.addSubview(myView1)
        //view.addSubview(myView2)
        view.addSubview(myView3)
        view.addSubview(myView4)
        view.addSubview(myView5)
        view.addSubview(myView6)
        //self.view.addSubview(imageView)
        view.layer.addSublayer(shape)
    }


}

