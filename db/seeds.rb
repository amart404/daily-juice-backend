# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Dashboard.destroy_all
Image.destroy_all
Quote.destroy_all
Greeting.destroy_all

image1 = Image.create({
    url: "https://images.unsplash.com/photo-1564955731632-aae2940730ec?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=968&q=80",
    photographer: "Joel Vodell",
    location: "Ballito, Dolphin Coast, South Africa"
})

image2 = Image.create({
    url: "https://images.unsplash.com/photo-1564507555218-792291a5ed44?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1098&q=80",
    photographer: "Silas Baisch",
    location: "Lochem, the Netherlands"
})

image3 = Image.create({
    url: "https://images.unsplash.com/photo-1564467410553-a760270de6a8?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1050&q=80",
    photographer: "Giga Khurtsilava",
    location: "Lower Antelope Canyon, Page, United States"
})

image4 = Image.create({
    url: "https://images.unsplash.com/photo-1564665759044-959473395029?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1050&q=80",
    photographer: "Frank McKenna",
    location: "Albuquerque, USA"
})

image5 = Image.create({
    url: "https://images.unsplash.com/photo-1564754875355-80f336e088a7?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=967&q=80",
    photographer: "Gatis Marcinkevics",
    location: "13 Cumberland St, Bristol, UK, City of Bristol, United Kingdom"
})

image6 = Image.create({
    url: "https://images.unsplash.com/photo-1564760055775-d63b17a55c44?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1056&q=80",
    photographer: "Raghu Nayyar",
    location: "New Delhi, India"
})

image7 = Image.create({
    url: "https://images.unsplash.com/photo-1566105734084-e1c0e8cfb31d?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=967&q=80",
    photographer: "Ben Krygsman",
    location: "2 Ocean Rd, Palm Beach NSW 2108, Australia, Palm Beach"
})

image8 = Image.create({
    url: "https://images.unsplash.com/photo-1566153580922-16a9709fff30?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1049&q=80",
    photographer: "Joseph Barrientos",
    location: "Battery Spencer, Sausalito, United States"
})

image9 = Image.create({
    url: "https://images.unsplash.com/photo-1566221422687-88c4140886c5?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1050&q=80",
    photographer: "Filip Zrnzević",
    location: "Goč, Serbia"
})

image10 = Image.create({
    url: "https://images.unsplash.com/photo-1563569612166-d2aaeaaa5294?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1489&q=80",
    photographer: "Marc Szeglat",
    location: "Sakurajima, Kagoshima, Japan"
})

image11 = Image.create({
    url: "https://images.unsplash.com/photo-1563759553854-95ea771b8932?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=948&q=80",
    photographer: "Madhu Shesharam",
    location: "Antelope Canyon, United States"
})

image12 = Image.create({
    url: "https://images.unsplash.com/photo-1563723876511-99c7ac0ae81c?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1051&q=80",
    photographer: "Matteo Bernardis",
    location: "Ocean City"
})

image13 = Image.create({
    url: "https://images.unsplash.com/photo-1565275706395-d452122d6cfc?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1050&q=80",
    photographer: "Joseph Barrientos",
    location: "Tel Aviv-Yafo, Israel"
})

image14 = Image.create({
    url: "https://images.unsplash.com/photo-1565376945379-3cc5993515fc?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=968&q=80",
    photographer: "Benjamin Elliott",
    location: "St Michael's Mount, Marazion, United Kingdom"
})

image15 = Image.create({
    url: "https://images.unsplash.com/photo-1565558295143-cae412e1f829?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=925&q=80",
    photographer: "William Karl",
    location: "Sea Cliff Bridge, Clifton, Australia"
})

image16 = Image.create({
    url: "https://images.unsplash.com/photo-1565099824688-e93eb20fe622?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1051&q=80",
    photographer: "Paul Dufour",
    location: "Paris, France"
})

image17 = Image.create({
    url: "https://images.unsplash.com/photo-1551949730-c0b55d675af1?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1051&q=80",
    photographer: "Mario Álvarez",
    location: "Aosta, Italy"
})

image18 = Image.create({
    url: "https://images.unsplash.com/photo-1565192167286-5d4298f23aed?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1016&q=80",
    photographer: "Casey Horner",
    location: "Waimea State Recreation Pier, Waimea, United States"
})

image19 = Image.create({
    url: "https://images.unsplash.com/photo-1564025420695-307817b7504e?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1051&q=80",
    photographer: "Mohammad Alizade",
    location: "Kalat Road, Mashhad, Iran"
})

image20 = Image.create({
    url: "https://images.unsplash.com/photo-1564369790710-671d2a07d5da?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1064&q=80",
    photographer: "Jeremy Thomas",
    location: "Rocky Mountain National Park, United States"
})

quote1 = Quote.create({
    content: "What's the whole point of being pretty on the outside when you’re so ugly on the inside?",
    vulgarity: false
})

quote2 = Quote.create({
    content: "There's a difference between serving your community and community service",
    vulgarity: false
})

