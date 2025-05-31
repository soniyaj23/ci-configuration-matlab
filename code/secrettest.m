function secrettest
sprintf("Listing all env variables \n")
system('env')
secretvalue = getenv("MY_SECRET");
disp(secretvalue);

fprintf('Secret value has length: %d\n', length(secretValue));
  fprintf('First 5 characters of secret: %s...\n', secretValue(1:min(5, end))); % Example: print first 5 chars


% 
%sprintf("Listing all secrets \n")
%[names, metadata] = matlab.authnz.internal.builtins.public.listsecrets
%disp(names);
end
