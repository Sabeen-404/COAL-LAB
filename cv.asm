.model
.data

msg DB 'Name          : Sabeen Muzaffar$'
msg1 DB 'Age           : 18 years old$'  
msg2 DB 'DOB           : March 9,2006$'
msg3 DB 'Institute     : Riphah International University$'
msg4 DB 'Qualification : Bachelors in Software Endineering$'
msg5 DB 'Experience    : 1 year experience$'
msg6 DB 'Skills        : beginner in coding$'
msg7 DB 'Contact       : 0305-xxxxxxx$'    
msg8 DB '               student@riphah.com$'



.code 


main proc
    
    mov ax,@data
    mov ds,ax
    mov dl,msg
    mov dx,offset msg  
    
     mov ah,9
    int 21h
    
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
    
    mov dl,10
    mov ah,2
    int 21h   
    
    mov dl,13
    mov ah,2
    int 21h
    
    mov ax,@data
    mov ds,ax
    mov dl,msg2
    mov dx,offset msg2
    
     mov ah,9
    int 21h
    
    mov dl,10
    mov ah,2
    int 21h   
    
    mov dl,13
    mov ah,2
    int 21h
    
    mov ax,@data
    mov ds,ax
    mov dl,msg3
    mov dx,offset msg3  
    
     mov ah,9
    int 21h
    
    mov dl,10
    mov ah,2
    int 21h   
    
    mov dl,13
    mov ah,2
    int 21h 
    
    mov ax,@data
    mov ds,ax
    mov dl,msg4
    mov dx,offset msg4 
    
     mov ah,9
    int 21h
    
    mov dl,10
    mov ah,2
    int 21h   
    
    mov dl,13
    mov ah,2
    int 21h 
    
     mov ax,@data
    mov ds,ax
    mov dl,msg5
    mov dx,offset msg5 
    
     mov ah,9
    int 21h
    
    mov dl,10
    mov ah,2
    int 21h   
    
    mov dl,13
    mov ah,2
    int 21h  
    
     mov ax,@data
    mov ds,ax
    mov dl,msg6
    mov dx,offset msg6 
    
     mov ah,9
    int 21h
    
    mov dl,10
    mov ah,2
    int 21h   
    
    mov dl,13
    mov ah,2
    int 21h  
    
    mov ax,@data
    mov ds,ax
    mov dl,msg7
    mov dx,offset msg7 
    
     mov ah,9
    int 21h
    
    mov dl,10
    mov ah,2
    int 21h   
    
    mov dl,13
    mov ah,2
    int 21h   
    
    mov ax,@data
    mov ds,ax
    mov dl,msg8
    mov dx,offset msg8 
    
     mov ah,9
    int 21h
    
    mov dl,10
    mov ah,2
    int 21h   
    
    mov dl,13
    mov ah,2
    int 21h 
    
    mov ah,4ch
    int 21h
    
    
    main endp
end main
    
    
    