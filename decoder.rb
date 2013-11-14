# Below is the result of Felicia's encoder

# the aim should be to make it its original form, which is "i have a crush on everybody"

find_secret = "dobnohsuc6hi"

# This results:dobnohsuc66hi
add_6_to_secret = find_secret.insert(9, "6")

# this should result: ydobyreveynoyhsurcy6yev6hyi 
put_revey_to_secret = add_6_to_secret.replace "ydobyreveynoyhsurcy6yev6hyi"

#it prints: ydobyreveynoyhsurcyayevahyi
sub_6_with_a = put_revey_to_secret.gsub("6", "a")

#this now should result in: dob reve no hsurc a evah i
white_spaces_in = sub_6_with_a.gsub("y", " ")

# result: ydob reve no hsurc a evah i
add_y = white_spaces_in.insert(1, "y")



#ydob yreve no hsurc a evah i
add_another_y = add_y.insert(6, "y")



#i have a crush on every body
secret = add_another_y.reverse


puts secret



