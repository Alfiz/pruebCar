//
//  catalogo.swift
//  Carrito
//
//  Created by Alfredo Jimenez on 6/24/19.
//  Copyright © 2019 Alfredo Jimenez. All rights reserved.
/*
import UIKit

class catalogo: UIViewController,UITableViewDataSource,UITableViewDelegate{
    
    
    var imagenes: [String] = ["tenis", "bici", "pants", "balon", "dron", "guantes", "patines", "raqueta", "playera", "reloj", "bat"]
    
    var producto: [String] = ["Tenis", "Bicicleta", "Pants", "Balon", "Dron", "Guantes", "Patines", "Raquetas", "Playeras", "Reloj", "Bats"]
    
    var precio: [Int] = [" $ 200.00", " $ 1000.00", "$ 800.00", "$ 120.00", " $ 1500.00", "$ 200.00", " $ 300.00", " $ 600.00", " $ 2000.00", " $ 150.00"]
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return imagenes.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let celda = tableView.dequeueReusableCell(withIdentifier: "CeldaCata") as! CeldaSnapChat
        celda.Perfil.clipsToBounds = true
        celda.Perfil.layer.cornerRadius = 20
        
        celda.Nombre.text = imagenes[indexPath.row]
        
        celda.Perfil.image = UIImage(named: imagenes[indexPath.row])
        celda.Vida.text = producto[indexPath.row]
        return celda
    }
    
    @IBOutlet var Tabla: UITableView!
    
    
    override func viewDidLoad() {
        Tabla.delegate = self
        Tabla.dataSource = self
        super.viewDidLoad()
    }
    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        return 180
    }
    
    
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        self.performSegue(withIdentifier: "SegueSnapChat", sender: indexPath.row)
        tableView.deselectRow(at: indexPath, animated: true)
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        (segue.destination as! PerfilSelected).numeroRecibido = sender as? Int
    }
    
}


*/






