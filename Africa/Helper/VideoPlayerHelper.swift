//
//  VideoPlayerHelper.swift
//  Africa
//
//  Created by Dusan Vojinovic on 29.3.22..
//

import Foundation
import AVKit

var videoPlayer: AVPlayer?

// funkcija koja ce pustiti video automatski
func playVideo(fileName: String, fileFormat: String) -> AVPlayer {
    if Bundle.main.url(forResource: fileName, withExtension: fileFormat) != nil {
        videoPlayer = AVPlayer(url: Bundle.main.url(forResource: fileName, withExtension: fileFormat)!)
        videoPlayer?.play()
    }
    return videoPlayer! 
}
