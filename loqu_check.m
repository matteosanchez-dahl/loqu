function correct = loqu_check(res,word) 
    correct = false;
    for i = 1:length(res)
        if res{i} == word
             correct = true;
            break 
        end
    end
end
