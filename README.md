# ReScript React Project Template

This was created by following the [ReScript install instructions](https://rescript-lang.org/docs/manual/latest/installation), then the [ReScript React install instructions](https://rescript-lang.org/docs/react/latest/installation).

## Installation

```sh
npm install
```

## Build

- Build: `npm run res:build`
- Clean: `npm run res:clean`
- Build & watch: `npm run res:dev`

## Issue

Currently seeing the following issue:

```
➜  rescript-react-project-template git:(main) ✗ npm run res:build

> rescript-react-project-template@0.0.1 res:build
> rescript

Dependency on @rescript/react
rescript: [55/55] src/v3/ReactV3.cmj
rescript: [71/71] install.stamp
Dependency Finished
rescript: [3/3] src/Test.cmj
FAILED: src/Test.cmj

  We've found a bug for you!
  /Users/brian/Developer/barm/rescript/rescript-react-project-template/src/Test.res:3:4-6

  1 │ @react.component
  2 │ let make = () => {
  3 │   <div> {React.string("Hello World")} </div>
  4 │ }

  The value div can't be found

FAILED: cannot make progress due to previous errors.
```