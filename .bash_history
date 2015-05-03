ls
cd
whoami
nc
nc -l 3133
ssh login.engin.umich.edu
ssh alishahc@login.engin.umich.edu
ls
clear
ls
vim
vi
sudo apt-get gnome-terminal
sudo apt-get update gnome-terminal
sudo apt-get update
sudo apt-get apply
sudo apt-get upgrade
python
tmux
sudo apt-get install tmux
tmux
sudo apt-get install vim
terminator
sudo apt-get install terminator
terminator
terminator
tmux
ssh login.engin.umich.edu
ssh login.engin.umich.edu -u alishahc
ssh login.engin.umich.edu -l alishahc
vim hey.py
python hey.py 
ddsdsadada
hey
fffff
hey
fffff
dsdsaddsdsad
dsdsad
hey
fffff
ssh login.engin.umich.edu -u alishahc
ssh login.engin.umich.edu -l alishahc
hey
ffff
hey
ffff
hey
ffff
fff
ls
hey
ffff
d
ll
clear
ll
ll
exit
cdl ..
cd
vim .bash_aliases 
ls
nmap
sudo apt-get install nmap
nmap
firefox
firefox&
nmap -sP 10.1.2.0/24
ping 192.168.0.101
nmap -sP 10.1.2.0/24
cd ..
ls
jobs
du
lx
cd
vim
git
api git
ls
la
vim .bashrc
ls
la
rm *.swp
rm *swp
rm .*.swp
vim .bash_aliases 
agi git
la
mkdir -p ~/.vim/autoload ~/.vim/bundle && curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim
agi curl
mkdir -p ~/.vim/autoload ~/.vim/bundle && curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim
ls
la
ls .vim
ls .vim/autoload/
vim .vimrc
source .vimrc 
vim .vimrc
cd ~/.vim/bundle && git clone git://github.com/tpope/vim-sensible.git
vim test
ls
rm -rf vim-sensible/
ls
vim test
rm test
git clone git://github.com/altercation/vim-colors-solarized.git
cd ..
vim .vimrc 
vim test
ls
top
vim .vimrc
ls
vim .vimrc
go
agi gcc-go
ls
vim hey.py
vim test.rb
vimtutor test.rb
vim hey.py
vim .vimrc
vim hey.py
vim .vimrc
vim hey.py
rm *.swp
ld
la
rm .*.swp
la
rm .*.swo
vim .vimrc
vim test.c
vim test.html
vim test.py
mv test.py test.sh
vim test.sh
la
vim test.rb
vim .vimrc
vim test.rb
vim test.html
ls
vim
ls
la
cd .vim
ls
cd bundle/
ls
la vim-colors-solarized/
cd ..
cd autoload/
ls
cd ..
cd bundle/
mkdir ftdetect
cd ftdetect/
vim txt.vim
cd
la
vim hey.txt
rm -rf .vim/bundle/ftdetect/
la .vim/bundle/ftdetect/
la .vim/bundle
cd /
ls
find txt.vim
vim .vimrc
cd
vim .vimrc
la
vim test.rb
vim test.html
vim .vimrc
vim .config/
vim .config/terminator/config 
source .config/terminator/config
vim .config/terminator/config 
ls
vim hey.py 
ls
wine
agi wine1.6-i386
cd Downloads/
Project 1 -- multi-threaded programming
Worth: 4 points
Assigned: Tuesday, January 13, 2015
Due: 11:59 pm, Wednesday, January 28, 2015
1. Overview
This project will give you experience writing multi-threaded programs using monitors. In this project, you will write a simple concurrent program that schedules disk requests. This concurrent program will use a thread library that we provide.
This project is to be done individually.
2. Thread library interface
This section describes the interface that the thread library and infrastructure provide to applications. You will write a multi-threaded program that uses this interface. The interface consists of four classes: cpu, thread, mutex, and cv, which are declared in cpu.h, thread.h, mutex.h, and cv.h (do not modify these files). For convenience, thread.h includes the other header files.
To use the thread library, programs #include thread.h and link with libcpu.a and thread.o.
2.1. cpu class
The cpu class is declared in cpu.h and is used mainly by the thread library. The only part used by applications is the cpu::boot function:
cpu::boot starts the thread library and creates the initial thread, which is initialized to call the function pointed to by func with the single argument arg. A user program should call cpu::boot exactly once (before calling any other thread functions). On success, cpu::boot does not return.
deterministic specifies if the thread library should be deterministic or not. Setting deterministic to zero makes the scheduling of threads non-deterministic, i.e., different runs may generate different results. Setting deterministic to a non-zero value forces the scheduling of threads to be deterministic, i.e., a program will generate the same results if it is run with the same value for deterministic (different non-zero values for deterministic will lead to different results).
Note that cpu::boot is a static member function and is invoked on the cpu class (not on an instance of the cpu class).
2.2. thread class
The thread class is declared in thread.h. All functions throw the std::runtime_error exception on an error.
The constructor is used to create a new thread. When the newly created thread starts, it will call the function pointed to by func and pass it the single argument arg.
join causes the current thread to block until the specified thread has exited. If the specified thread has already exited, join returns immediately.
2.3. mutex class
The mutex class is declared in mutex.h. All functions throw an std::runtime_error exception on an error.
The constructor is used to create a new mutex.
lock atomically waits for the mutex to be free and acquires it for the current thread.
unlock releases the mutex.
2.4. cv class
The cv class is declared in cv.h. All functions throw an std::runtime_error exception on an error.
The constructor is used to create a new condition variable.
wait atomically releases mutex m and waits on the condition queue. When the thread is signalled, wait will re-acquire the mutex before returning.
signal signals one of the threads on the condition queue.
broadcast signals all of the threads on the condition queue.
2.5. Example program
Here is a short program that uses threads.
#include <iostream>
#include "thread.h"
using namespace std;
mutex mutex1;
cv cv1;
int child_done = 0;// global variable; shared between the two threads.
void child(void *a)
{     char *message = (char *) a;
wine msiexec /i Python2.7.msi /qn TARGETDIR=C:\Python27 ALLUSERS=1 
cp python27.dll ~/.wine/drive_c/windows/system32
cd
la
cd .wine/
ls
cd drive_c/
ls
cd windows/
ls
cd system
la
cd ../system32
la
cd
cd Downloads/
la
wine msiexec /i python-2.7.9.msi /qn TARGETDIR=C:\Python27 ALLUSERS=1 
update wine
update
cd
wine
wine --version
cd Downloads/
wine msiexec /i python-2.7.9.msi /qn TARGETDIR=C:\Python27 ALLUSERS=1 
cp python27.dll ~/.wine/drive_c/windows/system32
wine ~/.wine/drive_c/Python27/python
caen
scp -r alishahc@login.engin.umich.edu:~/eecs482 ~/.
vim .vimrc 
ls
vim test.rb 
vim test.html
ls
vim
