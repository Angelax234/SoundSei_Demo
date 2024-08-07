//
//  AudioItemModel.swift
//  SoundSeiDemo
//
//

import Foundation

struct AudioItemModel: Identifiable { // Define a structure to model an audio item
    var id: UUID = UUID()
    var title: String // The title of the audio item
    var audioFileName: String // The name of the audio file
    var imageName: String // The name of the image
    var category: String // The category of the audio item
}
