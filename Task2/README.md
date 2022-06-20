# Task 1: Git/GitHub
### Additional information (optional):

1. Sign up for AWS, familiarize yourself with the basic elements of the AWS Home Console GUI.
2. Explore AWS Billing for checking current costs. 
3. Create two EC2 Instance t2.micro with different operating systems (Amazon linux / Ubuntu ...). Try to stop them, restart, delete, recreate.
4. Make sure there is an SSH connection from your host to the created EC2. What IP EC2 used for it?
5. Make sure  ping and SSH are allowed from one instance to another in both ways. Configure SSH connectivity between instances using SSH keys.
6. Install web server (nginx/apache) to one instance; 
- Create a web page with the text “Hello World” and additional information about OS version, free disk space,  free/used memory in the system and about all running processes;
- Make sure your web server is accessible from the internet and you can see your web page in your browser; 
- Make sure on the instance without nginx/apache you also maysee the content of your webpage from the instance with nginx/apache.


### EXTRA (optional)*:

1. Run steps 3-6 with instances created in different VPC. (connectivity must be both external and internal IP)	
2. Write BASH script for installing web server (nginx/apache) and creating web pages with text “Hello World”, and information about OS version
3. Run step.6 without “manual” EC2 SSH connection.
