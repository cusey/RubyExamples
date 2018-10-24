
# How to change the ruby version on the codeanywhere Ubunta image

## Version Numbers  
```

Welcome to Ubuntu 16.04 LTS (GNU/Linux 2.6.32-042stab112.15 x86_64)

 * Documentation:  https://help.ubuntu.com/
Last login: Mon Oct 22 17:35:13 2018 from 52.161.27.120
cd ./workspace
cabox@Ruby-on-Rails:~$ cd ./workspace

```
## Ruby Version Manager (rvm)  
#### Check the version of Ruby  
```
cabox@Ruby-on-Rails:~/workspace$ rvm list
=* ruby-2.5.1 [ x86_64 ]

# => - current
# =* - current && default
#  * - default

```  
## Installing Ruby version 2.3.4   

```

cabox@Ruby-on-Rails:~/workspace$ rvm install ruby-2.3.4

Searching for binary rubies, this might take some time.
Found remote file https://rvm_io.global.ssl.fastly.net/binaries/ubuntu/16.04/x86_64/ruby-2.3.4.tar.bz2
Checking requirements for ubuntu.
Requirements installation successful

```
## Setting the default Ruby version to 2.3.4

```

cabox@Ruby-on-Rails:~/workspace$ rvm --default use 2.3.4

Using /home/cabox/.rvm/gems/ruby-2.3.4
cabox@Ruby-on-Rails:~/workspace$ rvm list
=* ruby-2.3.4 [ x86_64 ]
   ruby-2.5.1 [ x86_64 ]

# => - current
# =* - current && default
#  * - default

```   

## Checking the Ruby version  

```
cabox@Ruby-on-Rails:~/workspace$ ruby -v

Successfully installed rails-4.2.5
31 gems installed

```


