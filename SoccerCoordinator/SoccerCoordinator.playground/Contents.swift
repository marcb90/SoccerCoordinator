//
// SoccerCoordinator Playground
//
// Treehouse TechDegree Project 1
//
// Created by Marc Biggar July 2017
//
// Copyright © 2017 Marc Biggar

import Foundation


//Manually create a single collection named 'players' that contains all information for all 18 players. Each player must themselves be represented by a Dictionary with String keys and the corresponding values.


var players = [[String: String]]() //Tried to do mix of ints and strings but struglled with type [AnyObject]

players.append(["Name": "Joe Smith", "Height": "42", "Experience": "YES", "Guardain": "Jim and Jan Smith", "AbilityScore": ""])
players.append(["Name": "Jill Tanner", "Height": "36", "Experience": "YES", "Guardian": "Clara Tanner", "AbilityScore": ""])
players.append(["Name": "Bill Bon", "Height": "43", "Experience": "YES", "Guardian": "Sara and Jenny Bon", "AbilityScore": ""])
players.append(["Name": "Eva Gordon", "Height": "45", "Experience": "NO", "Guardian": "Wendy and Mike Gordon", "AbilityScore": ""])
players.append(["Name": "Matt Gill", "Height": "40", "Experience": "NO", "Guardian": "Charles and Sylvia Gill", "AbilityScore": ""])
players.append(["Name": "Kimmy Stein", "Height": "41", "Experience": "NO", "Guardian": "Bill and Hillary Stein", "AbilityScore": ""])
players.append(["Name": "Sammy Adams", "Height": "45", "Experience": "NO", "Guardian": "Jeff Adams", "AbilityScore": ""])
players.append(["Name": "Karl Saygan", "Height": "42", "Experience": "YES", "Guardian": "Heather Bledsoe", "AbilityScore": ""])
players.append(["Name": "Suzane Greenberg", "Height": "44", "Experience": "YES", "Guardian": "Henrietta Dumas", "AbilityScore": ""])
players.append(["Name": "Sal Dali", "Height": "41", "Experience": "NO", "Guardian": "Gala Dali", "AbilityScore": ""])
players.append(["Name": "Joe Kavalier", "Height": "39", "Experience": "NO", "Guardian": "Sam and Elaine Kavalier", "AbilityScore": ""])
players.append(["Name": "Ben Finkelstein", "Height": "44", "Experience": "NO", "Guardian": "Aaron and Jill Finkelstein", "AbilityScore": ""])
players.append(["Name": "Diego Soto", "Height": "41", "Experience": "YES", "Guardian": "Robin and Sarika Soto", "AbilityScore": ""])
players.append(["Name": "Chloe Alaska", "Height": "47", "Experience": "NO", "Guardian": "David and Jamie Alaska", "AbilityScore": ""])
players.append(["Name": "Arnold Willis", "Height": "43", "Experience": "NO", "Guardian": "Claire Willis", "AbilityScore": ""])
players.append(["Name": "Philip Helm", "Height": "44", "Experience": "YES", "Guardian": "Thomas Helm and Eva Jones", "AbilityScore": ""])
players.append(["Name": "Les Clay", "Height": "42", "Experience": "YES", "Guardian": "Wynonna Brown", "AbilityScore": ""])
players.append(["Name": "Herschel Krustofski", "Height": "45", "Experience": "YES", "Guardian": "Hyman and Rachel Krustofski", "AbilityScore": ""])



//Create appropriate variables and logic to sort and store players into three teams: Sharks, Dragons and Raptors. Store the players for each team in collection variables named 'teamSharks', 'teamDragons', and 'teamRaptors'. Be sure that your logic results in all teams having the same number of experienced players on each.

for index in players.count {
    if (players[index]["Experience"] == "YES") {
        players[index]["AbilityScore"] = "1" + players[index]["Height"]
    }
}






//Provide logic that prints a personalized letter to each of the guardians specifying: the player’s name, guardian names, team name, and date/time of their first team practice. The values for each should exactly match what we have provided, including the team practice dates and times above. The letters must be stored in a collection variable named 'letters'.

//When the code is run, the letters should be printed in the console (Note: you need to print out the array content as formatted individual letters, not a direct content dump of the ‘letters’ array. It is easy to tell, if the output contain brackets “[“, “]”, then you are printing the array itself, not the content only.).

//You might find out that the word “Optional” is being printed in the output (e.g. Optional(“John Doe”). This is related to a feature in Swift called Optional Variables. Try doing a bit of research (Hint: search for Swift Optionals Unwrapping).





