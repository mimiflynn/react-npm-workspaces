---
to: apps/<%= name %>/package.json
sh: "cd <%= cwd %> && npm install"
---
{
  "name": "@rnw/<%= name %>",
  "version": "0.1.0",
    "private": true,
    "scripts": {
        "start": "react-app-rewired start",
        "lint": "eslint --ext js,ts,tsx src --fix",
        "build": "react-app-rewired build",
        "test": "react-app-rewired test",
        "eject": "react-scripts eject",
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