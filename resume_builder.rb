require('erb') #load erb file

my_name = "Mikel Pacheco"
my_languages = ["Ruby", "Javascript, C++"]
my_experience = [
{position: "Eating free food", location: "General Assembly", year: "2005 - 2008"}]


my_resume = File.read('resume.erb') #read the file

my_template = ERB.new(my_resume)   #create new erb template

puts my_template.result(binding)

