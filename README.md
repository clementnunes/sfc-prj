# SFC-PRJ

## Overview

SFC-PRJ is a project composed of a [main web app](https://github.com/clementnunes/sfc-prj-main-app), two microservices with CI/CD methods.
[First microservice app repository](https://github.com/clementnunes/sfc-prj-ms1)
[Second microservice app repository](https://github.com/clementnunes/sfc-prj-ms2)
More details of each app on respective repository.

## Table of Contents

- [Installation](#installation)
- [Usage](#usage)
- [Features](#features)
- [Contributing](#contributing)
- [License](#license)

## Installation

Clone the Repository:
Open a terminal or command prompt and use the git clone command to clone the repository.

```
git clone https://github.com/username/repository.git
```

Navigate to the Project Directory:
Change your current directory to the one where the project has been cloned.

```
cd repository
```

Usage
# Run the project
Run manually
```
docker network create "dbnet"
docker-compose -f docker-compose.yml -p "sfc-prj-app" up
```
Or run 
```
scripts/build_monitoring.sh
```

## Features
[List the key features of your project. You can use bullet points for easy readability.]

## Contributing

Fork the repository.
Create a new branch: git checkout -b feature-name
Make your changes and commit them: git commit -m 'Add some feature'
Push to the branch: git push origin feature-name
Submit a pull request.

## Contact

Clement Nunes
clement.nunes@efrei.net
