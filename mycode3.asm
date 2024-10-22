
.model small
.data
.code
main proc
    mov ah,1
    int 21h  
       
           
     sub ax,32
     
     mov ah,2
     mov dl,al
     int 21h 
     
     
     mov ah,1
    int 21h  
       
           
     add ax,32
     
     mov ah,2
     mov dl,al
     int 21h
  
    
    mov ah, 4ch
    int 21h
    




