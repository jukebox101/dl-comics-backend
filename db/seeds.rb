# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.destroy_all
Comic.destroy_all

3.times do
    User.create(
        username: Faker::Twitter.screen_name,
        password: "123"
    )
end

comic1 = Comic.create(
    title: "Amazing Spider-Man Vol 5 #45", 
    price: 5, 
    genre: "Action", 
    author: "Nick Spencer", 
    artist: "Ryan Ottley", 
    release_date: "07-29-2020", 
    description: "SIN-EATER is back and New York City is in TROUBLE. Who will the shotgun-toting villain target, and can Spider-Man stand a chance against him?", 
    publisher: "Marvel",
    img_url: "https://www.midtowncomics.com/images/PRODUCT/FUL/1924869_ful.jpg"
    )
comic2 = Comic.create(
    title: "Avengers Of The Wastelands #4", 
    price: 4, 
    genre: "Action", 
    author: "Ed Brisson", 
    artist: "Jonas Scharf", 
    release_date: "08-05-2020", 
    description: "Welcome to Osborn City!
    THOR, ANT-MAN, CAPTAIN AMERICA and HULK JR. have fallen into the clutches of NORMAN OSBORN, a.k.a. the GREEN GOBLIN.
    Let's just say, the years have not been kind to the Goblin's psyche…
    A knockdown drag-out fight between the AVENGERS and the likes of ENCHANTRESS, WILD CHILD, ABSORBING MAN and more reveals the true nature of DOOM's mission, and the hidden betrayal that may crush all hope in the Wastelands!", 
    publisher: "Marvel",
    img_url: "https://www.midtowncomics.com/images/PRODUCT/XL/1918378_xl.jpg"
    )
