def half_pyramid 
    puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
    puts ">"
    number = gets.chomp.to_i
    puts "Voici la pyramide :"
    (number+1).times do |i|
    puts  " "*(number-i)+"#"*i 
    end
  end

  

def full_pyramid
    puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
    puts ">"
    number = gets.chomp.to_i
    puts "Voici la pyramide :"
    number.times do |i|
    puts  " "*(number-i)+"#"*(2 * i + 1)
    end
end

def wtf_pyramid
    puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
    puts ">"
    number = gets.chomp.to_i
    puts "Voici la pyramide :"
    rule = (number/2)+1
    rule.times do |i|
        puts  " "*(rule-i)+"#"*(2 * i + 1)
        end
    while rule != 0
        i=0
        puts  " "*(rule-i)+"#"*(2 * i + 1)
        rule -=1
        i+=1
    end
end


rule= 5
i=5
while rule != 0
    puts  " "*(rule-i)+"#"*(i +2)
number.times do |i|
    puts  " "*(number-i)+"#"*(2 * i + 1)

    voir changements <