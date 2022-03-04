def Includehelp1 
	a = 0
	while a <= 10
		puts "Thread execution: #{a}"
		sleep(1) 
		a = a + 1
	end
end

def Includehelp2 
	b = 0
	while b <= 5
		puts "Thread2: #{b}"
		sleep(2) 
		b = b + 1
	end
end

x = Thread.new{Includehelp1()} 
y = Thread.new{Includehelp2()} 
x.join 
y.join