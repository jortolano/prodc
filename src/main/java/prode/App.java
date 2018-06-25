package prode;

import org.javalite.activejdbc.Base;

import prode.User;
import prode.Bet;
//import static spark.Spark.*;
//import spark.ModelAndView;



/**
 * Hello world!
 *
 */
public class App
{
    public static void main( String[] args )
    {

        Base.open("com.mysql.jdbc.Driver", "jdbc:mysql://127.0.0.1/prode?nullNamePatternMatchesAll=true", "user", "user");

        /*User u = new User();
        u.set("username", "Yoe");
        u.set("password", "4321");
        u.saveIt();*/
        Bet a = new Bet();
        a.saveIt();

        Base.close();

        System.out.println( "Hello World!" );
        //get("/hello", (req, res) -> "Hello World!");
    }
}
