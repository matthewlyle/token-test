testing pushing tokens from figma -> github using https://github.com/lukasoppermann/design-tokens


workflow:
1. update token in figma
2. run plugin with "send to url" 
3. plugin will push new tokens to /tokens folder 
4. gh action will run style dictionary 
5. the new /build directory will have updated tokens 

we might want to contribute to this before using this in prime time: https://github.com/lukasoppermann/design-tokens/issues/80
