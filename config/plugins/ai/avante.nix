_: {
  plugins.avante = {
    enable = false;
    settings = {
      provider = "ollama";
      ollama = {
        endpoint = "http://192.168.196.100:11434";
        model = "qwen2.5-coder";
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
