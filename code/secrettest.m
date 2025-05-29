function secrettest
sprintf("Listing all env variables \n")
system('env')
sprintf("Listing all secrets \n")
[names, metadata] = matlab.authnz.internal.builtins.public.listsecrets
disp(names);
end
