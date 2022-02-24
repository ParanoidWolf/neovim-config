-- Automatically generated packer.nvim plugin loader code

if vim.api.nvim_call_function('has', {'nvim-0.5'}) ~= 1 then
  vim.api.nvim_command('echohl WarningMsg | echom "Invalid Neovim version for packer.nvim! | echohl None"')
  return
end

vim.api.nvim_command('packadd packer.nvim')

local no_errors, error_msg = pcall(function()

  local time
  local profile_info
  local should_profile = false
  if should_profile then
    local hrtime = vim.loop.hrtime
    profile_info = {}
    time = function(chunk, start)
      if start then
        profile_info[chunk] = hrtime()
      else
        profile_info[chunk] = (hrtime() - profile_info[chunk]) / 1e6
      end
    end
  else
    time = function(chunk, start) end
  end
  
local function save_profiles(threshold)
  local sorted_times = {}
  for chunk_name, time_taken in pairs(profile_info) do
    sorted_times[#sorted_times + 1] = {chunk_name, time_taken}
  end
  table.sort(sorted_times, function(a, b) return a[2] > b[2] end)
  local results = {}
  for i, elem in ipairs(sorted_times) do
    if not threshold or threshold and elem[2] > threshold then
      results[i] = elem[1] .. ' took ' .. elem[2] .. 'ms'
    end
  end

  _G._packer = _G._packer or {}
  _G._packer.profile_output = results
end

time([[Luarocks path setup]], true)
local package_path_str = "/home/aju/.cache/nvim/packer_hererocks/2.0.5/share/lua/5.1/?.lua;/home/aju/.cache/nvim/packer_hererocks/2.0.5/share/lua/5.1/?/init.lua;/home/aju/.cache/nvim/packer_hererocks/2.0.5/lib/luarocks/rocks-5.1/?.lua;/home/aju/.cache/nvim/packer_hererocks/2.0.5/lib/luarocks/rocks-5.1/?/init.lua"
local install_cpath_pattern = "/home/aju/.cache/nvim/packer_hererocks/2.0.5/lib/lua/5.1/?.so"
if not string.find(package.path, package_path_str, 1, true) then
  package.path = package.path .. ';' .. package_path_str
end

if not string.find(package.cpath, install_cpath_pattern, 1, true) then
  package.cpath = package.cpath .. ';' .. install_cpath_pattern
end

time([[Luarocks path setup]], false)
time([[try_loadstring definition]], true)
local function try_loadstring(s, component, name)
  local success, result = pcall(loadstring(s), name, _G.packer_plugins[name])
  if not success then
    vim.schedule(function()
      vim.api.nvim_notify('packer.nvim: Error running ' .. component .. ' for ' .. name .. ': ' .. result, vim.log.levels.ERROR, {})
    end)
  end
  return result
end

time([[try_loadstring definition]], false)
time([[Defining packer_plugins]], true)
_G.packer_plugins = {
  LuaSnip = {
    loaded = true,
    path = "/home/aju/.local/share/nvim/site/pack/packer/start/LuaSnip",
    url = "https://github.com/L3MON4D3/LuaSnip"
  },
  ["cmp-nvim-lsp"] = {
    loaded = true,
    path = "/home/aju/.local/share/nvim/site/pack/packer/start/cmp-nvim-lsp",
    url = "https://github.com/hrsh7th/cmp-nvim-lsp"
  },
  cmp_luasnip = {
    loaded = true,
    path = "/home/aju/.local/share/nvim/site/pack/packer/start/cmp_luasnip",
    url = "https://github.com/saadparwaiz1/cmp_luasnip"
  },
  gruvbox = {
    loaded = true,
    path = "/home/aju/.local/share/nvim/site/pack/packer/start/gruvbox",
    url = "https://github.com/morhetz/gruvbox"
  },
  ["nvim-cmp"] = {
    loaded = true,
    path = "/home/aju/.local/share/nvim/site/pack/packer/start/nvim-cmp",
    url = "https://github.com/hrsh7th/nvim-cmp"
  },
  ["nvim-lspconfig"] = {
    loaded = true,
    path = "/home/aju/.local/share/nvim/site/pack/packer/start/nvim-lspconfig",
    url = "https://github.com/neovim/nvim-lspconfig"
  },
  ["nvim-tree.lua"] = {
    config = { "\27LJ\1\2�\b\0\0\a\0)\00014\0\0\0%\1\1\0>\0\2\0027\0\2\0003\1\3\0002\2\0\0:\2\4\0013\2\5\0:\2\6\0013\2\a\0003\3\b\0:\3\t\2:\2\n\0013\2\v\0002\3\0\0:\3\f\2:\2\r\0013\2\14\0002\3\0\0:\3\15\2:\2\16\0013\2\17\0002\3\0\0:\3\18\2:\2\19\0013\2\20\0:\2\21\0013\2\22\0003\3\23\0002\4\0\0:\4\24\3:\3\25\2:\2\26\0013\2\27\0:\2\28\0013\2\30\0003\3\29\0:\3\31\0023\3 \0003\4!\0003\5#\0003\6\"\0:\6$\5:\5%\4:\4&\3:\3'\2:\2(\1>\0\2\1G\0\1\0\factions\14open_file\18window_picker\fexclude\rfiletype\1\0\0\1\4\0\0\vnotify\vpacker\aqf\1\0\2\nchars)ABCDEFGHIJKLMNOPQRSTUVWXYZ1234567890\venable\2\1\0\1\17quit_on_open\1\15change_dir\1\0\0\1\0\2\vglobal\1\venable\2\ntrash\1\0\2\bcmd\ntrash\20require_confirm\2\tview\rmappings\tlist\1\0\1\16custom_only\1\1\0\t\vnumber\1\tside\tleft\21hide_root_folder\1\16auto_resize\1\vheight\3\30\19relativenumber\1 preserve_window_proportions\1\15signcolumn\byes\nwidth\3\30\bgit\1\0\3\vignore\2\ftimeout\3�\3\venable\2\ffilters\vcustom\1\0\1\rdotfiles\1\16system_open\targs\1\0\0\24update_focused_file\16ignore_list\1\0\2\15update_cwd\1\venable\1\16diagnostics\nicons\1\0\4\tinfo\b\thint\b\nerror\b\fwarning\b\1\0\1\venable\1\23hijack_directories\1\0\2\14auto_open\2\venable\2\23ignore_ft_on_setup\1\0\t\18open_on_setup\1\15auto_close\1\16open_on_tab\1\18hijack_cursor\1\19Sdisable_netrw\1\25auto_reload_on_write\2\17hijack_netrw\2\15update_cwd\1'hijack_unnamed_buffer_when_opening\1\nsetup\14nvim-tree\frequire\0" },
    loaded = true,
    path = "/home/aju/.local/share/nvim/site/pack/packer/start/nvim-tree.lua",
    url = "https://github.com/kyazdani42/nvim-tree.lua"
  },
  ["nvim-treesitter"] = {
    loaded = true,
    path = "/home/aju/.local/share/nvim/site/pack/packer/start/nvim-treesitter",
    url = "https://github.com/nvim-treesitter/nvim-treesitter"
  },
  ["nvim-web-devicons"] = {
    loaded = true,
    path = "/home/aju/.local/share/nvim/site/pack/packer/start/nvim-web-devicons",
    url = "https://github.com/kyazdani42/nvim-web-devicons"
  },
  ["packer.nvim"] = {
    loaded = true,
    path = "/home/aju/.local/share/nvim/site/pack/packer/start/packer.nvim",
    url = "https://github.com/wbthomason/packer.nvim"
  },
  ["vim-fugitive"] = {
    loaded = true,
    path = "/home/aju/.local/share/nvim/site/pack/packer/start/vim-fugitive",
    url = "https://github.com/tpope/vim-fugitive"
  },
  ["vim-gitgutter"] = {
    loaded = true,
    path = "/home/aju/.local/share/nvim/site/pack/packer/start/vim-gitgutter",
    url = "https://github.com/airblade/vim-gitgutter"
  },
  vimwiki = {
    loaded = true,
    path = "/home/aju/.local/share/nvim/site/pack/packer/start/vimwiki",
    url = "https://github.com/vimwiki/vimwiki"
  }
}

time([[Defining packer_plugins]], false)
-- Config for: nvim-tree.lua
time([[Config for nvim-tree.lua]], true)
try_loadstring("\27LJ\1\2�\b\0\0\a\0)\00014\0\0\0%\1\1\0>\0\2\0027\0\2\0003\1\3\0002\2\0\0:\2\4\0013\2\5\0:\2\6\0013\2\a\0003\3\b\0:\3\t\2:\2\n\0013\2\v\0002\3\0\0:\3\f\2:\2\r\0013\2\14\0002\3\0\0:\3\15\2:\2\16\0013\2\17\0002\3\0\0:\3\18\2:\2\19\0013\2\20\0:\2\21\0013\2\22\0003\3\23\0002\4\0\0:\4\24\3:\3\25\2:\2\26\0013\2\27\0:\2\28\0013\2\30\0003\3\29\0:\3\31\0023\3 \0003\4!\0003\5#\0003\6\"\0:\6$\5:\5%\4:\4&\3:\3'\2:\2(\1>\0\2\1G\0\1\0\factions\14open_file\18window_picker\fexclude\rfiletype\1\0\0\1\4\0\0\vnotify\vpacker\aqf\1\0\2\nchars)ABCDEFGHIJKLMNOPQRSTUVWXYZ1234567890\venable\2\1\0\1\17quit_on_open\1\15change_dir\1\0\0\1\0\2\vglobal\1\venable\2\ntrash\1\0\2\bcmd\ntrash\20require_confirm\2\tview\rmappings\tlist\1\0\1\16custom_only\1\1\0\t\vnumber\1\tside\tleft\21hide_root_folder\1\16auto_resize\1\vheight\3\30\19relativenumber\1 preserve_window_proportions\1\15signcolumn\byes\nwidth\3\30\bgit\1\0\3\vignore\2\ftimeout\3�\3\venable\2\ffilters\vcustom\1\0\1\rdotfiles\1\16system_open\targs\1\0\0\24update_focused_file\16ignore_list\1\0\2\15update_cwd\1\venable\1\16diagnostics\nicons\1\0\4\tinfo\b\thint\b\nerror\b\fwarning\b\1\0\1\venable\1\23hijack_directories\1\0\2\14auto_open\2\venable\2\23ignore_ft_on_setup\1\0\t\18open_on_setup\1\15auto_close\1\16open_on_tab\1\18hijack_cursor\1\19Sdisable_netrw\1\25auto_reload_on_write\2\17hijack_netrw\2\15update_cwd\1'hijack_unnamed_buffer_when_opening\1\nsetup\14nvim-tree\frequire\0", "config", "nvim-tree.lua")
time([[Config for nvim-tree.lua]], false)
if should_profile then save_profiles() end

end)

if not no_errors then
  error_msg = error_msg:gsub('"', '\\"')
  vim.api.nvim_command('echohl ErrorMsg | echom "Error in packer_compiled: '..error_msg..'" | echom "Please check your config for correctness" | echohl None')
end
