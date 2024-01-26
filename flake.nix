{
  description = "Nix Flake template for devShell";

  outputs = {...}: {
    templates.default = {
      path = ./template;
    };
  };
}
