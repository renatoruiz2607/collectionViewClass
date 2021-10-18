//
//  FirstViewController.swift
//  fromSketchChallenge
//
//  Created by Fleury on 18/10/21.
//

import UIKit

class FirstViewController: UIViewController {

    @IBOutlet weak var headerImage: UIImageView!
    @IBOutlet weak var smallImageCollectionView: UICollectionView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setup()
    }
    
    func setup() {
        headerImage.image = UIImage(named: "header")
        smallImageCollectionView.delegate = self
        smallImageCollectionView.dataSource = self
    }

}

extension FirstViewController: UICollectionViewDelegate, UICollectionViewDataSource {
    func numberOfSections(in collectionView: UICollectionView) -> Int {
        return 1
    }
    
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return 1
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        <#code#>
    }
    
    
}
