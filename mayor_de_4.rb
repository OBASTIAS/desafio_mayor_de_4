a = ARGV[0].to_i # Ingresa primer número
b = ARGV[1].to_i # Ingresa segundo número
c = ARGV[2].to_i # Ingresa tercer número
d = ARGV[3].to_i # Ingresa cuarto número

if a >= b && a >= c && a >= d            # si a es mayor o igual que b y a su vez a es mayor o igual que c y mayor o igual que d
    puts "#{a}"                          # a es el mayor
elsif b >= c && b >= d                   # caso contrario, analizar si b es mayor o igual que c y si es mayor o igual que d
    puts "#{b}"                          # de ser asi, b es el mayor
elsif c >= d                             # caso contrario analizar si c es mayor que d
    puts "#{c}"                          # de ser asi, c es el mayor
else   
    puts "#{d}"                          #caso contrario, d es el mayor 
end