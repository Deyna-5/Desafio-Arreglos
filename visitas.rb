visitas = [1000, 800, 250, 300, 500, 2500]

def promedio(visitas)
	visitas.inject{|suma, a| (a + suma)}
end

puts promedio(visitas)/ visitas.length.to_f