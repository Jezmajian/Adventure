//
//  Adventure.swift
//  Adventure
//
//  Created by Roy Jezmajian on 3/19/18.
//  Copyright © 2018 Roy Jezmajian. All rights reserved.
//

// In this assignment you will write a “Choose Your Own Adventure” app using a Navigation Controllers.  “Choose Your Own Adventure” was a series of children’s books published primarily in the 80’s.  The books allowed readers to choose the direction of the story by skipping to different page numbers.

// We can provide a similar experience by allowing users to navigate between view controllers that show a snippet of a story, and then allows the user to choose between two story options by clicking buttons.

// You must use a Navigation Controller for this app.  Your root node View Controller of the Navigation Controller should contain a UITextField for the user to enter their name, a UITextView with the first part of the story, and two UIButtons that navigation to two different story nodes.  The buttons should use the user's name.

// Each subsequent story node in the adventure should have a UITextView that gives the story for the new node, and then two UIButtons that navigate to additional story nodes.  As above, these buttons should use the user's name.

// Add a top right navigation bar button to all of the story nodes that shows the text “Start Over”. When the user click this button the story should return to the first root story node.  You can add this button to all of the nodes at once by writing a class named StoryNodeViewController which has an IBAction connected to the button in Storyboard.  Once you have written the class you can set this as the view controller class for each of the story nodes, and you can copy and paste the entire view controller to save effort.

// Requirements

// - you must use a navigation controller.  No credit will be given for solutions which don't.

// - Including the root story node, your app should have at least 4 story nodes.

import Foundation

var playerName = ""

class StoryNodeViewController {
//    if let navCon = self.navigationController {
//        navCon.popToRootViewController(animated: true)
//    }
}

