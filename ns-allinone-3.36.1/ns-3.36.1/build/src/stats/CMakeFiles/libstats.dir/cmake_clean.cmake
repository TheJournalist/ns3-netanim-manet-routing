file(REMOVE_RECURSE
  "../../lib/libns3.36.1-stats-debug.pdb"
  "../../lib/libns3.36.1-stats-debug.so"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/libstats.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
