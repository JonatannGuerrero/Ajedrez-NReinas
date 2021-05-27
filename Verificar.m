function [treinas, tablero] = Verificar(inic, inif, reinas, treinas, tablero)
    for c=inic:reinas 
        colocado=0; 
        for f=inif:reinas 
            ocupadof=0;   
            ocupadofc=0; 
            
            for i=1:reinas 
                if tablero(f,i)==1
                ocupadof=1;
                break
                end
            end
            
            if ocupadof==0 
                for i=1:reinas-1                   
                    if c-i<=0
                        break
                    end                    
                    if f-i<=0
                        break
                    end                    
                    if tablero (f-i,c-i)==1
                        ocupadofc=1;
                        break
                    end                    
                end
                
                for i=1:reinas-1
                    if c-i<=0
                        break
                    end
                    if f+i>reinas
                        break
                    end
                    if tablero (f+i,c-i)==1
                        ocupadofc=1;
                        break
                    end
                end
                
                if ocupadofc==0
                    tablero (f,c)=1;
                    colocado=1;
                    treinas=treinas+1;
                    break
                end
            end
        end
        inif=1;
        if colocado==0
            break
        end
    end
end