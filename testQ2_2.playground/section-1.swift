class zoo {
    let animal : [String] = ["1","2","3"]
    let food   : [String] = ["1","2","3"]
    let animal1:String
    
    init(animal: String){
        
        self.animal1 = animal
    }
    func ZooZoo() -> String {
        var anser: String = ""
        for(var i=0; i < animal.count ; i++){
            if(animal[i] == animal1){
                anser = food[i];
            }
        }
        return anser
    }
    
}
let zooend = zoo(animal: "bird")
zooend.ZooZoo()
