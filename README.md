# The Pigeon Package Database

The Pigeon Package Database, shortened as PigeonPDB, is a free and open source public database of community packages.
As of now, it is only officially supported on Linux-based operating systems. If you are on Windows, use WSL.

## Contribution

To contribute, create a new repository with the desired package name. Make sure it does not collide with other package names.
You may rely on other work in this repository by adding the repository name in a `requirements.txt` file. Our installer script will
automatically clone those into a directory named `.repos` which will be in the same directory as the script.

## Usability

To use a package, use the installer script. Make sure it has execution permissions. You can do this by using `chmod +x (script name).sh`.
Now, run the script with the package name as the first argument. **Make sure you have a version of git that supports sparse-clone.**
