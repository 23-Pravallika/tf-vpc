pipeline {
    agent {label 'Jenkins-WS'}
     parameters { 
        choice(name: 'ENV', choices: ['dev', 'prod'], description: 'select the environment')
        choice(name: 'ACT', choices: ['apply', 'destroy'], description: 'Chose Apply or Destroy')                     
      }

     options { 
        ansiColor('xterm')
      }

    stages{
        stage('terraform init'){
            steps{
                sh "terrafile -f ${ENV}-env/Terrafile"
                sh "terraform init -backend-config=${ENV}-env/${ENV}-backend.tfvars"
            }
        }
        stage('terraform plan'){
            steps{
                sh "terraform plan -var-file=${ENV}-env/${ENV}.tfvars"
            }
        }
        stage('terraform apply'){
            steps{
                sh "terraform ${ACT} -var-file=${ENV}-env/${ENV}.tfvars -auto-approve"
            }
        }
    }
}
