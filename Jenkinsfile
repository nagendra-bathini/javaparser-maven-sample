pipeline{
	agent any
	//tools{
	//Maven'M3'
	//JDK'Java 11'
	//}
	stages{
		stage("GitCheckout"){
			steps{
				git credentialsId: 'GitCreditionals', url: 'https://github.com/nagendra-bathini/javaparser-maven-sample.git'
			}
		}
		stage("Maven"){
			steps{
			sh '''
				M2_HOME='/opt/apache-maven-3.6.3'
				PATH="$M2_HOME/bin:$PATH"
				export PATH
				mvn clean install
			   '''	
			}
		}
	}
}
