# Jenkins-General
undertsanding the flow of CI pipline 
- developers  = write +develop +test locally and send to centerialzed repo. such as git hub
- jenkins will detect  the change ans fetch the ode by using git tools
 - jenkins have git tool and git plugin 

- in pipline the code can be built using maven or any build tools
 - once the build is completed , it will generate an artifacts 
 - next step , conducting unit test again with maven
 - note : maven use sone unit testing framework that developer will use, unit testing part of your source code
 - generate report in xml format 
 - when report is ready , you have to conduct with antherkind of test called 
 code analysis 
 - test checks whether the unit of code that wotks or not 
 -code analysis checks if has any vulnerabilty (which code analysis will judge your code)
 - we will using sonar cube scanner to scan the code and generate report .sml 
 - this report upload in sonarqube server 
 - you can have proper grapgh , chart, you can see what are the bugs, vulnerabities 
 -you can set the quality gate and we can say, if my code dies not follow these practicestjen fail 
 -if fails, the pipline is stopped 
 - if it passes , we have then verified copy of the artifiact, 
 - we build a code, test the code andd analayze the code
 -then ditrubuted the artifiact to be depolyed on the servers.
 -but before deoplying into server, these artificat will be versioned and will be uploaded 
 to nexux sona type reposity 
 
 summary for steps : 
 1. fetch the code & build 
 2. test 
 3. analyze
 4. verioning 
 5. upload ti nexus sona type repro. 
 ** all this pipline will be hsappening in jenkins 
 **teere are many ci tools : babmo , getlab 
 --------------------------steps of ci pipline ----------------------
 1. setup jenkins 
 2. setup nexus 
 3. sonarqube setup 
 4. check od security groub 
 5. install plugin needed 
 6.integrate all with jenkins 
 7. writr a piplin e script 
 8. set notification 
 
 
 
 * integrated with other tools : github, snoar, cube , nexus 
 
 
