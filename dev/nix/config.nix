{
  config = { allowUnfree = true; };
  overlays = [
    (import ./overlays/comma.nix)
    (import ./overlays/pass.nix)
    (import ./overlays/random-colors.nix)
    (import ./overlays/similar-sort.nix)
    (import ./overlays/todo.nix)
    (import ./overlays/wofi.nix)
  ];
}
