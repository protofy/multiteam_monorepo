# multiteam_monorepo

Example of a monorepo flutter development setup for multiple teams, being responsible for 
folder `base`, `feature_a`, `feature_b`, `feature_c`, `navigation` each. Combining into a single app in `app`.

## Prerequisites 

- Setup [fvm](https://fvm.app/docs/getting_started/installation) and do a `fvm install` in project root, if you want to use the IntelliJ IDEA run configurations.

## Multi-Repository Setup

This repo can easily also be used as a template for a multi-repository setup. 
For this you would need to copy every module (`base`, ..., `app`) into a separate repository and reference them via git url and ref/tag/branch.

Pros:
- teams no longer need to share same repository features (e.g. pull requests) & settings
- teams don't disrupt each other in merging to the same branch
- teams can import old versions of other modules (handy, if you don't want to force modules to directly update breaking changes from `base` module)

Cons:
- you can't symlink shared project parts (e.g. `ios` and `android` folder) and need to sync them e.g. via scripts
- teams need to switch to a separate repository to see whether the code not only works for their workbench but also in a multi team integrated setting (this can be prevented by having a complete integration of the app in a subfolder, where just the teams code is referenced by path)

## Disclaimer

The list above is probably not complete. We created this to demonstrate possibilities. In general, only structure it this way if you know what you are doing.