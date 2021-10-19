# MSKPlatformExtension
Helper Class for calling external libraries/programs under Linux

## Installation

You can load MSKPlatformExtension using Metacello

```Smalltalk
Metacello new
  repository: 'github://feldti/MSKPlatformExtension:main/repository';
  baseline: 'MSKPlatformExtension';
  load
```
## Example
In this package you find a small example to wrap the libuuid library of Linux. Have a look at the class MSKLibUUIDLibrary.

## Programming Caution
Due to license restrictions of Gemstone/S - ALL calls to external libraries, ALL calls to external programs are running (due to security restrictions) on the same cores, Gemstone/S is allowed to run. So unless you have a core unlimited license of Gemstone/S, by calling time consuming external API calls or programs you reduce the bandwidth of your Gemstone/S CPU bandwidth.

So, due to this general restriction, it may be better to build a workqueue and external programms are polling this queue and according to the content of the information stores in that workqueue, the external programs calls external libraries or fork external programs. So, doing it this way, the forked programs are allowed to run on different (other) cores
