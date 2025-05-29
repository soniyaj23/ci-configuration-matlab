function secrettest
sprintf("Listing all env variables \n")
system('env')
disp(getenv("MY_SECRET"));
%sprintf("Listing all secrets \n")
%[names, metadata] = matlab.authnz.internal.builtins.public.listsecrets
%disp(names);
end
