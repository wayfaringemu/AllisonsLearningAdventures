//
//  SecondViewController.swift
//  Allisons Learning Adventures
//
//  Created by rkowalski on 4/19/15.
//  Copyright (c) 2015 AngryRhino. All rights reserved.
//

import UIKit
import AVFoundation
import SpriteKit


class SecondViewController: UIViewController {

@IBOutlet weak var cardOneImage: UIImageView!
    @IBOutlet weak var cardTwoImage: UIImageView!
    @IBOutlet weak var cardThreeImage: UIImageView!
    @IBOutlet weak var cardFourImage: UIImageView!
    @IBOutlet weak var cardFiveImage: UIImageView!
    @IBOutlet weak var cardSixImage: UIImageView!
    @IBOutlet weak var cardSevenImage: UIImageView!
    @IBOutlet weak var cardEightImage: UIImageView!
    @IBOutlet weak var cardNineImage: UIImageView!
    @IBOutlet weak var cardTenImage: UIImageView!
    @IBOutlet weak var cardElevenImage: UIImageView!
    @IBOutlet weak var cardTwelveImage: UIImageView!

    
    
    
    var pickCountNumber: Int!
    
    
    var cheeringSound = NSURL(fileURLWithPath: NSBundle.mainBundle().pathForResource("kidsCheer", ofType: "mp3")!)
    var playKidsCheering = AVAudioPlayer()
    
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        pickCountNumber = 0
        
        playKidsCheering = AVAudioPlayer(contentsOfURL: cheeringSound, error: nil)
        playKidsCheering.prepareToPlay()
        
        let card1Randomizer = 0
        let card2Randomizer = 0
        let card3Randomizer = 0
        let card4Randomizer = 0
        let card5Randomizer = 0
        let card6Randomizer = 0
        let card7Randomizer = 0
        let card8Randomizer = 0
        let card9Randomizer = 0
        let card10Randomizer = 0
        let card11Randomizer = 0
        let card12Randomizer = 0

        
        
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
    
  
    
    func flipCardsBackOver() {
        cardOneImage.image = UIImage(named: "cardFace")
        cardTwoImage.image = UIImage(named: "cardFace")
        cardThreeImage.image = UIImage(named: "cardFace")
        cardFourImage.image = UIImage(named: "cardFace")
        cardFiveImage.image = UIImage(named: "cardFace")
        cardSixImage.image = UIImage(named: "cardFace")
        cardSevenImage.image = UIImage(named: "cardFace")
        cardEightImage.image = UIImage(named: "cardFace")
        cardNineImage.image = UIImage(named: "cardFace")
        cardTenImage.image = UIImage(named: "cardFace")
        cardElevenImage.image = UIImage(named: "cardFace")
        cardTwelveImage.image = UIImage(named: "cardFace")
    
        pickCountNumber = 0
        
        let card1Randomizer = 0
        let card2Randomizer = 0
        let card3Randomizer = 0
        let card4Randomizer = 0
        let card5Randomizer = 0
        let card6Randomizer = 0
        let card7Randomizer = 0
        let card8Randomizer = 0
        let card9Randomizer = 0
        let card10Randomizer = 0
        let card11Randomizer = 0
        let card12Randomizer = 0
        
        
    }
    
    
    func pickCardsToDisplay(valuePosition: Int) -> UIImage {
        
        
        let card1 = UIImage(named: "cat.png")
        let card2 = UIImage(named: "cat.png")
        let card3 = UIImage(named: "umbrella.png")
        let card4 = UIImage(named: "umbrella.png")
        let card5 = UIImage(named: "puppy.png")
        let card6 = UIImage(named: "puppy.png")
        let card7 = UIImage(named: "ball.png")
        let card8 = UIImage(named: "ball.png")
        let card9 = UIImage(named: "truck.png")
        let card10 = UIImage(named: "truck.png")
        let card11 = UIImage(named: "monkey.png")
        let card12 = UIImage(named: "monkey.png")
        
        var cardPics = [ card1, card2, card3, card4, card5, card6, card7, card8, card9, card10, card11, card12 ]
        
        
        let whichCardWePick : UIImage = cardPics[valuePosition]!
        return whichCardWePick
        
        
    }
    
    func cardValuesforComparison(valuePosition: Int) -> Int {
        
        
        let cardAssigned = [ 1,1,2,2,3,3,4,4,5,5,6,6 ]
        
        return cardAssigned[valuePosition]
        
        
    }
    
    
    
    
    
