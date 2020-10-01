# CFG_string1
This Matlab code is describes the grammar containing strings 'aabb' (CFG)

   G= (V, T, P, S)
  
   G describes the grammar
   T describes a finite set of terminal symbols.
   V describes a finite set of non-terminal symbols
   P describes a set of production rules
   S is the start symbol.
   
   Here we check the production rule is correct or not 

This matlab code is used to solve the following question:

Write a function solution that,given a string S consisting of N letters 'a' and/or 'b'
returns 1 when all occurrences of letter 'a' are before all occurrences of letter 'b' and 
return 0 otherwise.

Examples:

 1. Given S='aab', the function should return 1.
 2. Given S= 'baaaa', the function should return 0.
 3. Given S= 'a', the fuction should return 1. Note that 'b' does not need to occur in S.
 4. Given S= 'b', the function should return 1. Note that 'a' does not need to occur in S.
 5. Given S= 'abba', the function should return 0.
 
 Solution:
    
     string generating function : CFG_string1.m 
     
     


