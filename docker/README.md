# How to run in docker container

For some reason, it's necessary to use docker as development environment. Here is a way to make it possible.

## Step1: Start the docker container with interactive.

First, use below to download the docker image, and run container with interactive.

```
bash docker/run_docker.sh
```

## Step2: Start jupyter notebook server in container.

After the last step, you should have entered container in current ternimal.
Then, start jupyter-notebook server as below.

```
jupyter-notebook
```

## Step3: Open jupyter-notebook front end.

After the last step, you can find the URL and token in terminal output.
You can open the browser to run *.ipynb or use vscode to do it.
Here I show you some about vscode usage.

 - Install jupyter extension in vscode;
 - Select ipykernel to use URL and token;
 - Run *.ipynb;
