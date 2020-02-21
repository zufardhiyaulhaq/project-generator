# Project Generator
Project Generator is a automation tools to setup boilerplate of language project folder.

### Language
Supported Language:
- Ruby

Working on progress:
- Golang
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
make folder-copy
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
Fetching gem metadata from https://rubygems.org/...........
Resolving dependencies...
Using rake 13.0.1
Using ast 2.4.0
Using bundler 2.1.4
Using diff-lcs 1.3
Using docile 1.3.2
Using jaro_winkler 1.5.4
Using parallel 1.19.1
Using parser 2.7.0.2
Using rainbow 3.0.0
Using rspec-support 3.9.2
Using rspec-core 3.9.1
Using rspec-expectations 3.9.0
Using rspec-mocks 3.9.1
Using rspec 3.9.0
Using ruby-progressbar 1.10.1
Using unicode-display_width 1.6.1
Using rubocop 0.79.0
Using simplecov-html 0.12.0
Using simplecov 0.18.2
Bundle complete! 4 Gemfile dependencies, 19 gems now installed.
Use `bundle info [gemname]` to see where a bundled gem is installed.
Documents $ ls
Archive     Btech       Community   Github      Gojek       battlefield
Documents $ cd battlefield
battlefield $ ls
Gemfile      Gemfile.lock README.md    Rakefile     spec
```



