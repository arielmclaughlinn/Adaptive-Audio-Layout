import UIKit
import Foundation

class ViewController: UIViewController {
    
    @IBOutlet weak var play: UIBarButtonItem!
    
    @IBOutlet weak var pause: UIBarButtonItem!
    
    @IBOutlet var player: AudioHelper!
    
    
   
    @IBAction func playButton(_ sender: Any) {
        play.isEnabled = false
        play.isEnabled = true
        player.play()
        
    }
    
    @IBAction func pauseButton(_ sender: Any) {
        play.isEnabled = false
        play.isEnabled = false
        player.pause()
    }
    
}
