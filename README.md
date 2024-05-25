# The Pigeon Package Database

The Pigeon Package Database, shortened as PigeonPDB, is a free and open source public database of community packages.
As of now, it is only officially supported on Linux-based operating systems. If you are on Windows, use WSL.

## Contribution

To contribute, create a new repository with the desired package name. Make sure it does not collide with other package names.
You may rely on other work in this repository by using `../(package name)/(main script).sh` in your scripts.

## Usability

To use a package, clone the entire repository using git. To check if your version is up-to-date, use `git fetch --dry-run`.
If there is no output, that means your version is up-to-date. If you would like to see output, use
`git fetch --dry-run --verbose`.
