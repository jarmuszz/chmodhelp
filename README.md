# Chmodhelp
Chmodhelp is a simple bash script that helps with everyday use of chmod.

1. [Installation](#installation)
2. [Uninstallation](#uninstallation)
3. [Usage](#usage)
    * [Options](#options)
4. [Examples](#examples)
5. [License](#license)

## Installation

```
$ make install
<<<<<<< HEAD
``` 
=======
```
>>>>>>> hotfix

## Uninstallation

```
$ make uninstall
```

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
