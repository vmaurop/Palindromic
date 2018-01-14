
 print "Insert a string:"
 a = gets.chomp #get input from the user.The value of the input is a string.  
 b =a.reverse  # reverse a and assign it to new value b( a is remain as we enter in the begin)
 if a == b       #check if a is equal to b(b is the reverse of a)
	puts "Yes,(#{a}) it is palindromic"
else
	puts "No,(#{a}) it's not palindromic"
end


  

