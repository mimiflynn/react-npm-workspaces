---
sh: "[ ! -d \"<%= cwd %>/apps/<%= name %>\" ] && mkdir <%= cwd %>/apps/<%= name %> && cp -r <%= templates %>/app/new/{.eslintrc.json,config-overrides.js,tsconfig.json,public,src} <%= cwd %>/apps/<%= name %> || cp -r <%= templates %>/app/new/{.eslintrc.json,config-overrides.js,tsconfig.json,public,src} <%= cwd %>/apps/<%= name %>"
---