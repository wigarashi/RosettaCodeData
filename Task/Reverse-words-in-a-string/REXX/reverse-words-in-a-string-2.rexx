/*REXX program reverses the order of tokens in a string (but not the letters).*/
@.=;                    @.1  =  "---------- Ice and Fire ------------"
                        @.2  =  ' '
                        @.3  =  "fire, in end will world the say Some"
                        @.4  =  "ice. in say Some"
                        @.5  =  "desire of tasted I've what From"
                        @.6  =  "fire. favor who those with hold I"
                        @.7  =  ' '
                        @.8  =  "... elided paragraph last ..."
                        @.9  =  ' '
                        @.10 =  "Frost Robert -----------------------"

  do j=1  while  @.j\==''              /*process each of the 10 lines of poem.*/
  $=                                   /*nullify the  $  string (the new line)*/
     do k=words(@.j)   to 1   by -1    /*process each word in a   @.j  string.*/
     $=$  word(@.j,k)                  /*append a word to the new line  ($).  */
     end   /*k*/                       /* [↑]  process last word to first word*/

  say $                                /*display the newly constructed line.  */
  end      /*j*/                       /*stick a fork in it,  we're all done. */
