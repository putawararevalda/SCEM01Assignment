myFirstRFunc <- function(n){
  # outputs the sum of all those numbers strictly below n
  # which are divisible by either 2 or 7
  if(n>=0){
    sum <- 0
    for(i in 0:n-1){
      if(i %% 2 == 0 | i%% 7 == 0){
        sum <- sum + i
      }
    }
    return(sum)
  } else {
    return("n should be a non-negative number!")
  }
}

myFirstRFunc(1000)