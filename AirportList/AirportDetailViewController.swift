//
//  AirportDetailViewController.swift
//  AirportList
//
//  Created by valerie's mac on 2017/5/15.
//  Copyright © 2017年 AppCoda. All rights reserved.
//

import UIKit

class AirportDetailViewController: UIViewController {
    var airportImage = ""
    var airportlabel = ""
    var countrylabel = ""
    var citylabel = ""

    @IBOutlet weak var airportImageView: UIImageView!
    @IBOutlet weak var AirportLabel: UILabel!
    @IBOutlet weak var CountryLabel: UILabel!
    @IBOutlet weak var CityLabel: UILabel!
    
    
  override func viewDidLoad() {
        super.viewDidLoad()
        
        airportImageView.image = UIImage(named: airportImage)
         AirportLabel.text = airportlabel
         CountryLabel.text = "COUNTRY  " + countrylabel
         CityLabel.text = "      CITY     " + citylabel
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
