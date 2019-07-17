//
//  ViewController.swift
//  Carrito
//
//  Created by Alfredo Jimenez on 6/11/19.
//  Copyright © 2019 Alfredo Jimenez. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {
    
    var imagenes: [String] = ["tenis", "bici", "pants", "balon", "dron", "guantes", "patines", "raqueta", "playera", "reloj", "bat"]
    
    var producto: [String] = ["Tenis", "Bicicleta", "Pants", "Balon", "Dron", "Guantes", "Patines", "Raquetas", "Playeras", "Reloj", "Bats"]
    
      func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return imagenes.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt IndexPath: IndexPath) -> UITableViewCell {
        
         let celda = UITableViewCell(style: .default, reuseIdentifier: "celda")
        
        celda.textLabel?.text = imagenes[IndexPath.row]
        
        let imagenes  = UIImage(named: producto[IndexPath.row])
        
        celda.imageView?.image = imagenes
        return celda
    }
    
    func tableView(_ tableView: UITableView, didDeselectRowAt indexPath: IndexPath) {
        tableView.deselectRow(at: indexPath, animated: true)
    }
    
    @IBOutlet weak var Tabla: UITableView!
    
    override func viewDidLoad() {
        Tabla.delegate = self
        Tabla.dataSource = self
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
}
    
    func tabla(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return name.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAtIndexPath: IndexPath) -> UITableViewCell {
       let cell = tableView.dequeueReusableCell(withIdentifier: "celda", for: IndexPath) as? cellTableViewCell
       
        cell.textLabel.text = producto[IndexPath.row]
        
        cell.imageView.image = imagenes[IndexPath.row]
        
        cell.producto.text = name[IndexPath.row]
        
        return cell
        
    }

    
  




