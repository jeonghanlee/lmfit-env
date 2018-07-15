lmfit-env
======
Configuration Environment for lmfit (Levenberg-Marquardt least-squares minimization and curve fitting) at http://apps.jcns.fz-juelich.de/doku/sc/lmfit


## Requirements
* cmake (for v7.0)
* autotools (up to v6.4)

## Rules

One can install lmfit with the following order:

```
lmfit-env$ make init
lmfit-env$ make build
lmfit-env$ make install
```

All files are installed in /usr/local/{lib,include,man}


## Steps

### Check the Release Tag

* Edit configure/CONFIG_MODULE
```
MODULE_TAG:=tags/v7.0
```
or
```
MODULE_TAG:=tags/v6.4
```

### make init
* Download the main lmfit from apps.jcns.fz-juelich.de/lmfit
* Switch to Release number selected in CONFIG_MODULE

### make build

* (v7.0) Prepare cmake environment
* (v6.x) Prepare autoconf environment
* Build lmfit

### make install
* Install all files (lib, include, man) into /usr/local (default)

### make distclean
* Delete downloaded source file (lmfit directory under lmfit-env)

