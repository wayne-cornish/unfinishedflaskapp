//Created by Wayne Cornish
//Created on 12/09/2024
//Simple Jenkins file used to install and start simple Python App
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
