v1 = 34
v2 = 56
v3 = 2
v4 = 7

if (v1 > v2) && (v3 < v4)
    puts "Condição atendida nos dois casos"
else
    puts "Condição NÃO atendida nos dois casos"
end

if (v1 > v2) || (v3 < v4)
    puts "Pelo menos UMA condição atendida nos dois casos"
else
    puts "Condição NÃO atendida nos dois casos"
end

if ! (v3 > v4)
    puts "Negação atendida"
else
    puts "Negação NÃO atendida"
end