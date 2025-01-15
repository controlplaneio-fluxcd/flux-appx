# flux-appx

This repository contains the source code and the CI/CD configuration of a demo app
used for showcasing the [Flux Operator](https://github.com/controlplaneio-fluxcd/flux-operator)
GitOps features.

## Container image tagging policy

The container images at `ghcr.io/controlplaneio-fluxcd/flux-appx`
are build and pushed from GitHub Actions workflows.

The images are tagged using the following conventions:

- `<branch name>-<short sha>` - push commit to the main branch
- `pr-<number>-<short sha>` - push commit to a branch in a pull request
- `<git tag>` - push a Git tag in semver format
