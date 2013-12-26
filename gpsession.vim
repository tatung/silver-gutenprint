let SessionLoad = 1
if &cp | set nocp | endif
let s:cpo_save=&cpo
set cpo&vim
inoremap <silent> <SNR>55_yrrecord =YRRecord3()
inoremap <silent> <Plug>NERDCommenterInsert  <BS>:call NERDComment('i', "insert")
inoremap <silent> <SNR>50_yrrecord =YRRecord3()
imap <silent> <Plug>IMAP_JumpBack =IMAP_Jumpfunc('b', 0)
imap <silent> <Plug>IMAP_JumpForward =IMAP_Jumpfunc('', 0)
inoremap <S-Tab> 
xmap  <Plug>SpeedDatingUp
nmap  <Plug>SpeedDatingUp
nnoremap  :tab sp
noremap  h
nmap 	 :NERDTreeToggle
noremap <NL> j
noremap  k
noremap  l
xnoremap <silent>  :call multiple_cursors#new("v")
nmap  :cn
nmap  :cp
nnoremap <silent>  :call repeat#wrap("\<C-R>",v:count)
nnoremap  v
xmap  <Plug>SpeedDatingDown
nmap  <Plug>SpeedDatingDown
nmap   :cs find 
nmap  :cs find d =expand("<cword>"):=line('.'):%
nmap  :tp
nmap  :tn
nmap i :cs find i =expand("<cfile>")
nmap f :cs find f =expand("<cfile>")
nmap e :cs find e =expand("<cword>")
nmap t :cs find t =expand("<cword>")
nmap c :cs find c =expand("<cword>")
nmap g :cs find g =expand("<cword>")
nmap s :cs find s =expand("<cword>")
vnoremap   za
nnoremap   za
nnoremap * *
nmap ,ca <Plug>NERDCommenterAltDelims
xmap ,cu <Plug>NERDCommenterUncomment
nmap ,cu <Plug>NERDCommenterUncomment
xmap ,cb <Plug>NERDCommenterAlignBoth
nmap ,cb <Plug>NERDCommenterAlignBoth
xmap ,cl <Plug>NERDCommenterAlignLeft
nmap ,cl <Plug>NERDCommenterAlignLeft
nmap ,cA <Plug>NERDCommenterAppend
xmap ,cy <Plug>NERDCommenterYank
nmap ,cy <Plug>NERDCommenterYank
xmap ,cs <Plug>NERDCommenterSexy
nmap ,cs <Plug>NERDCommenterSexy
xmap ,ci <Plug>NERDCommenterInvert
nmap ,ci <Plug>NERDCommenterInvert
nmap ,c$ <Plug>NERDCommenterToEOL
xmap ,cn <Plug>NERDCommenterNested
nmap ,cn <Plug>NERDCommenterNested
xmap ,cm <Plug>NERDCommenterMinimal
nmap ,cm <Plug>NERDCommenterMinimal
xmap ,c  <Plug>NERDCommenterToggle
nmap ,c  <Plug>NERDCommenterToggle
xmap ,cc <Plug>NERDCommenterComment
nmap ,cc <Plug>NERDCommenterComment
nnoremap <silent> ,] :YRReplace '1', p
nnoremap <silent> ,[ :YRReplace '-1', P
map ,rwp <Plug>RestoreWinPosn
map ,swp <Plug>SaveWinPosn
map ,tt <Plug>AM_tt
map ,tsq <Plug>AM_tsq
map ,tsp <Plug>AM_tsp
map ,tml <Plug>AM_tml
map ,tab <Plug>AM_tab
map ,m= <Plug>AM_m=
map ,t@ <Plug>AM_t@
map ,t~ <Plug>AM_t~
map ,t? <Plug>AM_t?
map ,w= <Plug>AM_w=
map ,ts= <Plug>AM_ts=
map ,ts< <Plug>AM_ts<
map ,ts; <Plug>AM_ts;
map ,ts: <Plug>AM_ts:
map ,ts, <Plug>AM_ts,
map ,t= <Plug>AM_t=
map ,t< <Plug>AM_t<
map ,t; <Plug>AM_t;
map ,t: <Plug>AM_t:
map ,t, <Plug>AM_t,
map ,t# <Plug>AM_t#
map ,t| <Plug>AM_t|
map ,T~ <Plug>AM_T~
map ,Tsp <Plug>AM_Tsp
map ,Tab <Plug>AM_Tab
map ,T@ <Plug>AM_T@
map ,T? <Plug>AM_T?
map ,T= <Plug>AM_T=
map ,T< <Plug>AM_T<
map ,T; <Plug>AM_T;
map ,T: <Plug>AM_T:
map ,Ts, <Plug>AM_Ts,
map ,T, <Plug>AM_T,o
map ,T# <Plug>AM_T#
map ,T| <Plug>AM_T|
map ,Htd <Plug>AM_Htd
map ,anum <Plug>AM_aunum
map ,aunum <Plug>AM_aenum
map ,afnc <Plug>AM_afnc
map ,adef <Plug>AM_adef
map ,adec <Plug>AM_adec
map ,ascom <Plug>AM_ascom
map ,aocom <Plug>AM_aocom
map ,adcom <Plug>AM_adcom
map ,acom <Plug>AM_acom
map ,abox <Plug>AM_abox
map ,a( <Plug>AM_a(
map ,a= <Plug>AM_a=
map ,a< <Plug>AM_a<
map ,a, <Plug>AM_a,
map ,a? <Plug>AM_a?
vnoremap ,G :w !gist -p -t %:e | pbcopy
nnoremap <silent> ,bd :Bclose
nnoremap <silent> ,	 :ScratchToggle
nnoremap ,et sj:e ~/.tmux.conf
nnoremap ,ez sj:e ~/.zshrc
nnoremap ,eg sj:e ~/.gitconfig
nnoremap ,es sj:e ~/.vim/snippets/
nnoremap ,ev sj:e $MYVIMRC
nnoremap ,z zMzvzz
nnoremap ,h sj
nnoremap ,v vl
noremap ,bn :bnext
noremap ,bp :bprevious
nnoremap <silent> ,h3 :execute '3match InterestingWord3 /\<\>/'
nnoremap <silent> ,h2 :execute '2match InterestingWord2 /\<\>/'
nnoremap <silent> ,h1 :execute 'match InterestingWord1 /\<\>/'
nnoremap <silent> ,? :execute 'vimgrep /'.@/.'/g %':copen
noremap ,  :noh:call clearmatches()
nmap ,wq :w!:Bclose
nnoremap ,L ^vg_y:execute @@
vnoremap ,L y:execute @@
nmap <silent> ,ii :set invrelativenumber
nmap <silent> ,pp :set invpaste
nmap <silent> ,nn :set invnumber
nmap <silent> ,ll :set invlist
nnoremap <silent> ,hh :execute 'match InterestingWord1 /\<\>/'
noremap <silent> ,/ :nohls
nnoremap ,po "*p
vnoremap ,yo "*y
nnoremap ,m :w | !lessc % > %:t:r.css 
vmap ,f y:let @/=escape(@", '\\[]$^*.'):set hls:silent Ggrep -F "=escape(@", '\\"#')":ccl:cw
nmap ,f :let @/="\\<\\>":set hls:silent Ggrep -w "":ccl:cw
nmap ,g :Ggrep
vmap ,# :call NERDComment(0, "invert")
nmap ,# :call NERDComment(0, "invert")
nmap ,t :TagbarToggle
map ,rl :VimuxRunLastCommand
map ,rp :VimuxPromptCommand
nmap ,be :EasyBufferToggle
nmap ,y :YRShow
nmap ,p :Hammer
nnoremap ,a :Ag 
nnoremap <silent> . :call repeat#run(v:count)
vnoremap / /\v
nnoremap / /\v
vnoremap < <gv
vnoremap > >gv
nmap @ :YRMapsMacro
imap Ð <Plug>yankstack_substitute_newer_paste
imap ð <Plug>yankstack_substitute_older_paste
nnoremap H ^
vnoremap H ^
nnoremap L g_
vnoremap L g_
nnoremap N Nzzzv
xnoremap <silent> P :YRPaste 'P', 'v'
nnoremap <silent> P :YRPaste 'P'
nnoremap <silent> U :call repeat#wrap('U',v:count)
smap Y y$
omap Y y$
vmap [% [%m'gv``
nmap [xx <Plug>unimpaired_line_xml_encode
xmap [x <Plug>unimpaired_xml_encode
nmap [x <Plug>unimpaired_xml_encode
nmap [uu <Plug>unimpaired_line_url_encode
xmap [u <Plug>unimpaired_url_encode
nmap [u <Plug>unimpaired_url_encode
nmap [yy <Plug>unimpaired_line_string_encode
xmap [y <Plug>unimpaired_string_encode
nmap [y <Plug>unimpaired_string_encode
nmap [p <Plug>unimpairedPutAbove
nnoremap [ox :set cursorline cursorcolumn
nnoremap [ow :set wrap
nnoremap [os :set spell
nnoremap [or :set relativenumber
nnoremap [on :set number
nnoremap [ol :set list
nnoremap [oi :set ignorecase
nnoremap [oh :set hlsearch
nnoremap [od :diffthis
nnoremap [ou :set cursorcolumn
nnoremap [oc :set cursorline
xmap [e <Plug>unimpairedMoveUp
nmap [e <Plug>unimpairedMoveUp
nmap [  <Plug>unimpairedBlankUp
omap [n <Plug>unimpairedContextPrevious
nmap [n <Plug>unimpairedContextPrevious
nmap [o <Plug>unimpairedOPrevious
nmap [f <Plug>unimpairedDirectoryPrevious
nmap <silent> [T <Plug>unimpairedTFirst
nmap <silent> [t <Plug>unimpairedTPrevious
nmap <silent> [ <Plug>unimpairedQPFile
nmap <silent> [Q <Plug>unimpairedQFirst
nmap <silent> [q <Plug>unimpairedQPrevious
nmap <silent> [ <Plug>unimpairedLPFile
nmap <silent> [L <Plug>unimpairedLFirst
nmap <silent> [l <Plug>unimpairedLPrevious
nmap <silent> [B <Plug>unimpairedBFirst
nmap <silent> [b <Plug>unimpairedBPrevious
nmap <silent> [A <Plug>unimpairedAFirst
nmap <silent> [a <Plug>unimpairedAPrevious
map \d :call VimuxRunCommand(@v, 0)
vmap ]% ]%m'gv``
nmap ]xx <Plug>unimpaired_line_xml_decode
xmap ]x <Plug>unimpaired_xml_decode
nmap ]x <Plug>unimpaired_xml_decode
nmap ]uu <Plug>unimpaired_line_url_decode
xmap ]u <Plug>unimpaired_url_decode
nmap ]u <Plug>unimpaired_url_decode
nmap ]yy <Plug>unimpaired_line_string_decode
xmap ]y <Plug>unimpaired_string_decode
nmap ]y <Plug>unimpaired_string_decode
nmap ]p <Plug>unimpairedPutBelow
nnoremap ]ox :set nocursorline nocursorcolumn
nnoremap ]ow :set nowrap
nnoremap ]os :set nospell
nnoremap ]or :set norelativenumber
nnoremap ]on :set nonumber
nnoremap ]ol :set nolist
nnoremap ]oi :set noignorecase
nnoremap ]oh :set nohlsearch
nnoremap ]od :diffoff
nnoremap ]ou :set nocursorcolumn
nnoremap ]oc :set nocursorline
xmap ]e <Plug>unimpairedMoveDown
nmap ]e <Plug>unimpairedMoveDown
nmap ]  <Plug>unimpairedBlankDown
omap ]n <Plug>unimpairedContextNext
nmap ]n <Plug>unimpairedContextNext
nmap ]o <Plug>unimpairedONext
nmap ]f <Plug>unimpairedDirectoryNext
nmap <silent> ]T <Plug>unimpairedTLast
nmap <silent> ]t <Plug>unimpairedTNext
nmap <silent> ] <Plug>unimpairedQNFile
nmap <silent> ]Q <Plug>unimpairedQLast
nmap <silent> ]q <Plug>unimpairedQNext
nmap <silent> ] <Plug>unimpairedLNFile
nmap <silent> ]L <Plug>unimpairedLLast
nmap <silent> ]l <Plug>unimpairedLNext
nmap <silent> ]B <Plug>unimpairedBLast
nmap <silent> ]b <Plug>unimpairedBNext
nmap <silent> ]A <Plug>unimpairedALast
nmap <silent> ]a <Plug>unimpairedANext
vmap a% [%v]%
vnoremap ar a[
onoremap ar a[
nnoremap cox :set =&cursorline && &cursorcolumn ? 'nocursorline nocursorcolumn' : 'cursorline cursorcolumn'
nnoremap cod :=&diff ? 'diffoff' : 'diffthis'
nmap cs <Plug>Csurround
xnoremap <silent> d :YRDeleteRange 'v'
nmap ds <Plug>Dsurround
nmap d <Plug>SpeedDatingNowLocal
nmap d <Plug>SpeedDatingNowUTC
nmap gx <Plug>NetrwBrowseX
nmap g<LeftMouse> :cs find d =expand("<cword>"):=line('.'):%
nnoremap <silent> gP :YRPaste 'gP'
nnoremap <silent> gp :YRPaste 'gp'
xmap gS <Plug>VgSurround
nnoremap g, g,zz
nnoremap g; g;zz
vnoremap ir i[
onoremap ir i[
xnoremap j gj
nnoremap j gj
xnoremap k gk
nnoremap k gk
nnoremap n nzzzv
xnoremap <silent> p :YRPaste 'p', 'v'
nnoremap <silent> p :YRPaste 'p'
nnoremap <silent> u :call repeat#wrap('u',v:count)
xnoremap <silent> x :YRDeleteRange 'v'
xnoremap <silent> y :YRYankRange 'v'
nmap ySS <Plug>YSsurround
nmap ySs <Plug>YSsurround
nmap yss <Plug>Yssurround
nmap yS <Plug>YSurround
nmap ys <Plug>Ysurround
nnoremap zO zCzO
map <SNR>32_WS <Plug>AlignMapsWrapperStart
nmap <SNR>32_WE <Plug>AlignMapsWrapperEnd
nnoremap <silent> <SNR>55_yrrecord :call YRRecord3()
nnoremap <silent> <Plug>NetrwBrowseX :call netrw#NetrwBrowseX(expand("<cWORD>"),0)
nmap <F4> :cclose
nmap <F3> :cs find d =expand("<cword>"):=line('.'):%
nmap <F2> :copen
nmap <Nul><Nul>  :vert scs find 
nmap <Nul>  :scs find 
nmap <C-LeftMouse> :cs find d =expand("<cword>"):=line('.'):%
nmap <2-LeftMouse> :cs find d =expand("<cword>"):=line('.'):%
nmap <Nul><Nul>i :vert scs find i =expand("<cfile>")
nmap <Nul><Nul>f :vert scs find f =expand("<cfile>")
nmap <Nul><Nul>e :vert scs find e =expand("<cword>")
nmap <Nul><Nul>t :vert scs find t =expand("<cword>")
nmap <Nul><Nul>c :vert scs find c =expand("<cword>")
nmap <Nul><Nul>g :vert scs find g =expand("<cword>")
nmap <Nul><Nul>s :vert scs find s =expand("<cword>")
nmap <Nul>i :scs find i =expand("<cfile>")
nmap <Nul>f :scs find f =expand("<cfile>")
nmap <Nul>e :scs find e =expand("<cword>")
nmap <Nul>t :scs find t =expand("<cword>")
nmap <Nul>c :scs find c =expand("<cword>")
nmap <Nul>g :scs find g =expand("<cword>")
nmap <Nul>s :scs find s =expand("<cword>")
xnoremap <silent> <Plug>NERDCommenterUncomment :call NERDComment("x", "Uncomment")
nnoremap <silent> <Plug>NERDCommenterUncomment :call NERDComment("n", "Uncomment")
xnoremap <silent> <Plug>NERDCommenterAlignBoth :call NERDComment("x", "AlignBoth")
nnoremap <silent> <Plug>NERDCommenterAlignBoth :call NERDComment("n", "AlignBoth")
xnoremap <silent> <Plug>NERDCommenterAlignLeft :call NERDComment("x", "AlignLeft")
nnoremap <silent> <Plug>NERDCommenterAlignLeft :call NERDComment("n", "AlignLeft")
nnoremap <silent> <Plug>NERDCommenterAppend :call NERDComment("n", "Append")
xnoremap <silent> <Plug>NERDCommenterYank :call NERDComment("x", "Yank")
nnoremap <silent> <Plug>NERDCommenterYank :call NERDComment("n", "Yank")
xnoremap <silent> <Plug>NERDCommenterSexy :call NERDComment("x", "Sexy")
nnoremap <silent> <Plug>NERDCommenterSexy :call NERDComment("n", "Sexy")
xnoremap <silent> <Plug>NERDCommenterInvert :call NERDComment("x", "Invert")
nnoremap <silent> <Plug>NERDCommenterInvert :call NERDComment("n", "Invert")
nnoremap <silent> <Plug>NERDCommenterToEOL :call NERDComment("n", "ToEOL")
xnoremap <silent> <Plug>NERDCommenterNested :call NERDComment("x", "Nested")
nnoremap <silent> <Plug>NERDCommenterNested :call NERDComment("n", "Nested")
xnoremap <silent> <Plug>NERDCommenterMinimal :call NERDComment("x", "Minimal")
nnoremap <silent> <Plug>NERDCommenterMinimal :call NERDComment("n", "Minimal")
xnoremap <silent> <Plug>NERDCommenterToggle :call NERDComment("x", "Toggle")
nnoremap <silent> <Plug>NERDCommenterToggle :call NERDComment("n", "Toggle")
xnoremap <silent> <Plug>NERDCommenterComment :call NERDComment("x", "Comment")
nnoremap <silent> <Plug>NERDCommenterComment :call NERDComment("n", "Comment")
nnoremap <silent> <SNR>50_yrrecord :call YRRecord3()
vmap <silent> <Plug>IMAP_JumpBack `<i=IMAP_Jumpfunc('b', 0)
vmap <silent> <Plug>IMAP_JumpForward i=IMAP_Jumpfunc('', 0)
vmap <silent> <Plug>IMAP_DeleteAndJumpBack "_<Del>i=IMAP_Jumpfunc('b', 0)
vmap <silent> <Plug>IMAP_DeleteAndJumpForward "_<Del>i=IMAP_Jumpfunc('', 0)
nmap <silent> <Plug>IMAP_JumpBack i=IMAP_Jumpfunc('b', 0)
nmap <silent> <Plug>IMAP_JumpForward i=IMAP_Jumpfunc('', 0)
xnoremap <silent> <Plug>unimpairedMoveDown :exe 'exe "normal! m`"|''<,''>move''>+'.v:count1``
xnoremap <silent> <Plug>unimpairedMoveUp :exe 'exe "normal! m`"|''<,''>move--'.v:count1``
nmap <silent> <Plug>unimpairedOPrevious <Plug>unimpairedDirectoryPrevious:echohl WarningMSG|echo "[o is deprecated. Use [f"|echohl NONE
nmap <silent> <Plug>unimpairedONext <Plug>unimpairedDirectoryNext:echohl WarningMSG|echo "]o is deprecated. Use ]f"|echohl NONE
nnoremap <silent> <Plug>unimpairedTLast :exe "".(v:count ? v:count : "")."tlast"
nnoremap <silent> <Plug>unimpairedTFirst :exe "".(v:count ? v:count : "")."tfirst"
nnoremap <silent> <Plug>unimpairedTNext :exe "".(v:count ? v:count : "")."tnext"
nnoremap <silent> <Plug>unimpairedTPrevious :exe "".(v:count ? v:count : "")."tprevious"
nnoremap <silent> <Plug>unimpairedQNFile :exe "".(v:count ? v:count : "")."cnfile"
nnoremap <silent> <Plug>unimpairedQPFile :exe "".(v:count ? v:count : "")."cpfile"
nnoremap <silent> <Plug>unimpairedQLast :exe "".(v:count ? v:count : "")."clast"
nnoremap <silent> <Plug>unimpairedQFirst :exe "".(v:count ? v:count : "")."cfirst"
nnoremap <silent> <Plug>unimpairedQNext :exe "".(v:count ? v:count : "")."cnext"
nnoremap <silent> <Plug>unimpairedQPrevious :exe "".(v:count ? v:count : "")."cprevious"
nnoremap <silent> <Plug>unimpairedLNFile :exe "".(v:count ? v:count : "")."lnfile"
nnoremap <silent> <Plug>unimpairedLPFile :exe "".(v:count ? v:count : "")."lpfile"
nnoremap <silent> <Plug>unimpairedLLast :exe "".(v:count ? v:count : "")."llast"
nnoremap <silent> <Plug>unimpairedLFirst :exe "".(v:count ? v:count : "")."lfirst"
nnoremap <silent> <Plug>unimpairedLNext :exe "".(v:count ? v:count : "")."lnext"
nnoremap <silent> <Plug>unimpairedLPrevious :exe "".(v:count ? v:count : "")."lprevious"
nnoremap <silent> <Plug>unimpairedBLast :exe "".(v:count ? v:count : "")."blast"
nnoremap <silent> <Plug>unimpairedBFirst :exe "".(v:count ? v:count : "")."bfirst"
nnoremap <silent> <Plug>unimpairedBNext :exe "".(v:count ? v:count : "")."bnext"
nnoremap <silent> <Plug>unimpairedBPrevious :exe "".(v:count ? v:count : "")."bprevious"
nnoremap <silent> <Plug>unimpairedALast :exe "".(v:count ? v:count : "")."last"
nnoremap <silent> <Plug>unimpairedAFirst :exe "".(v:count ? v:count : "")."first"
nnoremap <silent> <Plug>unimpairedANext :exe "".(v:count ? v:count : "")."next"
nnoremap <silent> <Plug>unimpairedAPrevious :exe "".(v:count ? v:count : "")."previous"
nnoremap <silent> <Plug>SurroundRepeat .
nnoremap <silent> <Plug>SpeedDatingNowUTC :call speeddating#timestamp(1,v:count)
nnoremap <silent> <Plug>SpeedDatingNowLocal :call speeddating#timestamp(0,v:count)
vnoremap <silent> <Plug>SpeedDatingDown :call speeddating#incrementvisual(-v:count1)
vnoremap <silent> <Plug>SpeedDatingUp :call speeddating#incrementvisual(v:count1)
nnoremap <silent> <Plug>SpeedDatingDown :call speeddating#increment(-v:count1)
nnoremap <silent> <Plug>SpeedDatingUp :call speeddating#increment(v:count1)
nmap <silent> <Plug>RestoreWinPosn :call RestoreWinPosn()
nmap <silent> <Plug>SaveWinPosn :call SaveWinPosn()
nmap <SNR>22_WE <Plug>AlignMapsWrapperEnd
map <SNR>22_WS <Plug>AlignMapsWrapperStart
vmap <C-Down> ]egv
vmap <C-Up> [egv
nmap <C-Down> ]e
nmap <C-Up> [e
noremap <Right> <Nop>
noremap <Down> <Nop>
noremap <Up> <Nop>
noremap <Left> <Nop>
cnoremap  <Home>
cnoremap  <End>
imap S <Plug>ISurround
imap s <Plug>Isurround
inoremap 	 =InsertTabWrapper()
imap <NL> <Plug>IMAP_JumpForward
inoremap  
imap  <Plug>DiscretionaryEnd
imap  <Plug>Isurround
imap  <Plug>AlwaysEnd
xmap Ð <Plug>yankstack_substitute_newer_paste
nmap Ð <Plug>yankstack_substitute_newer_paste
xmap ð <Plug>yankstack_substitute_older_paste
nmap ð <Plug>yankstack_substitute_older_paste
cabbr gitv =(getcmdtype()==':' && getcmdpos()==1 ? 'Gitv' : 'gitv')
iabbr z@ oh@zaiste.net
let &cpo=s:cpo_save
unlet s:cpo_save
set autoindent
set autoread
set background=dark
set backspace=indent,eol,start
set backup
set backupdir=~/.vim/tmp/backup//
set binary
set cinoptions=:0,(s,u0,U1,g0,t0
set completeopt=longest,menuone,preview
set cscopeprg=gtags-cscope
set cscopetag
set cscopeverbose
set dictionary=/usr/share/dict/words
set directory=~/.vim/tmp/swap//
set expandtab
set exrc
set fileencodings=ucs-bom,utf-8,latin1
set foldlevelstart=0
set formatoptions=qrn1
set gdefault
set grepprg=grep\ -nH\ $*
set guicursor=n-v-c:block,o:hor50,i-ci:hor15,r-cr:hor30,sm:block,a:blinkon0
set helplang=en
set hidden
set history=1000
set hlsearch
set ignorecase
set incsearch
set laststatus=2
set listchars=tab:▸\ ,eol:¬,extends:❯,precedes:❮,trail:␣
set matchtime=2
set nomodeline
set modelines=0
set omnifunc=syntaxcomplete#Complete
set ruler
set runtimepath=~/.vim/bundle/vundle,~/.vim/bundle/editorconfig-vim,~/.vim/bundle/ag.vim,~/.vim/bundle/hammer.vim,~/.vim/bundle/vim-align,~/.vim/bundle/vim-endwise,~/.vim/bundle/vim-repeat,~/.vim/bundle/vim-speeddating,~/.vim/bundle/vim-surround,~/.vim/bundle/vim-unimpaired,~/.vim/bundle/vim-yankstack,~/.vim/bundle/vim-eunuch,~/.vim/bundle/nerdtree,~/.vim/bundle/vim-textobj-user,~/.vim/bundle/YankRing.vim,~/.vim/bundle/vim-indent-object,~/.vim/bundle/vim-matchit,~/.vim/bundle/ctrlp.vim,~/.vim/bundle/scratch.vim,~/.vim/bundle/easybuffer.vim,~/.vim/bundle/vim-multiple-cursors,~/.vim/bundle/vim-airline,~/.vim/bundle/tmux.vim,~/.vim/bundle/vimux,~/.vim/bundle/tagbar,~/.vim/bundle/gitv,~/.vim/bundle/nerdcommenter,~/.vim/bundle/gtags-cscope-vim-plugin,~/.vim/bundle/splice.vim,~/.vim/bundle/vim-fugitive,~/.vim/bundle/syntastic,~/.vim/bundle/Reindent,~/.vim/bundle/vim-haml,~/.vim/bundle/mustache.vim,~/.vim/bundle/vim-markdown,~/.vim/bundle/vim-jade,~/.vim/bundle/vim-slim,~/.vim/bundle/vim-stylus,~/.vim/bundle/vim-less,~/.vim/bundle/vim-coffee-script,~/.vim/bundle/jacinto.vim,~/.vim/bundle/badwolf,~/.vim/bundle/vim-colors-solarized,~/.vim/bundle/molokai,~/.vim/bundle/Atom,~/.vim/bundle/vim-hybrid,~/.vim/bundle/base16-vim,~/.vim/bundle/vim-colorscheme-elive,~/.vim/bundle/vim-kolor,~/.vim,/usr/share/vim/vimfiles,/usr/share/vim/vim74,/usr/share/vim/vimfiles/after,~/.vim/after,~/.vim/bundle/vundle/,~/.vim/bundle/vundle/after,~/.vim/bundle/editorconfig-vim/after,~/.vim/bundle/ag.vim/after,~/.vim/bundle/hammer.vim/after,~/.vim/bundle/vim-align/after,~/.vim/bundle/vim-endwise/after,~/.vim/bundle/vim-repeat/after,~/.vim/bundle/vim-speeddating/after,~/.vim/bundle/vim-surround/after,~/.vim/bundle/vim-unimpaired/after,~/.vim/bundle/vim-yankstack/after,~/.vim/bundle/vim-eunuch/after,~/.vim/bundle/nerdtree/after,~/.vim/bundle/vim-textobj-user/after,~/.vim/bundle/YankRing.vim/after,~/.vim/bundle/vim-indent-object/after,~/.vim/bundle/vim-matchit/after,~/.vim/bundle/ctrlp.vim/after,~/.vim/bundle/scratch.vim/after,~/.vim/bundle/easybuffer.vim/after,~/.vim/bundle/vim-multiple-cursors/after,~/.vim/bundle/vim-airline/after,~/.vim/bundle/tmux.vim/after,~/.vim/bundle/vimux/after,~/.vim/bundle/tagbar/after,~/.vim/bundle/gitv/after,~/.vim/bundle/nerdcommenter/after,~/.vim/bundle/gtags-cscope-vim-plugin/after,~/.vim/bundle/splice.vim/after,~/.vim/bundle/vim-fugitive/after,~/.vim/bundle/syntastic/after,~/.vim/bundle/Reindent/after,~/.vim/bundle/vim-haml/after,~/.vim/bundle/mustache.vim/after,~/.vim/bundle/vim-markdown/after,~/.vim/bundle/vim-jade/after,~/.vim/bundle/vim-slim/after,~/.vim/bundle/vim-stylus/after,~/.vim/bundle/vim-less/after,~/.vim/bundle/vim-coffee-script/after,~/.vim/bundle/jacinto.vim/after,~/.vim/bundle/badwolf/after,~/.vim/bundle/vim-colors-solarized/after,~/.vim/bundle/molokai/after,~/.vim/bundle/Atom/after,~/.vim/bundle/vim-hybrid/after,~/.vim/bundle/base16-vim/after,~/.vim/bundle/vim-colorscheme-elive/after,~/.vim/bundle/vim-kolor/after
set secure
set shiftwidth=4
set showbreak=↪
set showcmd
set showmatch
set smartcase
set softtabstop=4
set noswapfile
set switchbuf=useopen
set tabstop=4
set textwidth=80
set notimeout
set ttimeout
set ttimeoutlen=10
set undodir=~/.vim/tmp/undo//
set undofile
set undolevels=3000
set visualbell
set wildignore=.svn,CVS,.git,.hg,*.o,*.a,*.class,*.mo,*.la,*.so,*.obj,*.swp,*.jpg,*.png,*.xpm,*.gif,.DS_Store,*.aux,*.out,*.toc,tmp,*.scssc
set wildmenu
set winwidth=83
let s:so_save = &so | let s:siso_save = &siso | set so=0 siso=0
let v:this_session=expand("<sfile>:p")
silent only
cd ~/gutenprint-5.2.9
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
badd +245 src/main/escp2-driver.c
badd +117 include/gutenprint/vars.h
badd +1020 src/main/print-escp2.c
badd +70 ~/Desktop/parsed/flush_noloop
badd +45 ~/Desktop/parsed/flush_noloop1
badd +96 include/gutenprint/weave.h
badd +1551 src/main/print-weave.c
badd +10 ~/Desktop/parsed/flush_noloop2
badd +42 ~/Desktop/parsed/flush_noloop4
badd +524 src/main/print-escp2.h
badd +1124 src/main/print-vars.c
badd +343 src/main/print-list.c
badd +2 ~/readFile.c
badd +4586 ~/silverprint/gutenprint-5.2.9/src/main/print-escp2.c
badd +850 src/xml/printers.xml
badd +24 src/xml/escp2/model/model_96.xml
badd +39 src/xml/escp2/media/artisan.xml
badd +1 ~/Destop/parsed/drytime
badd +43 ~/Desktop/parsed/drytime
badd +203 src/main/print-util.c
badd +0 ~/Dropbox/akg/IEICE_GeneralConference2014/ieice-akg.tex
args src/main/escp2-driver.c
edit src/main/escp2-driver.c
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
exe 'vert 1resize ' . ((&columns * 95 + 95) / 190)
exe 'vert 2resize ' . ((&columns * 94 + 95) / 190)
argglobal
setlocal keymap=
setlocal noarabic
setlocal autoindent
setlocal binary
setlocal bufhidden=
setlocal buflisted
setlocal buftype=
setlocal cindent
setlocal cinkeys=0{,0},0),:,0#,!^F,o,O,e
setlocal cinoptions=:0,(s,u0,U1,g0,t0
setlocal cinwords=if,else,while,do,for,switch
set colorcolumn=+1
setlocal colorcolumn=+1
setlocal comments=sO:*\ -,mO:*\ \ ,exO:*/,s1:/*,mb:*,ex:*/,://
setlocal commentstring=/*%s*/
setlocal complete=.,w,b,u,t,i
setlocal concealcursor=
setlocal conceallevel=0
setlocal completefunc=
setlocal nocopyindent
setlocal cryptmethod=
setlocal nocursorbind
setlocal nocursorcolumn
setlocal nocursorline
setlocal define=
setlocal dictionary=
setlocal nodiff
setlocal equalprg=
setlocal errorformat=
setlocal expandtab
if &filetype != 'c'
setlocal filetype=c
endif
setlocal foldcolumn=0
setlocal foldenable
setlocal foldexpr=0
setlocal foldignore=#
setlocal foldlevel=0
setlocal foldmarker={{{,}}}
set foldmethod=syntax
setlocal foldmethod=syntax
setlocal foldminlines=1
setlocal foldnestmax=20
set foldtext=MyFoldText()
setlocal foldtext=MyFoldText()
setlocal formatexpr=
setlocal formatoptions=n1croql
setlocal formatlistpat=^\\s*\\d\\+[\\]:.)}\\t\ ]\\s*
setlocal grepprg=
setlocal iminsert=0
setlocal imsearch=0
setlocal include=
setlocal includeexpr=
setlocal indentexpr=
setlocal indentkeys=0{,0},:,0#,!^F,o,O,e
setlocal noinfercase
setlocal iskeyword=@,48-57,_,192-255
setlocal keywordprg=
setlocal nolinebreak
setlocal nolisp
set list
setlocal list
setlocal makeprg=
setlocal matchpairs=(:),{:},[:]
setlocal nomodeline
setlocal modifiable
setlocal nrformats=octal,hex
set number
setlocal number
set numberwidth=3
setlocal numberwidth=3
setlocal omnifunc=ccomplete#Complete
setlocal path=
setlocal nopreserveindent
setlocal nopreviewwindow
setlocal quoteescape=\\
setlocal noreadonly
set relativenumber
setlocal relativenumber
setlocal norightleft
setlocal rightleftcmd=search
setlocal noscrollbind
setlocal shiftwidth=4
setlocal noshortname
setlocal nosmartindent
setlocal softtabstop=4
setlocal nospell
setlocal spellcapcheck=[.?!]\\_[\\])'\"\	\ ]\\+
setlocal spellfile=
setlocal spelllang=en
setlocal statusline=%!airline#statusline(1)
setlocal suffixesadd=
setlocal noswapfile
setlocal synmaxcol=3000
if &syntax != 'c'
setlocal syntax=c
endif
setlocal tabstop=4
setlocal tags=
setlocal textwidth=80
setlocal thesaurus=
setlocal undofile
setlocal nowinfixheight
set winfixwidth
setlocal nowinfixwidth
setlocal wrap
setlocal wrapmargin=0
215
normal! zo
223
normal! zo
239
normal! zo
686
normal! zo
699
normal! zo
701
normal! zo
703
normal! zo
714
normal! zo
788
normal! zo
let s:l = 787 - ((116 * winheight(0) + 28) / 56)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
787
normal! 05|
wincmd w
argglobal
edit src/main/print-escp2.c
setlocal keymap=
setlocal noarabic
setlocal autoindent
setlocal binary
setlocal bufhidden=
setlocal buflisted
setlocal buftype=
setlocal cindent
setlocal cinkeys=0{,0},0),:,0#,!^F,o,O,e
setlocal cinoptions=:0,(s,u0,U1,g0,t0
setlocal cinwords=if,else,while,do,for,switch
set colorcolumn=+1
setlocal colorcolumn=+1
setlocal comments=sO:*\ -,mO:*\ \ ,exO:*/,s1:/*,mb:*,ex:*/,://
setlocal commentstring=/*%s*/
setlocal complete=.,w,b,u,t,i
setlocal concealcursor=
setlocal conceallevel=0
setlocal completefunc=
setlocal nocopyindent
setlocal cryptmethod=
setlocal nocursorbind
setlocal nocursorcolumn
setlocal nocursorline
setlocal define=
setlocal dictionary=
setlocal nodiff
setlocal equalprg=
setlocal errorformat=
setlocal expandtab
if &filetype != 'c'
setlocal filetype=c
endif
setlocal foldcolumn=0
setlocal foldenable
setlocal foldexpr=0
setlocal foldignore=#
setlocal foldlevel=0
setlocal foldmarker={{{,}}}
set foldmethod=syntax
setlocal foldmethod=syntax
setlocal foldminlines=1
setlocal foldnestmax=20
set foldtext=MyFoldText()
setlocal foldtext=MyFoldText()
setlocal formatexpr=
setlocal formatoptions=n1croql
setlocal formatlistpat=^\\s*\\d\\+[\\]:.)}\\t\ ]\\s*
setlocal grepprg=
setlocal iminsert=0
setlocal imsearch=0
setlocal include=
setlocal includeexpr=
setlocal indentexpr=
setlocal indentkeys=0{,0},:,0#,!^F,o,O,e
setlocal noinfercase
setlocal iskeyword=@,48-57,_,192-255
setlocal keywordprg=
setlocal nolinebreak
setlocal nolisp
set list
setlocal list
setlocal makeprg=
setlocal matchpairs=(:),{:},[:]
setlocal nomodeline
setlocal modifiable
setlocal nrformats=octal,hex
set number
setlocal number
set numberwidth=3
setlocal numberwidth=3
setlocal omnifunc=ccomplete#Complete
setlocal path=
setlocal nopreserveindent
setlocal nopreviewwindow
setlocal quoteescape=\\
setlocal noreadonly
set relativenumber
setlocal relativenumber
setlocal norightleft
setlocal rightleftcmd=search
setlocal noscrollbind
setlocal shiftwidth=4
setlocal noshortname
setlocal nosmartindent
setlocal softtabstop=4
setlocal nospell
setlocal spellcapcheck=[.?!]\\_[\\])'\"\	\ ]\\+
setlocal spellfile=
setlocal spelllang=en
setlocal statusline=%!airline#statusline(2)
setlocal suffixesadd=
setlocal noswapfile
setlocal synmaxcol=3000
if &syntax != 'c'
setlocal syntax=c
endif
setlocal tabstop=4
setlocal tags=
setlocal textwidth=80
setlocal thesaurus=
setlocal undofile
setlocal nowinfixheight
set winfixwidth
setlocal nowinfixwidth
setlocal wrap
setlocal wrapmargin=0
139
normal! zo
451
normal! zo
452
normal! zo
452
normal! zc
908
normal! zo
909
normal! zo
916
normal! zo
917
normal! zo
924
normal! zo
925
normal! zo
939
normal! zo
988
normal! zo
989
normal! zo
997
normal! zo
998
normal! zo
1005
normal! zo
1006
normal! zo
2185
normal! zo
2778
normal! zo
2788
normal! zo
2792
normal! zo
3700
normal! zo
3942
normal! zo
3988
normal! zo
4008
normal! zo
4024
normal! zo
4050
normal! zo
4064
normal! zo
4073
normal! zo
4078
normal! zo
4088
normal! zo
4100
normal! zo
4109
normal! zo
4114
normal! zo
4121
normal! zo
4133
normal! zo
4156
normal! zo
4171
normal! zo
4178
normal! zo
4189
normal! zo
4195
normal! zo
4213
normal! zo
let s:l = 1007 - ((14 * winheight(0) + 28) / 56)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1007
normal! 03|
wincmd w
exe 'vert 1resize ' . ((&columns * 95 + 95) / 190)
exe 'vert 2resize ' . ((&columns * 94 + 95) / 190)
tabedit ~/Dropbox/akg/IEICE_GeneralConference2014/ieice-akg.tex
set splitbelow splitright
wincmd _ | wincmd |
split
1wincmd k
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
exe '1resize ' . ((&lines * 45 + 29) / 59)
exe '2resize ' . ((&lines * 10 + 29) / 59)
argglobal
setlocal keymap=
setlocal noarabic
setlocal autoindent
setlocal binary
setlocal bufhidden=
setlocal buflisted
setlocal buftype=
setlocal nocindent
setlocal cinkeys=0{,0},0),:,0#,!^F,o,O,e
setlocal cinoptions=:0,(s,u0,U1,g0,t0
setlocal cinwords=if,else,while,do,for,switch
set colorcolumn=+1
setlocal colorcolumn=+1
setlocal comments=sO:%\ -,mO:%\ \ ,eO:%%,:%
setlocal commentstring=%%s
setlocal complete=.,w,b,u,t,i
setlocal concealcursor=
setlocal conceallevel=0
setlocal completefunc=
setlocal nocopyindent
setlocal cryptmethod=
setlocal nocursorbind
setlocal nocursorcolumn
set cursorline
setlocal cursorline
setlocal define=\\\\\\([egx]\\|char\\|mathchar\\|count\\|dimen\\|muskip\\|skip\\|toks\\)\\=def\\|\\\\font\\|\\\\\\(future\\)\\=let\\|\\\\new\\(count\\|dimen\\|skip\\|muskip\\|box\\|toks\\|read\\|write\\|fam\\|insert\\)\\|\\\\\\(re\\)\\=new\\(boolean\\|command\\|counter\\|environment\\|font\\|if\\|length\\|savebox\\|theorem\\(style\\)\\=\\)\\s*\\*\\=\\s*{\\=\\|DeclareMathOperator\\s*{\\=\\s*
setlocal dictionary=
setlocal nodiff
setlocal equalprg=
setlocal errorformat=
setlocal expandtab
if &filetype != 'tex'
setlocal filetype=tex
endif
setlocal foldcolumn=0
setlocal foldenable
setlocal foldexpr=0
setlocal foldignore=#
setlocal foldlevel=0
setlocal foldmarker={{{,}}}
set foldmethod=syntax
setlocal foldmethod=syntax
setlocal foldminlines=1
setlocal foldnestmax=20
set foldtext=MyFoldText()
setlocal foldtext=MyFoldText()
setlocal formatexpr=
setlocal formatoptions=qrn1
setlocal formatlistpat=^\\s*\\d\\+[\\]:.)}\\t\ ]\\s*
setlocal grepprg=
setlocal iminsert=0
setlocal imsearch=0
setlocal include=\\\\input\\|\\\\include{
setlocal includeexpr=substitute(v:fname,\ '^.\\{-}{\\|}.*',\ '',\ 'g')
setlocal indentexpr=GetTeXIndent()
setlocal indentkeys=0{,0},:,0#,!^F,o,O,e,[,(,{,),},],&,=\\bibitem,=\\item
setlocal noinfercase
setlocal iskeyword=48-57,a-z,A-Z,192-255
setlocal keywordprg=
setlocal nolinebreak
setlocal nolisp
set list
setlocal list
setlocal makeprg=
setlocal matchpairs=(:),{:},[:]
setlocal nomodeline
setlocal modifiable
setlocal nrformats=octal,hex
set number
setlocal number
set numberwidth=3
setlocal numberwidth=3
setlocal omnifunc=syntaxcomplete#Complete
setlocal path=
setlocal nopreserveindent
setlocal nopreviewwindow
setlocal quoteescape=\\
setlocal noreadonly
set relativenumber
setlocal relativenumber
setlocal norightleft
setlocal rightleftcmd=search
setlocal noscrollbind
setlocal shiftwidth=4
setlocal noshortname
setlocal nosmartindent
setlocal softtabstop=4
setlocal nospell
setlocal spellcapcheck=[.?!]\\_[\\])'\"\	\ ]\\+
setlocal spellfile=
setlocal spelllang=en
setlocal statusline=%!airline#statusline(1)
setlocal suffixesadd=.tex
setlocal noswapfile
setlocal synmaxcol=3000
if &syntax != 'tex'
setlocal syntax=tex
endif
setlocal tabstop=4
setlocal tags=~/gutenprint-5.2.9/.git/tex.tags,~/gutenprint-5.2.9/.git/tags,./tags,./TAGS,tags,TAGS
setlocal textwidth=80
setlocal thesaurus=
setlocal undofile
setlocal nowinfixheight
setlocal nowinfixwidth
setlocal wrap
setlocal wrapmargin=0
let s:l = 74 - ((9 * winheight(0) + 22) / 45)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
74
normal! 03|
wincmd w
argglobal
enew
setlocal keymap=
setlocal noarabic
setlocal autoindent
setlocal binary
setlocal bufhidden=wipe
setlocal buflisted
setlocal buftype=quickfix
setlocal nocindent
setlocal cinkeys=0{,0},0),:,0#,!^F,o,O,e
setlocal cinoptions=:0,(s,u0,U1,g0,t0
setlocal cinwords=if,else,while,do,for,switch
set colorcolumn=+1
setlocal colorcolumn=+1
setlocal comments=s1:/*,mb:*,ex:*/,://,b:#,:%,:XCOMM,n:>,fb:-
setlocal commentstring=/*%s*/
setlocal complete=.,w,b,u,t,i
setlocal concealcursor=
setlocal conceallevel=0
setlocal completefunc=
setlocal nocopyindent
setlocal cryptmethod=
setlocal nocursorbind
setlocal nocursorcolumn
setlocal nocursorline
setlocal define=
setlocal dictionary=
setlocal nodiff
setlocal equalprg=
setlocal errorformat=
setlocal expandtab
if &filetype != 'qf'
setlocal filetype=qf
endif
setlocal foldcolumn=0
setlocal foldenable
setlocal foldexpr=0
setlocal foldignore=#
setlocal foldlevel=0
setlocal foldmarker={{{,}}}
set foldmethod=syntax
setlocal foldmethod=manual
setlocal foldminlines=1
setlocal foldnestmax=20
set foldtext=MyFoldText()
setlocal foldtext=MyFoldText()
setlocal formatexpr=
setlocal formatoptions=qrn1
setlocal formatlistpat=^\\s*\\d\\+[\\]:.)}\\t\ ]\\s*
setlocal grepprg=
setlocal iminsert=0
setlocal imsearch=0
setlocal include=
setlocal includeexpr=
setlocal indentexpr=
setlocal indentkeys=0{,0},:,0#,!^F,o,O,e
setlocal noinfercase
setlocal iskeyword=@,48-57,_,192-255
setlocal keywordprg=
setlocal nolinebreak
setlocal nolisp
set list
setlocal list
setlocal makeprg=
setlocal matchpairs=(:),{:},[:]
setlocal nomodeline
setlocal nomodifiable
setlocal nrformats=octal,hex
set number
setlocal number
set numberwidth=3
setlocal numberwidth=3
setlocal omnifunc=syntaxcomplete#Complete
setlocal path=
setlocal nopreserveindent
setlocal nopreviewwindow
setlocal quoteescape=\\
setlocal noreadonly
set relativenumber
setlocal relativenumber
setlocal norightleft
setlocal rightleftcmd=search
setlocal noscrollbind
setlocal shiftwidth=4
setlocal noshortname
setlocal nosmartindent
setlocal softtabstop=4
setlocal nospell
setlocal spellcapcheck=[.?!]\\_[\\])'\"\	\ ]\\+
setlocal spellfile=
setlocal spelllang=en
setlocal statusline=%!airline#statusline(2)
setlocal suffixesadd=
setlocal noswapfile
setlocal synmaxcol=3000
if &syntax != 'qf'
setlocal syntax=qf
endif
setlocal tabstop=4
setlocal tags=
setlocal textwidth=80
setlocal thesaurus=
setlocal undofile
setlocal winfixheight
setlocal nowinfixwidth
setlocal wrap
setlocal wrapmargin=0
wincmd w
exe '1resize ' . ((&lines * 45 + 29) / 59)
exe '2resize ' . ((&lines * 10 + 29) / 59)
tabnext 2
if exists('s:wipebuf')
  silent exe 'bwipe ' . s:wipebuf
endif
unlet! s:wipebuf
set winheight=1 winwidth=83 shortmess=filnxtToO
let s:sx = expand("<sfile>:p:r")."x.vim"
if file_readable(s:sx)
  exe "source " . fnameescape(s:sx)
endif
let &so = s:so_save | let &siso = s:siso_save
doautoall SessionLoadPost
unlet SessionLoad
" vim: set ft=vim :
