
.model
.data

msg1 DB 'The user entered $'
msg2 DB ' character $'

.code

main proc  
    
    mov ah,1
    int 21h 
    
    mov bx,ax
    
    mov dl,10
    mov ah,2
    int 21h  
    
    mov dl,13
    mov ah,2
    int 21h
    
    mov ax,@data
    mov ds,ax
    mov dl,msg1
    mov dx,offset msg1     
    
    mov ah,9
    int 21h
    
    mov dl,bl
    mov ah,2
    int 21h
    
    mov ax,@data
    mov ds,ax
    mov dl,msg2
    mov dx,offset msg2  
    
    mov ah,9
    int 21h
    
    mov ah,4ch
    int 21h
    
    main endp
end main




