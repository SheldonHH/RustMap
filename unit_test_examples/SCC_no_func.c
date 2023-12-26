void caller_function (...)
{
   /* .... */
      variablesSerialize (callee_input_variables, "scc_no_#_callee_input_BEFORE_C.json");
      variablesSerialize (otherVaribles, "scc_no_#_callee_others_BEFORE_C.json");

      callee_function ( callee_input_variables );
      
      variablesSerialize (callee_input_variables, "scc_no_#_callee_input_AFTER_C.json");
      variablesSerialize (otherVaribles, "scc_no_#_callee_others_AFTER_C.json");
   /* .... */
}