secret = "i have a crush on everybody"


#reverse the string

 reversed_string = secret.reverse

#result: ydobyreve no hsurc a evah i

 #replace spaces with the last letter of the secret
 

 step2_string = reversed_string.gsub(" ",secret[-1])

 #result: "ydobyreveynoyhsurcyayevahyi"

 #replace a with 6 

puts step2_string.gsub("a", "6")

#result: ydobyreveynoyhsurcy6yev6hyi

step3_string = step_string.gsub("a", "6")

#delete revey 
puts step3_string.delete "revey"

#result:dobnohsuc66hi

step4_string = step3_string.delete "revey"

puts step4_string.squeeze

#result: dobnohsuc6hi
