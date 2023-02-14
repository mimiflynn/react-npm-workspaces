---
to: packages/<%= name %>/package.json
sh: cd <%= cwd %> && npm install
---
{
  "name": "@rnw/<%= name %>",
  "version": "0.1.0",
  "private": true,
  "type": "module",
  "dependencies": {},
  "scripts": {
    "lint": "eslint --ext js,ts,tsx --fix",
    "typecheck": "tsc --project tsconfig.json --noEmit"
  },
  "eslintConfig": {
    "extends": [
      "react-app",
      "react-app/jest"
    ]
  },
  "browserslist": {
    "production": [
      ">0.2%",
      "not dead",
      "not op_mini all"
    ],
    "development": [
      "last 1 chrome version",
      "last 1 firefox version",
      "last 1 safari version"
    ]
  }
}