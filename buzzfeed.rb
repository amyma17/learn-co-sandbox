def hobby_hub_quiz
  indoors = 0 
  outdoors = 0
  mind = 0 
  performing = 0
  arts = 0
  
puts "Lets find you a hobby to try!"
 sleep(0.5)
puts "Question 1: Where would you like to do this activity?"
sleep(2)
puts "a-Outdoors
b-Indoors
c-No preference
please select a,b,c, or d"
where = gets.chomp 
if where  == "a"
  outdoors += 1
elsif where == "b"
  indoors += 1
elsif where == "c"
   outdoors +=1 
   indoors +=1
end 
 count
puts "Great, next question. Would you like to work with your hands?"
sleep (2)

puts "a-Yes 
b-No
please select a,b,or c."
answer = gets.chomp
if answer == "a"
elsif answer == "b"
 end 
 
puts "Do you like to be active?"
sleep (2)
puts "a-Yes
b-No
please select a,b,or c."
active= gets.chomp
if active == "a"
elsif active == "b"
end 

puts "How do you like to work? Please select a,b, or c."
sleep (2)
puts "a-Alone
b-With Others
c-No Preference"
work = gets.chomp 
if work == "a"
elsif work == "b"
elsif work == "c"
end 

puts "Thanks for your input"
sleep (1.5)
puts "Calculating..."
sleep (0.5)
puts "loading answers..."
sleep (1)
if
  puts "You should try something art related! You are creative and your creativity can help with your projects. Please look at the art category to see what some options are!"
elsif 
 puts "You should try something adventurous. You shoud look in the outdoor section."
elsif 
 puts "You should try performing arts. It'll give you a good challenge."
elsif 
  puts "You should try some indoor sports! It'll benefit you physically. Check out the Indoor Sports section for some suggestions."
else 
  puts "You should try something challenging to the mind. Please look in the ming challenge section."
end
puts "outdoor = #{outdoor}"

end
hobby_hub_quiz