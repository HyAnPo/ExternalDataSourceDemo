//
//  DataSourceForTableView.swift
//  ExternalDataSource
//
//  Created by Andrew Porter on 12/17/15.
//  Copyright © 2015 Andrew Porter. All rights reserved.
//

import UIKit

class DataSourceForTableView: NSObject, UITableViewDelegate, UITableViewDataSource {
    
    func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 100
    }
    
    func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCellWithIdentifier("cellID", forIndexPath: indexPath)
        
        cell.textLabel?.text = "Andrew is cool!"
        
        return cell
    }

}
