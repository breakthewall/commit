# commit
Docker image to run Commitizen

### Build image (optional)
docker build -t breakthewall/commit .

### Init
Copy bin files into the folder of the project to init:
```sh
cp bin/* <project_folder>
```

Answer to questions about your project:
```sh
cd <project_folder>
./init
```

### Run
Into the project folder, type the following to commit your changes about targeted files:
```sh
./commit
```

### Seamless
To avoid footprint in your project repository, add `init` and `commit` files into the `.gitignore` file. You can also remove `init` file
