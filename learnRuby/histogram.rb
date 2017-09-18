puts "Please enter some text to have histogramed"
text = gets.chomp
words = text.split
frequencies = Hash.new(0)
words.each do |word|
 frequencies[word]+=1
end
frequencies = frequencies.sort_by do | frequencies, count|
count
end 
frequencies.reverse!
frequencies.each do |word, count|
  puts word + " " + count.to_s
end