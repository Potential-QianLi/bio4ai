import Lake
open Lake DSL

package «koshgam» {
  -- add package configuration options here
}

lean_lib «Koshgam» {
  -- add library configuration options here
}

@[default_target]
lean_exe «koshgam» {
  root := `Main
}
