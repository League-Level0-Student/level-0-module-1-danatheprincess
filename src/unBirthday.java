import javax.swing.JOptionPane;

public class unBirthday {
public static void main(String[] args) {
	String input =JOptionPane.showInputDialog("When is your Birthday");
	if(input.equals("10/22")) {
		JOptionPane.showMessageDialog(null,"happy B-day");
	}
	else {
		JOptionPane.showMessageDialog(null,"Merry unBIRTHDAY");
	}
}
}
