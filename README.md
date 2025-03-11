# Project Basic Information
_Environment: OpenJDK 17, Maven 3.8.4\
_Plugin: Cucumber for java, Gherkin\
_Tool: IDE IntelliJ

## Branch & Features
_Master\
_For Web: src/test/resources/features/web/Weather.feature\
_For API: src/test/resources/features/api/GithubProjects.feature

## Execute test script
_Method 1: Using maven command line
```
mvn clean verify -Dtags="Web_TC001"
mvn clean verify -Denvironment=default -Dtags="API_TC001"
```
_Method 2: Using CucumberTestSuite
Change value of "tags" and then click run (Example: tags = "@API_TC001")

## Reports
Reports will be generated automatically after the test script is finished running,\  
and it will be in the folder: "_target/site/serenity/index.html_"







