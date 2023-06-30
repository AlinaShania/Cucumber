package steps;

import org.junit.After;
import org.junit.Before;
import utils.CommonMethods;

public class Hooks extends CommonMethods {

    @Before
    public void start () {
        openBrowserAndNavigateToURL();
    }
    @After
   public void end (){
        closeBrowser();
    }
}
