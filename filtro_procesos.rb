numero = ARGV[0]

data = open('procesos.data').readlines

new_data = ""

data.each do |num|
	if num > numero
		new_data += num
	end
end

File.write('./procesos_filtrados.data', new_data).to_s
