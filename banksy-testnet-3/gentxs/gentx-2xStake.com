{"body":{"messages":[{"@type":"/cosmos.staking.v1beta1.MsgCreateValidator","description":{"moniker":"2xStake.com","identity":"8A3B431481177A4C","website":"2xStake.com","security_contact":"t.me/x2Stakecom","details":"Double Security of Crypto Assets \u0026 Double Benefit from Delegation. 100% refund on downtime slashing. 24/7 Support. AutoRestake rewards."},"commission":{"rate":"0.100000000000000000","max_rate":"0.200000000000000000","max_change_rate":"0.010000000000000000"},"min_self_delegation":"1","delegator_address":"banksy1tmtm2jhsq067h03m2aajdp0hjxq6u9m0jellyg","validator_address":"banksyvaloper1tmtm2jhsq067h03m2aajdp0hjxq6u9m0vxrvfs","pubkey":{"@type":"/cosmos.crypto.ed25519.PubKey","key":"AuEmSaFHC8zf98BehIYYEwJubHB24O+hyrcm9bgWDgk="},"value":{"denom":"ppica","amount":"10000000000000000"}}],"memo":"dcb3ee1fd29133a39a570e4716a587e58b254f19@185.252.233.110:26656","timeout_height":"0","extension_options":[],"non_critical_extension_options":[]},"auth_info":{"signer_infos":[{"public_key":{"@type":"/cosmos.crypto.secp256k1.PubKey","key":"A6Q9IIR2zmhGJP3+1Z6vBX09wxckLFXCaS/Dt/WCF3Jk"},"mode_info":{"single":{"mode":"SIGN_MODE_DIRECT"}},"sequence":"0"}],"fee":{"amount":[],"gas_limit":"200000","payer":"","granter":""},"tip":null},"signatures":["6Cg8anKXPSmpj2IZWBWGDITNXzFnp4+Cu/R5cmWnDUoYKnyhUmQrME7vN8BzOLeXuxOV85weUPMO1MMxRXrbYg=="]}