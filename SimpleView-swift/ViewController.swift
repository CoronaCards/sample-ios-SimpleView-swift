//
//  ViewController.swift
//  SimpleView-swift
//
//  Copyright (c) 2014 Corona Labs Inc. All rights reserved.
//

import UIKit

class ViewController: CoronaViewController {

	override func viewDidLoad() {
		super.viewDidLoad()
		// Do any additional setup after loading the view, typically from a nib.

		let view = self.view as CoronaView; // Force downcast
		view.run();
	}

	override func didReceiveMemoryWarning() {
		super.didReceiveMemoryWarning()
		// Dispose of any resources that can be recreated.
	}


}

