set nocompatible
filetype plugin on
set number
syntax on 
set tabstop=4

autocmd Filetype html nnoremap <Space><Space> <Esc>/<++><Enter>"_c4l

autocmd Filetype html inoremap ;i <em></em><Space><++><Esc>FeT>i


autocmd Filetype python nnoremap <Space><Space> <Esc>/#++#<Enter>"_c4l

autocmd Filetype python inoremap ;m def main():<Enter><Tab><Enter><Tab><Enter><Enter>if __name__ == "__main__":<Enter><Tab>main()<Enter><Esc>5ki<Tab>

autocmd Filetype python inoremap ;i <Esc>ggiimport sys<Enter>import os<Enter>import numpy as np<Enter>import pandas as pd<Enter><Enter>

autocmd Filetype python inoremap ;f def (#++#):<Enter><Tab>"""#++#"""<Enter><Tab><Enter><Tab>#++#<Enter><Enter><Esc>5k4li


autocmd Filetype markdown nnoremap <Space><Space> <Esc>/<++><Enter>"_c4l
autocmd Filetype markdown inoremap ;1 # <Enter><Enter><++><Esc>2kA
autocmd Filetype markdown inoremap ;2 ## <Enter><Enter><++><Esc>2kA
autocmd Filetype markdown inoremap ;3 ### <Enter><Enter><++><Esc>2kA
autocmd Filetype markdown inoremap ;l ()[]<Esc>2hi
