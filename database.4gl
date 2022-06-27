MAIN
  CALL CONOUT("Hello Test Open DataBase Conection!")
  CALL CONOUT("program called from the main function should open connection with database.")  
  CALL test()
END MAIN


FUNCTION test()
  CALL CONOUT("program called directly from function should NOT open a database connection.")
END FUNCTION