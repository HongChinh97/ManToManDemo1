//
//  TableViewCell.swift
//  ManToManDemo1
//
//  Created by admin on 4/24/19.
//  Copyright © 2019 admin. All rights reserved.
//

import UIKit

class TableViewCell: UITableViewCell {

    @IBOutlet weak var dashedView: UIView!
    
    @IBOutlet weak var lbDiaDiemCV: UILabel!
    @IBOutlet weak var lbThongTinLuong: UILabel!
    @IBOutlet weak var lbThongTinLoaiCV: UILabel!
    @IBOutlet weak var lbThongTinHinhThucCV: UILabel!
    @IBOutlet weak var stackView: UIStackView!
    @IBAction func btnXemChiTietCV(_ sender: UIButton) {
    }
    
    @IBAction func btnUngDungWeb(_ sender: UIButton) {
    }
    @IBAction func btnUngDungDT(_ sender: UIButton) {
    }
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
