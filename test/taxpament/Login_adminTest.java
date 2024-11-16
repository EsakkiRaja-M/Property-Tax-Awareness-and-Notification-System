package taxpament;

import PropertyTaxAwarenessandNotificationSystem.Login_admin;
import org.junit.After;
import org.junit.Before;
import org.junit.Test;
import static org.junit.Assert.*;


public class Login_adminTest {
    
    private Login_admin loginAdmin;

    @Before
    public void setUp() {
        loginAdmin = new Login_admin();
        // Set up the test database and insert test data
       
    }

    @After
    public void tearDown() {
        // Clean up the test database
    
        loginAdmin = null;
    }

 @Test
    public void testSuccessfulPlayerLogin() {
        System.out.println("Testing successful admin login");

        // Assuming a valid player exists in the database with the following details:
        String username = "Esakki";
        String password = "Esakki1234";
      

        boolean resultt = Login_admin.authenticate(username,password);
        assertTrue("Login should succeed with valid Admin credentials", resultt);
    }

    @Test
    public void testFailedPlayerLoginInvalidCredentials() {
        System.out.println("Testing failed admin login with invalid credentials");

        // Using invalid credentials for the player
        String username = "esakki";
        String password = "vmn";
    

        boolean result = Login_admin.authenticate(username,password);
        assertFalse("Login should fail with invalid admin credentials", result);
    }
}