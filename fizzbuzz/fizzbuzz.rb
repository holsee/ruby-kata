class Fizzbuzz
	def foo n
		fizz = n % 3 == 0
		buzz = n % 5 == 0
		fizzbuzz = fizz && buzz

		fizzbuzz ?
			"fizzbuzz"
		: fizz ?
			"fizz" 
		: buzz ?
			"buzz"
		: n.to_s 
	end
end
