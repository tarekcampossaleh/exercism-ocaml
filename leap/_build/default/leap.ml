let leap_year x = 
    let modYear y = x mod y == 0 in
    modYear 4 && ((not (modYear 100)) || modYear 400 )
