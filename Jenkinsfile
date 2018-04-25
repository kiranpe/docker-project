pipeline {
      agents any 
      
      stages {
         stage ('commands') {
               steps {
                  sh "docker build -t nginx ." 
                  /* sh "docker stop nginx"
                  sh "docker rm nginx" */
                  sh "docker run --name nginx -p 8090:80 -d -it nginx"
                  sh "docker cp index.html nginx:/usr/share/nginx/html"
               }
         }
      }
} 
    
