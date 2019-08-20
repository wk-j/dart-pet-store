## Pet Store

[![G](https://github.com/wk-j/dart-pet-store/workflows/Dart%20CI/badge.svg)](https://github.com/wk-j/dart-pet-store/actions)


```bash
echo README.md  > .openapi-generator-ignore

openapi-generator generate \
    -i https://petstore.swagger.io/v2/swagger.json \
    -g dart \
    -c config.json \
    --additional-properties hideGenerationTimestamp=true,browserClient=false \
    -o .

pub get
pub run test
```
