
print "enter user: "
user_name = gets.chomp
user_name.downcase!
if  user_name.include? "tung thanh"
    user_name.gsub!(/tung thanh/, "th")
else
    puts "no thing to do here"
end
 puts "your name: #{user_name}"