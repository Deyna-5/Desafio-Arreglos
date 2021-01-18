pasos = ['100', '21', '231as', '2031', '1052000', '213b', 'b123']

def clear_steps(pasos)
	resultado = []
	new_array = pasos.map{|num| num.to_i}
	new_array.each do |num|
		if num > 200 && num < 100000
			resultado.push num
		end
	end
	return resultado
end

print clear_steps(pasos)