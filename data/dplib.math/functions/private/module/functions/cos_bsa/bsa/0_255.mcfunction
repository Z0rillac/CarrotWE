#> dplib.math:private/module/functions/cos_bsa/bsa/0_255
# @private

## Datapack Library v1.2
## MIT License
## Copyright (c) 2023 Z0rillac

execute if score #a dplib.temp matches 0..127 run function dplib.math:private/module/functions/cos_bsa/bsa/0_127
execute if score #a dplib.temp matches 128..255 run function dplib.math:private/module/functions/cos_bsa/bsa/128_255
