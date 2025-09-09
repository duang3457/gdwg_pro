file(REMOVE_RECURSE
  "libgdwg_graph.a"
  "libgdwg_graph.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/gdwg_graph.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
