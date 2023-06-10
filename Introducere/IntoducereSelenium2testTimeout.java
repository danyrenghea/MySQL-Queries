import java.time.Duration;

import org.junit.Test;
import org.openqa.selenium.By;
import org.openqa.selenium.WebElement;
import org.openqa.selenium.chrome.ChromeDriver;
import org.openqa.selenium.chrome.ChromeOptions;
import org.openqa.selenium.support.ui.ExpectedConditions;
import org.openqa.selenium.support.ui.WebDriverWait;

public class IntoducereSelenium2testTimeout {

	@Test
	public void timeOutTest() {
	
	System.setProperty("webdriver.chrome.driver","C:\\Users\\rengh\\Downloads\\chromedriver.exe");
	ChromeOptions options = new ChromeOptions();
	options.addArguments ("--remote-allow-origins=*");
	ChromeDriver driver = new ChromeDriver(options);
	driver.get("https://myelectrica.ro/index.php?pagina=login");
	
	WebDriverWait wait = new WebDriverWait (driver, Duration.ofSeconds(10)); 
	wait.until(ExpectedConditions.visibilityOfElementLocated(By.id("myelectrica_login_btn")));
	wait.until(ExpectedConditions.visibilityOfElementLocated(By.xpath("//*[@id=\"myelectrica_pass\"]")));
	wait.until(ExpectedConditions.visibilityOfElementLocated(By.name("myelectrica_utilizator")));
	
	 
	
	}
	
	
	}
	

	
	
	
	
	
	
	
	
	
	
	
	

