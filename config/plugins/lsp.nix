{...}: {
  plugins.lsp = {
    enable = true;
    servers = {
      nil_ls.enable = true;
      lua_ls.enable = true;
      nushell.enable = true;
      rust_analyzer = {
        enable = true;
        installCargo = false;
        installRustc = false;
      };
    };
  };
}
