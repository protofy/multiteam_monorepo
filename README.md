# multiteam_monorepo

Example of a monorepo flutter development setup for multiple teams, being responsible for 
folder `base`, `feature_a`, `feature_b`, `feature_c`, `navigation` each. Combining into a single app in `app`.

## Prerequisites 

- Setup [fvm](https://fvm.app/docs/getting_started/installation) and do a `fvm install` in project root, if you want to use the IntelliJ IDEA run configurations.

## Pros & Cons vs. Multi-Repository Setup

Pros:
- you can symlink shared project parts (e.g. `ios` and `android` folder)
- teams don't need to switch repositories to check how module integrates into main app
- everything is in sync, once it's merged, no module versioning needed

Cons:
- teams need to share same repository features (e.g. pull requests) & settings
- high traffic on same git repository, branches become stale within seconds, when other teams are merging too
- you can't import old versions of other modules (handy, if you don't want to force modules to directly update breaking changes from `base` module)

## Disclaimer

The list above is probably not complete. We created this to demonstrate possibilities. In general, only structure it this way if you know what you are doing.