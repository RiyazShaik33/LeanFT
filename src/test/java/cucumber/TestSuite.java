package cucumber;

import org.junit.runner.RunWith;
import org.junit.AfterClass;
import org.junit.BeforeClass;
import cucumber.api.CucumberOptions;
import cucumber.api.junit.Cucumber;

@RunWith(Cucumber.class)
@CucumberOptions(
	features="Feature"
	,glue={"LeanFT_BDD"}
	,plugin={"pretty","html:c:\\NewLeanFT\\Eclipse\\workspace\\LeanFT_BDD\\CucumberReport"}
	,monochrome=true
)

public class TestSuite{
	
	@BeforeClass
	public static void initializeRun(){
		
	}
	@AfterClass
	public static void finalizeRun(){
		
	}
	
	
	
	
}