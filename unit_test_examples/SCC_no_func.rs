fn caller_function(/* ... */) {
    // ...
    variables_serialize(&callee_input_variables, "scc_no_#_callee_input_BEFORE-RS.json");
    variables_serialize(&other_variables, "scc_no_#_callee_others_BEFORE-RS.json");
    
    callee_function(&mut callee_input_variables);
    
    variables_serialize(&callee_input_variables, "scc_no_#_callee_input_AFTER-RS.json");
    variables_serialize(&other_variables, "scc_no_#_callee_others_AFTER-RS.json");
    // ...
}

// Assuming serialize_input and serialize_other_variables_change_in_callee_function are implemented elsewhere
// And callee_function takes a mutable reference to callee_input_variables
