def wordCount(txt_to_count)
	words = txt_to_count.split(" ")
	frequency = Hash.new(0)
	words.each do |word|
		frequency[word] += 1
	end

	frequency.sort_by { |word, count| count }

	return frequency

end

puts wordCount("the boy is good the boy")