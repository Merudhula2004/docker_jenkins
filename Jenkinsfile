pipeline{
	agent any
	stages{
		stage('Hello'){
			steps{
				echo "Hello"
			}
		}
		stage('Java Program'){
			steps{
				bat 'docker build -t webapp .'
        bat 'docker run -d -p 5000:5000 webapp'
			}
		}
	}
}
