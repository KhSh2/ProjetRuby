
def signup
    print "Veuillez choisir un mot de passe : "
    @mdp = gets.chomp
end




def login
    print "Mot de passe : "
    attempt_mdp = gets.chomp
    while attempt_mdp != @mdp
        puts "Mauvais mot de passe , veuillez recommencer."
        print "Mot de passe : "
        attempt_mdp = gets.chomp
    end
    if attempt_mdp = @mdp
        puts " Bienvenue dans la matrice "
    end
end
def welcome_screen
    sign = "#"
    space =" "
    for count in (1..40)
        puts (sign * count) + (space * count)
    end
end

def perform
    signup
    login
    welcome_screen
end

perform