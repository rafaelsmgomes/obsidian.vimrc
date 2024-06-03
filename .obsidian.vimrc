nmap j gj
nmap k gk 

set clipboard=unnamed

" exmap nextHeading obcommand obsidian-editor-shortcuts:goToNextHeading
" exmap prevHeading obcommand obsidian-editor-shortcuts:goToPrevHeading
" nmap <C-j> :nextHeading
" nmap <C-k> :prevHeading
"
exmap back obcommand app:go-back
nmap <C-i> :back
exmap forward obcommand app:go-forward
nmap <C-o> :forward

imap <C-k> <Up>
imap <C-j> <Down>
imap <C-l> <Right>
imap <C-h> <Left>

exmap nexttab obcommand workspace:next-tab
nmap <C-l> :nexttab
exmap prevtab obcommand workspace:previous-tab
nmap <C-h> :prevtab


