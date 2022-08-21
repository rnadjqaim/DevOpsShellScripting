# when run the job, the new  artifact will replacethe old artifact & and deploy new artifiact
# if you want to roll back to previous artifacts, it wad overwritten is gone .
# put this script in jenkins job when we build it
mkdir -p versions 
cp target/vprofile-v2.war versions/vprofile-V$BUILD_ID.war
#  jenkins have many variables  : https://phoenixnap.com/kb/jenkins-environment-variables#ftoc-heading-1
#adding some variables 
# variables number depends running build times 
#formating versions : parameterized 
cp target/vprofile-v2.war versions/vprofile-V$VERSION.war   # taken input from the user, to determine the version 

3but not recommended make your job is interactive 
#VERSION : name of job 


# enchancing the versioning : build timestamp , but isnt directly available , but it available via plugin 
#plugin = manage jenkins = manage plugin 
#8080/restart in url : restart jenkins
#power system 
