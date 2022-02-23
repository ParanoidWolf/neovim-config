-- Packer
require('packer').startup(function() 
	use 'wbthomason/packer.nvim' -- Package manager
        use 'tpope/vim-fugitive' -- Git integration
        use 'airblade/vim-gitgutter' -- Git changes
        use 'vimwiki/vimwiki' -- Note taking
        use 'morhetz/gruvbox' -- Color scheme
        use 'neovim/nvim-lspconfig' -- Built-in LSP
        use 'hrsh7th/nvim-cmp' -- Auto completion
        use 'hrsh7th/cmp-nvim-lsp' -- LSP source for nvim-cmp
        use 'saadparwaiz1/cmp_luasnip' -- Snippets source for nvim-cmp
        use 'L3MON4D3/LuaSnip' -- Snippets plugin
        use {
            'kyazdani42/nvim-tree.lua',
            requires = {
              'kyazdani42/nvim-web-devicons', -- optional, for file icon
            },
            config = function() require'nvim-tree'.setup{
              Sdisable_netrw        = false,
              hijack_netrw         = true,
              open_on_setup        = false,
              ignore_ft_on_setup   = {},
              auto_close           = false,
              auto_reload_on_write = true,
              open_on_tab          = false,
              hijack_cursor        = false,
              update_cwd           = false,
              hijack_unnamed_buffer_when_opening = false,
              hijack_directories   = {
                enable = true,
                auto_open = true,
              },
              diagnostics = {
                enable = false,
                icons = {
                  hint = "",
                  info = "",
                  warning = "",
                  error = "",
                }
              },
              update_focused_file = {
                enable      = false,
                update_cwd  = false,
                ignore_list = {}
              },
              system_open = {
                cmd  = nil,
                args = {}
              },
              filters = {
                dotfiles = false,
                custom = {}
              },
              git = {
                enable = true,
                ignore = true,
                timeout = 500,
              },
              view = {
                width = 30,
                height = 30,
                hide_root_folder = false,
                side = 'left',
                auto_resize = false,
                preserve_window_proportions = false,
                mappings = {
                  custom_only = false,
                  list = {}
                },
                number = false,
                relativenumber = false,
                signcolumn = "yes"
              },
              trash = {
                cmd = "trash",
                require_confirm = true
              },
              actions = {
                change_dir = {
                  enable = true,
                  global = false,
                },
                open_file = {
                  quit_on_open = false,
                  window_picker = {
                    enable = true,
                    chars = "ABCDEFGHIJKLMNOPQRSTUVWXYZ1234567890",
                    exclude = {
                      filetype = {
                        "notify",
                        "packer",
                        "qf"
                      }
                    }
                  }
                }
              }
            } end
        }
end)
