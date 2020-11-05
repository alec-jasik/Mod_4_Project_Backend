# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

nba_player_list = [

    ["Trae Young", "Atlanta Hawks", 88, "https://www.2kratings.com/wp-content/uploads/Trae-Young-2K.png"]
    ["John Collins", "Atlanta Hawks", 85, "https://www.2kratings.com/wp-content/uploads/John-Collins-2K.png"]
    ["Clint Capela", "Atlanta Hawks", 82, "https://www.2kratings.com/wp-content/uploads/Clint-Capela-2K.png"]
    ["Jeff Teague", "Atlanta Hawks", 78, "https://www.2kratings.com/wp-content/uploads/Jeff-Teague-2K.png"]
    ["De'Andre Hunter", "Atlanta Hawks", 75, "https://www.2kratings.com/wp-content/uploads/DeAndre-Hunter-2K.png"]

    ["Jayson Tatum", "Boston Celtics", 90, "https://www.2kratings.com/wp-content/uploads/Jayson-Tatum-2K.png"]
    ["Jaylen Brown", "Boston Celtics", 86, "https://www.2kratings.com/wp-content/uploads/Jaylen-Brown-2K.png"]
    ["Kemba Walkers", "Boston Celtics", 86, "https://www.2kratings.com/wp-content/uploads/Kemba-Walker-2K.png"]
    ["Gordon Hayward", "Boston Celtics", 83, "https://www.2kratings.com/wp-content/uploads/Gordon-Hayward-2K.png"]
    ["Marcus Smart", "Boston Celtics", 80, "https://www.2kratings.com/wp-content/uploads/Marcus-Smart-2K.png"]
    
    ["Kevin Durant", "Brooklyn Nets", 95, "https://www.2kratings.com/wp-content/uploads/Kevin-Durant-2K.png"]
    ["Kyrie Irving", "Brooklyn Nets", 90, "https://www.2kratings.com/wp-content/uploads/Kyrie-Irving-2K.png"]
    ["Caris LeVert", "Brooklyn Nets", 83, "https://www.2kratings.com/wp-content/uploads/Caris-LeVert-2K.png"]
    ["Spencer DinWiddie", "Brooklyn Nets", 83, "https://www.2kratings.com/wp-content/uploads/Spencer-Dinwiddie.png"]
    ["Jarrett Allen", "Brooklyn Nets", 81, "https://www.2kratings.com/wp-content/uploads/Jarrett-Allen-2K.png"]

    ["Devonte’ Graham", "Charlotte Hornets", 79, "https://www.2kratings.com/wp-content/uploads/Devonte-Graham-2K.png"]
    ["Terry Rozier", "Charlotte Hornets", 79, "https://www.2kratings.com/wp-content/uploads/Terry-Rozier-2K.png"]
    ["Cody Zeller", "Charlotte Hornets", 78, "https://www.2kratings.com/wp-content/uploads/Cody-Zeller-2K.png"]
    ["PJ Washington", "Charlotte Hornets", 77, "https://www.2kratings.com/wp-content/uploads/P.J.-Washington-2K.png"]
    ["Miles Bridges", "Charlotte Hornets", 77, "https://www.2kratings.com/wp-content/uploads/Miles-Bridges-2K.png"]

    ["Zach LaVine", "Chicago Bulls", 85, "https://www.2kratings.com/wp-content/uploads/Zach-LaVine-2K.png"]
    ["Lauri Markkanen", "Chicago Bulls", 80, "https://www.2kratings.com/wp-content/uploads/Lauri-Markkanen-2K.png"]
    ["Wendell Carter Jr.", "Chicago Bulls", 79, "https://www.2kratings.com/wp-content/uploads/Wendell-Carter-Jr.-2K.png"]
    ["Otto Porter Jr.", "Chicago Bulls", 79, "https://www.2kratings.com/wp-content/uploads/Otto-Porter-Jr.-2K.png"]
    ["Coby White", "Chicago Bulls", 77, "https://www.2kratings.com/wp-content/uploads/Coby-White-2K.png"]

    ["Andre Drummond", "Cleveland Caveliers", 85, "https://www.2kratings.com/wp-content/uploads/Andre-Drummond-2K.png"]
    ["Kevin Love", "Cleveland Caveliers", 82, "https://www.2kratings.com/wp-content/uploads/Kevin-Love-2K.png"]
    ["Collin Sexton", "Cleveland Caveliers", 80, "https://www.2kratings.com/wp-content/uploads/Collin-Sexton-2K.png"]
    ["Larry Nance Jr.", "Cleveland Caveliers", 79, "https://www.2kratings.com/wp-content/uploads/Larry-Nance-Jr.-2K.png"]
    ["Tristan Thompson", "Cleveland Caveliers", 79, "https://www.2kratings.com/wp-content/uploads/Tristan-Thompson-2K.png"]

    ["Luka Doncic", "Dallas Mavericks", 94, "https://www.2kratings.com/wp-content/uploads/Luka-Doncic-2K.png"]
    ["Kristaps Porzingis", "Dallas Mavericks", 87, "https://www.2kratings.com/wp-content/uploads/Kristaps-Porzingis-2K.png"]
    ["Tim Hardaway Jr.", "Dallas Mavericks", 78, "https://www.2kratings.com/wp-content/uploads/Tim-Hardaway-Jr.-2K.png"]
    ["Seth Curry", "Dallas Mavericks", 78, "https://www.2kratings.com/wp-content/uploads/Seth-Curry-2K.png"]
    ["Jalen Brunson", "Dallas Mavericks", 77, "https://www.2kratings.com/wp-content/uploads/Jalen-Brunson-2K.png"]

    ["Nikola Jokic", "Denver Nuggets", 90, "https://www.2kratings.com/wp-content/uploads/Nikola-Jokic-2K.png"]
    ["Jamal Murray", "Denver Nuggets", 87, "https://www.2kratings.com/wp-content/uploads/Jamal-Murray-2K.png"]
    ["Michael Porter Jr.", "Denver Nuggets", 81, "https://www.2kratings.com/wp-content/uploads/Michael-Porter-Jr.-2K.png"]
    ["Paul Millsap", "Denver Nuggets", 79, "https://www.2kratings.com/wp-content/uploads/Paul-Millsap-2K.png"]
    ["Will Barton", "Denver Nuggets", 79, "https://www.2kratings.com/wp-content/uploads/Will-Barton-2K.png"]

    ["Blake Griffin", "Detroit Pistons", 83, "https://www.2kratings.com/wp-content/uploads/Will-Barton-2K.png"]
    ["Derrick Rose", "Detroit Pistons", 81, "https://www.2kratings.com/wp-content/uploads/Derrick-Rose-2K.png"]
    ["Christian Wood", "Detroit Pistons", 80, "https://www.2kratings.com/wp-content/uploads/Christian-Wood-2K.png"]
    ["Luke Kennard", "Detroit Pistons", 78, "https://www.2kratings.com/wp-content/uploads/Luke-Kennard-2K.png"]
    ["John Henson", "Detroit Pistons", 75, "https://www.2kratings.com/wp-content/uploads/John-Henson-2K.png"]

    ["Stephen Curry", "Golden State Warriors", 95, "https://www.2kratings.com/wp-content/uploads/Stephen-Curry-2K.png"]
    ["Klay Thompson", "Golden State Warriors", 89, "https://www.2kratings.com/wp-content/uploads/Klay-Thompson-2K.png"]
    ["Andrew Wiggins", "Golden State Warriors", 82, "https://www.2kratings.com/wp-content/uploads/Andrew-Wiggins-2K.png"]
    ["Draymond Greeen", "Golden State Warriors", 79, "https://www.2kratings.com/wp-content/uploads/Draymond-Green-2K.png"]
    ["Eric Paschall", "Golden State Warriors", 79, "https://www.2kratings.com/wp-content/uploads/Eric-Paschall-2K.png"]

    ["James Harden", "Houston Rockets", 96, "https://www.2kratings.com/wp-content/uploads/James-Harden-2K.png"]
    ["Russell Westbrook", "Houston Rockets", 88, "https://www.2kratings.com/wp-content/uploads/Russell-Westbrook-2K.png"]
    ["Robert Covington", "Houston Rockets", 79, "https://www.2kratings.com/wp-content/uploads/Robert-Covington-2K.png"]
    ["Eric Gordon", "Houston Rockets", 78, "https://www.2kratings.com/wp-content/uploads/Eric-Gordon-2K.png"]
    ["P.J. Tucker", "Houston Rockets", 76, "https://www.2kratings.com/wp-content/uploads/P.J.-Tucker-2K.png"]

    ["Domantas Sabonis", "Indiana Pacers", 85, "https://www.2kratings.com/wp-content/uploads/Domantas-Sabonis-2K.png"]
    ["T.J. Warren", "Indiana Pacers", 85, "https://www.2kratings.com/wp-content/uploads/T.J.-Warren-2K.png"]
    ["Malcom Brogdon", "Indiana Pacers", 83, "https://www.2kratings.com/wp-content/uploads/Malcolm-Brogdon-2K.png"]
    ["Victor Oladipo", "Indiana Pacers", 82, "https://www.2kratings.com/wp-content/uploads/Victor-Oladipo-2K.png"]
    ["Myles Turner", "Indiana Pacers", 79, "https://www.2kratings.com/wp-content/uploads/Myles-Turner-2K.png"]

    ["Kawhi Leonard", "Los Angeles Clippers", 96, "https://www.2kratings.com/wp-content/uploads/Kawhi-Leonard-2K.png"]
    ["Paul George", "Los Angeles Clippers", 88, "https://www.2kratings.com/wp-content/uploads/Paul-George-2K.png"]
    ["Montrezl Harrell", "Los Angeles Clippers", 82, "https://www.2kratings.com/wp-content/uploads/Montrezl-Harrell-2K.png"]
    ["Lou Williams", "Los Angeles Clippers", 81, "https://www.2kratings.com/wp-content/uploads/Lou-Williams-2K.png"]
    ["Marcus Morris Sr.", "Los Angeles Clippers", 79, "https://www.2kratings.com/wp-content/uploads/Marcus-Morris-Sr.-2K.png"]

    ["Lebron James", "Los Angeles Lakers", 98, "https://www.2kratings.com/wp-content/uploads/LeBron-James-2K.png"]
    ["Anthony Davis", "Los Angeles Lakers", 95, "https://www.2kratings.com/wp-content/uploads/Anthony-Davis-2K.png"]
    ["Dwight Howard", "Los Angeles Lakers", 78, "https://www.2kratings.com/wp-content/uploads/Dwight-Howard-2K.png"]
    ["JaVale McGee", "Los Angeles Lakers", 78, "https://www.2kratings.com/wp-content/uploads/JaVale-McGee-2K.png"]
    ["Kyle Kuzma", "Los Angeles Lakers", 76, "https://www.2kratings.com/wp-content/uploads/Kyle-Kuzma-2K.png"]

    ["Ja Morant", "Memphis Grizzlies", 85, "https://www.2kratings.com/wp-content/uploads/Ja-Morant-2K.png"]
    ["Jaren Jackson Jr.", "Memphis Grizzlies", 83, "https://www.2kratings.com/wp-content/uploads/Jaren-Jackson-Jr.-2K.png"]
    ["Jonas Valanciunas", "Memphis Grizzlies", 81, "https://www.2kratings.com/wp-content/uploads/Jonas-Valanciunas-2K.png"]
    ["Brandon Clarke", "Memphis Grizzlies", 80, "https://www.2kratings.com/wp-content/uploads/Brandon-Clarke-2K.png"]
    ["Justise Winslow", "Memphis Grizzlies", 77, "https://www.2kratings.com/wp-content/uploads/Justise-Winslow-2K.png"]

    ["Jimmy Butler", "Miami Heat", 93, "https://www.2kratings.com/wp-content/uploads/Jimmy-Butler-2K.png"]
    ["Bam Adebayo", "Miami Heat", 86, "https://www.2kratings.com/wp-content/uploads/Bam-Adebayo-2K.png"]
    ["Goran Dragic", "Miami Heat", 79, "https://www.2kratings.com/wp-content/uploads/Goran-Dragic-2K.png"]
    ["Tyler Herro", "Miami Heat", 78, "https://www.2kratings.com/wp-content/uploads/Tyler-Herro-2K.png"]
    ["Duncan Robinson", "Miami Heat", 78, "https://www.2kratings.com/wp-content/uploads/Duncan-Robinson-2K-.png"]

    ["Giannis Antetokounmpo", "Milwaukee Bucks", 97, "https://www.2kratings.com/wp-content/uploads/Giannis-Antetokounmpo-2K.png"]
    ["Khris Middleton", "Milwaukee Bucks", 86, "https://www.2kratings.com/wp-content/uploads/Khris-Middleton-2K.png"]
    ["Eric Bledsoe", "Milwaukee Bucks", 83, "https://www.2kratings.com/wp-content/uploads/Eric-Bledsoe-2K.png"]
    ["Brook Lopez", "Milwaukee Bucks", 82, "https://www.2kratings.com/wp-content/uploads/Brook-Lopez-2K.png"]
    ["Donte DiVincenzo", "Milwaukee Bucks", 77, "https://www.2kratings.com/wp-content/uploads/Donte-DiVincenzo-2K.png"]

    ["Karl-Anthony Towns", "Minnesota Timberwolves", 90, "https://www.2kratings.com/wp-content/uploads/Karl-Anthony-Towns-2K.png"]
    ["D’Angelo Russell", "Minnesota Timberwolves", 84, "https://www.2kratings.com/wp-content/uploads/DAngelo-Russell-2K-.png"]
    ["Malik Beasley", "Minnesota Timberwolves", 77, "https://www.2kratings.com/wp-content/uploads/Malik-Beasley-2K.png"]
    ["James Johnson", "Minnesota Timberwolves", 76, "https://www.2kratings.com/wp-content/uploads/James-Johnson-2K.png"]
    ["Jarret Culver", "Minnesota Timberwolves", 74, "https://www.2kratings.com/wp-content/uploads/Jarrett-Culver-2K.png"]

    ["Zion Williamson", "New Orleans Pelicans", 86, "https://www.2kratings.com/wp-content/uploads/Zion-Williamson-2K.png"]
    ["Brandon Ingram", "New Orleans Pelicans", 86, "https://www.2kratings.com/wp-content/uploads/Brandon-Ingram-2K.png"]
    ["Jrue Holiday", "New Orleans Pelicans", 83, "https://www.2kratings.com/wp-content/uploads/Jrue-Holiday-2K.png"]
    ["J.J. Redick", "New Orleans Pelicans", 78, "https://www.2kratings.com/wp-content/uploads/JJ-Redick-2K.png"]
    ["Lonzo Ball", "New Orleans Pelicans", 77, "https://www.2kratings.com/wp-content/uploads/Lonzo-Ball-2K.png"]
 
    ["Mitchell Robinson", "New York Knicks", 81, "https://www.2kratings.com/wp-content/uploads/Mitchell-Robinson-2K.png"]
    ["Julius Randle", "New York Knicks", 80, "https://www.2kratings.com/wp-content/uploads/Julius-Randle-2K.png"]
    ["Taj Gibson", "New York Knicks", 77, "https://www.2kratings.com/wp-content/uploads/Taj-Gibson-2K.png"]
    ["Bobby Portis", "New York Knicks", 77, "https://www.2kratings.com/wp-content/uploads/Bobby-Portis-2K.png"]
    ["Elfrid Payton", "New York Knicks", 77, "https://www.2kratings.com/wp-content/uploads/Elfrid-Payton-2K.png"]

    ["Chris Paul", "Oklahoma City Thunder", 88, "https://www.2kratings.com/wp-content/uploads/Chris-Paul-2K.png"]
    ["Shai Gilgeous-Alexander", "Oklahoma City Thunder", 84, "https://www.2kratings.com/wp-content/uploads/Shai-Gilgeous-Alexander-2K-.png"]
    ["Danilo Gallinari", "Oklahoma City Thunder", 83, "https://www.2kratings.com/wp-content/uploads/Danilo-Gallinari-2K.png"]
    ["Steven Adams", "Oklahoma City Thunder", 82, "https://www.2kratings.com/wp-content/uploads/Steven-Adams-2K.png"]
    ["Dennis Schroder", "Oklahoma City Thunder", 80, "https://www.2kratings.com/wp-content/uploads/Dennis-Schroder-2K-.png"]

    ["Nikola Vucevic", "Orlando Magic", 86, "https://www.2kratings.com/wp-content/uploads/Nikola-Vucevic-2K.png"]
    ["Jonathan Isaac", "Orlando Magic", 82, "https://www.2kratings.com/wp-content/uploads/Jonathan-Isaac-2K.png"]
    ["Aaron Gordon", "Orlando Magic", 80, "https://www.2kratings.com/wp-content/uploads/Aaron-Gordon-2K-.png"]
    ["Evan Fournier", "Orlando Magic", 80, "https://www.2kratings.com/wp-content/uploads/Evan-Fournier-2K.png"]
    ["Terrence Ross", "Orlando Magic", 78, "https://www.2kratings.com/wp-content/uploads/Terrence-Ross-2K.png"]

    ["Joel Embiid", "Philadelphia 76ers", 91, "https://www.2kratings.com/wp-content/uploads/Joel-Embiid-2K.png"]
    ["Ben Simmons", "Philadelphia 76ers", 87, "https://www.2kratings.com/wp-content/uploads/Ben-Simmons-2K.png"]
    ["Tobias Harris", "Philadelphia 76ers", 84, "https://www.2kratings.com/wp-content/uploads/Tobias-Harris-2K.png"]
    ["Al Horford", "Philadelphia 76ers", 80, "https://www.2kratings.com/wp-content/uploads/Al-Horford-2K.png"]
    ["Josh Richardson", "Philadelphia 76ers", 80, "https://www.2kratings.com/wp-content/uploads/Josh-Richardson-2K.png"]

    ["Devin Booker", "Pheonix Suns", 88, "https://www.2kratings.com/wp-content/uploads/Devin-Booker-2K.png"]
    ["Deandre Ayton", "Pheonix Suns", 84, "https://www.2kratings.com/wp-content/uploads/Deandre-Ayton-2K.png"]
    ["Kelly Oubre Jr.", "Pheonix Suns", 81, "https://www.2kratings.com/wp-content/uploads/Kelly-Oubre-Jr.-2K-.png"]
    ["Ricky Rubio", "Pheonix Suns", 79, "https://www.2kratings.com/wp-content/uploads/Ricky-Rubio-2K.png"]
    ["Aron Baynes", "Pheonix Suns", 78, "https://www.2kratings.com/wp-content/uploads/Aron-Baynes-2K.png"]

    ["Damian Lillard", "Portland Trail Blazers", 95, "https://www.2kratings.com/wp-content/uploads/Damian-Lillard-2K.png"]
    ["C.J. McCollum", "Portland Trail Blazers", 84, "https://www.2kratings.com/wp-content/uploads/CJ-McCollum-2K.png"]
    ["Jusuf Nurkic", "Portland Trail Blazers", 84, "https://www.2kratings.com/wp-content/uploads/Jusuf-Nurkic-2K.png"]
    ["Hassan Whiteside", "Portland Trail Blazers", 83, "https://www.2kratings.com/wp-content/uploads/Hassan-Whiteside-2K.png"]
    ["Carmelo Anthony", "Portland Trail Blazers", 78, "https://www.2kratings.com/wp-content/uploads/Carmelo-Anthony-2K.png"]

    ["De’Aaron Fox", "Sacramento Kings", 85, "https://www.2kratings.com/wp-content/uploads/DeAaron-Fox-2K.png"]
    ["Marvin Bagley III", "Sacramento Kings", 81, "https://www.2kratings.com/wp-content/uploads/Marvin-Bagley-III-2K.png"]
    ["Buddy Hield", "Sacramento Kings", 81, "https://www.2kratings.com/wp-content/uploads/Buddy-Hield-2K.png"]
    ["Bogdan Bogdanovic", "Sacramento Kings", 79, "https://www.2kratings.com/wp-content/uploads/Bogdan-Bogdanovic-2K-.png"]
    ["Harrison Barnes", "Sacramento Kings", 78, "https://www.2kratings.com/wp-content/uploads/Harrison-Barnes-2K.png"]

    ["DeMar DeRozan", "San Antonio Spurs", 86, "https://www.2kratings.com/wp-content/uploads/DeMar-DeRozan-2K.png"]
    ["LaMarcus Aldridge", "San Antonio Spurs", 84, "https://www.2kratings.com/wp-content/uploads/LaMarcus-Aldridge-2K.png"]
    ["Dejounte Murray", "San Antonio Spurs", 80, "https://www.2kratings.com/wp-content/uploads/Dejounte-Murray-2K.png"]
    ["Rudy Gay", "San Antonio Spurs", 79, "https://www.2kratings.com/wp-content/uploads/Rudy-Gay-2K.png"]
    ["Derrick White", "San Antonio Spurs", 79, "https://www.2kratings.com/wp-content/uploads/Derrick-White-2K.png"]

    ["Pascal Siakam", "Toronto Raptors", 88, "https://www.2kratings.com/wp-content/uploads/Pascal-Siakam-2K.png"]
    ["Kyle Lowry", "Toronto Raptors", 87, "https://www.2kratings.com/wp-content/uploads/Kyle-Lowry-2K.png"]
    ["Fred VanVleet", "Toronto Raptors", 85, "https://www.2kratings.com/wp-content/uploads/Fred-VanVleet-2K.png"]
    ["Serge Ibaka", "Toronto Raptors", 80, "https://www.2kratings.com/wp-content/uploads/Serge-Ibaka-2K.png"]
    ["OG Anunoby", "Toronto Raptors", 79, "https://www.2kratings.com/wp-content/uploads/OG-Anunoby-2K.png"]

    ["Donovan Mitchell", "Utah Jazz", 88, "https://www.2kratings.com/wp-content/uploads/Donovan-Mitchell-2K.png"]
    ["Rudy Gobert", "Utah Jazz", 87, "https://www.2kratings.com/wp-content/uploads/Rudy-Gobert-2K.png"]
    ["Bojan Bogdanovic", "Utah Jazz", 81, "https://www.2kratings.com/wp-content/uploads/Bojan-Bogdanovic-2K.png"]
    ["Mike Conley", "Utah Jazz", 79, "https://www.2kratings.com/wp-content/uploads/Mike-Conley-2K.png"]
    ["Joe Ingles", "Utah Jazz", 78, "https://www.2kratings.com/wp-content/uploads/Joe-Ingles-2K.png"]

    ["Bradley Beal", "Washington Wizards", 88, "https://www.2kratings.com/wp-content/uploads/Bradley-Beal-2K.png"]
    ["John Wall", "Washington Wizards", 83, "https://www.2kratings.com/wp-content/uploads/John-Wall-2K.png"]
    ["Rui Hachimura", "Washington Wizards", 79, "https://www.2kratings.com/wp-content/uploads/Rui-Hachimura-2K.png"]
    ["Thomas Bryant", "Washington Wizards", 79, "https://www.2kratings.com/wp-content/uploads/Thomas-Bryant-2K.png"]
    ["Davis Bertans", "Washington Wizards", 79, "https://www.2kratings.com/wp-content/uploads/Davis-Bertans-2K.png"]

]