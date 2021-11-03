import Foundation

struct HockeyCard {
    
    let firstName: String
    let lastName: String
    let playerNumber: Int
    let position: String
    let heightInFeet: Int
    let additionalHeightInInches: Int
    let weightInPounds: Int
    let dateOfBirth: String
    let placeOfBirth: String
    
    let gamesPlayed: Int
    let goals: Int
    let assists: Int
    let points: Int
    let penaltyMinutes: Int
    let shotsOnGoal: Int
    let shootingPercentage: Double
    let gameWinningGoals: Int
    
    let backgroundInformation: String
    
}

let firstPlayer = HockeyCard(firstName: "Louis",
                             lastName: "Amstel",
                             playerNumber: 15,
                             position: "RW",
                             heightInFeet: 5,
                             additionalHeightInInches: 11,
                             weightInPounds: 160,
                             dateOfBirth: "7/21/94",
                             placeOfBirth: "London, Ontario",
                             gamesPlayed: 36,
                             goals: 27,
                             assists: 29,
                             points: 56,
                             penaltyMinutes: 20,
                             shotsOnGoal: 158,
                             shootingPercentage: 17.1,
                             gameWinningGoals: 8,
                             backgroundInformation: "According to his parents, Louis started skating even before he could walk and his first word was \"Goal!\". In junior high Louis was already competing against college players and more than holding his own on the ice.")

let secondPlayer = HockeyCard(firstName: "Alain",
                              lastName: "Chabat",
                              playerNumber: 36,
                              position: "C",
                              heightInFeet: 6,
                              additionalHeightInInches: 6,
                              weightInPounds: 183,
                              dateOfBirth: "11/15/99",
                              placeOfBirth: "Syracuse, New York",
                              gamesPlayed: 65,
                              goals: 39,
                              assists: 35,
                              points: 74,
                              penaltyMinutes: 45,
                              shotsOnGoal: 298,
                              shootingPercentage: 13.1,
                              gameWinningGoals: 7,
                              backgroundInformation: "Alain used to practice slap shots into the open door of his family's side loading washing machine in the basement. \"I would make sure there was a blanket or two in the machine to muffle the sound of the puck,\" he explained.")
