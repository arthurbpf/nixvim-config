{pkgs, ...}: {
  extraPlugins = [
    (pkgs.vimUtils.buildVimPlugin {
      inherit (pkgs.luaPackages.lua-utils-nvim) pname version src;
    })

    (pkgs.vimUtils.buildVimPlugin {
      inherit (pkgs.luaPackages.pathlib-nvim) pname version src;
    })

    (pkgs.vimUtils.buildVimPlugin {
      inherit (pkgs.luaPackages.nvim-nio) pname version src;
    })
  ];

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