quote3 = Quote.create({
    content: "Stars can't shine without darkness, and that's depressing",
    vulgarity: false
})

quote4 = Quote.create({
    content: "Live every day like its your last chance live out the day every day.",
    vulgarity: false
})

quote5 = Quote.create({
    content: "Slow and steady wins the race, especially if first place has a prize",
    vulgarity: false
})

quote6 = Quote.create({
    content: "The most valuable things in life are the things you value the most.",
    vulgarity: false
})

quote7 = Quote.create({
    content: "Your secrets are always safe with me. I wasn't even listening",
    vulgarity: false
})

quote8 = Quote.create({
    content: "Scientists say that within 1,500 years, the sun will successfully engulf the Earth into a fiery oblivion.",
    vulgarity: false
})

quote9 = Quote.create({
    content: "You're not special.",
    vulgarity: false
})

quote10 = Quote.create({
    content: "Every time you smile, a dog loses his bone.",
    vulgarity: false
})

quote11 = Quote.create({
    content: "Why did you wake up? Go back to bed",
    vulgarity: true
})

quote12 = Quote.create({
    content: "Drought is in the long-term outlook across the U.S. West, with declining snowpack making it more challenging to keep reservoirs full through summer.",
    vulgarity: true
})

quote13 = Quote.create({
    content: "Statistics show that polar bears are starving due to rapid climate change",
    vulgarity: true
})

quote14 = Quote.create({
    content: "Rising temperatures are affecting wildlife and their habitats, especially in Antartica.",
    vulgarity: true
})

quote15 = Quote.create({
    content: "Between 4.8 and 12.7 million tons of plastic enter the ocean each year, according to figures published in the journal Science in 2018.",
    vulgarity: true
})

quote16 = Quote.create({
    content: "Donald Trump is president of the United States.",
    vulgarity: true
})

quote17 = Quote.create({
    content: "Every time you drive your car, it directly affects the O-zone layer.",
    vulgarity: true
})

quote18 = Quote.create({
    content: "The voilent crime rate in Denver has almost doubled since 2017.",
    vulgarity: true
})

quote19 = Quote.create({
    content: "Take risks in life, you'll be dead in 60 years either way.",
    vulgarity: true
})

quote20 = Quote.create({
    content: "Small accomplishments are just as valuable as big ones. Nobody will notice you either way.",
    vulgarity: true
})

greeting1 = Greeting.create({
    content: "Good morning!",
    vulgarity: false
})

greeting2 = Greeting.create({
    content: "Greetings, loser.",
    vulgarity: true
})

greeting3 = Greeting.create({
    content: "How's it going?",
    vulgarity: false
})

greeting4 = Greeting.create({
    content: "Asuh, dude.",
    vulgarity: false 
})

greeting5 = Greeting.create({
    content: "How are you?",
    vulgarity: false
})

greeting6 = Greeting.create({
    content: "Welcome.",
    vulgarity: false
})

greeting7 = Greeting.create({
    content: "Hello!",
    vulgarity: false
})

greeting8 = Greeting.create({
    content: "Oh, it's you.",
    vulgarity: true
})

greeting9 = Greeting.create({
    content: "You actually came back? wow.",
    vulgarity: true
})

greeting10 = Greeting.create({
    content: "Welcome back.",
    vulgarity: false
})

greeting11 = Greeting.create({
    content: "Hey loser.",
    vulgarity: true 
})

greeting12 = Greeting.create({
    content: "Go back.",
    vulgarity: true
})

greeting13 = Greeting.create({
    content: "Who invited you?",
    vulgarity: true
})

greeting14 = Greeting.create({
    content: "Bye.",
    vulgarity: true
})

greeting15 = Greeting.create({
    content: "This guy again...",
    vulgarity: true
})

greeting16 = Greeting.create({
    content: "Sorry. Wrong number.",
    vulgarity: true
})

greeting17 = Greeting.create({
    content: "I'm taken.",
    vulgarity: true
})

greeting18 = Greeting.create({
    content: "Fuck off.",
    vulgarity: true
})

greeting19 = Greeting.create({
    content: "Rough night?",
    vulgarity: true
})

greeting20 = Greeting.create({
    content: "Let's get this bread.",
    vulgarity: false
})

imageArray = [image1, image2, image3, image4, image5, image6, image7, image8, image9, image10, image11, image12, image13, image14, image15, image16, image17, image18, image19, image20]
quoteArray = [quote1, quote2, quote3, quote4, quote5, quote6, quote7, quote8, quote9, quote10, quote11, quote12, quote13, quote14, quote15, quote16, quote17, quote18, quote19, quote20]
greetingArray = [greeting1, greeting2, greeting3, greeting4, greeting5, greeting6, greeting7, greeting8, greeting9, greeting10, greeting11, greeting12, greeting13, greeting14, greeting15, greeting16, greeting17, greeting18, greeting19, greeting20]

Dashboard.create({
    images: imageArray,
    quotes: quoteArray,
    greetings: greetingArray
})