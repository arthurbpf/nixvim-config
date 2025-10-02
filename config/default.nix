{
  imports = [
    ./colors/catppuccin.nix

    ./keys.nix

    ./plugins/snippets/luasnip.nix

    ./plugins/cmp/cmp.nix
    ./plugins/cmp/lspkind.nix

    ./plugins/git/gitblame.nix
    ./plugins/git/fugitive.nix

    #./plugins/lsp/conform.nix
    #./plugins/lsp/fidget.nix
    ./plugins/lsp/lsp.nix
    ./plugins/lsp/lspsaga.nix
    ./plugins/lsp/none-ls.nix
    ./plugins/lsp/trouble.nix

    ./plugins/treesitter/treesitter.nix

    #./plugins/notes/neorg.nix
    ./plugins/notes/zk.nix

    ./plugins/ui/img-clip.nix
    ./plugins/ui/noice.nix
    ./plugins/ui/notify.nix
    ./plugins/ui/oil.nix
    ./plugins/ui/precognition.nix
    ./plugins/ui/telescope.nix
    ./plugins/ui/which-key.nix

    ./plugins/utils/comment.nix
    ./plugins/utils/illuminate.nix
    ./plugins/utils/neotest.nix
    ./plugins/utils/sleuth.nix
  ];

  config = {
    opts = {
      number = true;
      relativenumber = true;
      timeoutlen = 200;

      tabstop = 4;
      scrolloff = 8;
      hlsearch = false;
      clipboard = "unnamedplus";
    };
  };
}
