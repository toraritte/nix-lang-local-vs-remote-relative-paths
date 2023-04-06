let
  pwd = ./.;
  puffin = ./a_file;
in
  ''
    ${pwd} --- ${puffin}
  ''

  # "${pwd} --- ${puffin}"

# vim: set foldmethod=marker foldmarker={{-,}}- foldlevelstart=0 tabstop=2 shiftwidth=2 expandtab:
