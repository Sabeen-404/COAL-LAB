.model small
.data
.code
main proc
    
           mov dl,'S'
    mov ah,2
    int 21h
    mov dl,'A'
    mov ah,2
    int 21h 
     mov dl,'B'
    mov ah,2
    int 21h
     mov dl,'E'
    mov ah,2
    int 21h
     mov dl,'E'
    mov ah,2
    int 21h
     mov dl,'N'
    mov ah,2
    int 21h 
    
     mov dl,000
    mov ah,2
    int 21h 
    
     mov dl,'M'
    mov ah,2
    int 21h
     mov dl,'U'
    mov ah,2
    int 21h
     mov dl,'Z'
    mov ah,2
    int 21h
     mov dl,'A'
    mov ah,2
    int 21h
     mov dl,'F'
    mov ah,2
    int 21h
     mov dl,'F'
    mov ah,2
    int 21h
     mov dl,'A'
    mov ah,2
    int 21h
     mov dl,'R'
    mov ah,2
    int 21h  
        
         
    mov dl,10
    mov ah,2
    int 21h  
    mov dl,13
    mov ah,2
    int 21h
    
    mov dl,'S'
    mov ah,2
    int 21h
    mov dl,'A'
    mov ah,2
    int 21h 
     mov dl,'B'
    mov ah,2
    int 21h
     mov dl,'E'
    mov ah,2
    int 21h
     mov dl,'E'
    mov ah,2
    int 21h
     mov dl,'N'
    mov ah,2
    int 21h 
        
        mov dl,000
    mov ah,2
    int 21h
    
     mov dl,'M'
    mov ah,2
    int 21h
     mov dl,'U'
    mov ah,2
    int 21h
     mov dl,'Z'
    mov ah,2
    int 21h
     mov dl,'A'
    mov ah,2
    int 21h
     mov dl,'F'
    mov ah,2
    int 21h
     mov dl,'F'
    mov ah,2
    int 21h
     mov dl,'A'
    mov ah,2
    int 21h
     mov dl,'R'
    mov ah,2
    int 21h
    mov ah,4ch
    int 21h   
    main endp
end main
    
    