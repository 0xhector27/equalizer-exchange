# Equalizer Exchange

This repo contains the contracts for Equalizer Exchange, an AMM on Fantom inspired by Solidly.

## Testing

This repo uses Hardhat framework for compilation, testing and deployment.

- Create an enviroment file named `.env` (copy .env.example) and fill the next enviroment variables

```
# A private key of wallet address that will be used on the testnet
PRIVATE_KEY=

# Optional Fantomscan API key, for automatize the verification of the contracts at Fantomscan
FTMSCAN_API_KEY=

```

- Hardhat Setup

```ml
npm i
npx hardhat compile
npx hardhat test
```

## Contracts

### Mainnet
| Name               | Address                                                                                                                               |
| :----------------- | :------------------------------------------------------------------------------------------------------------------------------------ |
| Equal              | [0x3fd3a0c85b70754efc07ac9ac0cbbdce664865a6](https://ftmscan.com/address/0x3fd3a0c85b70754efc07ac9ac0cbbdce664865a6#code) |
| PairFactory        | [0xc6366EFD0AF1d09171fe0EBF32c7943BB310832a](https://ftmscan.com/address/0xc6366efd0af1d09171fe0ebf32c7943bb310832a#code) |
| BribeFactory       | [0x5d4589bba42df0c53bbcb7ec59160de64b9d4308](https://ftmscan.com/address/0x5d4589bba42df0c53bbcb7ec59160de64b9d4308#code) |
| GaugeFactory       | [0xc8be3d680e31187a94b47119c5b2b095ce2be578](https://ftmscan.com/address/0xc8be3d680e31187a94b47119c5b2b095ce2be578#code) |
| Voter              | [0x4bebEB8188aEF8287f9a7d1E4f01d76cBE060d5b](https://ftmscan.com/address/0x4bebEB8188aEF8287f9a7d1E4f01d76cBE060d5b#code) |
| VotingEscrow       | [0x8313f3551C4D3984FfbaDFb42f780D0c8763Ce94](https://ftmscan.com/address/0x8313f3551c4d3984ffbadfb42f780d0c8763ce94#code) |
| VeArtProxy         | [0x777928F0B5F9066a14f7317D57e660F1d754CAd8](https://ftmscan.com/address/0x777928f0b5f9066a14f7317d57e660f1d754cad8#code) |
| RewardsDistributor | [0xc8be3D680e31187a94B47119c5b2B095ce2bE578](https://ftmscan.com/address/0xc8be3d680e31187a94b47119c5b2b095ce2be578#code) |
| Minter             | [0x85E7f59248d1c52BD635F27518333F75FB80C72D](https://ftmscan.com/address/0x85e7f59248d1c52bd635f27518333f75fb80c72d#code) |
| Router             | [0x1A05EB736873485655F29a37DEf8a0AA87F5a447](https://ftmscan.com/address/0x1A05EB736873485655F29a37DEf8a0AA87F5a447#code) |
| EqualizerLibrary   | [0xB537e8544932e1Bf279f9F8090088c3a0f76dF02](https://ftmscan.com/address/0xb537e8544932e1bf279f9f8090088c3a0f76df02#code) |
| MerkleClaim        | [0x6ef2Fa893319dB4A06e864d1dEE17A90fcC34130](https://ftmscan.com/address/0x6ef2fa893319db4a06e864d1dee17a90fcc34130#code) |
| MasterChef         | [0x93b97347722b8A0d21b0ddDF79aE1c85c05041f8](https://ftmscan.com/address/0x93b97347722b8a0d21b0dddf79ae1c85c05041f8#code) |
