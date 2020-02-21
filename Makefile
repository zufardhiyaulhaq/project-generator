folder-copy:
	mkdir -p /usr/local/share/project-generator/template
	cp -rf template/ /usr/local/share/project-generator/template/

bin-copy:
	cp -rf bin/ /usr/local/bin/
	chmod +x /usr/local/bin/ruby-gen
	chmod +x /usr/local/bin/java-gen
	chmod +x /usr/local/bin/golang-gen

install: folder-copy bin-copy
