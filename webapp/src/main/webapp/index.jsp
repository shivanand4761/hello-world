[11:57 am, 23/08/2022] Sushant PSA: yum update -y
    2  java -version
    3  amazon-linux-extras install java-openjdk11
    4  java -version
    5  yum update -y
    6  sudo wget -O /etc/yum.repos.d/jenkins.repo https://pkg.jenkins.io/redhat/jenkins.repo
    7  sudo rpm --import https://pkg.jenkins.io/redhat-stable/jenkins.io.key
    8  yum install jenkins
    9  service jenkins start
   10  systemctl start jenkins
   11  systemctl start jenkins
   12  systemctl enable jenkins
   13  systemctl status jenkins
   14  history
[1:38 pm, 23/08/2022] 🅂🄷🄸🅅🄰🄽🄰🄽🄳: sudo docker run -d httpd
sudo docker rm -f $(sudo docker ps -a -q)
sudo docker build /home/ec2-user/jenkins/workspace/git-pull -t website
sudo docker run -d -it -p 82:80 website
[6:34 pm, 24/08/2022] Sushant PSA: http://3.141.5.106:8090/webapp/
[6:36 pm, 24/08/2022] 🅂🄷🄸🅅🄰🄽🄰🄽🄳: <%@ include file="index.jsp" %>  
<hr/>  
  
<h3>Login Form</h3>  
<%  
String profile_msg=(String)request.getAttribute("profile_msg");  
if(profile_msg!=null){  
out.print(profile_msg);  
}  
String login_msg=(String)request.getAttribute("login_msg");  
if(login_msg!=null){  
out.print(login_msg);  
}  
 %>  
 <br/>  
<form action="loginprocess.jsp" method="post">  
Email:<input type="text" name="email"/><br/><br/>  
Password:<input type="password" name="password"/><br/><br/>  
<input type="submit" value="login"/>"  
</form>  
loginprocess.jsp
This jsp file contains all the incoming values to an object of bean class which is passed as an argument in the validate method of the LoginDao class. If emailid and password is correct, it displays a message you are …
[6:40 pm, 24/08/2022] Sushant PSA: <html>
<head>
<title>Employee Training Survey</title>
</head>
<body>
<form action="http://google.co.in">
<div align="center">
<h1>Employee DevOps Training Survey form</h1>
Enter your name:
<input type="text" name="UserName" size=35 maxlength=35 value="">
</br></br>
Enter your department:
<input type="text" name="Deptt" size=35 maxlength=35 value=""> </br> </br>
Tell us a little about yourself:
<textarea name="Comments" cols=30 rows=4></textarea> </br> </br>
Do you complete your assignment daily?
<input type="radio" name="exe" value=1>Yes
<input type="radio" name="exe" value=2>No 
<p>
Do you complete your assessment weekly?
<input type="radio" name="exe" value=1>Yes
<input type="radio" name="exe" value=2>No
</p>
Which topic would you like in DevOps training?
<p>
<!--Checkbox lets you select multiple options -->
<input type="checkbox" name="Books">Networking & Fundamentals
<input type="checkbox" name="Web">Linux OS
<input type="checkbox" name="Phone">Python Programing
<input type="checkbox" name="Magazines">AWS
</p>
According to you in DevOps which tool needs in depth knowledge?
<select name="moviepref" ><option>
<option value=1 selected = "true">AWS
<option value=2 >Linux OS
<option value=3 >Python Programming
<option value=4 >Networking & Fundamentals
<option value=5 >Ansible
</select>
</br></br>
<input type=submit value="Submit form">
</div>
</form>
</body>
</html>

