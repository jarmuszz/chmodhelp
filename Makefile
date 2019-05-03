install:
	@echo -e "\e[32m=> Installing\e[0m"
	@sudo cp ./chmodhelp /usr/bin/ &&\
<<<<<<< HEAD
		echo -e "\e[32mOK\e[0m Installation complete" ||\
		echo -e "\e[31mErr\e[0m Installation failed"
=======
		echo -e "\e[32mInstallation complete\e[0m" ||\
		echo -e "\e[31mInstallation failed\e[0m"
>>>>>>> hotfix

uninstall:
	@echo -e "\e[32m=> Uninstalling\e[0m"
	@sudo rm /usr/bin/chmodhelp &&\
<<<<<<< HEAD
		echo -e "\e[32mOK\e[0m Uninstallation complete" ||\
		echo -e "\e[31mErr\e[0m Uninstallation failed"
=======
		echo -e "\e[32mUninstallation complete\e[0m" ||\
		echo -e "\e[31mUninstallation failed\e[0m"
>>>>>>> hotfix
