pipeline {
      agent { dockerfile true } 
      
      stages {
         stage ('commands') {
               steps {
                  /* sh "sudo docker build -t nginx ." 
                  sh "sudo docker stop nginx"
                  sh "sudo docker rm nginx" */
                  sh "sudo docker run --name nginx -p 8090:80 -d -it nginx"
                  /* sh "sudo docker cp index.html nginx:/usr/share/nginx/html" */
               }
         }
      }
} 
    
