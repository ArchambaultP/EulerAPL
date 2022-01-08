      candidates ← {(lower_candidates ⍵)∪(upper_candidates ⍵)}
         factors ← {(0=1|⍵÷⍳⍵)/⍳⍵}                            
lower_candidates ← {(0=1|⍵÷⍳⌊(⍵*0.5))/⍳⌊(⍵*0.5)}              
upper_candidates ← {⊖(⍵÷lower_candidates ⍵)} 
