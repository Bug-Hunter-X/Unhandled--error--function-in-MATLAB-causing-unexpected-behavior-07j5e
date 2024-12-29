function result = myFunction(input)
  %Improved function with error handling
  try
    if input < 0
      error('Input must be non-negative');
    end
    %More code
  catch exception
    result = NaN; %Return NaN or default value
    disp(['Error encountered: ', exception.message]);
  end
end

%Example usage
result = myFunction(-5); %Handles error gracefully
result = myFunction(5); 