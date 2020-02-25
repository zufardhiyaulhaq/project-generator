folder-copy:
	mkdir -p /usr/local/share/project-generator/template
	cp -rf template/ /usr/local/share/project-generator/template/

bin-copy:
	cp -rf bin/ /usr/local/bin/
	chmod +x /usr/local/bin/ruby-gen
	chmod +x /usr/local/bin/java-gen

install: folder-copy bin-copy

folder-remove:
	rm -rf /usr/local/share/project-generator

bin-remove:
	rm -rf /usr/local/bin/ruby-gen
	rm -rf /usr/local/bin/java-gen
	
uninstall: folder-remove bin-remove
