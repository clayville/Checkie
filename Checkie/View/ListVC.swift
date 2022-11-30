//
//  ListVC.swift
//  Checkie
//
//  Created by Clayville on 2/12/2022.
//  Copyright © 2022 Clayton Nyamudzarumbu. All rights reserved.
//  Follow me on Twitter: @ilostmykeys_
    

import UIKit

class ListVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
}

extension ListVC: UITableViewDelegate, UITableViewDataSource{
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 3
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "cell", for: indexPath)
        return cell
    }
    
    
}
