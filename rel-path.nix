let
  pwd = ./.;
  puffin = ./a_file;
in
  ''
    ${pwd} --- ${puffin}
    Contents of "./puffin":
    ${builtins.readFile puffin}

    Listing the current working directory:
    ${builtins.concatStringsSep ", " (builtins.attrNames (builtins.readDir pwd))}
  ''

  # "${pwd} --- ${puffin}"

# vim: set foldmethod=marker foldmarker={{-,}}- foldlevelstart=0 tabstop=2 shiftwidth=2 expandtab:
