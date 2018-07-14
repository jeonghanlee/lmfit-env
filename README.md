lmfit-env
======
Configuration Environment for lmfit (Levenberg-Marquardt least-squares minimization and curve fitting) at http://apps.jcns.fz-juelich.de/doku/sc/lmfit


## Requirements
* cmake (for v7.0)
* autotools (upto v6.4)

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

### make init
* Download the main lmfit from apps.jcns.fz-juelich.de/lmfit
* Switch to Revison v7.0

### make build
* Prepare cmake build-dir
* Build lmfit

### make install
* Install all files (lib, include, man) into /usr/local (default)

### make distclean
* Delete download source file

