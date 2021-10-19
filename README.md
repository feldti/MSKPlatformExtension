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
