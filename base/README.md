# monorepo setup: base module

The base team building an ui kit or other common functionality for the other teams.

It can use its own tests, own libraries, own linting settings, and own way of presenting 
their components in a showcase app (see `lib/main.dart`, which is not exported to other teams).

If other teams use the same external libraries, this package can narrow down which version is 
going to be used, since it's imported in each other feature package.
