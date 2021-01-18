num1 = ARGV[0].to_i
num2 = ARGV[1].to_i
num3 = ARGV[2].to_i
num4 = ARGV[3].to_i

num5 = ARGV[4].to_i
num6 = ARGV[5].to_i
num7 = ARGV[6].to_i
num8 = ARGV[7].to_i

array1 = [num1, num2, num3, num4]
array2 = [num5, num6, num7, num8]

def compara_arrays(array1, array2)
	resultado1 = []
	resultado2 = []

	array1.inject do |suma, a|
		resultado1= (suma + a)
	end
	array2.inject do |suma, a|
		resultado2= (suma + a)
	end

	promedio1 = resultado1 / array1.length
	promedio2 = resultado2 / array2.length

	resultado_definitivo = ""

	2.times do
		if promedio1 > promedio2
			resultado_definitivo = promedio1
		else
			resultado_definitivo = promedio2
		end
	end
	return resultado_definitivo
end

puts compara_arrays(array1, array2)