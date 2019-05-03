install:
	@echo -e "\e[32m=> Installing\e[0m"
	@sudo cp ./chmodhelp /usr/bin/ &&\
		echo -e "\e[32mOK\e[0m Installation complete" ||\
		echo -e "\e[31mErr\e[0m Installation failed"

uninstall:
	@echo -e "\e[32m=> Uninstalling\e[0m"
	@sudo rm /usr/bin/chmodhelp &&\
		echo -e "\e[32mOK\e[0m Uninstallation complete" ||\
		echo -e "\e[31mErr\e[0m Uninstallation failed"
