bitcoin-cli getrawtransaction e3bf3d07d4b0375638d5f1db5255fe07ba2c4cb067cd81b84ee974b6585fb468 true
bitcoin-cli getblock 00000000000743f190a18c5577a3c2d2a1f610ae9601ac046a38084ccb7cd721
bitcoin-cli getblock 00000000000271a2dc26e7667f8419f2e15416dc6955e5a6c6cdf3f2574dd08e

bitcoin-cli getrawtransaction e3bf3d07d4b0375638d5f1db5255fe07ba2c4cb067cd81b84ee974b6585fb468
printf `printf 01000000010000000000000000000000000000000000000000000000000000000000000000ffffffff060456720e1b00ffffffff0100f2052a01000000434104124b212f5416598a92ccec88819105179dcb2550d571842601492718273fe0f2179a9695096bff94cd99dcccdea7cd9bd943bfca8fea649cac963411979a33e9ac00000000 | xxd -r -p | sha256sum -b | xxd -r -p | sha256sum -b` | tac -rs ..