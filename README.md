## Carbonkeeper

Node image suitable for running [greenkeeper-lockfile](https://github.com/greenkeeperio/greenkeeper-lockfile) on Node.js 8.x Carbon.

#### Motivation
You might need to use Node 8, but want a more recent version of Yarn than the official Node 8 Docker image ships with. Our particular use case for this was running the greenkeeper-lockfile script with Yarn in Docker. This image bundles some extras to make that possible as well.

#### Contains:
- Node.js 8.x
- Yarn (check the [Changelog](/CHANGELOG.md) for most recent version)
- Git
- `greenkeeper-lockfile`
