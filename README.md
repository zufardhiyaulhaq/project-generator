# Project Generator
Project Generator is a automation tools to setup boilerplate of language project folder.

### Language
Supported Language:
- Ruby
- Java

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
ruby-gen FOLDER-NAME
```

example:
```
Documents $ pwd
/Users/zufar.dhiyaulhaq/Documents
Documents $ ls
Archive   Btech     Community Github    Gojek
Documents $ ruby-gen battlefield
```



