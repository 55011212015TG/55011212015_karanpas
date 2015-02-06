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
            var sum = sum1()
            return sum
            
        }
        
        
        if (op == "-"){
            var sum = sum2()
            return sum
            
        }
        
        
        if (op == "*"){
            var sum = sum3()
            return sum
            
        }
        
        
        if ( op == "/"){
            var sum = sum4()
            return sum
            
        }
        
        return 0
        
    }
    
    func sum1 () -> Double{
        
        let x = n1+n2
        return x
    }
    
    
    func sum2 () -> Double{
        
        
        let x = n1-n2
        return x
    }
    
    
    func sum3 () -> Double{
        
        
        let x = n1*n2
        return x
    }
    
    
    func sum4 () -> Double{
        
        
        let x = n1/n2
        return x
    }
    
    
    
}
let calculator2=calculator( n1:4, n2:4,op: "+")
calculator2.op2()