    @IBAction func begButtonPressed(sender: UIButton) {
        
        cardOneImage.image = UIImage(named: "cardFace")
        cardTwoImage.image = UIImage(named: "cardFace")
        cardThreeImage.image = UIImage(named: "cardFace")
        cardFourImage.image = UIImage(named: "cardFace")
        
        
        let card1Randomizer = Int(arc4random_uniform(5))
        let card2Randomizer = Int(arc4random_uniform(5))
        let card3Randomizer = Int(arc4random_uniform(5))
        let card4Randomizer = Int(arc4random_uniform(5))
        
        playKidsCheering.play()
        
        //cardOneImage.image = pickCardsToDisplay(card1Randomizer)
        
    }

    
    @IBAction func medButtonPressed(sender: UIButton) {
        
        cardOneImage.image = UIImage(named: "cardFace")
        cardTwoImage.image = UIImage(named: "cardFace")
        cardThreeImage.image = UIImage(named: "cardFace")
        cardFourImage.image = UIImage(named: "cardFace")
        cardFiveImage.image = UIImage(named: "cardFace")
        cardSixImage.image = UIImage(named: "cardFace")
        cardSevenImage.image = UIImage(named: "cardFace")
        cardEightImage.image = UIImage(named: "cardFace")

        playKidsCheering.play()
        
    }
    
    
    @IBAction func advButtonPressed(sender: UIButton) {
        
        cardOneImage.image = UIImage(named: "cardFace")
        cardTwoImage.image = UIImage(named: "cardFace")
        cardThreeImage.image = UIImage(named: "cardFace")
        cardFourImage.image = UIImage(named: "cardFace")
        cardFiveImage.image = UIImage(named: "cardFace")
        cardSixImage.image = UIImage(named: "cardFace")
        cardSevenImage.image = UIImage(named: "cardFace")
        cardEightImage.image = UIImage(named: "cardFace")
        cardNineImage.image = UIImage(named: "cardFace")
        cardTenImage.image = UIImage(named: "cardFace")
        cardElevenImage.image = UIImage(named: "cardFace")
        cardTwelveImage.image = UIImage(named: "cardFace")


        playKidsCheering.play()
        
    }
    
    @IBAction func cardButton1(sender: UIButton) {
        cardOneImage.image = UIImage(named: "puppy")

        pickCountNumber = pickCountNumber + 1
        
        if pickCountNumber == 2 {
            flipCardsBackOver()
       pickCountNumber = 0
        }

        
    }
    
    @IBAction func cardButton2(sender: UIButton) {
        cardTwoImage.image = UIImage(named: "ball")

        pickCountNumber = pickCountNumber + 1
        
        if pickCountNumber == 2 {
            flipCardsBackOver()
            pickCountNumber = 0
        }
    }
    
    @IBAction func cardButton3(sender: UIButton) {
        cardThreeImage.image = UIImage(named: "monkey")
        pickCountNumber = pickCountNumber + 1
        
        if pickCountNumber == 2 {
            flipCardsBackOver()
            pickCountNumber = 0
        }
    }
    
    
    @IBAction func cardButton4(sender: UIButton) {
        cardFourImage.image = UIImage(named: "truck")
        pickCountNumber = pickCountNumber + 1
        
        if pickCountNumber == 2 {
            flipCardsBackOver()
            pickCountNumber = 0
        }
    }
    @IBAction func cardButton5(sender: UIButton) {
        cardFiveImage.image = UIImage(named: "umbrella")
        pickCountNumber = pickCountNumber + 1
        
        if pickCountNumber == 2 {
            flipCardsBackOver()
            pickCountNumber = 0
        }
        
        
    }
    @IBAction func cardButton6(sender: UIButton) {
        cardSixImage.image = UIImage(named: "cat")
        pickCountNumber = pickCountNumber + 1
        
        if pickCountNumber == 2 {
            flipCardsBackOver()
            pickCountNumber = 0
        }
    }
    
    @IBAction func cardButton7(sender: UIButton) {
        cardSevenImage.image = UIImage(named: "monkey")
        pickCountNumber = pickCountNumber + 1
        
        if pickCountNumber == 2 {
            flipCardsBackOver()
            pickCountNumber = 0
        }
    }
    
    @IBAction func cardButton8(sender: UIButton) {
        cardEightImage.image = UIImage(named: "cat")
        pickCountNumber = pickCountNumber + 1
        
        if pickCountNumber == 2 {
            flipCardsBackOver()
            pickCountNumber = 0
        }
    }
    
    @IBAction func cardButton9(sender: UIButton) {
        cardNineImage.image = UIImage(named: "puppy")
        pickCountNumber = pickCountNumber + 1
        
        if pickCountNumber == 2 {
            flipCardsBackOver()
            pickCountNumber = 0
        }
    }
    
    @IBAction func cardButton10(sender: UIButton) {
        cardTenImage.image = UIImage(named: "truck")
        pickCountNumber = pickCountNumber + 1
        
        if pickCountNumber == 2 {
            flipCardsBackOver()
            pickCountNumber = 0
        }
    }
    @IBAction func cardButton11(sender: UIButton) {
        cardElevenImage.image = UIImage(named: "umbrella")
        pickCountNumber = pickCountNumber + 1
        
        if pickCountNumber == 2 {
            flipCardsBackOver()
            pickCountNumber = 0
        }
    }
    @IBAction func cardButton12(sender: UIButton) {
        cardTwelveImage.image = UIImage(named: "ball")
        pickCountNumber = pickCountNumber + 1
        
        if pickCountNumber == 2 {
            flipCardsBackOver()
            pickCountNumber = 0
        }
    }
    
}

