

To run the robot tests, please do as follows (this instruction is for Mac OS x, with Python, pip and brew pre installed)

  - Open terminal
  - pip install robotframework (this will install robotframework)
  - pip install robotframework-Selenium2Library (this will install selenium library that automates browsers)
  - Brew install chromedriver (this will downloand & install chromedriver)
  - Brew install geckodriver (this will download & install firefox driver)
  
  
  *** What is Robot Framework? ***
http://robotframework.org

Robot Framework is a generic test automation framework for acceptance testing and acceptance test-driven development (ATDD). It has easy-to-use tabular test data syntax and it utilizes the keyword-driven testing approach.


Notes:
- Robot tests can be  included and run from jenkins CI system , by adding Robotframework plugin in jenkins.
- Its also possible to set up two jenkins job for robot tests. One to launch all tests ,eg. regression test and the other for portions of the whole suite (eg. smoke test for 5-10min)
- Robot test results report/log can also be displayed in Jenkins and will show , the test executed time, duration , test status, pass/fail results and browse passed/failed test cases.
  

