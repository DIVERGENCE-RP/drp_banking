SimpleBanking = SimpleBanking or {} 
SimpleBanking.Config = SimpleBanking.Config or {}

SimpleBanking.Target = 'qtarget' 
SimpleBanking.ExtendedScriptName = 'es_extended'
SimpleBanking.Config["Days_Transaction_History"] = 30 

SimpleBanking.Config["business_ranks"] = { 
    ['mayor'] = true,
    ['Manager'] = true,
    ['owner'] = true,
    ['chief'] = true,
    ['director'] = true,
}

SimpleBanking.Config["business_ranks_overrides"] = {
    ['police'] = {
        ['boss'] = false,
    },
    ['ambulance'] = {
        ['boss'] = false,
    },
    ['mechanic'] = {
        ['boss'] = false,
    },
}