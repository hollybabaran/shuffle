package ShuffleJava.gui;

/*Generated by MPS */

import javax.swing.JPanel;
import java.awt.Graphics;

public abstract class GridCellDisplay extends JPanel {


  public abstract void update(Graphics g);



  public void paintComponent(Graphics g) {
    this.update(g);
    super.paintComponent(g);
  }
}
