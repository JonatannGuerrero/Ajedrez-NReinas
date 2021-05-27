%Problema 8 reinas, 
%1. calcular el número de formas en las que se pueden ubicar 8 reinas en un tablero sin que se ataquen
%2. Calcular la probabilidad de ubicar al azar 8 reinas en un tablero sin que se ataquen

clc; clear;
reinas=8;
casosf=0; 
fin=1; 
inic=1; 
inif=1;
tablero = zeros(reinas);
treinas=0;
tamf=length(tablero)*length(tablero);
tami=tamf-(length(tablero)-1);
casost=tami:tamf;
while fin==1
    [treinas, tablero] = Verificar(inic, inif, reinas, treinas, tablero);
    if treinas==reinas
        casosf=casosf+1;             
    end
    [inic, inif, treinas, tablero]=BorrarP(tablero, reinas, treinas);
    if inic==1
        if inif>reinas
            fin=0;            
        end
    end    
end


p=casosf/(prod(casost));
disp('Formas en las que NO se atacan las reinas: ');casosf
disp('La probabilidad de que no se ataquen es: ');p

