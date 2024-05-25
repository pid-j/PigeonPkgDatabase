# The Pigeon Package Database

The Pigeon Package Database, shortened as PigeonPDB, is a free and open source public database of community packages.

## Contribution

To contribute, create a new repository with the desired package name. Make sure it does not collide with other package names.
You may rely on other work in this repository by copying it into a new directory with the package name. This feature may
stay in the future for backwards compatibility, but we recommend a `requirements.txt` when/if our installer script is released.

When/if the installer script is released, we may update every package to replace copied directories with a `requirements.txt`
file. This will decrease the space that this repository consumes.

**Is our installer script released? No.**

## Usability

To use a package, copy the directory of the package you would like to use into a folder. When/if our installer script is released,
you may run it with the argument: `interactive`. This will start an interactive script, where you can install the package. Since
this feature does not exist, this may change at any time in the future.
