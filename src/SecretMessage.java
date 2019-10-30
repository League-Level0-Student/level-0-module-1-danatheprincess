import javax.swing.JOptionPane;

public class SecretMessage {
	public static void main(String[] args) {
		String PW = "dana";
		String message = JOptionPane.showInputDialog("enter your secret message");

		String guessingPasscode = JOptionPane.showInputDialog("guess the passcode");
		if (guessingPasscode.equals(PW)) {
			JOptionPane.showMessageDialog(null, message);
		} else {
JOptionPane.showMessageDialog(null,"INTRUDER!");
		}
	}
}
