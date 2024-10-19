terraform { 
  cloud { 
    
    organization = "izzy-solo" 

    workspaces { 
      name = "fem-eci-tfe" 
    } 
  } 
}