package _07_riddler;
//    Copyright (c) The League of Amazing Programmers 2013-2019

//    Level 0

import javax.swing.JOptionPane;

public class TheRiddler {

	public static void main(String[] args) {
		int score = 0;

		String answer = JOptionPane.showInputDialog("What can travel around the world while staying in the corner?");
		if (answer.equals("a stamp")) {
			JOptionPane.showMessageDialog(null, "correct!");
			score++;

		} else {
			JOptionPane.showMessageDialog(null, "wrong! the correct answer is a stamp");
		}
		String question = JOptionPane.showInputDialog("What has hands but can not clap?");
		if (question.equals("a clock")) {
			JOptionPane.showMessageDialog(null, "correct!");
			score++;
			
		} else {
			JOptionPane.showMessageDialog(null, "wrong! the correct answer is a clock");
		}
String riddle= JOptionPane.showInputDialog("what has a head and a tail but no body?");
	
if (riddle.equals("a coin")) {
	JOptionPane.showMessageDialog(null, "correct!");
	score++;
}
else {
	JOptionPane.showMessageDialog(null, "wrong! the correct answer is a coin");
}
		// 1. Make a variable to hold the score

		// 3. Ask the user a riddle. Here are some ideas: bit.ly/some-riddles

		// 4. If they got the answer right, pop up "correct!" and increase the score by
		// one

		// 5. Otherwise, say "wrong" and tell them the answer

		// 6. Add some more riddles

		// 2. Make a pop up to show the score.

	}
}
