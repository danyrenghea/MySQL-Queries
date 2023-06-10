import org.openqa.selenium.chrome.ChromeDriver;
 

public class IntroducereSelenium {

	public static void main(String[] args) {
		//Invoking Browser
        //chromedriver.exe -> Chrome Browser
		System.setProperty("webdriver.chrome.driver","C:\\Users\\rengh\\Downloads\\chromedriver.exe");
		
	ChromeDriver driver = new ChromeDriver();
	
	driver.get("https://www.instagram.com/");
	
	
	System.out.println(driver.getCurrentUrl());
	driver.close(); 
	
		}
	
}


 