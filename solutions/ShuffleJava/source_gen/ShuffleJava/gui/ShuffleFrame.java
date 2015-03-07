package ShuffleJava.gui;

/*Generated by MPS */

import javax.swing.JFrame;
import javax.swing.JPanel;
import java.awt.GridLayout;
import javax.swing.JScrollPane;
import javax.swing.JTextPane;
import javax.swing.BoxLayout;
import java.awt.Color;
import java.awt.Dimension;
import javax.swing.JLabel;
import javax.swing.ImageIcon;
import java.awt.FlowLayout;

public class ShuffleFrame {
  public final JFrame frame = new JFrame("Shuffle");
  public final JPanel canvas = new JPanel(new GridLayout(10, 10), true);
  public JScrollPane console;
  private JTextPane consoleText;
  public Grid grid;


  public void printToConsole(Object... text) {
    String output = consoleText.getText() + "<";
    for (int i = 0; i < text.length; i++) {
      output = output + text[i].toString();
    }
    output = output + "\n";
    consoleText.setText(output);
  }



  public void redraw() {
    frame.validate();
    frame.repaint();
  }



  public ShuffleFrame() {
    frame.pack();
    frame.setSize(1000, 700);
    frame.setLocationRelativeTo(null);
    frame.setLayout(new BoxLayout(frame.getContentPane(), BoxLayout.X_AXIS));

    ClassLoader classLoader = getClass().getClassLoader();

    consoleText = new JTextPane();
    consoleText.setOpaque(false);
    consoleText.setEditable(false);
    consoleText.setForeground(Color.YELLOW);
    consoleText.setMaximumSize(new Dimension(300, 700));
    console = new JScrollPane(consoleText, JScrollPane.VERTICAL_SCROLLBAR_ALWAYS, JScrollPane.HORIZONTAL_SCROLLBAR_NEVER);
    console.setBackground(Color.BLACK);
    console.getViewport().setBackground(Color.BLACK);
    console.setOpaque(false);
    frame.add(console);

    JLabel background = new JLabel(new ImageIcon(classLoader.getResource("background.png")));
    background.setBackground(Color.GREEN);
    background.setLayout(new FlowLayout());
    frame.add(background);

    canvas.setVisible(true);
    canvas.setOpaque(false);
    background.add(canvas);

    grid = new Grid(canvas);

    canvas.invalidate();
    frame.setVisible(true);
  }
}
