install:
	@echo -e "\e[32m=> Installing\e[0m"
	@sudo cp ./chmodhelp /usr/bin/ &&\
		echo -e "\e[32mInstallation complete\e[0m" ||\
		echo -e "\e[31mInstallation failed\e[0m"

uninstall:
	@echo -e "\e[32m=> Uninstalling\e[0m"
	@sudo rm /usr/bin/chmodhelp &&\
		echo -e "\e[32mUninstallation complete\e[0m" ||\
		echo -e "\e[31mUninstallation failed\e[0m"
