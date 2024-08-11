{ pkgs }:

pkgs.mkShell {
  buildInputs = [
    pkgs.python310  # Specify Python version
    pkgs.python310Packages.flask  # Include Flask
  ];

  shellHook = ''
    echo "Python and Flask are set up correctly!"
  '';
}