comic3 = Comic.create(
    title: "Captain America Vol 9 #21", 
    price: 4, 
    genre: "Action", 
    author: "Ta-Nehisi Coates", 
    artist: "Bob Quinn", 
    release_date: "08-05-2020", 
    description: "ALL DIE YOUNG continues as the time when Steve Rogers must pick up the shield and the stripes once more draws nigh!", 
    publisher: "Marvel",
    img_url: "https://www.midtowncomics.com/images/PRODUCT/XL/1918397_xl.jpg"
)
comic4 = Comic.create(
    title: "Black Panther Vol 6 #1", 
    price: 10, 
    genre: "Action", 
    author: "Ta-Nehisi Coates", 
    artist: "Brian Stelfreeze", 
    release_date: "04-06-2016", 
    description: "'A Nation Under Our Feet' is a story about dramatic upheaval in Wakanda and the Black Panther's struggle to do right by his people as their ruler. The indomitable will of Wakanda -- the famed African nation known for its vast wealth, advanced technology and warrior traditions -- has long been reflected in the will of its monarchs, the Black Panthers. But now the current Black Panther, T'Challa, finds that will tested by a superhuman terrorist group called The People that has sparked a violent uprising among the citizens of Wakanda. T'Challa knows the country must change to survive -- the question is, will the Black Panther survive the change?", 
    publisher: "Marvel",
    img_url: "https://www.midtowncomics.com/images/PRODUCT/XL/1518112_xl.jpg"
)
comic5 = Comic.create(
    title: "Archie Showcase Digest #1", 
    price: 7, 
    genre: "Misc", 
    author: "Various", 
    artist: "Various", 
    release_date: "07-29-2020", 
    description: "As we gear up for Archie Comics' 80th Anniversary, we're celebrating early with this new special digest! The Archie Showcase digest series will place the spotlight on Archie Comics' hottest characters-starting with the man himself, Archie Andrews! This digest collects the most memorable stories, including some special cameos, fun and games and more!", 
    publisher: "Archie Comics",
    img_url: "https://www.midtowncomics.com/images/PRODUCT/XL/1925111_xl.jpg"
)
comic6 = Comic.create(
    title: "Archie Jumbo Comics Digest #308", 
    price: 8, 
    genre: "Misc", 
    author: "Bill Golliher", 
    artist: "Bill Galvan", 
    release_date: "03-25-2020", 
    description: "BRAND NEW STORY:'Garage Barrage!' Archie and his dad have an important mission to complete: cleaning the garage! Will they get the job done in time or will memories and nostalgia get the best of them?", 
    publisher: "Archie Comics",
    img_url: "https://www.midtowncomics.com/images/PRODUCT/XL/1909802_xl.jpg"
)
comic7 = Comic.create(
    title: "Justice League Vol 4 #50", 
    price: 6, 
    genre: "Action", 
    author: "Simon Spurrier", 
    artist: "Aaron Lopresti", 
    release_date: "08-04-2020", 
    description: "Special extra-size anniversary issue! It's the final chapter of 'The Rule of War'-and all the rules are broken! On the alien planet Trotha, Empress Siddinx's plan is revealed, and it's nothing short of world domination-with the Justice League entangled in her puppet strings. But how can the team save a population that now hates and fears them?", 
    publisher: "DC",
    img_url: "https://www.midtowncomics.com/images/PRODUCT/XL/1943210_xl.jpg"
)
comic8 = Comic.create(
    title: "Batman The Adventures Continue #3", 
    price: 4, 
    genre: "Action", 
    author: "Alan Burnett, Paul Dini", 
    artist: "Ty Templeton", 
    release_date: "08-04-2020", 
    description: "Deathstroke makes his move against the Dark Knight, but he's not just going to strike at him physically-he's going to try to destroy him completely by using the rest of the Bat-Family against him!", 
    publisher: "DC",
    img_url: "https://www.midtowncomics.com/images/PRODUCT/XL/1943176_xl.jpg"
)
comic9 = Comic.create(
    title: "Green Lantern Vol 5 #52", 
    price: 5, 
    genre: "Action", 
    author: "Robert Venditti", 
    artist: "Billy Tan, Mark Irwin", 
    release_date: "05-04-2016", 
    description: "Hal Jordan, the last connection to the old order of the Green Lantern Corps, faces his toughest challenge. The Gray Agents are making their final bid to be the new law in the universe, and Hal's new allies, Trapper, Virgo and his ship, Darlene, will be the first casualties. How far will Hal go to resolve this conflict?", 
    publisher: "DC",
    img_url: "https://www.midtowncomics.com/images/PRODUCT/XL/1522959_xl.jpg"
)
comic10 = Comic.create(
    title: "Wonder Woman Vol 5 #757", 
    price: 4, 
    genre: "Action", 
    author: "Steve Orlando", 
    artist: "Jesus Merino, Vicente Cifuentes", 
    release_date: "06-16-2020", 
    description: "Warmaster's plot to destroy Wonder Woman's family is nearly complete... but Diana has reunited with her former protégé Donna Troy! Are the two of them enough to face the might of the Four Horsewomen? Or is the Age of the Amazons at an end?", 
    publisher: "DC",
    img_url: "https://www.midtowncomics.com/images/PRODUCT/XL/1924791_xl.jpg"
)
comic11 = Comic.create(
    title: "Adventure Time #75", 
    price: 4, 
    genre: "Action", 
    author: "Mariko Tamaki, Various", 
    artist: "Zachary Sterling", 
    release_date: "04-25-2018", 
    description: "FINAL ISSUE! Follow the story of Ooo from the past, present, and future in this oversized final issue! At the wedding of Jake's granddaughter, Jake, Finn, and the residents of Ooo reminisce on the long path that took them here, remembering friends, enemies, and those who fall somewhere in between. Ryan North, Shelli Paroline & Braden Lamb return!", 
    publisher: "BOOM! Studios",
    img_url: "https://www.midtowncomics.com/images/PRODUCT/XL/1719142_xl.jpg"
)
comic12 = Comic.create(
    title: "Adventure Time #73", 
    price: 4, 
    genre: "Action", 
    author: "Kevin Cannon", 
    artist: "Joey McCormick", 
    release_date: "02-07-2018", 
    description: "Finn and Jake might have finally figured out a way to get rid of their doubles… but what do they do when everyone else likes the doubles more?", 
    publisher: "BOOM! Studios",
    img_url: "https://www.midtowncomics.com/images/PRODUCT/XL/1702283_xl.jpg"
)
comic13 = Comic.create(
    title: "Monster Men Soul Of The Beast #1", 
    price: 9, 
    genre: "Horror", 
    author: "Mike Wolfer", 
    artist: "Roy Allen Martinez", 
    release_date: "11-27-2019", 
    description: "On a secluded, jungle island near Borneo, Professor Maxon and his daughter Virginia barely survived the onslaught of the rampaging, half-human beasts that he created in his laboratory. Now, Virginia and Townsend Harper Jr. return to the island where he originally believed that he was Maxon's mysterious creature, Number 13... But the real Number 13 is very much alive and prowls the steaming, island jungle in search of human victims! Mike Wolfer and Roy Allan Martinez, the team who brought you Eternal Thirst of Dracula, combine their talents once again to create an unparalleled excursion into terror, officially endorsed by Edgar Rice Burroughs, Inc. as the sequel to the classic horror novel! ", 
    publisher: "American Mythology",
    img_url: "https://www.midtowncomics.com/images/PRODUCT/XL/1869592_xl.jpg"
)
comic14 = Comic.create(
    title: "DCeased A Good Day To Die #1", 
    price: 5, 
    genre: "Horror", 
    author: "Tom King", 
    artist: "Laura Braga", 
    release_date: "09-04-2019", 
    description: "While the mainstays of the Justice League-Superman, Green Lantern and Wonder Woman - battle the worldwide infection in the pages of DCEASED, a group of other heroes work to stop the impending apocalypse-no matter who they have to kill! Mr. Terrific assembles a motley group of surviving heroes including Mister Miracle, Big Barda, John Constantine, Blue Beetle and Booster Gold as they attempt to fight back against the tide of death. Can this ragtag group save the world where the Justice League has thus far failed?", 
    publisher: "DC",
    img_url: "https://www.midtowncomics.com/images/PRODUCT/XL/1859359_xl.jpg"
)
comic15 = Comic.create(
    title: "Neo Parasyte M GN", 
    price: 4, 
    genre: "Horror", 
    author: "Peach-Pit, Various", 
    artist: "Various", 
    release_date: "01-10-2018", 
    description: "Based on the classic horror manga Parasyte by Hitoshi Iwaaki! They look like us. They feed on us. They're parasites, alien creatures with one directive: take human form via a host and destroy the human race from within. First seen in Hiroshi Iwaaki's classic science fiction horror manga Parasyte, these terrifying creatures are revisited and reinvented in 12 brand-new stories drawn by some of today's greatest shonen and seinen manga artists. But no matter who they choose as their hosts - from militia men to the seemingly sweet elderly - one thing is for certain: no one is safe from the parasites.", 
    publisher: "Kodansha Comics",
    img_url: "https://www.midtowncomics.com/images/PRODUCT/XL/1676785_xl.jpg"
)
comic16 = Comic.create(
    title: "JoJos Bizarre Adventure Part 1 Phantom Blood Vol 3 HC", 
    price: 17, 
    genre: "Adventure", 
    author: "Hirohiko Araki", 
    artist: "Hirohiko Araki", 
    release_date: "08-12-2015", 
    description: "The legendary Shonen Jump series, now available in English for the first time, in a deluxe edition featuring color pages and newly drawn cover art! JoJo’s Bizarre Adventure is a groundbreaking manga famous for its outlandish characters, wild humor and frenetic battles. A multigenerational tale of the heroic Joestar family and their never-ending battle against evil! The conclusion of the Phantom Blood Arc! Jonathan Joestar and his mentor Zeppelli continue their pursuit of the villainous vampire, Dio! But to get to him, they must first face down his murderous henchmen! In battle after bloody battle, JoJo and Zeppelli are pushed to their limits and beyond!", 
    publisher: "Viz Media",
    img_url: "https://www.midtowncomics.com/images/PRODUCT/XL/1416799_xl.jpg"
)
comic17 = Comic.create(
    title: "JoJos Bizarre Adventure Part 2 Battle Tendency Vol 1 HC", 
    price: 17, 
    genre: "Adventure", 
    author: "Hirohiko Araki", 
    artist: "Hirohiko Araki", 
    release_date: "11-18-2015", 
    description: "JoJo’s Bizarre Adventure is a groundbreaking manga famous for its outlandish characters, wild humor and frenetic battles. A multi-generational tale of the heroic Joestar family and their never-ending battle against evil! The beginning of the Battle Tendency Arc! The Joestar family is called upon to do battle against evil again! This time, it’s Joseph Joestar, the grandson of Jonathan Joestar! And his enemies are more powerful and diabolical than ever! Behold! The terror of the Pillar Men! At age 31, office worker Chikage Deguchi feels she missed her chances at love and success. When word gets out that she's a virgin, Chikage is humiliated and wishes she could turn back time to when she was still young and popular. She takes an experimental drug that changes her appearance back to when she was 15. Now Chikage is determined to pursue everything she missed out on all those years ago-including becoming a star!", 
    publisher: "Viz Media",
    img_url: "https://www.midtowncomics.com/images/PRODUCT/XL/1458775_xl.jpg"
)
comic18 = Comic.create(
    title: "Granblue Fantasy Vol 1 GN", 
    price: 10, 
    genre: "Fantasy", 
    author: "Cygames", 
    artist: "Cocho", 
    release_date: "10-16-2019", 
    description: "The manga based on the acclaimed RPG, from the designers of gaming classics Final Fantasy V/VI/IX. Ever since his father left home, Gran has longed to search for Estalucia, the mystical island in the sky. Gran's adventure begins when he runs into Lyria, a mysterious girl being chased by the Imperial Army. Even though Gran perishes trying to save her, she uses her powers to resurrect him, and this incredible act binds their fates together! Now, Gran and his pal, Vyrn, must fight to protect Lyria… and to find their way to the end of the sky!", 
    publisher: "Kodansha Comics",
    img_url: "https://www.midtowncomics.com/images/PRODUCT/XL/1870189_xl.jpg"
)
comic19 = Comic.create(
    title: "Modern Fantasy #1", 
    price: 4, 
    genre: "Fantasy", 
    author: "Rafer Roberts", 
    artist: "Kristen Gudsnuk", 
    release_date: "06-27-2018", 
    description: "A young Ranger woman who came to the city with dreams of adventure, her drug dealing reptilian wizard roommate, and her boisterous Dwarf maiden BFF embark on a modern day quest to save the world while struggling to keep their crappy day jobs and pay off their student loans. The roommates become embroiled in danger when one of their significant others finds himself taken by criminals, and the trio must save him.", 
    publisher: "Dark Horse",
    img_url: "https://www.midtowncomics.com/images/PRODUCT/XL/1733956_xl.jpg"
)
comic20 = Comic.create(
    title: "Modern Fantasy #2", 
    price: 4, 
    genre: "Fantasy", 
    author: "Rafer Roberts", 
    artist: "Kristen Gudsnuk", 
    release_date: "07-25-2018", 
    description: "Sage's life has been turned upside down by a mystical amulet she recently obtained, that may bring about the end of the world as she knows it. But when the goblin thief's life is ransomed for the amulet, Sage and a team of friends must figure out a way to save him and themselves while protecting the greater good.", 
    publisher: "Dark Horse",
    img_url: "https://www.midtowncomics.com/images/PRODUCT/XL/1742204_xl.jpg"
)
comic21 = Comic.create(
    title: "Deadpool Vol 7 #3", 
    price: 4, 
    genre: "Action", 
    author: "Kelly Thompson", 
    artist: "Chris Bachalo", 
    release_date: "02-19-2020", 
    description: "After hunting the monsters of Staten Island, Kraven realizes the most dangerous game is Deadpool! With a target on his back and his subjects dropping like flies, what's a king to do? They say it's good to be the king, but it looks like Deadpool may be ROYALLY hosed.", 
    publisher: "Marvel",
    img_url: "https://www.midtowncomics.com/images/PRODUCT/XL/1894530_xl.jpg"
)
comic22 = Comic.create(
    title: "Generations Miles Morales Spider-Man & Peter Parker Spider-Man #1", 
    price: 4, 
    genre: "Action", 
    author: "Brian Michael Bendis", 
    artist: "Ramon K. Perez", 
    release_date: "09-27-2017", 
    description: "When it comes to problems, Peter Parker's got it all! Bullies at school, ailing aunt, a doppelganger, crushing responsibility, and - wait, a doppelganger?! Can't Peter ever catch a break? And what does all this craziness have to do with Miles Morales?", 
    publisher: "Marvel",
    img_url: "https://www.midtowncomics.com/images/PRODUCT/XL/1683383_xl.jpg"
)
comic23 = Comic.create(
    title: "Superman Vol 6 #22", 
    price: 4, 
    genre: "Action", 
    author: "Brian Michael Bendis", 
    artist: "Joe Prado Ivan Reis", 
    release_date: "06-16-2020", 
    description: "The battle for the United Planets hits a fever pitch as the galactic conqueror Mongul beats some of the rulers of the galaxy to death and then heads for Earth! The only thing standing in his way? Superman! Meanwhile, back on Earth, the truth that Clark Kent is Superman continues to spiral out all over the world, and now the Daily Planet's competition is gunning for his wife, Lois Lane!", 
    publisher: "DC",
    img_url: "https://www.midtowncomics.com/images/PRODUCT/XL/1918288_xl.jpg"
)
comic24 = Comic.create(
    title: "Batman Superman Vol 2 #9", 
    price: 4, 
    genre: "Action", 
    author: "Joshua Williamson", 
    artist: "Nick Derington", 
    release_date: "06-02-2020", 
    description: "The Atomic Skull is dead. When Batman and Superman arrive on the scene of his explosive demise, they discover that this villain-turned-would-be hero was one of many people to be the subject of grisly-and sometimes fatal-experiments. But who is pulling the strings of these bizarre and unnecessary surgeries? Whom will they experiment on next? And what does one of Superman's oldest foes, the Ultra-Humanite, have to do with this deadly mystery?", 
    publisher: "DC",
    img_url: "https://www.midtowncomics.com/images/PRODUCT/XL/1918184_xl.jpg"
)
comic25 = Comic.create(
    title: "Teenage Mutant Ninja Turtles Urban Legends #23", 
    price: 4, 
    genre: "Action", 
    author: "Gary Carlson", 
    artist: "Frank Fosco", 
    release_date: "05-27-2020", 
    description: "The last issue of the original run is here! It's been a full year since the events that set in motion the Turtles' journey, and as they gather together to celebrate their birthdays, they get disturbing news from Pimiko-the Foot Clan has turned on Raph! Will they be able to rescue their brother from the clutches of the mysterious new Shredder in time?", 
    publisher: "IDW Publishing",
    img_url: "https://www.midtowncomics.com/images/PRODUCT/XL/1910223_xl.jpg"
)
comic26 = Comic.create(
    title: "X-Men Vol 5 #8", 
    price: 4, 
    genre: "Action", 
    author: "Jonathan Hickman", 
    artist: " Mahmud Asrar", 
    release_date: "03-11-2020", 
    description: "The New Mutants are back from space, and they've brought intergalactic trouble with them! The Brood! The Shi'ar! The Starjammers! The Imperial Guard!", 
    publisher: "Marvel",
    img_url: "https://www.midtowncomics.com/images/PRODUCT/XL/1909733_xl.jpg"
)
comic27 = Comic.create(
    title: "Fantastic Four Vol 3 #570", 
    price: 17, 
    genre: "Action", 
    author: "Jonathan Hickman", 
    artist: "Mahmud Asrar", 
    release_date: "08-26-2009", 
    description: "Brand new creative team - Brave new comics experience! Be there as Marvel's newest exciting creator, Jonathan Hickman, teams up with superstar artist, Dale Eaglesham, to give you the Fantastic Four experience you've been waiting for! It's adventure, it's family, it's tough questions in dark times... See what happens when Reed Richards tries to SOLVE EVERYTHING", 
    publisher: "Marvel",
    img_url: "https://www.midtowncomics.com/images/PRODUCT/FUL/1036070_ful.jpg"
)
comic28 = Comic.create(
    title: "I Hate Fairyland Special Edition Cover A Regular Skottie Young Cover", 
    price: 6, 
    genre: "Comedy", 
    author: "Skottie Young", 
    artist: "Skottie Young", 
    release_date: "10-04-2017", 
    description: "The Free Comic Book Day hit is back, with even more pages! Gertrude has been stuck in Fairyland for decades when she finally hears of a secret passage that may be her way back home. But reaching it is easier said than done, as she crosses the border into Image where she'll have to chop her way through your favorite characters from SAGA, THE WALKING DEAD, SAVAGE DRAGON, SPAWN, DESCENDER, BLACK SCIENCE, SOUTHERN BASTARDS, and many more! This all-new special edition features four additional pages of story as Gert slices and dices her way through even more of your Image favorites, plus a behind the scenes look at Skottie's script, layouts, and black and white artwork all wrapped in a brand-new cover!", 
    publisher: "Image",
    img_url: "https://www.midtowncomics.com/images/PRODUCT/XL/1665540_xl.jpg"
)
comic29 = Comic.create(
    title: "One Piece Vol 94 Wano GN", 
    price: 9, 
    genre: "Adventure", 
    author: "Eiichiro Oda", 
    artist: "Eiichiro Oda", 
    release_date: "08-05-2020", 
    description: "As a child, Monkey D. Luffy dreamed of becoming King of the Pirates. But his life changed when he accidentally gained the power to stretch like rubber…at the cost of never being able to swim again! Years, later, Luffy sets off in search of the “One Piece,” said to be the greatest treasure in the world...", 
    publisher: "Viz Media",
    img_url: "https://www.midtowncomics.com/images/PRODUCT/XL/1931477_xl.jpg"
)
comic30 = Comic.create(
    title: "My Hero Academia Vigilantes Vol 2 GN", 
    price: 9, 
    genre: "Action", 
    author: "Hideyuki Furuhashi", 
    artist: "Betten Court", 
    release_date: "10-10-2018", 
    description: "In a superpowered society, there is nothing ordinary about evil anymore. Heroes, trained and licensed to protect and defend the public against supervillains, stand above all the rest. Not everyone can be an official hero, however, and there are those who would use their powers to serve the people without legal sanction. But do they fight for justice in the shadows, or for reasons known only to themselves? Whatever they fight for, they are called…vigilantes. Koichi and his 'friends'—Kazuho, a.k.a. Pop Step, and the mysterious Knuckleduster—have teamed up to protect their neighborhood (unofficially, of course). But even petty criminals with Quirks can be dangerous, and taking them on shows Koichi that he’d better not underestimate them. Sizing up the opposition is important, especially when some of the villains are definitely out of Koichi’s league and more sinister threats lurk in the shadows…", 
    publisher: "Viz Media",
    img_url: "https://www.midtowncomics.com/images/PRODUCT/XL/1910223_xl.jpg"
)