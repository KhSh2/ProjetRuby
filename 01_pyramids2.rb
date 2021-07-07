def full_pyramid
    puts "Salut , bienvenue dans ma super pyramide ! Combien d'étages veux - tu ?"
    print "> "
    number = gets.to_i
    stone = "#"
    i = 1
    space = " "
    x = 1
    r = 0
    while r < number
        groot = ( number - x )
        puts (space * groot) + (stone * i)
        i += 2
        x += 1
        r += 1
    end

end

                        #------------- Losange ------------#

def wtf_pyramid
     puts "Salut, bienvenue dans ma super pyramide !
     Combien d'étages veux-tu ? (choisis un nombre impair)"
     print "> "
     number = gets.to_i
     stone = "#"
     space = " "
     r = 0
     x = 1
     i = 1
     until (number)%2 != 0
        puts "Un nombre impair j'ai dit !"
        puts "Allez choisis bien cette fois"
        print "> "
        number = gets.to_i
     end
            if r < (number/2)
                puts "Le Losange :"
                until r > (number/2)-1
                groot = ( number - x )
                puts (space * groot) + (stone * i)
                i += 2
                x += 1
                r += 1
                    if r > (number/2)-1
                        while r < number
                            groot = ( number - x )
                            puts (space * groot) + (stone * i)
                            i -= 2
                            x -= 1
                            r += 1
                        end
                    end

                end
            end
     


end



wtf_pyramid
        