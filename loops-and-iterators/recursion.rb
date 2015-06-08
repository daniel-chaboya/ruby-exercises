x = 20

def count_down(start)
	if start <= 0
		puts start
	else
		puts start
		count_down(start - 1)
	end
end

count_down(x)