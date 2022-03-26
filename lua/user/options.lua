local options = {
    backup = false,
    writebackup = false,
    number = true,
    tabstop = 4,
    softtabstop = 4,
    shiftwidth = 4,
    expandtab = true,
    smartindent = true,
    ignorecase = true,
    smartcase = true,
    scrolloff = 8,
    sidescrolloff = 8,
    signcolumn = "yes",
    cmdheight = 2,
    updatetime = 100,
    fileencoding = "utf-8",
    encoding = "utf-8",
    splitright = true,
    splitbelow = true,
    mouse = a,
    syntax = "on",
}

for k, v in pairs(options) do
    vim.opt[k] = v
end