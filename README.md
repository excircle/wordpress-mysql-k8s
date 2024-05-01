# Wordpress + MySQL On Kubernetes

This repository is dedicated to an example WordPress + MySQL deployment that can be run on Kubenetes.

# Arrangement of Code

The code in this repository is for educational purposes. As such, there are 2 arrangements of the code that can be viewed to help conceptulize how the various K8S components work together.

### Standard Arrangement (Main Branch)

The main branch of this repository features code as it would sit based on separation of duties. For example purposes, this code can be executed using a command similar to the one below:

```bash
kubectl apply -f ./
```

### Individualized Arrangement ('individual' Branch)

An additional branch in this repository is dedicated to an arrangement of this code which isolates the individual components of this deployment into numbered files.

When investigating how these components work, they can individually executed using a the command below.

```bash
kubectl apply -f ./1-default-storage-class
```