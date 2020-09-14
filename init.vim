"    ____      _ __        _
"   /  _/___  (_) /__   __(_)___ ___
"   / // __ \/ / __/ | / / / __ `__ \
" _/ // / / / / /__| |/ / / / / / / /
"/___/_/ /_/_/\__(_)___/_/_/ /_/ /_/


" General Settings
if !exists('g:vscode')
  source $HOME/.config/nvim.vscodium/plug-config/polyglot.vim
endif
source $HOME/.config/nvim.vscodium/vim-plug/plugins.vim
source $HOME/.config/nvim.vscodium/general/settings.vim
source $HOME/.config/nvim.vscodium/general/functions.vim
source $HOME/.config/nvim.vscodium/keys/mappings.vim
source $HOME/.config/nvim.vscodium/plug-config/vim-commentary.vim
source $HOME/.config/nvim.vscodium/plug-config/quickscope.vim

if exists('g:vscode')
  " VS Code extension
  source $HOME/.config/nvim.vscodium/vscode/settings.vim
  source $HOME/.config/nvim.vscodium/plug-config/easymotion.vim
else

  " Themes
  source $HOME/.config/nvim.vscodium/themes/syntax.vim
  source $HOME/.config/nvim.vscodium/themes/nvcode.vim
  source $HOME/.config/nvim.vscodium/themes/airline.vim

  " Plugin Configuration
  source $HOME/.config/nvim.vscodium/keys/which-key.vim
  " source $HOME/.config/nvim.vscodium/plug-config/rainbow.vim
  source $HOME/.config/nvim.vscodium/plug-config/rnvimr.vim
  source $HOME/.config/nvim.vscodium/plug-config/better-whitespace.vim
  source $HOME/.config/nvim.vscodium/plug-config/fzf.vim
  source $HOME/.config/nvim.vscodium/plug-config/sneak.vim
  source $HOME/.config/nvim.vscodium/plug-config/codi.vim
  source $HOME/.config/nvim.vscodium/plug-config/vim-wiki.vim
  source $HOME/.config/nvim.vscodium/plug-config/coc.vim
  source $HOME/.config/nvim.vscodium/plug-config/goyo.vim
  source $HOME/.config/nvim.vscodium/plug-config/vim-rooter.vim
  source $HOME/.config/nvim.vscodium/plug-config/start-screen.vim
  source $HOME/.config/nvim.vscodium/plug-config/gitgutter.vim
  source $HOME/.config/nvim.vscodium/plug-config/git-messenger.vim
  source $HOME/.config/nvim.vscodium/plug-config/closetags.vim
  source $HOME/.config/nvim.vscodium/plug-config/floaterm.vim
  " source $HOME/.config/nvim.vscodium/plug-config/vista.vim
  source $HOME/.config/nvim.vscodium/plug-config/xtabline.vim
  source $HOME/.config/nvim.vscodium/plug-config/far.vim
  source $HOME/.config/nvim.vscodium/plug-config/tagalong.vim
  " source $HOME/.config/nvim.vscodium/plug-config/illuminate.vim
  source $HOME/.config/nvim.vscodium/plug-config/bracey.vim
  source $HOME/.config/nvim.vscodium/plug-config/asynctask.vim
  source $HOME/.config/nvim.vscodium/plug-config/window-swap.vim
  source $HOME/.config/nvim.vscodium/plug-config/markdown-preview.vim
  luafile $HOME/.config/nvim.vscodium/lua/plug-colorizer.lua
  " source $HOME/.config/nvim.vscodium/plug-config/vimspector.vim " Uncomment if you want to use Vimspector
  " source $HOME/.config/nvim.vscodium/plug-config/ale.vim
endif

" Add paths to node and python here
if !empty(glob("~/.config/nvim.vscodium/paths.vim"))
  source $HOME/.config/nvim.vscodium/paths.vim
endif

" Better nav for omnicomplete TODO figure out why this is being overridden
inoremap <expr> <c-j> ("\<C-n>")
inoremap <expr> <c-k> ("\<C-p>")
