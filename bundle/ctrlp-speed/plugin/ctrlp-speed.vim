" ctrlp.vim plug-in
" open files extra files in hidden buffers
let g:ctrlp_open_multiple_files = '1jr'

" indexing speed up
if has("unix")
  let g:ctrlp_user_command = {
    \ 'types': {
      \ 1: ['.git', 'cd %s && git ls-files --exclude-standard'],
      \ 2: ['.hg', 'hg --cwd %s locate -I .'],
      \ 3: ['.svn', 'find %s -type f'],
      \ },
    \ 'fallback': 'find %s -type f'
    \ }
else
  " windows
  let ctrlp_filter_greps = "".
      \ 'grep -iv "\\.\(' .
      \ 'exe\|jar\|class\|swp\|swo\|log\|so\|o\|pyc\|jpe?g\|png\|gif\|mo\|po' .
      \ 'o\|a\|obj\|com\|dll\|exe\|tmp\|docx\|pdf\|jpg\|png\|vsd\|zip' .
      \ '\)$"'
  let g:ctrlp_user_command = {
    \ 'types': {
      \ 1: ['.git', "cd %s && git ls-files --exclude-standard | " . ctrlp_filter_greps],
      \ 2: ['.hg', 'hg --cwd %s locate -I .'],
      \ 3: ['.svn', 'svn status %s -q -v --xml | grep -e "\\s*path=" | sed ' . "'" . 's/\\s*path="\(.*\)".*$/\1/' . "' | " . ctrlp_filter_greps],
      \ },
    \ 'fallback': 'dir %s /-n /b /s /a-d'
    \ }
endif
