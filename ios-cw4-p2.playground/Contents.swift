struct Language{
    var hello: String
    var flag: String
    func greetings(name: String) -> String{
       return "\(hello) \(name) \(flag)"
    }
}
var languages = [ Language(hello: "Hello", flag: "🇬🇧"),
    Language(hello: "سلام", flag: "🇰🇼"),
    Language(hello: "Hola", flag: "🇪🇸"),
    Language(hello: "Boujor", flag: "🇫🇷"),
    Language(hello: "Konichiwa", flag: "🇯🇵")

]
for language in languages{
    print(language.greetings(name:"Anoud"))
}
