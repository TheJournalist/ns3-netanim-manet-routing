file(REMOVE_RECURSE
  "../../../build/lib/libns3.36.1-stats-default.pdb"
  "../../../build/lib/libns3.36.1-stats-default.so"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/libstats.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
