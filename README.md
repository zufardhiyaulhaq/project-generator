# Project Generator
Project Generator is a automation tools to setup boilerplate of language project folder.

### Language
Supported Language:
- Ruby
- Java
- Golang

### Installation
``` 
git clone https://github.com/zufardhiyaulhaq/project-generator.git
cd project-generator
make install
```

### Setup your own environment
- edit the environment in template folder for each language, free to custom
- install the tools again
```
make uninstall
make install
```

### Usage
- to initialize Ruby project folder
```
ruby-gen PROJECT-NAME
```

- to intialize Java project folder
```
java-gen PROJECT-NAME
```

- to intialize Golang project folder
```
golang-gen PROJECT-NAME MODULE-PATH
```

