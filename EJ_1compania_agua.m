clear;clc;
prompt=('introduce litros consumidos:');
x=input (prompt);
if x<=50
    disp('cuota a pagar')
    x=150
end
    if x>50
        if x<200
            disp('cuota a pagar')
    m=150+(x-50)*3;
   disp(m)
        end
    end
if x>200
    disp('cuota a pagar')
    m=600+(x-200)*5;
end

    
 
    