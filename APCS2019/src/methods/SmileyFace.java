package methods;


import java.awt.Graphics;
import java.awt.Color;
import java.awt.Canvas;

public class SmileyFace extends Canvas
{
   public SmileyFace()    //constructor - sets up the class
   {
      setSize(800,600);
      setBackground(Color.CYAN);
      setVisible(true);
   }

   public void paint( Graphics window )
   {
      smileyFace(window);
      
   }

   public void smileyFace( Graphics window )
   {
      window.setColor(Color.BLUE);
      window.drawString("SMILEY FACE LAB ", 35, 35);

      window.setColor(Color.BLACK);
      window.fillOval( 210, 100, 400, 400 );
      
      window.setColor(Color.RED);
      window.fillOval(300, 159, 69, 69);
      
      window.setColor(Color.RED);
      window.fillOval(439, 159, 69, 69);
      
      window.setColor(Color.WHITE);
      window.fillArc(260, 220, 291, 180, 180, 180);
     
		//add more code here


   }
}