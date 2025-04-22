# Base64

Encode strings and bytes as base64 strings.

I may add decoding at some point but I currently don't need it.
If you do and want to send a PR, that would be rad and cool.

## Usage Example

```elm
import Bytes
import Base64.Encode as Encode

encodedString =
    "Hello"
        |> Encode.string
        |> Encode.encode
        -- returns: "SGVsbG8="

encodedBytes =
    "Hello"
        |> Bytes.fromString
        |> Encode.bytes
        |> Encode.encode
        -- returns: "SGVsbG8="
```
