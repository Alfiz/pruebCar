//
//  TableViewController.swift
//  Carrito
//
//  Created by Alfredo Jimenez on 6/26/19.
//  Copyright © 2019 Alfredo Jimenez. All rights reserved.
//

    import UIKit
    
    class TableViewController: UIViewController, UITableViewDelegate,UITableViewDataSource {
        
        var producto: [String] = ["Tenis", "Bicicleta", "Pants", "Balon", "Dron", "Guantes", "Patines", "Raquetas", "Playeras", "Reloj", "Bats"]
        
        var imagenes: [String] = ["teni", "bici", "pants", "balon", "dron", "guante", "patin", "raqueta", "playera", "reloj", "bat"]
        
        var precio: [String] = ["$ 200.00", " $ 1000.00", "$ 800.00", "$ 120.00", " $ 1500.00", "$ 200.00", " $ 300.00", " $ 600.00", " $ 2000.00", " $ 150.00", " $ 150.00"]
        
        var agrega: [String] = ["Add", "Add", "Add", "Add", "Add", "Add", "Add", "Add",  "Add", "Add", "Add"]
        
        func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
            return imagenes.count
        }
        
        func tableView(_ tableView: UITableView, cellForRowAt IndexPath: IndexPath) -> UITableViewCell {
            
            let celda = UITableViewCell(style: .default, reuseIdentifier: "celda")
            
            celda.textLabel?.text = producto[IndexPath.row] + " " + precio[IndexPath.row] + " " + agrega[IndexPath.row]
            
            let imagen  = UIImage(named: imagenes[IndexPath.row])
            
          // celda.textLabel?.text = precio[IndexPath.row]
            
            celda.imageView?.image = imagen
            return celda
        }
        
        func tableView(_ tableView: UITableView, didDeselectRowAt indexPath: IndexPath) {
            tableView.deselectRow(at: indexPath, animated: true)
        }
}
    
    
    

