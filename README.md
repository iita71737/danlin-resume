# danlin-resume

## Project setup
```
npm install
```

### Compiles and hot-reloads for development
```
npm run serve
```

### Compiles and minifies for production

1.
```
npm run build
```
2.
```
set deploy.sh file on root
```
3.
```
set     publicPath: process.env.NODE_ENV === 'production'
        ? '/danlin-resume/'
        : '/',
in vue.config.js
```
4.
```
run ./deploy.sh 
```

### Lints and fixes files
```
npm run lint
```

### Customize configuration
See [Configuration Reference](https://cli.vuejs.org/config/).
