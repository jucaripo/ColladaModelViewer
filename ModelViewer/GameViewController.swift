//
//  GameViewController.swift
//  ModelViewer
//
//  Created by Jucaripo on 02/05/15.
//  Copyright (c) 2014 FricAnimation. All rights reserved.
//  Presentacion de NScoder México

import UIKit
import SceneKit

class GameViewController: UIViewController {
    @IBOutlet weak var sceneView: SCNView!

    override func viewDidLoad() {
        super.viewDidLoad()
        // ejemplo animado
        //sceneView.scene = SCNScene(named: "art.scnassets/animado");
        // ejemplo textura sceneView.scene = SCNScene(named: "art.scnassets/mushroom");
        // ejemplo objeto   sceneView.scene = SCNScene(named: "art.scnassets/sword");
        // ejemplo NSCoders Model
        sceneView.scene = SCNScene(named: "art.scnassets/NSCoders");
    }
}
