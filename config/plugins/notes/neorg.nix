{
  plugins.neorg = {
    enable = true;
    modules = {
      "core.defaults" = {
        __empty = null;
      };
      "core.dirman" = {
        config = {
          workspaces = {
            home = "~/Notes/home";
            work = "~/Notes/work";
          };
        };
      };
    };
  };
}
