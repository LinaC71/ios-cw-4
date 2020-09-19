struct Movie{
    var title: String
    var mainActors: [String]
    var imdbRate: Double
    var pgRate: String
    var genre: [String]
    
    func KidsSutiable() -> String{
        if pgRate == "PG" {
            return "This movie is sutible for kids"
        }
        else if pgRate == "PG13"{
            return "this movie is not sutible for kids"
        }
        else{
            return "PG rate is invalid"
        }
    }
}

var Harrypotter = Movie(title: "Harry Potter", mainActors: ["Harry", "Lord", "Hermione"], imdbRate: 7.6, pgRate: "PG", genre: ["Family", "Fantasy", "Adventure"])
print(Harrypotter)

var Grinch = Movie(title: "The Grinch", mainActors: ["Grinch", "Cindy", "Izzy"], imdbRate: 6.3, pgRate: "PG", genre: ["Family", "Heart-felt"])
print(Grinch)
