# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Driver.destroy_all
Review.destroy_all
User.destroy_all

@dame = User.create!(username: "dame", email: "dame@email.com", password: '123456')
@james = User.create!(username: "james", email: "james@email.com", password: '123456')
@ainsley = User.create!(username: "ainsley", email: "ainsley@email.com", password: '123456')
@logan = User.create!(username: "logan", email: "logan@email.com", password: '123456')

puts "#{User.count} users created"

@george = Driver.create!(img_url: " https://images.unsplash.com/photo-1598966739654-5e9a252d8c32?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MjJ8fHNlbGZpZXxlbnwwfHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60" name: "george mayweather", company: "Uber", user: @logan)
@amanda = Driver.create!(img_url: "https://images.unsplash.com/photo-1607746882042-944635dfe10e?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NDN8fHNlbGZpZSUyMHdvbWFufGVufDB8fDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60 " name: "amanda mcdonald", company: "Uber", user: @dame)

puts "#{Driver.count} drivers created"

logan = Review.create!(comment: "Very professional and polight. Car was clean, water and candies were also provided",  stars: 5,  driver: @george)
logan = Review.create!(comment: "Great driver car was clean and smelled great she was just a little late",  stars: 4,  driver: @amanda)
dame = Review.create!(comment: "Beat up old car but driver was professional and the cas was clean",  stars: 4, driver: @george)
dame = Review.create!(comment: " I wish i could give 1/2 star ",  stars: 1, driver: @amanda)
ainsley = Review.create!(comment: "Very professional and polight. Car was clean, water and candies were also provided",  stars: 3, driver: @george)
ainsley = Review.create!(comment: "Very professional and polight. Car was clean, water and candies were also provided",  stars: 4, driver: @amanda)
james = Review.create!(comment: "Very professional and polight. Car was clean, water and candies were also provided",  stars: 5, driver: @george)
james = Review.create!(comment: "Very professional and polight. Car was clean, water and candies were also provided",  stars: 4, driver: @amanda)

puts "#{Review.count} reviews created"

















