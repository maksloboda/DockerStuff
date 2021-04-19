# ARMRUNNER

Docker container used to compile simple programs for arm and execute them.

# Usage

Execute `build.sh` to create a docker container.

Execute `run.sh` to run an interactive shell.

You can edit files in your local file system inside the folder called `shared_data`, inside the container this folder is mounted on `/root/shared_data`.

Note: folder and files inside it may require root permissions.

Software available inside the container:

- gcc - compiler used to compile to arm
- rarm - alias for qemu, used to run the binaries
- vim

Just run gcc on your source and then run `rarm binary_name` to execute it.

# Known issues

- Sanitizers not working
- No way to debug
- No way to disassemble