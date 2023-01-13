local opt = vim.opt -- conciseness
-- line num
opt.relativenumber = true
opt.number = true

-- tabs 
opt.tabstop = 2
opt.shiftwidth = 4
opt.expandtab = true
opt.autoindent = true

-- line wrap
opt.wrap = false

-- search settings
opt.ignorecase = true
opt.smartcase = true

-- cursor line
opt.cursorline = true

--appearance
opt.termguicolors = true
opt.background = "dark"
opt.signcolumn = "yes"

-- backspace
opt.backspace = "indent,eol,start"

-- clip
opt.clipboard:append("unnamedplus")

-- split windows
opt.splitright = true
opt.splitbelow = true

opt.iskeyword:append("-")
