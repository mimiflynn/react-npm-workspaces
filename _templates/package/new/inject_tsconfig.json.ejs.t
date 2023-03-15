---
inject: true
to: tsconfig.json
after: paths
---
      "@rnw/<%= name %>/*": ["./packages/<%= name %>/*"],