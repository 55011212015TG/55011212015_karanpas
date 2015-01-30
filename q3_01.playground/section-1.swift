// 55011212015

class calculator{
    
    let n1 : Double
    let n2 : Double
    let op : String
    
    init(n1:Double,n2:Double,op:String){
    
        self.n1 = n1
        self.n2 = n2
        self.op = op
        
    }
    
    func op2 () -> Double{
        
        
        if (op == "+"){
            var sum = a()
            return sum
            
        }
        
        
        if (op == "-"){
            var sum = b()
            return sum
            
        }
        
        
        if (op == "*"){
            var sum = c()
            return sum
            
        }
        
        
        if ( op == "/"){
            var sum = d()
            return sum
            
        }
        
        return 0
        
    }
    
    func a () -> Double{
        
        let x = n1+n2
        return x
    }
    
    
    func b () -> Double{
        
        
        let x = n1-n2
        return x
    }
    
    
    func c () -> Double{
        
        
        let x = n1*n2
        return x
    }
    
    
    func d () -> Double{
        
        
        let x = n1/n2
        return x
    }
    
    
    
}
let calculator2=calculator( n1:4, n2:4,op: "+")
calculator2.op2()