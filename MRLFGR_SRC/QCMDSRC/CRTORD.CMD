      /*%METADATA                                                     */
      /* %TEXT                                                        */
      /* %OBJTYPE *CMD                                                */
      /* %SRCLOC *L03                                                 */
      /* %OBJLOC *L02                                                 */
      /*%EMETADATA                                                    */
             CMD        PROMPT('Create an Order')
             PARM       KWD(CUID) TYPE(*DEC) LEN(5) DFT(0) +
                          PROMPT('Customer Id.')
