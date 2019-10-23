import javax.swing.JOptionPane;

public class Remarkable {
public static void main(String[] args) {
	String mattsFacts="is tall";
	String davidFacts="likes sports";
	String danaFacts="likes volleyball";
	String name=JOptionPane.showInputDialog("enter a name");
	if(name.equals("Matt")) {
		JOptionPane.showMessageDialog(null,"Matt "+mattsFacts);
	}
	if(name.equals("David")) {
		JOptionPane.showMessageDialog(null,"David "+davidFacts);
	}
		if(name.equals("Dana")) {
			JOptionPane.showMessageDialog(null,"Dana "+danaFacts);
	}
	}
}

