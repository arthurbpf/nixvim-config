{
  imports = [
    ./keys.nix

    ./plugins/snippets/luasnip.nix

    ./plugins/cmp/cmp.nix
    ./plugins/cmp/copilot.nix
    ./plugins/cmp/lspkind.nix

    ./plugins/treesitter/treesitter.nix

    ./plugins/lsp/conform.nix
    ./plugins/lsp/fidget.nix
    ./plugins/lsp/lsp.nix
    ./plugins/lsp/lspsaga.nix
    ./plugins/lsp/none-ls.nix
    ./plugins/lsp/trouble.nix

    ./plugins/ui/noice.nix
    ./plugins/ui/telescope.nix
    ./plugins/ui/which-key.nix
    ./plugins/ui/notify.nix
    ./plugins/ui/precognition.nix

    ./plugins/utils/comment.nix
  ];

  config = {
    opts = {
      number = true;
      relativenumber = true;
      timeoutlen = 200;
    };
  };
}
