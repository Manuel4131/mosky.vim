#!/usr/bin/env python
# -*- coding: utf-8 -*-

# --- generated by parse-syntax.py ---

#CONVENTIONAL_GROUP_NAMES = ['Comment', 'Constant', 'String', 'Character', 'Number', 'Boolean', 'Float', 'Identifier', 'Function', 'Statement', 'Conditional', 'Repeat', 'Label', 'Operator', 'Keyword', 'Exception', 'PreProc', 'Include', 'Define', 'Macro', 'PreCondit', 'Type', 'StorageClass', 'Structure', 'Typedef', 'Special', 'SpecialChar', 'Tag', 'Delimiter', 'SpecialComment', 'Debug', 'Underlined', 'Ignore', 'Error', 'Todo']

CONVENTIONAL_GROUP_NAMES = ['Comment', 'Constant', 'Identifier', 'Statement', 'PreProc', 'Type', 'Special', 'Underlined', 'Ignore', 'Error', 'Todo']

VIM_GROUP_NAMES = ['ColorColumn', 'Conceal', 'Cursor', 'CursorIM', 'CursorColumn', 'CursorLine', 'Directory', 'DiffAdd', 'DiffChange', 'DiffDelete', 'DiffText', 'ErrorMsg', 'VertSplit', 'Folded', 'FoldColumn', 'SignColumn', 'IncSearch', 'LineNr', 'CursorLineNr', 'MatchParen', 'ModeMsg', 'MoreMsg', 'NonText', 'Normal', 'Pmenu', 'PmenuSel', 'PmenuSbar', 'PmenuThumb', 'Question', 'Search', 'SpecialKey', 'SpellBad', 'SpellCap', 'SpellLocal', 'SpellRare', 'StatusLine',
'StatusLineNC', 'TabLine', 'TabLineFill', 'TabLineSel', 'Title', 'Visual', 'VisualNOS', 'WarningMsg', 'WildMenu', 'Menu', 'Scrollbar', 'Tooltip']

# --- end ---

def gen_hi_clear(group_names):
    for group_name in group_names:
        print 'hi clear %s' % group_name

def gen_hi(group_names, **kargs):
    attr = ' '.join('%s=%s' % (k, v) for k, v in sorted(kargs.items()))
    width = max(map(len, group_names))
    templ = 'hi %%-%ds %s' % (width, attr)
    for group_name in group_names:
        print templ % group_name

if __name__ == '__main__':

    print '" --- generated by gen-highlight.py ---'
    print
    print '" clear conventional groups'
    print '" {{{'
    gen_hi_clear(CONVENTIONAL_GROUP_NAMES)
    print '" }}}'
    print
    print '" clear vim\'s groups'
    print '" {{{'
    gen_hi_clear(VIM_GROUP_NAMES)
    print '" }}}'
    print
    #print '" set ctermfg=7 of all conventional groups'
    #print '" {{{'
    #gen_hi(CONVENTIONAL_GROUP_NAMES, ctermfg=7)
    #print '" }}}'
    #print
    #print '" set ctermfg=7 of all vim\'s groups'
    #print '" {{{'
    #gen_hi(VIM_GROUP_NAMES, ctermfg=7)
    #print '" }}}'
    #print
    print '" --- end ---'
