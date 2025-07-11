_: {
  plugins.avante = {
    enable = true;
    settings = {
      provider = "ollama";
      providers = {
        ollama = {
          endpoint = "http://127.0.0.1:11434";
          model = "qwen3:30b-a3b";
        };
      };
      behaviour = {
        enable_cursor_planning_mode = true;
      };
      diff = {
        autojump = true;
        debug = false;
        list_opener = "copen";
      };
      highlights = {
        diff = {
          current = "DiffText";
          incoming = "DiffAdd";
        };
      };
      hints = {
        enabled = true;
      };
      mappings = {
        diff = {
          both = "cb";
          next = "]x";
          none = "c0";
          ours = "co";
          prev = "[x";
          theirs = "ct";
        };
      };
      windows = {
        sidebar_header = {
          align = "center";
          rounded = true;
        };
        width = 30;
        wrap = true;
      };
    };
  };
}
