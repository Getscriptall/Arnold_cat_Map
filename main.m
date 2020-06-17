% Main fuction -arnold_cat
%-------------------------------------------------------------------------
%--------------------------------------------------------------------------
 % Calling chaotic map
    x=  ; % Initial values
    y=  ; % Initial values
    
   prompt=' Enter the one dimension of the chaotic map';
       siz=input(prompt);
%-------------------------------------------------------------------------- 
   [out,o]=arnold_cat(x,y,siz);
   disp('Output :');
   pause(1);
   disp(out);
   disp(o);
%-------------------------------------------------------------------------