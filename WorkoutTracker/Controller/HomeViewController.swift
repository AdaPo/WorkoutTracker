//
//  ViewController.swift
//  WorkoutTracker
//
//  Created by Adam Poustka on 2021-12-28.
//

import UIKit

class HomeViewController: UIViewController {
    
    // Outlets
    @IBOutlet weak var tableView: UITableView!
    
    // Model variables
    var workouts: [WorkoutModel] = []
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setupTableView()
    }

    func setupTableView() {
        tableView.delegate = self
        tableView.dataSource = self
        tableView.tableFooterView = UIView()
    }

    @IBAction func addButtonPressed(_ sender: Any) {
    }
}
//MARK: - TableViewDelegate
extension HomeViewController: UITableViewDelegate {
}
//MARK: - TableViewDataSource
extension HomeViewController: UITableViewDataSource {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        workouts.count != 0 ? workouts.count : 1
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = UITableViewCell()
        if workouts.count == 0 {
            cell.textLabel?.text = "Please add workouts"
        }
        return cell
    }
    
}
