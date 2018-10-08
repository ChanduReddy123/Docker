from maven 
run git clone https://github.com/ChanduReddy123/javasample.git
workdir javasample/SpringMVCSecurityXML/
run mvn clean package 

from tomcat:alpine
copy --from=0  /javasample/SpringMVCSecurityXML/target/SpringMVCSecurityXML.war /usr/local/tomcat/webapps/
