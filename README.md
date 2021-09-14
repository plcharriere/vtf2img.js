# vtf2img.js

vtf2img.js is a modified version of [vtf2png](https://github.com/eXeC64/vtf2png) compiled with [emscripten](https://emscripten.org/) to create a png image using a canvas or a gif using [gifshot](https://github.com/yahoo/gifshot) from a Valve Texture File (VTF) in a web page.

## Build

### Prerequisites

In order to compile with emscripten, you will need to install emsdk.

Follow instructions from the official repository : [https://github.com/emscripten-core/emsdk](https://github.com/emscripten-core/emsdk)

### Compile

Execute the compile script with :

```
sh compile.sh
```

or

```
chmod +x compile.sh
./compile.sh
```