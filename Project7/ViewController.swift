//
//  ViewController.swift
//  Project7
//
//  Created by Frank Wolff on 03/11/2017.
//  Copyright © 2017 Frank Wolff. All rights reserved.
//

import UIKit

class ViewController: UITableViewController {
	var petitions = [[String: String]]()

	override func viewDidLoad() {
		super.viewDidLoad()
	}
	
	override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
		return petitions.count
	}
	
	override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
		let cell = tableView.dequeueReusableCell(withIdentifier: "Cell", for: indexPath)
		cell.textLabel?.text = "Title goes here"
		cell.detailTextLabel?.text = "Subtitle goes here"
		return cell
	}

	override func didReceiveMemoryWarning() {
		super.didReceiveMemoryWarning()
	}


}

