package runner;
import org.junit.runner.RunWith;


import io.cucumber.junit.Cucumber;
import io.cucumber.junit.CucumberOptions;


@RunWith(Cucumber.class)
@CucumberOptions(
	features = "C:\\Users\\Swetha Andrews\\eclipse-workspace\\AmazonCucumber\\src\\test\\java\\features\\Amazon.feature",
	glue = {"steps"},
	dryRun = false,
	plugin = {"pretty",
			  "html:target/TestreportToday.html","com.aventstack.extentreports.cucumber.adapter.ExtentCucumberAdapter:",
				"timeline:test-output-thread/"	}, 
	monochrome = true,// console output will be in more readable format
	 tags = "@all"
		
		)

public class TestRunner4 {
	

}
