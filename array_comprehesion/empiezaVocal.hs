empiezaConVocal:: [String] -> [String]
empiezaConVocal xs = [ x | x<-xs, head x `elem` "aeiouAEIOU" ]