syntax on

set number
set relativenumber
set scrolloff=999   "Количество отступов, которые всегда видно на экране

set tabstop=4       " Визуальная ширина одного символа табуляции (4 пробела)
set shiftwidth=4    " Ширина отступа для команд >>, << и автоотступа
set softtabstop=4   " Позволяет клавише Tab вставлять 4 пробела, а Backspace удалять их как один символ
set expandtab       " Самое главное: заменять символы табуляции на пробелы

set autoindent      " Копировать отступ с предыдущей строки при переходе на новую

" Подсвечивать парную скобку при наведении на нее курсора
set showmatch

" Автоматическое центрирование
" nnoremap j jzz
" nnoremap k kzz
" autocmd InsertEnter * norm zz

" Включить сворачивание кода (фолдинг) по синтаксису
" set foldmethod=syntax

" Компиляция и запуск на control+j
" nnoremap <C-J> :w<CR>:!clear && gcc -Wall -Wextra -g % -o %< -lm && ./%< <CR>

" Компиляция на control+j
nnoremap <C-J> :wq<CR>:!clear && gcc -Wall -Wextra -g % -o %< -lm <CR>
