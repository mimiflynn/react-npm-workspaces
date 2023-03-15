# react-npm-workspaces

## Intro

NPM Workspaces is a powerful way to manage a suite of javascript / typescript applications in a monorepo.

## Requirements

NPM Workspaces was introduced with version 7, so if you are using an earlier version anywhere in the build flow, the build will fail.

## Getting Started

```
npm run start -w @rnw/todo
```

## Keys to making this work

Create React App doesn't compile outside of its `src` directory, so `react-app-rewired` is needed with `customize-cra` to allow for directories outside of the CRA app to be transpiled.

## References

[NPM Workspaces](https://docs.npmjs.com/cli/v9/using-npm/workspaces?v=true)

[Create React App](https://create-react-app.dev/docs/getting-started/)
