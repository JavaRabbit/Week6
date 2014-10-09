origString = "market[name]=Cap Hill Market&market[description]=A good place to buy produce"
array1 = origString.split("&")
puts array1


# declare  a hash
myHash = Hash.new

#
array1.each { |x|
  array2 = x.split("=")
  #puts array2.size
  myHash[array2[0]] = array2[1]

}




#
#
# myHash.each do |key, value|
#     puts key + ' : ' + value
# end
#
#
# puts myHash

# # Silver
# string2 = "market[name]=Cap%20Hill%20Market&market[description]=A%20good%20place%20to%20buy%20produce"
# array3 = string2.split("&")
# #puts array3
#
# #declare another hash
# silverHash = Hash.new
#
# array3.each { |x|
#   array4 = x.split("=")
#   silverHash[:array4[0] = array4[1]]
#
# }
#
# puts silverHash
# #puts string2.gsub(/[%20]/, ' ')
