
package PracticeCode;

import org.openqa.selenium.WebDriver;
import org.openqa.selenium.chrome.ChromeDriver;
import org.testng.annotations.BeforeClass;
import org.testng.annotations.Test;

import java.io.File;
import java.io.IOException;

import org.apache.commons.io.FileUtils;
import org.openqa.selenium.By;
import org.openqa.selenium.Keys;
import org.openqa.selenium.OutputType;
import org.openqa.selenium.SearchContext;
import org.openqa.selenium.WebElement;
import org.openqa.selenium.firefox.FirefoxDriver;
import org.openqa.selenium.interactions.Actions;
import org.openqa.selenium.safari.SafariDriver;
import org.openqa.selenium.support.ui.Select;
import org.openqa.selenium.TakesScreenshot;
import org.openqa.selenium.support.ui.Select;

public class Login
[

@Test
public void SignIn() throws IOException
{
System.setProperty("webdriver.gecko.driver","C:\\Users\\RahKumar\\Desktop\\Remote\\geckodriver.exe");

WebDriver driver =new FirefoxDriver();
driver.navigate().to(" http://automationpractice.com/index.php");
WebElement Email=driver.findElement(By.xpath("//input[@id='email']"));
Email.sendKeys(“jayabhatia1300@gmail.com");
WebElement Password=driver.findElement(By.xpath("//input[@id='passwd']"));
Password.sendKeys(“123456");
WebElement SignIn=driver.findElement(By.xpath("//input[@id='submitlogin']")).click();
}
}


