puts "How many programming languages do you know confidently"
confident_languages = gets.chomp.to_i

confident_languages.times do |k|
	puts "Number #{k + 1}"
end