vim.opt.termguicolors = true
require("bufferline").setup{
  options = {
    numbers = "ordinal",
    indicator = {
        style = 'underline'
    },
    buffer_close_icon = '',
    modified_icon = '●',
    close_icon = '',
    left_trunc_marker = '',
    right_trunc_marker = '',
    diagnostics = "coc",
    diagnostics_indicator = function(count, level, diagnostics_dict, context)
      return "("..count..")"
    end,
    show_buffer_icons = true,
    show_buffer_close_icons = true,
    show_close_icon = true,
    show_tab_indicators = true,
    persist_buffer_sort = true, -- whether or not custom sorted buffers should persist
    -- can also be a table containing 2 custom separators
    -- [focused and unfocused]. eg: { '|', '|' }
    enforce_regular_tabs = true,
    always_show_bufferline = true,
    separator_style = "padded_slant" 
  }
}

