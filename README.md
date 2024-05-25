# The Pigeon Package Database

The Pigeon Package Database, shortened as PigeonPDB, is a free and open source public database of community packages.
As of now, it is only officially supported on Linux-based operating systems. If you are on Windows, use WSL.

## Contribution

To contribute, create a new repository with the name "PigeonPkgDatabase-(package name)". Make sure it does not collide with other package names.
You may rely on other work in this repository by using `../(package name)/(main script).sh` in your scripts.
You must include a `main.sh` file.

## Usability

To use a package, clone the entire repository using git/gh. To check if your version is up-to-date, use `git fetch --dry-run`.
This will automatically update the repository if it is outdated.
