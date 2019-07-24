package myRunners;

import org.junit.runner.RunWith;

import io.cucumber.junit.Cucumber;
import io.cucumber.junit.CucumberOptions;

@RunWith(Cucumber .class)
@CucumberOptions(features="Mydemoddc2_features",glue="ddc2mystepdefnitions",tags= {"@Smoke"},
plugin={"html:target/cucumber-htmlreport.html"})
public class TestRunner {

}

