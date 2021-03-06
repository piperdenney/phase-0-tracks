class Santa

attr_reader :age, :ethnicity 
attr_accessor :gender
  def initialize(gender, ethnicity)
    p "Initializing Santa instance..."
    @gender = gender
    @ethnicity = ethnicity
    @reindeer_ranking = ["Rudolph", "Dasher", "Dancer", "Prancer", "Vixen", "Comet", "Cupid", "Donner", "Blitzen"]
    @age = rand(0..140) 
  end

  def speak
    p "Ho, ho, ho! Haaaappy holidays!"
  end

  def eat_milk_and_cookies(cookie_type)
    p "That was an amazing #{cookie_type} cookie!"
  end 

  def print_information
    p "Gender: #{@gender} Ethnicity: #{@ethnicity}"
    p "Age: #{@age}"
  end

  def celebrate_birthday
    @age += 1
    @age
  end 

  def get_mad_at(reindeer_name)
   #@reindeer_ranking.rotate!(@reindeer_ranking.index(reindeer_name))
   @reindeer_ranking.delete(reindeer_name)
   @reindeer_ranking.push(reindeer_name)
    p @reindeer_ranking
  end 

  # #Setter Method for Gender
  # def gender=(new_gender)
  #   @gender = new_gender
  # end 
  
  # #Two Getter Methods
  # def age
  #   @age
  # end

  # def ethnicity
  #   @ethnicity
  # end 

end

# clause = Santa.new 
# clause.speak
# clause.eat_milk_and_cookies("chocolate chip")

#create empty array called santas
santas = []
#array of possible genders
example_genders = ["transgender", "gender queer", "non binary", "female", "cisgender", "gender fluid"]
#array of possible ethnicities
example_ethnicities = ["black", "latinX", "N/A", "Japanese", "caucasian", "Scandinavian"]
#For the length of how many genders there are do this with i
example_genders.length.times do |i|
  #Create a new instance of santa with example gender(i) and example ethnicity(i)
  #and push it into santa array
  santas << Santa.new(example_genders[i], example_ethnicities[i])
end 

santas.each do |i|
  i.print_information
end
santas.each do |i|
  i.celebrate_birthday
end 

santas.each do |i|
  i.print_information
end 
 
# charles = Santa.new("queer", "black")
# charles.get_mad_at("Rudolph")
# charles.gender = "Latinx"
# charles.print_information
# p charles.ethnicity
# p charles.age 

500.times do 
  santas << Santa.new(example_genders.sample, example_ethnicities.sample)
end 

santas.each do |i|
  i.print_information
end 
