# COMMENTS ARE IN HASHES

# 1.0 Printing Methods
# TODO: puts
puts("Hello Ruby")
puts("Welcome")

# TODO: print
print "Hello World"
puts " "
print "Something else\n"
puts " ===================="

# TODO: pp
pp [1,2,3,4]
#puts [1,2,3,4]

# 2.0 Strings
# TODO: CREATE A STRING
name = "Gladys"

# TODO: CREATE A STRING WITH SINGLE QUOTES
last_name = 'Brian'

# TODO: INTERPOLATE STRINGS - must use double quotes
full_name = "My name is: #{name} #{last_name}"
puts full_name

# TODO: String methods (upcase, downcase, capitalize)
puts full_name.upcase
puts full_name.downcase
puts 'fineman shortie'.capitalize
puts "stressed".reverse

# 3.0 Numbers
# TODO: Integers
age = 80
height = 105

# TODO: Float
weight = 55.75
distance = 246.543
percent = 84.73

# TODO: Number methods (floor, ceil, to_i, to_f)
puts 50.5.floor
puts 61.3.ceil
puts 10.1.to_i
puts 12.to_f

puts 2%5

# 4.0 Boolean
# TODO: True / Truthy(anything that contains a value except false, used in if statements.)
isClever = true
puts isClever

# TODO: False / Falsy(false and nil)
isFoolish = false
puts isFoolish

# 5.0 Symbols
# TODO: Create symbol
:moringa
puts :moringa
pp :moringa


# 6.0 Arrays
# TODO: Create array natively
memes = ["Hello", "Choir", "Bomas"]
other_memes = "Meme1", "Meme2"
pp memes
pp other_memes

# TODO: Create array using Array class
roads = Array.new
roads.push("Great North Road", "Trans African Highway")
pp roads

# 7.0 Hashes
# TODO: Create Hash
user = {name:"Gladys", age:25, height:160, team:"Gor Mahia", residence:"Kahawa"}
puts user
pp user
pp user[:name]


# TODO: Create Hash using Hash class
student = Hash.new
puts student

# 8.0 Methods
# TODO: Method with enclosed params

# TODO: Method with open params






