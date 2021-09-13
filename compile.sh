mkdir dist
emcc -I /usr/include src/vtf2png.c -s LINKABLE=1 -s EXPORT_ALL=1 -s EXPORTED_RUNTIME_METHODS=["ccall","cwrap"] -o dist/vtf2img.js
cat src/gifshot.js >> dist/vtf2img.js