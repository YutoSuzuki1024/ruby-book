def buy_burger(menu, drink: true, potato: true)
	puts "#{menu}を購入"

	if drink
		puts "ドリンクを購入"
	end

	if potato
		puts "ポテトを購入"
	end
end

buy_burger("fish", potato: true)