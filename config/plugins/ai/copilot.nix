{
  plugins.copilot-lua = {
    enable = true;
    settings = {
      suggestion = {enabled = false;};
      panel = {enabled = false;};
    };
  };

  plugins.copilot-cmp = {
    enable = true;
  };

  plugins.copilot-chat = {
    enable = true;
  };

  extraConfigLua = ''
    require("copilot").setup({
      suggestion = { enabled = false },
      panel = { enabled = false },
    })
  '';
}
