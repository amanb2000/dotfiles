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

autocmd Filetype python inoremap ;c class :<Enter><Tab>"""#++#"""<Enter><Tab><Enter><Tab>def __init__(#++#):<Enter><Tab><Tab>#++#<Enter>


autocmd Filetype markdown nnoremap <Space><Space> <Esc>/<++><Enter>"_c4l
autocmd Filetype markdown inoremap ;1 # <Enter><Enter><++><Esc>2kA
autocmd Filetype markdown inoremap ;2 ## <Enter><Enter><++><Esc>2kA
autocmd Filetype markdown inoremap ;3 ### <Enter><Enter><++><Esc>2kA
autocmd Filetype markdown inoremap ;l ()[]<Esc>2hi
autocmd Filetype markdown inoremap ;b ____ <++><Esc>6hi
autocmd Filetype markdown inoremap ;l __ <++><Esc>5hi


autocmd Filetype tex nnoremap <Space><Space> <Esc>/<++><Enter>"_c4l
autocmd Filetype tex inoremap ;l \begin{itemize}<Enter>\item <Enter>\end{itemize}<Enter><Enter><Esc>kkkA
autocmd Filetype tex inoremap ;8 \begin{enumerate}<Enter>\item <Enter>\end{enumerate}<Enter><Enter><Esc>kkkA
autocmd Filetype tex inoremap ;b \textbf{} <Esc>1hi
autocmd Filetype tex inoremap ;p \paragraph{} <Esc>1hi
autocmd Filetype tex inoremap ;t \textit{} <Esc>1hi
autocmd Filetype tex inoremap ;f \frac{}{<++>} <++><Esc>11hi
autocmd Filetype tex inoremap ;i \item 
autocmd Filetype tex inoremap ;e \begin{equation}<Enter><Enter>\end{equation}<Enter><++><Esc>kkA
autocmd Filetype tex inoremap ;c \begin{cases}<Enter><Enter>\end{cases}<Esc>kA
autocmd Filetype tex inoremap ;su \sum_{}^{<++>} <++><Esc>12hi
autocmd Filetype tex inoremap ;n \int_{}^{<++>} <++><Esc>12hi
autocmd Filetype tex inoremap ;o \omega
autocmd Filetype tex inoremap ;sc ^{()} <++><Esc>hhhhhhi

autocmd Filetype cpp
 
