% Matlab code for Context free grammar 
%‐--------------------------------------------------------------------------------- 

% G= (V, T, P, S)
  
 % G describes the grammar
 % T describes a finite set of terminal symbols.
 % V describes a finite set of non-terminal symbols
 % P describes a set of production rules
 % S is the start symbol.
%--------------------------------------------------------------------------
% Input the production :

  disp('Note: The input string only contains a b');
  prompt='Enter the string to check the production rule:';
  s=input(prompt,'s'); 
%--------------------------------------------------------------------------

   n=size(s);
   n=n(2);
   t=1;

    if ((s(1)=='b'||'a') && n==1)
        disp('1');
    else if(s(1)=='a')
            for j=2:n
                if(s(j)=='b')
                    for l=j:n
                        if(s(l)=='a')
                            
                            t=2;
                        end
                    end
                end
            end
        else 
            t=2;
        end
    end
    
    if(t==1)
        disp('Output :  1');
    else
        disp('Output : 0');
    end
