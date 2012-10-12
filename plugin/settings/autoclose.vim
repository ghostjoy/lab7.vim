" --- AutoClose - Inserts matching bracket, paren, brace or quote
" fixed the arrow key problems caused by AutoClose
if !has("gui_running")
   "set term=linux "for rails_envy
   imap ^[OA <ESC>ki
   imap ^[OB <ESC>ji
   imap ^[OC <ESC>li
   imap ^[OD <ESC>hi

   nmap ^[OA k
   nmap ^[OB j
   nmap ^[OC l
   nmap ^[OD h
endif
