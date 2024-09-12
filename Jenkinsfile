//Created by Wayne Cornish
//Created on 12/09/2024
//Simple Jenkins file used to install and start simple Python App

/* OLD INFO TASK 7
pipeline
{
  agent any
  stages
  {
    stage('Install dependencies')
    {
      steps
      {
        sh 'pip3 install -r requirements.txt'
        echo ("This Actually Works Wayne")
      }
    }
    stage('Start App')
    {
      steps
      {
        sh 'python3 app.py'
      }
    }
  }
}
*/

pipeline
{
  agent any
  stages
  {
    stage('Build image')
    {
      steps
      {
        sh 'sudo docker build -t wpcornish/flaskappexample .'
      }
    }
    stage('Deploy container')
    {
      steps
      {
        sh 'sudo docker run -d -p 5000:5000 --name flaskapp wpcornish/flaskappexample'
      }
    }
  }
}
