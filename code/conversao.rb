"12345".to_i             #=> 12345
"99 red balloons".to_i   #=> 99
"0a".to_i                #=> 0
"0a".to_i(16)            #=> 10
"hello".to_i             #=> 0
"1100101".to_i(2)        #=> 101
"1100101".to_i(8)        #=> 294977
"1100101".to_i(10)       #=> 1100101
"1100101".to_i(16)       #=> 17826049

'9'.to_c           #=> (9+0i)
'2.5'.to_c         #=> (2.5+0i)
'2.5/1'.to_c       #=> ((5/2)+0i)
'-3/2'.to_c        #=> ((-3/2)+0i)
'-i'.to_c          #=> (0-1i)
'45i'.to_c         #=> (0+45i)
'3-4i'.to_c        #=> (3-4i)
'-4e2-4e-2i'.to_c  #=> (-400.0-0.04i)
'-0.0-0.0i'.to_c   #=> (-0.0-0.0i)
'1/2+3/4i'.to_c    #=> ((1/2)+(3/4)*i)
'ruby'.to_c        #=> (0+0i)

"123.45e1".to_f        #=> 1234.5
"45.67 degrees".to_f   #=> 45.67
"thx1138".to_f         #=> 0.0

'  2  '.to_r       #=> (2/1)
'300/2'.to_r       #=> (150/1)
'-9.2'.to_r        #=> (-46/5)
'-9.2e2'.to_r      #=> (-920/1)
'1_234_567'.to_r   #=> (1234567/1)
'21 june 09'.to_r  #=> (21/1)
'21/06/09'.to_r    #=> (7/2)
'bwv 1079'.to_r    #=> (0/1)

12345.to_s       #=> "12345"
12345.to_s(2)    #=> "11000000111001"
12345.to_s(8)    #=> "30071"
12345.to_s(10)   #=> "12345"
12345.to_s(16)   #=> "3039"
12345.to_s(36)   #=> "9ix"