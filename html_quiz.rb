# make an HTML quiz that helps people learn HTML and CSS

score = 0
puts "welcome to Chip's HTML quiz."
sleep(1)

# First Question
puts "
1. What does HTML stand for?
- Home Tool Markup Language
- Hyperlinks and Text Markup Language
- Hyper Text Markup Language"
response = gets.chomp.downcase
if response == "hyper text markup language"
  score += 10
  puts "Correct! +10"
else
  puts "Wrong - Hyper Text Markup Language"
end
sleep(1)


# second Question
puts "
2. Who is making the Web standards?
- Mozilla
- Google
- The World Wide Web Consortium
- Microsoft"
response = gets.chomp.downcase
if response == "the world wide web consortium"
  score += 10
  puts "Correct! +10"
else
  puts "Wrong - The World Wide Web Consortium"
end
sleep(1)

# 3rd Question
puts "
3. Choose the correct HTML tag for the largest heading.
- <heading>
- <h6>
- <h1>
- <head>"
response = gets.chomp.downcase
if response == "<h1>"
  score += 10
  puts "Correct! +10"
else
  puts "Wrong - <h1>"
end
sleep(1)

# 4th Question
puts "
4. What is the correct HTML tag for inserting a line break?
- <lb>
- <break>
- <br>"
response = gets.chomp.downcase
if response == "<br>"
  score += 10
  puts "Correct! +10"
else
  puts "Wrong - <br>"
end
sleep(1)

# 5th Question
puts '
5. How can you open a link in a new tab/browser window?
- <a href="url" new>
- <a href="url" target="new">
- <a href="url" target="_blank">'
response = gets.chomp.downcase
if response == '<a href="url" target="_blank">'
  score += 10
  puts "Correct! +10"
else
  puts 'Wrong - <a href="url" target="_blank">'
end
sleep(1)

# 6th Question
puts '
6. Which of these tags are all <table> tags?
- <thead><body><tr>
- <table><head><tfoot>
- <table><tr><td>
- <table><tr><tt>'
response = gets.chomp.downcase
if response == '<table><tr><td>'
  score += 10
  puts "Correct! +10"
else
  puts 'Wrong - <table><tr><td>'
end
sleep(1)

# 7th Question
puts '
7. How can you make a numbered list?
- <list>
- <dl>
- <ol>
- <ul>'
response = gets.chomp.downcase
if response == '<ol>'
  score += 10
  puts "Correct! +10"
else
  puts 'Wrong - <ol>'
end
sleep(1)

# 8th Question
puts '
8. How do you make a bulleted list?
- <list>
- <dl>
- <ol>
- <ul>'
response = gets.chomp.downcase
if response == '<ul>'
  score += 10
  puts "Correct! +10"
else
  puts 'Wrong - <ul>'
end
sleep(1)

# 9th Question
puts "
9. What does CSS stand for?
- Chip's Super Socks
- Cascading Style Standards
- Cascading Style Sheets
"
response = gets.chomp.downcase
if response == 'cascading style sheets'
  score += 10
  puts "Correct! +10"
else
  puts 'Wrong - Cascading Style Sheets'
end
sleep(1)

# 10th Question
puts "
10. What symbol denotes a CSS class?
- #
- .
- //
- ^
"
response = gets.chomp.downcase
if response == '.'
  score += 10
  puts "Correct! +10"
else
  puts 'Wrong - .'
end
sleep(1)






puts "Your final score is: #{score}/100!"