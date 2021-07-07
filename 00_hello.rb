#def say_hello
#    puts "Bonjour !"
#  end
#say_hello

def ask_first_name 
    puts "Quel est votre prénom ? "
    name = gets.chomp
    return name
  end
  
  first_name = ask_first_name
  
  def say_hello (name)
    puts "Bonjour " + name + " !"
  end
  
  say_hello(first_name)