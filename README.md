# The Pigeon Package Database

The Pigeon Package Database, shortened as PigeonPDB, is a free and open source public database of community packages.
As of now, it is only officially supported on Linux-based operating systems. If you are on Windows, use WSL.

## Contribution

To contribute, create a new repository with the name "PigeonPkgDatabase-(package name)". Make sure it does not collide with other package names.
You may rely on other work in this repository by using `../(package name)/(main script).sh` in your scripts.
You must include a `main.sh` file. Then, open an issue with the subject: "Add package (package name)". Make sure to add
a link to the repository. If the request is accepted, the package will be added.

## Usability

To use a package, clone the entire repository using git/gh. If your version is missing packages, re-clone the repository.

## Examples

There are 2 example packages: [helloworld](github.com/pid-j/PigeonPkgDatabase/tree/main/helloworld) and [exampleworld](github.com/pid-j/PigeonPkgDatabase/tree/main/exampleworld). You don't
actually need them, but it is a simple example. exampleworld depends on helloworld, both are packages.
