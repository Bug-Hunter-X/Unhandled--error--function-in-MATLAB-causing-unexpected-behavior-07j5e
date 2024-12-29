function result = myFunction(input)
  % Some code here that might cause an error
  if input < 0
    error('Input must be non-negative');
  end
  % More code
end

%Example usage
result = myFunction(-5); % This will throw an error
result = myFunction(5);