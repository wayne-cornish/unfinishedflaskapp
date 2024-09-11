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
