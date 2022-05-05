def letra_o(cantidad)
    cantidad.times do |i|
        print "*"
    end
    print "\n"
    
end

def letra_o2(cantidad)
    cantidad.times do |i|
        print ""
    end
    print "\n"
end

def letra_o3(cantidad)
    (cantidad-2).times do |i|
        print "*"
        
        (cantidad-2).times do |j|
            print " "
        end
        print "*"
        print "\n"
    end
    
end


def inicio(cantidad)
    letra_o(cantidad)
    letra_o3(cantidad)
    letra_o(cantidad)
end


n = ARGV[0].to_i
inicio(n)


# ##################metodo letra I######

def letra_i(cantidad)
    for i in 0..(cantidad -1)
        for j in 0..(cantidad -1)
            if i == 0 || i == cantidad - 1 || j ==cantidad/2 
                print "*"
                else
                print " "
            end
        end
        print "\n"
    end
end

def inicio(cantidad)
    letra_i(cantidad)
    
end


n = ARGV[0].to_i
inicio(n)


######letra Z


def letra_z(cantidad)
    for i in 0..(cantidad -1)
        for j in 0..(cantidad -1)
            if i == 0 || i == cantidad - 1 || i + j ==cantidad -1
                print "*"
                else
                print " "
            end
        end
        print "\n"
    end
end

def inicio(cantidad)
    letra_z(cantidad)
    
end


n = ARGV[0].to_i
inicio(n)

###letra X

def letra_x(cantidad)
    for i in 0..(cantidad -1)
        for j in 0..(cantidad -1)
            if i == j || i + j == cantidad -1 
                print "*"
                else
                print " "
            end
        end
        print "\n"
    end
end

def inicio(cantidad)
    letra_x(cantidad)
    
end


n = ARGV[0].to_i
inicio(n)

##numero_0

def numero_0(cantidad)
    for i in 0..(cantidad -1)
        for j in 0..(cantidad -1)
            if i == 0 || i == cantidad -1 || j == 0 || j == cantidad -1 || i == j
                print "*"
                else
                print " "
            end
        end
        print "\n"
    end
end

def inicio(cantidad)
    numero_0(cantidad)
    
end


n = ARGV[0].to_i
inicio(n)


##arbol

# def navidad(cantidad)
#     for i in 0..cantidad-1
#         print ((" " * (cantidad -1 - i)) + ("*" * ((2 * i ) + 1)))
#         print((" " * cantidad) ) 
#         print "\n"
#     end

   
# end
def copa(cantidad)
    c = "* "
    value = c

    for i in 1..cantidad
        puts " " * (cantidad - i) + value
        value += c * (2 - 1)
    end

end

def tronco (cantidad)
    
    (cantidad - 1).times do |i|
        cantidad.times do |j|
            if j == ((2*cantidad - 1) / 2)
                print "*"
            else 
                print " "
            end
        end   
        print "\n" 
    end
end




def base(cantidad)
    (cantidad*2).times do |i|
        if i.even? &&  i != 0 && i != cantidad +3
            print "*"
        else 
            print " "
        end
      
    end
      print "\n"
end


def inicio(cantidad)
    copa(cantidad)
    tronco(cantidad)
    base(cantidad)
   
    
end


n = ARGV[0].to_i
inicio(n)




