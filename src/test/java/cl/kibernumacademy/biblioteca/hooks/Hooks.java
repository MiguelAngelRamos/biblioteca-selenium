package cl.kibernumacademy.biblioteca.hooks;

import java.time.Duration;

import org.openqa.selenium.WebDriver;

import io.cucumber.java.After;
import io.cucumber.java.Before;
import io.cucumber.java.Scenario;
import io.github.bonigarcia.wdm.WebDriverManager;

public class Hooks {
  
  @Before
  public void setUp() {
    WebDriver driver = WebDriverManager.chromedriver().create();
    driver.manage().window().maximize();
    driver.manage().timeouts().implicitlyWait(Duration.ofSeconds(10));
    DriverHolder.set(driver);
    driver.get("https://biblioteca-testing.netlify.app/");
  }


  @After
  public void tearDown(Scenario scenario) {
    
  }
}
