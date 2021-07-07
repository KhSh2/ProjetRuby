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
     if r < (number/2)
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


#if r > (number*2)
    #while r > (number*2)
    #groot = ( number - x )
    #puts (space * groot) + (stone * i)
    #i += 2
    #x += 1
    #r += 1
    #end
#end

wtf_pyramid
        