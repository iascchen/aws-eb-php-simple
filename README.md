# Php Simple for AWS Elastic Beanstalk

## Commands

    docker build -t my-php-simple -f ./Dockerfile .
    
    docker run -d --name my-running-app -p 8000:80 my-php-simple
    
    docker stop my-running-app && docker rm my-running-app && docker run -d --name my-running-app -p 8000:80 my-php-simple
    
    docker start my-running-app
