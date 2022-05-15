
*******Sessions***********
tmux
tmux new
tmux new-session
new
##Start a new session


tmux new -s mysession
new -s mysession
##Start a new session with the name mysession


tmux ls
##tmux list-sessions


Ctrl + b s
##Show all sessions


tmux a
tmux at
tmux attach
tmux attach-session
##Attach to last session


tmux kill-ses -t mysession
tmux kill-session -t mysession
##kill/delete session mysession


tmux kill-session -a
##kill/delete all sessions but the current


tmux kill-session -a -t mysession
##kill/delete all sessions but mysession


Ctrl + b $
##Rename session


Ctrl + b d
##Detach from session


attach -d
##Detach others on the session (Maximize window by detach other clients)


tmux a -t mysession
tmux at -t mysession
tmux attach -t mysession
tmux attach-session -t mysession
##Attach to a session with the name mysession


Ctrl + b w
##Session and Window Preview


Ctrl + b (
##Move to previous session


Ctrl + b )
##Move to next session


*******Windows***********

tmux new -s mysession -n mywindow
##start a new session with the name mysession and window mywindow

Ctrl + b c
##Create window

Ctrl + b ,
##Rename current window

Ctrl + b &
##Close current window

Ctrl + b p
##Previous window

Ctrl + b n
##Next window

Ctrl + b 0 ... 9
##Switch/select window by number

Ctrl + b l
##Toggle last active window

swap-window -s 2 -t 1
##Reorder window, swap window number 2(src) and 1(dst)

swap-window -t -1
##Move current window to the left by one position


*******Pane***********

