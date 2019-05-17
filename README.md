# Chmodhelp
Chmodhelp is a simple bash script that helps with everyday use of chmod.  
It translates numeric and symbolic notations of unix's flie premissions  
and prints them as a table. There's also interactive mode avaible, in  
which user fills the table, and notations are shown below it.  


1. [Usage](#usage)
    * [Options](#options)
2. [Examples](#examples)
3. [Installation](#installation)
4. [Uninstallation](#uninstallation)
5. [License](#license)


## Usage
Chmodhelp takes symbolic or numeric notation of unix permissions as first argument  
and prints it as a table.

### Options
``` 
  -h, --help           Displays help message
  -i, --interactive    Interactive mode
```

## Examples
### Numeric Notation
![](/images/example1.png)
```
$ chmodhelp 755
```
  
### Symbolic Notation
![](/images/example2.png)
```
$ chmodhelp rw-r--r--
```
  
### Interactive Mode
![](/images/example4.gif)
```
$ chmodhelp -i
```
or
```
$ chmodhelp --interactive
```
## Installation

```
$ make install
``` 

## Uninstallation

```
$ make uninstall
```
  

## License
This software is distributed under GNU General Public License Version 3 from 29th june 2007.
See *LICENSE* for more information.
