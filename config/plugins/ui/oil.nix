{
  plugins.oil = {
    enable = true;
  };

  keymaps = [
    {
      mode = "n";
      key = "<leader>fe";
      action = "<cmd>Oil<CR>";
      options = {
        desc = "Open file explorer";
      };
    }
  ];
}
