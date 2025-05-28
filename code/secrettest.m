function secrettest
sprintf("Listing all env variables \n")
system('env')
sprintf("Listing all secrets \n")
listSecrets
end
