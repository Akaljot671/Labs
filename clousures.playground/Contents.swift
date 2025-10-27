
let mulClosure = {(firstInt : Int, second : Int) -> Int in
    return firstInt * second
}

func mathOp (_ firstInt : Int, _ secondInt : Int, _ operation : (Int, Int) -> Int) {
    print(operation(firstInt,secondInt))
}

mathOp(5, 6, mulClosure)

mathOp(5, 6, {(firstInt : Int, second : Int) -> Int in
    return firstInt - second
})
mathOp(8, 9, *)





struct Track {
    var name : String
    var number : Int
    var ranking : Double
}


var tracks = [Track(name: "first", number: 1, ranking: 4.5),Track(name: "sec", number: 2, ranking:5.4 ),Track(name: "third", number: 3, ranking: 4.4),Track(name: "four", number: 4, ranking: 4.9)]


var sortedTracks = tracks.sorted { (firstTrack : Track, secondTrack :Track) -> Bool in
    firstTrack.ranking < secondTrack.ranking
}

print(sortedTracks)


