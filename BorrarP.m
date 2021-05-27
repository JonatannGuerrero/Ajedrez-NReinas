function [inic, inif, treinas, tablero] = BorrarP(tablero, reinas, treinas)
    encontrado=0; 
    for c=-reinas:-1 
        for f=1:reinas
            if tablero (f,-c)==1
                encontrado=1;
                tablero (f,-c)=0; 
                treinas=treinas-1;
                inic=-c; 
                inif=f+1; 
                break
            end
        end
        if encontrado==1
            break
        end
    end
end