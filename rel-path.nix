let
  pwd = ./.;
  puffin = ./a_file;
in
  builtins.readFile puffin
