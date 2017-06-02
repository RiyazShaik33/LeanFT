$(document).ready(function() {var formatter = new CucumberHTML.DOMFormatter($('.cucumber-report'));formatter.uri("Login_Test.feature");
formatter.feature({
  "line": 1,
  "name": "Maven Insurance",
  "description": "",
  "id": "maven-insurance",
  "keyword": "Feature"
});
formatter.scenario({
  "line": 3,
  "name": "Maven Login",
  "description": "",
  "id": "maven-insurance;maven-login",
  "type": "scenario",
  "keyword": "Scenario"
});
formatter.step({
  "line": 4,
  "name": "Maven is launched",
  "keyword": "Given "
});
formatter.step({
  "line": 5,
  "name": "User enters Login details",
  "keyword": "When "
});
formatter.step({
  "line": 6,
  "name": "User should be logged in",
  "keyword": "Then "
});
formatter.match({
  "location": "LeanFtTest.maven_is_launched()"
});
formatter.result({
  "duration": 6966251161,
  "status": "passed"
});
formatter.match({
  "location": "LeanFtTest.user_enters_login_details()"
});
formatter.result({
  "duration": 8417509681,
  "status": "passed"
});
formatter.match({
  "location": "LeanFtTest.user_should_be_logged_in()"
});
formatter.result({
  "duration": 3715397735,
  "status": "passed"
});
});