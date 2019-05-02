# Chmodhelp
Chmodhelp is a simple bash script that helps with everyday use of chmod.

1. [Installation](#installation)
2. [Usage](#usage)
    * [Options](#options)
3. [Examples](#examples)
4. [License](#license)

## Installation

1. Run install.sh

```
$ install.sh
``` 

2. This window should appear in a terminal:

```
Chmodhelp Instalation
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

### Options
``` 
  {-h, --help}     Displays help message"
  {-d, --demo}     Prints demo table"
```

## Examples
![](/images/example1.png)
```
$ chmodhelp 755
```
  

![](/images/example2.png)
```
$ chmodhelp rw-r--r--
```
  

![](/images/example3.png)
```
$ chmodhelp -d
```
or
```
$ chmodhelp --demo
```
  

## License
This software is distributed under GNU General Public License Version 3 from 29th june 2007.
See *LICENSE* for more information.
