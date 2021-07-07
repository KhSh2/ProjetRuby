def random
    @luck = rand(1..6)
    puts @luck
end

def rules
    puts "-----------------------------------------------------------"
    puts "Regles de la partie :"
    puts "Vous choisissez le nombre de cartes que vous tirez"
    puts "Les cartes fortes [4-5-6] valent +1"
    puts "Les cartes faibles [1-2-3] valent -1"
    puts "Si à la fin du tirage le sabot est positif ou nul je gagne"
    puts "Si à la fin du tirage le sabot est négatif vous gagnez"
    puts "Honnête non ? A vous de jouer"
    puts "-----------------------------------------------------------"
end

def round
    count = 0
    puts "Combien de cartes voulez vous tirer ? "
    print "> "
    n = gets.to_i
    n.times do 
        random
            if @luck <=3
                count -=1
            end
            if @luck >=4
                count +=1
            end
        puts "Valeur du sabot : #{count}"
       
    end
    if count < 0 
        puts "-------------"
        puts " Vous gagnez!"
        puts "-------------"
    end
    if count >= 0 
        puts "---------------"
        puts "La maison gagne!"
        puts "---------------"
    end
end

def restart
    puts "Voulez vous rejouer ?"
    print " Oui / Non : "
    awnser = gets.chomp
    if awnser == "Oui" 
        round
        restart
    elsif awnser == "Non" 
        puts "A bientot !"
        return
    else
        puts "Désolé je n'ai pas compris"
        puts "--------------------------"
        restart
    end
end
    

def game 
    rules
    round
    restart
end

game