::GIT user: JAPmiratech pwd: java2016
::gmail: japmiratech@gmail.com pwd: java2016
::GIT user: shubaly-oleg pwd: m296902
::gmail: shubaly.oleg@gmail.com pwd: g...

set GITPATH=d:\SmartGit-705\git\mingw32\libexec\git-core
set PATH=%PATH%;%GITPATH%
set PROJECT=test2
set GITUSER=shubaly-oleg
set EMAIL=shubaly.oleg@gmail.com
:loop
git clone https://github.com/%GITUSER%/%PROJECT%.git
if errorlevel == 1 goto loop
:.git\.config
git config --global user.name "%GITUSER%"
git config --global user.email %EMAIL%
git config --global core.autocrlf true
git config --global core.safecrlf false
git config --global core.eol native
git config --list
cd %PROJECT%
echo %PROJECT% > readme.txt
git add .
git commit -m "first commit"
git push -u origin master
pause