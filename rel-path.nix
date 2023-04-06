let
  pwd = ./.;
  puffin = ./a_file;
in
  ''
    Contents of "./puffin":
    ${builtins.readFile puffin}

    Listing the current working directory:
    ${builtins.concatStringsSep ", " (builtins.attrNames (builtins.readDir pwd))}
  ''

# vim: set foldmethod=marker foldmarker={{-,}}- foldlevelstart=0 tabstop=2 shiftwidth=2 expandtab:
