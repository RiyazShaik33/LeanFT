package LeanFT_BDD;

import java.net.URISyntaxException;

import org.junit.After;
import org.junit.AfterClass;
import org.junit.Assert;
import org.junit.Before;
import org.junit.BeforeClass;
import org.junit.Test;



import com.hp.lft.sdk.GeneralLeanFtException;
import com.hp.lft.sdk.Keys;
import com.hp.lft.sdk.ModifiableSDKConfiguration;
import com.hp.lft.sdk.SDK;


import cucumber.api.java.en.Given;
import cucumber.api.java.en.Then;
import cucumber.api.java.en.When;
import unittesting.UnitTestClassBase;




public class LeanFtTest extends UnitTestClassBase {
	public  CalculatorRepo objRepo;
	public MavenRepo mvnRepo;
	ModifiableSDKConfiguration objConfig;

  public LeanFtTest() {
        //Change this constructor to private if you supply your own public constructor
    	try{
    		objConfig=new ModifiableSDKConfiguration();
    		SDK.init(objConfig);
    		objRepo=new CalculatorRepo();
    		mvnRepo=new MavenRepo();
    		 	}catch (URISyntaxException e1){
    		e1.printStackTrace();
    	}catch (Exception e){
    		e.printStackTrace();
    	}
    	
    	
    }
    
    

    @BeforeClass
    public static void setUpBeforeClass() throws Exception {
        instance = new LeanFtTest();
        globalSetup(LeanFtTest.class);
    }

    @AfterClass
    public static void tearDownAfterClass() throws Exception {
        globalTearDown();
    }

    @Before
    public void setUp() throws Exception {
    	
    }

    @After
    public void tearDown() throws Exception {
    	
    }

    @Test
    public void test() throws GeneralLeanFtException {
    	
    
    	
    }
    
    @Given("^Maven is launched$")
    
    
    public void maven_is_launched() throws Throwable {
    	/*System.out.println("test");
    	new ProcessBuilder("C:\\Windows\\System32\\calc.exe").start();
    	
    	try{
    		Thread.sleep(5000);
    	}catch(InterruptedException e1){
    		e1.printStackTrace();
    	}*/
        // Write code here that turns the phrase above into concrete actions
        
    	System.out.println("Start application launching");
    	new ProcessBuilder("C:\\Insight2000\\Insight2000.exe").start();
    	
    	try{
    		Thread.sleep(5000);
    	}catch(InterruptedException e1){
    		e1.printStackTrace();
    	}
    	System.out.println("Application launched");
    }

    @When("^User enters Login details$")
    public void user_enters_login_details() throws Throwable {
    	
    	/*objRepo.CalculatorWindow().activate();
		
		if (objRepo.CalculatorWindow().Btn1().exists()){
    	objRepo.CalculatorWindow().Btn1().click();
		}
		if (objRepo.CalculatorWindow().Btn2().exists()){
    	objRepo.CalculatorWindow().Btn2().click();
		}*/
        // Write code here that turns the phrase above into concrete actions
          
    		mvnRepo.appMaven().mvnWindow().activate();
    		mvnRepo.appMaven().mvnWindow().pwdField().sendKeys("Bilu786b"+Keys.TAB);
    		 mvnRepo.appMaven().mvnWindow().extField().sendKeys("1234");
    		mvnRepo.appMaven().mvnWindow().BtnLogin().click();
    	
    	        
    }

    @Then("^User should be logged in$")
    public void user_should_be_logged_in() throws Throwable {
    	
    	Assert.assertEquals("MAVEN GENERAL INSURANCE",mvnRepo.appMaven().getWindowTitleRegExp());
    	
    	/* System.out.println("test");
    	 Runtime.getRuntime().exec("taskkill /F /IM Calc.exe");
        // Write code here that turns the phrase above into concrete actions
    	System.out.println(objRepo.CalculatorWindow().BtnRes().getText());*/
    
	
    }



	

}