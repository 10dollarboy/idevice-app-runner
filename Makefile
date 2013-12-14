idevice-app-runner: idevice-app-runner.c
	gcc -g -pthread -I$(PREFIX)/include -L$(PREFIX)/lib $^ -o $@ -limobiledevice

install: idevice-app-runner
	install $^ $(PREFIX)/bin/$^ 
