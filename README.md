# Device Play Vibrations

=========

## Device Play Vibrations in Swift 5.

------------
Added Some screens here.

![](https://github.com/pawankv89/Device-Play-Vibrations/blob/master/images/screen_1.png)
![](https://github.com/pawankv89/Device-Play-Vibrations/blob/master/images/screen_2.png)


## Usage
------------

#### 

```swift

import UIKit
import AudioToolbox

class ViewController: UIViewController {

override func viewDidLoad() {
super.viewDidLoad()
// Do any additional setup after loading the view.
}

@IBAction func startVibration(_ sender: Any) {
for _ in 1...5 {
AudioServicesPlaySystemSound(kSystemSoundID_Vibrate)
sleep(1)
}
}

}


```




## License

This code is distributed under the terms and conditions of the [MIT license](LICENSE).

## Change-log

A brief summary of each this release can be found in the [CHANGELOG](CHANGELOG.mdown). 
