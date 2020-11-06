fruits = ["apple", "orange", "melon"]
count = 0
fruits.each do |fruit|
	print "#{fruit}は好きですか？=>"
	answer = "いいえ"
	puts answer

	count += 1
	redo if answer != "はい" && count < 2

	count = 0
end
