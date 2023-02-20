function ba

    # This function is for getting the balances of all of your accounts 
    # Wallets set 
    # w1 0xd89c88A06C04d1b9248949732a0D3d58F9f8025e
    # w2 0x44D871857c4A7f030f2244b7be22492acF85099c
    # womanshiteater@andpissdrinker.com
   
    clear

     # Today Eth Rate
    set today_eth_rate (curl -s rate.sx/1ETH)
    set today_bnb_rate (curl -s rate.sx/1BNB)
    
    # Aesthetic Display
    echo "---"
    echo "Todays ETH Rate" $today_eth_rate
    echo "Todays BNB Rate" $today_bnb_rate

    echo ""
    echo (set_color ff0000)"############################ Balnces ##################################"
    echo ""
    echo (set_color 0000ff)"***********************************************************************"
    echo (set_color 0000ff)""
    echo (set_color 0000ff)"IW1 - 0xd89c88A06C04d1b9248949732a0D3d58F9f8025e"
    echo (set_color 0000ff)"IW1PK - ea051e40f9fac5c5ec1d4f848ed60982d863ee02056836c92f40a91ab76dcdbc"
    echo (set_color 0000ff)""
    echo (set_color 0000ff)"***********************************************************************"
    set w1g (cast balance 0xd89c88A06C04d1b9248949732a0D3d58F9f8025e --rpc-url https://eth-goerli.g.alchemy.com/v2/xcZiS5_gu-2h6tj15IpaSSIFdyMmOZYF) 
    set w1m (cast balance 0xd89c88A06C04d1b9248949732a0D3d58F9f8025e --rpc-url https://polygon-mumbai.g.alchemy.com/v2/uZ-QasTpZ66zhQK8sOXA_e3zDdsHFw4O) 
    set w1s (cast balance 0xd89c88A06C04d1b9248949732a0D3d58F9f8025e --rpc-url https://sepolia.infura.io/v3/55b5470318884cb5a5827d799940363d) 
    set w1b (cast balance 0xd89c88A06C04d1b9248949732a0D3d58F9f8025e --rpc-url https://bsc-testnet.nodereal.io/v1/b8024c372ca640b9ac3d68c1d3100286) 
    echo (set_color 0000ff)"Goerli    :" $w1g
    echo (set_color 0000ff)"Matic     :" $w1m
    echo (set_color 0000ff)"Sepolia   :" $w1s
    echo (set_color 0000ff)"Binance   :" $w1b
    echo ""
    echo (set_color ff0000)"-----------------------------------------------------------------------"
    echo " "
    echo (set_color ee82ee)"***********************************************************************"
    echo (set_color ee82ee)""
    echo (set_color ee82ee)"IW2 - 0x44D871857c4A7f030f2244b7be22492acF85099c"
    echo (set_color ee82ee)"IW2PK - 67365bfd0c8dada42ef2b0a7cbd4d9f8441a0200b076178a4a8cc3c3e136df6d"
    echo (set_color ee82ee)""
    echo (set_color ee82ee)"***********************************************************************"
    set w1g (cast balance 0x44D871857c4A7f030f2244b7be22492acF85099c --rpc-url https://eth-goerli.g.alchemy.com/v2/xcZiS5_gu-2h6tj15IpaSSIFdyMmOZYF) 
    set w1m (cast balance 0x44D871857c4A7f030f2244b7be22492acF85099c --rpc-url https://polygon-mumbai.g.alchemy.com/v2/uZ-QasTpZ66zhQK8sOXA_e3zDdsHFw4O) 
    set w1s (cast balance 0x44D871857c4A7f030f2244b7be22492acF85099c --rpc-url https://sepolia.infura.io/v3/55b5470318884cb5a5827d799940363d) 
    set w1b (cast balance 0x44D871857c4A7f030f2244b7be22492acF85099c --rpc-url https://bsc-testnet.nodereal.io/v1/b8024c372ca640b9ac3d68c1d3100286) 
    echo (set_color ee82ee)"Goerli    :" $w1g
    echo (set_color ee82ee)"Matic     :" $w1m
    echo (set_color ee82ee)"Sepolia   :" $w1s
    echo (set_color ee82ee)"Binance   :" $w1b
    echo ""
    echo (set_color ff0000)"-------------------------------------------------------------------------"
    echo " "
    echo (set_color ff0000)"################################ END ####################################"


end