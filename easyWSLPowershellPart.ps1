winget install -e --id Docker.DockerDesktop;docker run -it --name wslarchlinux archlinux:latest;docker export --output=install.tar wslarchlinux;dir .\install.tar;mkdir c:\wsldockerdistros;cp .\install.tar c:\wsldockerdistros\wslarchlinux-install.tar;cd c:\wsldockerdistros;wsl.exe --import wslarchlinux .\wslarchlinux .\wslarchlinux-install.tar;wsl.exe -l;wsl.exe -d wslarchlinux