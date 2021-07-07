def choice
    print "Choisis un nombre : "
    @numberA = gets.to_i
    
end

def choiceB
    print "Choisis un nombre B : "
    @numberB = gets.to_i
    
end 

def additon
    puts @numberA + @numberB
end
 
def perform
    choice
    choiceB
    additon
end

perform