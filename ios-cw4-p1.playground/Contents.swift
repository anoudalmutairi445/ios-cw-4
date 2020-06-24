struct Movies{
    var title : String
    var mainActors : [String]
    var movieRage : Double
    var pgRate : Int
    var genre : [String]
    
    func kidsSuitable() -> Bool{
        if pgRate <= 13{
            return true
        }
        else{
            return false
        }
    }
    
    func printDescription(){
        print("Movie Title is", title)
        print("The Main Actors Are", mainActors)
        print("The Movie Range is", movieRage)
        print("This Movie's Pg Rate is", pgRate)
        print("This Movie is in this/these Genres", genre)
        print("Is this movie suitable for kids?", kidsSuitable())
    }
    

}


    var HarryPotter = Movies(title: "Harry Potter and the Philosopher's Stone", mainActors: ["Harry Potter", "Ron Weasley", "Hermione Granger"], movieRage: 7.6, pgRate: 13, genre: ["Fntasy", "Family"," Adventure"])

HarryPotter.kidsSuitable()
HarryPotter.printDescription()

var wonder = Movies(title: "Wonder", mainActors: ["Auggie", " Nate Pullman", "Noah Jupe", "Isabel Pullman"], movieRage: 8.9, pgRate: 13, genre: ["Drama", "Fantasy"])


wonder.kidsSuitable()
wonder.printDescription()

var birdBox = Movies(title: "Bird Box", mainActors: ["Malorie Hayes", "Tom", "Jessica", "Douglas", "Olympia", "Felix"], movieRage: 6.6, pgRate: 18, genre: ["Horror","Sci-Fi"])

birdBox.kidsSuitable()
birdBox.printDescription()




