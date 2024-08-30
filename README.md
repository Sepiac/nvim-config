# nvim-config

My personal nvim config

## Installation

Use git to install this nvim config.

```zsh
git clone https://github.com/Sepiac/nvim-config.git ~/.config/nvim
```
## Default Mappings
| Mapping      | Mode | Action                                          | Plugin/Source   |
|--------------|------|-------------------------------------------------|-----------------|
| \<leader>h   | n    | Returns to the home screen                      | alpha.nvim      |
| \<leader>tm  | n    | Toggle table mode                               | vim-table-mode  |
| jj           | i    | Activates Normal Mode                           | builtin         |
| \<leader>w   | n    | Writes the current buffer                       | builtin         |
| \<leader>q   | n    | quits neovim entirely                           | builtin         |
| \<leader>x   | n    | quits current buffer                            | builtin         |
| \<leader>,   | n    | repeats the last macro                          | builtin         |
| \<leader>s"  | v    | surrounds the selected text with double quotes  | builtin         |
| \<leader>s'  | v    | surrounds the selected text with single quotes  | builtin         |
| \<leader>s{  | v    | surrounds the selected text with curly brackets | builtin         |
| \<leader>s(" | v    | surrounds the selected text with parens         | builtin         |
| {\<cr>       | i    | creates an indented {} block                    | builtin         |
| (\<cr>       | i    | creates an indented () block                    | builtin         |
| \[\<cr>      | i    | creates an indented \[\] block                  | builtin         |
| \<leader>mm  | n    | toggle minimap                                  | codewindow.nvim |
| \<leader>g   | n    | open git tools                                  | lazygit.nvim    |
| \<leader>lg  | n    | open git tools                                  | lazygit.nvim    |
| \<leader>n   | n    | open neotree                                    | neotree         |
| \-           | n    | open buffer based file manager                  | oil.nvim        |
| K            | n    | activate lsp hover                              | builtin (lsp)   |
| \<leader>r   | n    | rename variable                                 | builtin (lsp)   |
| \<leader>kf  | n v  | format file (or selection in visual mode)       | builtin (lsp)   |
| gd           | n    | get definition                                  | builtin (lsp)   |
| \<leader>ca  | n v  | activate code actions                           | builtin (lsp)   |
