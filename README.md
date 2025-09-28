# Base64

Encode strings and bytes as base64 strings.

## Usage Example

```elm
import Bytes
import Base64.Encode as Encode

encodedString =
    "Hello"
        |> Encode.string
        |> Encode.encode
        -- returns: "SGVsbG8="

decodedString =
    encodedString
        |> Decode.string
        -- returns: Ok "Hello"
```
