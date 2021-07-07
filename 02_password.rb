def signup
    puts "Définissez un mot de passe :"
    mdp = gets.chomp.to_i
end
mdp_memory = signup


def login 
    puts "Quel est votre mot de passe ?"
    mdp_not_sure = gets.chomp.to_i
    if mdp_not_sure != mdp 
        puts "Vous vous êtes trompé, recommencez en relançant le programme"
        #login
    end
    else 
        welcome_screen
    end
end

def welcome_screen 
    puts "Bienvenue dans votre zone secrète !"
end 