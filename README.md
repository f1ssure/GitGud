# GitGud (Still in Development)

A custom Neovim colorscheme built with Tree-sitter and Lua. Inspired by GitHub’s syntax highlighting.

## Features

- Tree-sitter-based highlighting
- Modular, clean structure
- Easy to extend for plugins or LSP

## Installation

### Using lazy.nvim
```lua
{
  "f1ssure/GitGud",
  priority = 1000,
  lazy = false,
  config = function()
    vim.cmd("colorscheme gitgud")
  end
}
```

### Manual installation

#### 1. Download 

For Linux & macOS
```
git clone https://github.com/f1ssure/GitGud.git ~/.config/nvim/pack/themes/start/gitgud.nvim
```

For Windows
```
git clone https://github.com/f1ssure/GitGud.git %USERPROFILE%\AppData\Local\nvim\pack\themes\start\gitgud.nvim
```

#### 2. Initialize

In your init.lua
```lua
vim.cmd("colorscheme gitgud")
```

### Final touches

Add these lines in your highlights.scm
```
((field_identifier) @property (#set! priority 101))
((identifier) @special (#set! priority 101))
((type_identifier) @special (#set! priority 101))
```
