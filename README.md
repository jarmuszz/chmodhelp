# Chmodhelp
Chmodhelp is a simple bash script that helps with everyday use of chmod.

## Installation

1. Run install.sh

```install.sh``

2. This window should appear in a terminal:

```Chmodhelp Instalation
ctrl-c to exit

Instal for:
  (1) Current user
  (2) Everyone
:
```

3. Chose option, type its number and hit enter.
   * Note: If you install only for current user, you will need to have _~/bin/_ in your $PATH.

## Usage
Chmodhelp takes symbolic or numeric notation of unix permissions as first argument  
and prints it as a table.
If no argument is given, then example table is printed.

Run
```chmodhelp -h
```
To get help

## Examples

```$ chmodhelp 755
```
![example1](/images/example1.png)


```$ chmodhelp 644
```
![example2](/images/example2.png)



## License
This software is distributed under GNU General Public License Version 3.  
See *LICENSE* for more information.
