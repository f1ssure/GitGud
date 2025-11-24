# GitGud (Still in Development)

A custom Neovim colorscheme built with Tree-sitter and Lua. Inspired by GitHub’s syntax highlighting.

For now, the syntax highlighting works for Go files. More is on the way.

## Features

- Tree-sitter-based highlighting
- Modular, clean structure
- Easy to extend for plugins or LSP

## Installation

### Using lazy.nvim
```lua
-- lua/plugins/gitgud.lua
return {
	"f1ssure/gitgud",
	name = "gitgud",
	config = function()
		vim.cmd("colorscheme gitgud")

		-- optionally comment out the line below
		disable_background = true

		if disable_background then
			vim.cmd([[hi Normal guibg=NONE ctermbg=NONE]])
			vim.cmd([[hi NormalFloat guibg=NONE ctermbg=NONE]])
		end
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

Add these lines in your go/highlights.scm
```
((field_identifier) @property (#set! priority 101))
((identifier) @special (#set! priority 101))
((type_identifier) @special (#set! priority 101))
```

#### For macOS
`go/highlights.scm` is in `~/.1ocal/share/nvim/lazy/nvim-treesitter/queries/go/highlights.scm`
