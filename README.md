# DevOps-Task1

Creating a Flask Application on EC2 instance that returns Hello World  

# Steps:
1) Created a Basic Flask application task.py
2) Using Docker created a image for my flask application  { [Link to dockerhub](https://hub.docker.com/r/codigo1892/flaskhelloworld) }
3) Pushed it into Docker Hub 
4) Created a EC2 instance 
5) Installed Docker on it 
6) Pulled the image from docker hub 
7) run the application with the command sudo docker run -p

## Commands Used : 
    docker image build -t flaskhelloworldÂ .  -- Builds Our docker Image -- 
    docker push flaskhelloworld   -- This will push our image to docker hub 
    sudo docker pull codigo1892/flaskhelloworld:latest    -- to pull our application from dockerhub to EC2
    sudo docker run -p 5000:5000 codigo1892/flaskhelloworld  -- to run our Flask application 


    


  

# Output 

[Click me ](http://3.112.127.195:5000/) 

