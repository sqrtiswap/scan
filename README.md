# scan

Wrapper around `scanimage(1)` and friends when nothing better exists

## Why?
Under BSD & Linux you have [SimpleScan](https://apps.gnome.org/en-GB/app/org.gnome.SimpleScan/) which is great.

Under MacOS you don't. `XSane` is ancient and I'm sure as sh\*t not paying for something like VueScan.

## Installation
```shell
make
```

## Removal
```shell
make uninstall
```

## Documentation
```shell
scan help
```
provides a short help message.

For everything else RTFM.

Additionally the manpage for `scanimage(1)` and `scanimage --help` might be useful.

## License
[ISC](https://opensource.org/licenses/ISC)
