//
//  cellTableViewCell.swift
//  Carrito
//
//  Created by Alfredo Jimenez on 7/9/19.
//  Copyright © 2019 Alfredo Jimenez. All rights reserved.
//

import UIKit

class cellTableViewCell: UITableViewCell {
    
    
    @IBOutlet weak var imagen: UIImageView!
    
    @IBOutlet weak var producto: UILabel!
    
    @IBOutlet weak var precio: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
