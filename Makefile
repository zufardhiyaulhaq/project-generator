install-template:
	mkdir -p /usr/local/share/project-generator/template
	cp -rf template/ /usr/local/share/project-generator/template/

install-binary:
	cp -rf bin/ /usr/local/bin/
	chmod +x /usr/local/bin/ruby-gen
	chmod +x /usr/local/bin/java-gen
	chmod +x /usr/local/bin/golang-gen

install: install-template install-binary

uninstall-template:
	rm -rf /usr/local/share/project-generator

uninstall-binary:
	rm -rf /usr/local/bin/ruby-gen
	rm -rf /usr/local/bin/java-gen
	rm -rf /usr/local/bin/golang-gen
	
uninstall: uninstall-template uninstall-binary
