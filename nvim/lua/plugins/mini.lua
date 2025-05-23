return 
{'echasnovski/mini.nvim',
    config = function()
            require('mini.surround').setup()
            require('mini.pairs').setup()
            require('mini.files').setup()
            require('mini.icons').setup()
            require('mini.statusline').setup()
            require('mini.cursorword').setup()
            require('mini.indentscope').setup()
             require('mini.base16').setup({
     palette = {
    base00 = '#0a2a2a',
    base01 = '#324747',
    base02 = '#556868',
    base03 = '#788a8a',
    base04 = '#bbbbbb',
    base05 = '#d0d0d0',
    base06 = '#e6e6e6',
    base07 = '#fcfcfc',
    base08 = '#ebcd91',
    base09 = '#9f8340',
    base0A = '#209870',
    base0B = '#82e3ba',
    base0C = '#bb6d9b',
    base0D = '#a9d4ff',
    base0E = '#ffb9e5',
    base0F = '#598ab9',
        }

      })
        end,
  }
--
