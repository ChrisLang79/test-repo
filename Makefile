# Trig a build please

all:
	@touch file.a
	@zip dist.zip file.a
	@exit 1

clean:
	@rm -f file.a dist.zip

astound:
	@echo 'abc 123'
	@echo 'ShaZam'
