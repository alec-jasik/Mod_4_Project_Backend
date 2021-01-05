# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Player.destroy_all
Team.destroy_all
User.destroy_all



nba_player_list = [

    ["Trae Young", "Atlanta Hawks", 88, "https://cdn.nba.com/headshots/nba/latest/260x190/1629027.png"],
    ["John Collins", "Atlanta Hawks", 85, "https://cdn.nba.com/headshots/nba/latest/260x190/1628381.png"],
    ["Clint Capela", "Atlanta Hawks", 82, "https://cdn.nba.com/headshots/nba/latest/260x190/203991.png"],
    ["Jeff Teague", "Atlanta Hawks", 78, "https://cdn.nba.com/headshots/nba/latest/260x190/201952.png"],
    ["De'Andre Hunter", "Atlanta Hawks", 75, "https://cdn.nba.com/headshots/nba/latest/260x190/1629631.png"],

    ["Jayson Tatum", "Boston Celtics", 90, "https://cdn.nba.com/headshots/nba/latest/260x190/1628369.png"],
    ["Jaylen Brown", "Boston Celtics", 86, "https://cdn.nba.com/headshots/nba/latest/260x190/1627759.png"],
    ["Kemba Walker", "Boston Celtics", 86, "https://cdn.nba.com/headshots/nba/latest/260x190/202689.png"],
    ["Gordon Hayward", "Boston Celtics", 83, "https://cdn.nba.com/headshots/nba/latest/260x190/202330.png"],
    ["Marcus Smart", "Boston Celtics", 80, "https://cdn.nba.com/headshots/nba/latest/260x190/203935.png"],
    
    ["Kevin Durant", "Brooklyn Nets", 95, "https://cdn.nba.com/headshots/nba/latest/260x190/201142.png"],
    ["Kyrie Irving", "Brooklyn Nets", 90, "https://cdn.nba.com/headshots/nba/latest/260x190/202681.png"],
    ["Caris LeVert", "Brooklyn Nets", 83, "https://cdn.nba.com/headshots/nba/latest/260x190/1627747.png"],
    ["Spencer DinWiddie", "Brooklyn Nets", 83, "https://cdn.nba.com/headshots/nba/latest/260x190/203915.png"],
    ["Jarrett Allen", "Brooklyn Nets", 81, "https://cdn.nba.com/headshots/nba/latest/260x190/1628386.png"],

    ["Devonte’ Graham", "Charlotte Hornets", 79, "https://cdn.nba.com/headshots/nba/latest/260x190/1628984.png"],
    ["Terry Rozier", "Charlotte Hornets", 79, "https://cdn.nba.com/headshots/nba/latest/260x190/1626179.png"],
    ["Cody Zeller", "Charlotte Hornets", 78, "https://cdn.nba.com/headshots/nba/latest/260x190/203469.png"],
    ["PJ Washington", "Charlotte Hornets", 77, "https://cdn.nba.com/headshots/nba/latest/260x190/1629023.png"],
    ["Miles Bridges", "Charlotte Hornets", 77, "https://cdn.nba.com/headshots/nba/latest/260x190/1628970.png"],

    ["Zach LaVine", "Chicago Bulls", 85, "https://cdn.nba.com/headshots/nba/latest/260x190/203897.png"],
    ["Lauri Markkanen", "Chicago Bulls", 80, "https://cdn.nba.com/headshots/nba/latest/260x190/1628374.png"],
    ["Wendell Carter Jr.", "Chicago Bulls", 79, "https://cdn.nba.com/headshots/nba/latest/260x190/1628976.png"],
    ["Otto Porter Jr.", "Chicago Bulls", 79, "https://cdn.nba.com/headshots/nba/latest/260x190/203490.png"],
    ["Coby White", "Chicago Bulls", 77, "https://cdn.nba.com/headshots/nba/latest/260x190/1629632.png"],

    ["Andre Drummond", "Cleveland Caveliers", 85, "https://cdn.nba.com/headshots/nba/latest/260x190/203083.png"],
    ["Kevin Love", "Cleveland Caveliers", 82, "https://cdn.nba.com/headshots/nba/latest/260x190/201567.png"],
    ["Collin Sexton", "Cleveland Caveliers", 80, "https://cdn.nba.com/headshots/nba/latest/260x190/1629012.png"],
    ["Larry Nance Jr.", "Cleveland Caveliers", 79, "https://cdn.nba.com/headshots/nba/latest/260x190/1626204.png"],
    ["Tristan Thompson", "Cleveland Caveliers", 79, "https://cdn.nba.com/headshots/nba/latest/260x190/202684.png"],

    ["Luka Doncic", "Dallas Mavericks", 94, "https://cdn.nba.com/headshots/nba/latest/260x190/1629029.png"],
    ["Kristaps Porzingis", "Dallas Mavericks", 87, "https://cdn.nba.com/headshots/nba/latest/260x190/204001.png"],
    ["Tim Hardaway Jr.", "Dallas Mavericks", 78, "https://cdn.nba.com/headshots/nba/latest/260x190/203501.png"],
    ["Seth Curry", "Dallas Mavericks", 78, "https://cdn.nba.com/headshots/nba/latest/260x190/203552.png"],
    ["Jalen Brunson", "Dallas Mavericks", 77, "https://cdn.nba.com/headshots/nba/latest/260x190/1628973.png"],

    ["Nikola Jokic", "Denver Nuggets", 90, "https://cdn.nba.com/headshots/nba/latest/260x190/203999.png"],
    ["Jamal Murray", "Denver Nuggets", 87, "https://cdn.nba.com/headshots/nba/latest/260x190/1627750.png"],
    ["Michael Porter Jr.", "Denver Nuggets", 81, "https://cdn.nba.com/headshots/nba/latest/260x190/1629008.png"],
    ["Paul Millsap", "Denver Nuggets", 79, "https://cdn.nba.com/headshots/nba/latest/260x190/200794.png"],
    ["Will Barton", "Denver Nuggets", 79, "https://cdn.nba.com/headshots/nba/latest/260x190/203115.png"],

    ["Blake Griffin", "Detroit Pistons", 83, "https://cdn.nba.com/headshots/nba/latest/260x190/201933.png"],
    ["Derrick Rose", "Detroit Pistons", 81, "https://cdn.nba.com/headshots/nba/latest/260x190/201565.png"],
    ["Christian Wood", "Detroit Pistons", 80, "https://cdn.nba.com/headshots/nba/latest/260x190/1626174.png"],
    ["Luke Kennard", "Detroit Pistons", 78, "https://cdn.nba.com/headshots/nba/latest/260x190/1628379.png"],
    ["John Henson", "Detroit Pistons", 75, "https://cdn.nba.com/headshots/nba/latest/260x190/203089.png"],

    ["Stephen Curry", "Golden State Warriors", 95, "https://cdn.nba.com/headshots/nba/latest/260x190/201939.png"],
    ["Klay Thompson", "Golden State Warriors", 89, "https://cdn.nba.com/headshots/nba/latest/260x190/202691.png"],
    ["Andrew Wiggins", "Golden State Warriors", 82, "https://cdn.nba.com/headshots/nba/latest/260x190/203952.png"],
    ["Draymond Greeen", "Golden State Warriors", 79, "https://cdn.nba.com/headshots/nba/latest/260x190/203110.png"],
    ["Eric Paschall", "Golden State Warriors", 79, "https://cdn.nba.com/headshots/nba/latest/260x190/1629672.png"],

    ["James Harden", "Houston Rockets", 96, "https://cdn.nba.com/headshots/nba/latest/260x190/201935.png"],
    ["Russell Westbrook", "Houston Rockets", 88, "https://cdn.nba.com/headshots/nba/latest/260x190/201566.png"],
    ["Robert Covington", "Houston Rockets", 79, "https://cdn.nba.com/headshots/nba/latest/260x190/203496.png"],
    ["Eric Gordon", "Houston Rockets", 78, "https://cdn.nba.com/headshots/nba/latest/260x190/201569.png"],
    ["P.J. Tucker", "Houston Rockets", 76, "https://cdn.nba.com/headshots/nba/latest/260x190/200782.png"],

    ["Domantas Sabonis", "Indiana Pacers", 85, "https://cdn.nba.com/headshots/nba/latest/260x190/1627734.png"],
    ["T.J. Warren", "Indiana Pacers", 85, "https://cdn.nba.com/headshots/nba/latest/260x190/203933.png"],
    ["Malcolm Brogdon", "Indiana Pacers", 83, "https://cdn.nba.com/headshots/nba/latest/260x190/1627763.png"],
    ["Victor Oladipo", "Indiana Pacers", 82, "https://cdn.nba.com/headshots/nba/latest/260x190/203506.png"],
    ["Myles Turner", "Indiana Pacers", 79, "https://cdn.nba.com/headshots/nba/latest/260x190/1626167.png"],

    ["Kawhi Leonard", "Los Angeles Clippers", 96, "https://cdn.nba.com/headshots/nba/latest/260x190/202695.png"],
    ["Paul George", "Los Angeles Clippers", 88, "https://cdn.nba.com/headshots/nba/latest/260x190/202331.png"],
    ["Montrezl Harrell", "Los Angeles Clippers", 82, "https://cdn.nba.com/headshots/nba/latest/260x190/1626149.png"],
    ["Lou Williams", "Los Angeles Clippers", 81, "https://cdn.nba.com/headshots/nba/latest/260x190/101150.png"],
    ["Marcus Morris Sr.", "Los Angeles Clippers", 79, "https://cdn.nba.com/headshots/nba/latest/260x190/202694.png"],

    ["Lebron James", "Los Angeles Lakers", 98, "https://cdn.nba.com/headshots/nba/latest/260x190/2544.png"],
    ["Anthony Davis", "Los Angeles Lakers", 95, "https://cdn.nba.com/headshots/nba/latest/260x190/203076.png"],
    ["Dwight Howard", "Los Angeles Lakers", 78, "https://cdn.nba.com/headshots/nba/latest/260x190/2730.png"],
    ["JaVale McGee", "Los Angeles Lakers", 78, "https://cdn.nba.com/headshots/nba/latest/260x190/201580.png"],
    ["Kyle Kuzma", "Los Angeles Lakers", 76, "https://cdn.nba.com/headshots/nba/latest/260x190/1628398.png"],

    ["Ja Morant", "Memphis Grizzlies", 85, "https://cdn.nba.com/headshots/nba/latest/260x190/1629630.png"],
    ["Jaren Jackson Jr.", "Memphis Grizzlies", 83, "https://cdn.nba.com/headshots/nba/latest/260x190/1628991.png"],
    ["Jonas Valanciunas", "Memphis Grizzlies", 81, "https://cdn.nba.com/headshots/nba/latest/260x190/202685.png"],
    ["Brandon Clarke", "Memphis Grizzlies", 80, "https://cdn.nba.com/headshots/nba/latest/260x190/1629634.png"],
    ["Justise Winslow", "Memphis Grizzlies", 77, "https://cdn.nba.com/headshots/nba/latest/260x190/1626159.png"],

    ["Jimmy Butler", "Miami Heat", 93, "https://cdn.nba.com/headshots/nba/latest/260x190/202710.png"],
    ["Bam Adebayo", "Miami Heat", 86, "https://cdn.nba.com/headshots/nba/latest/260x190/1628389.png"],
    ["Goran Dragic", "Miami Heat", 79, "https://cdn.nba.com/headshots/nba/latest/260x190/201609.png"],
    ["Tyler Herro", "Miami Heat", 78, "https://cdn.nba.com/headshots/nba/latest/260x190/1629639.png"],
    ["Duncan Robinson", "Miami Heat", 78, "https://cdn.nba.com/headshots/nba/latest/260x190/1629130.png"],

    ["Giannis Antetokounmpo", "Milwaukee Bucks", 97, "https://cdn.nba.com/headshots/nba/latest/260x190/203507.png"],
    ["Khris Middleton", "Milwaukee Bucks", 86, "https://cdn.nba.com/headshots/nba/latest/260x190/203114.png"],
    ["Eric Bledsoe", "Milwaukee Bucks", 83, "https://cdn.nba.com/headshots/nba/latest/260x190/202339.png"],
    ["Brook Lopez", "Milwaukee Bucks", 82, "https://cdn.nba.com/headshots/nba/latest/260x190/201572.png"],
    ["Donte DiVincenzo", "Milwaukee Bucks", 77, "https://cdn.nba.com/headshots/nba/latest/260x190/1628978.png"],
    
    ["Karl-Anthony Towns", "Minnesota Timberwolves", 90, "https://cdn.nba.com/headshots/nba/latest/260x190/1626157.png"],
    ["D’Angelo Russell", "Minnesota Timberwolves", 84, "https://cdn.nba.com/headshots/nba/latest/260x190/1626156.png"],
    ["Malik Beasley", "Minnesota Timberwolves", 77, "https://cdn.nba.com/headshots/nba/latest/260x190/1627736.png"],
    ["James Johnson", "Minnesota Timberwolves", 76, "https://cdn.nba.com/headshots/nba/latest/260x190/201949.png"],
    ["Jarret Culver", "Minnesota Timberwolves", 74, "https://cdn.nba.com/headshots/nba/latest/260x190/1629633.png"],

    ["Zion Williamson", "New Orleans Pelicans", 86, "https://cdn.nba.com/headshots/nba/latest/260x190/1629627.png"],
    ["Brandon Ingram", "New Orleans Pelicans", 86, "https://cdn.nba.com/headshots/nba/latest/260x190/1627742.png"],
    ["Jrue Holiday", "New Orleans Pelicans", 83, "https://cdn.nba.com/headshots/nba/latest/260x190/201950.png"],
    ["J.J. Redick", "New Orleans Pelicans", 78, "https://cdn.nba.com/headshots/nba/latest/260x190/200755.png"],
    ["Lonzo Ball", "New Orleans Pelicans", 77, "https://cdn.nba.com/headshots/nba/latest/260x190/1628366.png"],
 
    ["Mitchell Robinson", "New York Knicks", 81, "https://cdn.nba.com/headshots/nba/latest/260x190/1629011.png"],
    ["Julius Randle", "New York Knicks", 80, "https://cdn.nba.com/headshots/nba/latest/260x190/203944.png"],
    ["Taj Gibson", "New York Knicks", 77, "https://cdn.nba.com/headshots/nba/latest/260x190/201959.png"],
    ["Bobby Portis", "New York Knicks", 77, "https://cdn.nba.com/headshots/nba/latest/260x190/1626171.png"],
    ["Elfrid Payton", "New York Knicks", 77, "https://cdn.nba.com/headshots/nba/latest/260x190/203901.png"],

    ["Chris Paul", "Oklahoma City Thunder", 88, "https://cdn.nba.com/headshots/nba/latest/260x190/101108.png"],
    ["Shai Gilgeous-Alexander", "Oklahoma City Thunder", 84, "https://cdn.nba.com/headshots/nba/latest/260x190/1628983.png"],
    ["Danilo Gallinari", "Oklahoma City Thunder", 83, "https://cdn.nba.com/headshots/nba/latest/260x190/201568.png"],
    ["Steven Adams", "Oklahoma City Thunder", 82, "https://cdn.nba.com/headshots/nba/latest/260x190/203500.png"],
    ["Dennis Schroder", "Oklahoma City Thunder", 80, "https://cdn.nba.com/headshots/nba/latest/260x190/203471.png"],

    ["Nikola Vucevic", "Orlando Magic", 86, "https://cdn.nba.com/headshots/nba/latest/260x190/202696.png"],
    ["Jonathan Isaac", "Orlando Magic", 82, "https://cdn.nba.com/headshots/nba/latest/260x190/1628371.png"],
    ["Aaron Gordon", "Orlando Magic", 80, "https://cdn.nba.com/headshots/nba/latest/260x190/203932.png"],
    ["Evan Fournier", "Orlando Magic", 80, "https://cdn.nba.com/headshots/nba/latest/260x190/203095.png"],
    ["Terrence Ross", "Orlando Magic", 78, "https://cdn.nba.com/headshots/nba/latest/260x190/1628390.png"],

    ["Joel Embiid", "Philadelphia 76ers", 91, "https://cdn.nba.com/headshots/nba/latest/260x190/203954.png"],
    ["Ben Simmons", "Philadelphia 76ers", 87, "https://cdn.nba.com/headshots/nba/latest/260x190/1627732.png"],
    ["Tobias Harris", "Philadelphia 76ers", 84, "https://cdn.nba.com/headshots/nba/latest/260x190/202699.png"],
    ["Al Horford", "Philadelphia 76ers", 80, "https://cdn.nba.com/headshots/nba/latest/260x190/201143.png"],
    ["Josh Richardson", "Philadelphia 76ers", 80, "https://cdn.nba.com/headshots/nba/latest/260x190/1626196.png"],

    ["Devin Booker", "Pheonix Suns", 88, "https://cdn.nba.com/headshots/nba/latest/260x190/1626164.png"],
    ["Deandre Ayton", "Pheonix Suns", 84, "https://cdn.nba.com/headshots/nba/latest/260x190/1629028.png"],
    ["Kelly Oubre Jr.", "Pheonix Suns", 81, "https://cdn.nba.com/headshots/nba/latest/260x190/1626162.png"],
    ["Ricky Rubio", "Pheonix Suns", 79, "https://cdn.nba.com/headshots/nba/latest/260x190/201937.png"],
    ["Aron Baynes", "Pheonix Suns", 78, "https://cdn.nba.com/headshots/nba/latest/260x190/203382.png"],

    ["Damian Lillard", "Portland Trail Blazers", 95, "https://cdn.nba.com/headshots/nba/latest/260x190/203081.png"],
    ["C.J. McCollum", "Portland Trail Blazers", 84, "https://cdn.nba.com/headshots/nba/latest/260x190/203468.png"],
    ["Jusuf Nurkic", "Portland Trail Blazers", 84, "https://cdn.nba.com/headshots/nba/latest/260x190/203994.png"],
    ["Hassan Whiteside", "Portland Trail Blazers", 83, "https://cdn.nba.com/headshots/nba/latest/260x190/202355.png"],
    ["Carmelo Anthony", "Portland Trail Blazers", 78, "https://cdn.nba.com/headshots/nba/latest/260x190/2546.png"],

    ["De’Aaron Fox", "Sacramento Kings", 85, "https://cdn.nba.com/headshots/nba/latest/260x190/1628368.png"],
    ["Marvin Bagley III", "Sacramento Kings", 81, "https://cdn.nba.com/headshots/nba/latest/260x190/1628963.png"],
    ["Buddy Hield", "Sacramento Kings", 81, "https://cdn.nba.com/headshots/nba/latest/260x190/1627741.png"],
    ["Bogdan Bogdanovic", "Sacramento Kings", 79, "https://cdn.nba.com/headshots/nba/latest/260x190/203992.png"],
    ["Harrison Barnes", "Sacramento Kings", 78, "https://cdn.nba.com/headshots/nba/latest/260x190/203084.png"],

    ["DeMar DeRozan", "San Antonio Spurs", 86, "https://cdn.nba.com/headshots/nba/latest/260x190/201942.png"],
    ["LaMarcus Aldridge", "San Antonio Spurs", 84, "https://cdn.nba.com/headshots/nba/latest/260x190/200746.png"],
    ["Dejounte Murray", "San Antonio Spurs", 80, "https://cdn.nba.com/headshots/nba/latest/260x190/1627749.png"],
    ["Rudy Gay", "San Antonio Spurs", 79, "https://cdn.nba.com/headshots/nba/latest/260x190/200752.png"],
    ["Derrick White", "San Antonio Spurs", 79, "https://cdn.nba.com/headshots/nba/latest/260x190/1628401.png"],

    ["Pascal Siakam", "Toronto Raptors", 88, "https://cdn.nba.com/headshots/nba/latest/260x190/1627783.png"],
    ["Kyle Lowry", "Toronto Raptors", 87, "https://cdn.nba.com/headshots/nba/latest/260x190/200768.png"],
    ["Fred VanVleet", "Toronto Raptors", 85, "https://cdn.nba.com/headshots/nba/latest/260x190/1627832.png"],
    ["Serge Ibaka", "Toronto Raptors", 80, "https://cdn.nba.com/headshots/nba/latest/260x190/201586.png"],
    ["OG Anunoby", "Toronto Raptors", 79, "https://cdn.nba.com/headshots/nba/latest/260x190/1628384.png"],

    ["Donovan Mitchell", "Utah Jazz", 88, "https://cdn.nba.com/headshots/nba/latest/260x190/1628378.png"],
    ["Rudy Gobert", "Utah Jazz", 87, "https://cdn.nba.com/headshots/nba/latest/260x190/203497.png"],
    ["Bojan Bogdanovic", "Utah Jazz", 81, "https://cdn.nba.com/headshots/nba/latest/260x190/202711.png"],
    ["Mike Conley", "Utah Jazz", 79, "https://cdn.nba.com/headshots/nba/latest/260x190/201144.png"],
    ["Joe Ingles", "Utah Jazz", 78, "https://cdn.nba.com/headshots/nba/latest/260x190/204060.png"],

    ["Bradley Beal", "Washington Wizards", 88, "https://cdn.nba.com/headshots/nba/latest/260x190/203078.png"],
    ["John Wall", "Washington Wizards", 83, "https://cdn.nba.com/headshots/nba/latest/260x190/202322.png"],
    ["Rui Hachimura", "Washington Wizards", 79, "https://cdn.nba.com/headshots/nba/latest/260x190/1629060.png"],
    ["Thomas Bryant", "Washington Wizards", 79, "https://cdn.nba.com/headshots/nba/latest/260x190/1628418.png"],
    ["Davis Bertans", "Washington Wizards", 79, "https://cdn.nba.com/headshots/nba/latest/260x190/202722.png"]

]

nba_player_list.each do |name, team_name, overall, player_img|
    Player.create(name: name, team_name: team_name, overall: overall, player_img: player_img)
end

test_user = User.create(username: "test_user", password: "pass")
official_atlanta_hawks = Team.create(user_id: User.first.id)
hawks_player1 = PlayerTeam.create(player_id: Player.first.id, team_id: Team.first.id)
hawks_player2 = PlayerTeam.create(player_id: Player.second.id, team_id: Team.first.id)
hawks_player3 = PlayerTeam.create(player_id: Player.third.id, team_id: Team.first.id)
hawks_player4 = PlayerTeam.create(player_id: Player.fourth.id, team_id: Team.first.id)
hawks_player5 = PlayerTeam.create(player_id: Player.fifth.id, team_id: Team.first.id)

