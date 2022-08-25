#searching plugin for timestamp 

* automate pipline setup with jenkins, jekinsfile defines stagess in ci/cd pipline as we create job 
* the are different stage in jenkinsfile
* jenkins file : text file with pipline DSL Syntax,
* simialr to groovy  
* two type of syntax : decelartive & scripting 
* declerarive : is a way forward now 

----------------pipline as code ----------------------------
* you have pipline that is going to be the main block and everything inside pipline will be executed by jenkins.
* node /agent : you can define both settings where thic pipline can get exexuted on which node 
* stage : where the actual exeution happen in stages you 
* steps : commands like maven install or any steps 
* pipline {
      agent {
       labe; "master" 
      }
      tools 
      maven "Maven "
      }
      {
      evniroment { setting variable of value 
      } 
      stages {  the main exeution goes in stages , you have single or multiple stage, 
      
      }
       ..
       ....
      
 }



stage {
 steps {
   sh '  '
   }
   
   
   

}
 
