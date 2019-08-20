## Pet Store

```bash
openapi-generator generate \
    -i https://petstore.swagger.io/v2/swagger.json \
    -g dart \
    -c config.json \
    --additional-properties hideGenerationTimestamp=true,browserClient=false \
    -o .

pub get
pub run test
```