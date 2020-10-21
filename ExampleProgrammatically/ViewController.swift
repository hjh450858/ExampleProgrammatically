//
//  ViewController.swift
//  ExampleProgrammatically
//
//  Created by 황재현 on 2020/10/21.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        // 뷰 생성
        let view = UIView()
        // 뷰 초기 사이즈
        view.frame = CGRect(x: 0, y: 0, width: 200, height: 200)
        view.backgroundColor = .systemPink
        view.translatesAutoresizingMaskIntoConstraints = false
        // 뷰에 만든 뷰 추가
        self.view.addSubview(view)
        
        // 뷰 오토레이아웃 설정
        view.topAnchor.constraint(equalTo: self.view.topAnchor, constant: 20).isActive = true
        view.bottomAnchor.constraint(equalTo: self.view.bottomAnchor, constant: -20).isActive = true
        view.leadingAnchor.constraint(equalTo: self.view.leadingAnchor, constant: 16).isActive = true
        view.trailingAnchor.constraint(equalTo: self.view.trailingAnchor, constant: -16).isActive = true
        
        // 라벨 생성
        let label = UILabel()
        // 라벨 초기 사이즈
        label.frame = CGRect(x: 0, y: 0, width: 10, height: 10)
        label.backgroundColor = .green
        label.text = "Label입니다."
        label.textColor = .blue
        label.translatesAutoresizingMaskIntoConstraints = false
        
        // 추가해놨던 뷰에 라벨 추가
        view.addSubview(label)
        
        // 라벨 오토레이아웃 설정
        label.centerXAnchor.constraint(equalTo: view.centerXAnchor).isActive = true
        label.centerYAnchor.constraint(equalTo: view.centerYAnchor).isActive = true
        label.heightAnchor.constraint(equalToConstant: 30).isActive = true
    }
}

