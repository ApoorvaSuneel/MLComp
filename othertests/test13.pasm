Function: main/0
    Function: anon_f0/1
    Constants: None, "help", 1
    Locals: x
    Globals: Exception
    BEGIN
              LOAD_GLOBAL                    0
              LOAD_CONST                     1
              CALL_FUNCTION                  1
              RAISE_VARARGS                  1
              LOAD_FAST                      0
              LOAD_CONST                     2
              BINARY_ADD               
              RETURN_VALUE             
    END
Constants: None, code(anon_f0), 6
Locals: anon_f0, e
Globals: Exception, print, type
BEGIN
          LOAD_CONST                     1
          MAKE_FUNCTION                  0
          STORE_FAST                     0
          SETUP_EXCEPT             label00
          LOAD_FAST                      0
          LOAD_CONST                     2
          CALL_FUNCTION                  1
          POP_TOP                  
          POP_BLOCK                
          JUMP_FORWARD             label03
label00:  DUP_TOP                  
          LOAD_GLOBAL                    0
          COMPARE_OP                    10
          POP_JUMP_IF_FALSE        label02
          POP_TOP                  
          STORE_FAST                     1
          POP_TOP                  
          SETUP_FINALLY            label01
          LOAD_GLOBAL                    1
          LOAD_FAST                      1
          CALL_FUNCTION                  1
          POP_TOP                  
          LOAD_GLOBAL                    1
          LOAD_GLOBAL                    2
          LOAD_FAST                      1
          CALL_FUNCTION                  1
          CALL_FUNCTION                  1
          POP_TOP                  
          POP_BLOCK                
          POP_EXCEPT               
label01:  LOAD_CONST                     0
          STORE_FAST                     1
          DELETE_FAST                    1
          END_FINALLY              
          JUMP_FORWARD             label03
label02:  END_FINALLY              
label03:  LOAD_CONST                     0
          RETURN_VALUE             
END