characters = [
  {
    name: "Michael Scott",
    role: "Regional Manager",
    quote: "Would I rather be feared or loved? Um, easy. Both. I want people to be afraid of how much they love me.",
    trivia: "Michael's favorite ice cream flavor is mint chocolate chip.",
    image_url: "https://vignette.wikia.nocookie.net/theoffice/images/0/02/Michael_Scott.jpg/revision/latest?cb=20170701090332"
  },
  {
    name: "Dwight K. Schrute",
    role: "Salesman",
    quote: "Before I do anything I ask myself, 'Would an idiot do that?' And if they would, I do not do that thing. Changed my life.",
    trivia: "Dwight has a porcupine called Henrietta.",
    image_url: "https://vignette.wikia.nocookie.net/theoffice/images/c/c5/Dwight_.jpg/revision/latest?cb=20170701082424"
  },
  {
    name: "Jim Halpert",
    role: "Sales",
    quote: "Right now this is just a job. If I advance any higher in this company, then this would be my career. And well, if this were my career I'd have to throw myself in front of a train",
    trivia: "Jim never realized that there are no windows in the office, until Pam pranked him.",
    image_url: "https://vignette.wikia.nocookie.net/theoffice/images/9/9a/Jim.jpg/revision/latest?cb=20170701084550"
  },
  {
    name: "Pam Beesly",
    role: "Receptionist",
    quote: "You know what they say about a car wreck, where it's so awful you can't look away? The Dundies are like a car wreck that you want to look away from but you have to stare at it because your boss is making you.",
    trivia: "Pam is profoundly nearsighted (her vision is 20/400). She usually wears contacts but has a pair of backup glasses when the need arises.",
    image_url: "https://vignette.wikia.nocookie.net/theoffice/images/6/67/Pam_Beesley.jpg/revision/latest?cb=20170701084358"
  },
  {
    name: "Ryan Howard",
    role: "Temp",
    quote: "If I had to, I could clean out my desk in five seconds, and nobody would ever know that I'd ever been here. And I'd forget, too.",
    trivia: "Ryan plays the saxophone, most likely alto.",
    image_url: "https://vignette.wikia.nocookie.net/theoffice/images/2/2d/Ryan_Howard.jpg/revision/latest?cb=20170630190335"
  },
  {
    name: "Andy Bernard",
    role: "Sales",
    quote: "We trade on the New-York Stock Exchange, ever heard of it? It's in New York",
    trivia: "Andy was originally named Walter Jr. by his parents but was then renamed Andrew at the age of 6, his parents believed that his younger brother better exemplified the Walter Jr. name.",
    image_url: "https://vignette.wikia.nocookie.net/theoffice/images/b/b5/Andy_Bernard.jpg/revision/latest?cb=20170701084205"
  },
  {
    name: "Angela Martin",
    role: "Accounting",
    quote: "Porcupines don't have souls. They're like dogs.",
    trivia: "Angela claims to be a vegetarian and hates seafood or at least the idea of serving it at an office party.",
    image_url: "https://vignette.wikia.nocookie.net/theoffice/images/0/0b/Angela_Martin.jpg/revision/latest?cb=20170701090232"
  },
  {
    name: "Stanley Hudson",
    role: "Sales",
    quote: "I wake up every morning in a bed that’s too small, drive my daughter to a school that’s too expensive, and then I go to work to a job for which I get paid too little, but on pretzel day? Well, I like pretzel day...",
    trivia: "Stanley has worked at Dunder-Mifflin for 26 years.",
    image_url: "https://vignette.wikia.nocookie.net/theoffice/images/2/23/Stanley_Hudson.jpg/revision/latest?cb=20170701085445"
  },
  {
    name: "Kevin Malone",
    role: "Accounting",
    quote: "Me think, why waste time say lot word, when few word do trick.",
    trivia: "Kevin suffers from hyperhidrosis (excessive sweating) of the feet.",
    image_url: "https://vignette.wikia.nocookie.net/theoffice/images/b/b2/2009Kevincropped.PNG/revision/latest?cb=20170701083657"
  },
  {
    name: "Creed Bratton",
    role: "Quality Assurance",
    quote: "The only difference between me and a homeless man is this job. I will do whatever it takes to survive…like I did when I was a homeless man.",
    trivia: "Thanks to his extended drug use during his rock and roll days, 90 seconds is the longest amount of time that Creed can remain focused and concentrated on any task.",
    image_url: "https://vignette.wikia.nocookie.net/theoffice/images/2/20/2009Creed.jpg/revision/latest?cb=20170701085348"
  },
  {
    name: "Meredith Palmer",
    role: "Purchasing",
    quote: "Like my mom always says: talk class, act nasty.",
    trivia: "Meredith drives a very beat-up Ford Aerostar, which she was once seen nonchalantly crashing into another car.",
    image_url: "https://vignette.wikia.nocookie.net/theoffice/images/9/90/2009Meredith.jpg/revision/latest?cb=20170701084945"
  },
  {
    name: "Kelly Kapoor",
    role: "Customer Service",
    quote: "I talk a lot, so I learn to tune myself out.",
    trivia: "Kelly claims that she literally cannot stop talking.",
    image_url: "https://vignette.wikia.nocookie.net/theoffice/images/6/69/Kelly_Kapoor.jpg/revision/latest?cb=20170701090501"
  },
  {
    name: "Toby Flenderson",
    role: "Human Resources",
    quote: "We should really have the office's air quality tested. We have radon coming from below. We have asbestos in the ceilings. These are silent killers.",
    trivia: "There are rumors that Toby may in fact be the Scranton Strangler.",
    image_url: "https://vignette.wikia.nocookie.net/theoffice/images/5/55/2009TobyCropped.PNG/revision/latest?cb=20170701082913"
  },
  {
    name: "Oscar Martinez",
    role: "Accounting",
    quote: "I love a good quitting story. It makes me feel like I have control over my own life, it gives me hope. Maybe I'll have one of my own some day... But I dream...",
    trivia: "Oscar is an impressively good figure skater.",
    image_url: "https://vignette.wikia.nocookie.net/theoffice/images/2/25/Oscar_Martinez.jpg/revision/latest?cb=20170701085818"
  },
  {
    name: "Phyllis Lapin",
    role: "Sales",
    quote: "As a person who buys a lot of erotic cakes, it just feels good to be represented on one.",
    trivia: "Phyllis often refers to her husband, Bob Vance, by his full name.",
    image_url: "https://vignette.wikia.nocookie.net/theoffice/images/e/e6/Phyllis_Vance.jpg/revision/latest?cb=20170701090016"
  },
  {
    name: "Erin Hannon",
    role: "Receptionist",
    quote: "I guess Andy isn't totally over his current girlfriend, but if he was jealous once before maybe I can make him jealous again. Just not with Robert. He told me he was a ride I'd never survive and I believe him.",
    trivia: "Erin is very bad at breaking up with people. She is still technically dating her first boyfriend and had her twentieth anniversary recently.",
    image_url: "https://vignette.wikia.nocookie.net/theoffice/images/0/0a/ErinHannon.jpg/revision/latest?cb=20170805002853"
  },
  {
    name: "Darryl Philbin",
    role: "Warehouse",
    quote: "Seems like the better title I have, the stupider my job gets. I've never been lucky.",
    trivia: "Darryl is a Presbyterian and enjoys feeding squirrels.",
    image_url: "https://vignette.wikia.nocookie.net/theoffice/images/4/49/2009DarrylCroppeed.PNG/revision/latest?cb=20170701085636"
  }
]