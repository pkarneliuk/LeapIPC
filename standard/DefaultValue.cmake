function(default_value varname default)
  if(NOT ${varname})
    set(${varname} ${default} PARENT_SCOPE)
  endif()
endfunction()