puts "enter string 1: " 
text = gets.chomp

puts "enter string 2: "
redact = gets.chomp

words = text.split(" ")

 words.each { |word| 
     if words != redact
        print words 
     else
        print "REDACTED"
     end
    }

