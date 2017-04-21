" Vim syntax file
" Language: Cubicle
" Maintainer: Luc Chabassier
" Latest Revision: 21 April 2017

if exists("b:current_syntax")
    finish
endif

syn keyword funKeywords  init unsafe transition requires
syn keyword typeKeywords int real bool proc
syn keyword langKeywords forall_other case
syn match   langKeywords "&&\|||\|<\|:=\||\|:\|;\|+\|-\|=\|<>\|>"
syn keyword declKeywords type var array
syn match   numbers      "\d\+"
syn match   numbers      "[-+]\d\+"


let b:current_syntax = "cub"
hi def link funKeywords  PreProc
hi def link typeKeywords Type
hi def link langKeywords Statement
hi def link declKeywords Type
hi def link numbers      Constant


