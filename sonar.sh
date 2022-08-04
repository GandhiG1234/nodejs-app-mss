const sonarqubeScanner = require('sonarqube-scanner');

sonarqubeScanner({
  serverUrl: 'http://192.168.1.179:9000',
       options : {
	    'sonar.projectDescription': 'This is a ReactJS application',
	    'sonar.projectName': 'React JS Application - Sample',
	    'sonar.projectKey':'ReactJsApplication'
	    'sonar.login': 'a9af7497733327204151455c230ff1be10914bfb',
	    //'sonar.login': 'admin',
	    //'sonar.password': 'admin@123',
            'sonar.projectVersion':'9.2.1.49989',
	    'sonar.language':'js',
            'sonar.sourceEncoding':'UTF-8',
            'sonar.sources': '.',
	  //'sonar.tests': 'specs',
          //'sonar.inclusions' : 'src/**'
       },
}, () => {});

