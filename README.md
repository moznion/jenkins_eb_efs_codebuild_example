# Example of Jenkins with AWS CodeBuild, Amazon EFS and Elastic Beanstalk

## Getting started

1. Create EFS volume
2. Fill your FS ID into `.ebextensions/00_storage-efs-mountfilesystem.config`
3. Create Elastic Beanstalk application with single Docker environment
4. eb init && eb deploy
5. Setup AWS CodeBuild
6. Configure Jenkins

## LICENSE

NYSL

