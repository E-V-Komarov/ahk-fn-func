;Функционал, основанный на клавише fn + некоторые полезные клавиши + изменение раскладки через ctrl+space (android)

^!t:: run "cmd" ; Открыть терминал

;Alt+shift
+!up::{
    send "!{up}"
}
+!down::{
    Send "!{down}"
    return
}
+!right::{
    Send "+{end}"
    return
}
+!left::{
    Send "+{home}"
    return
}

;alt

!up::{
    send "{pgup}"
    return    
}
!down::{
    send "{pgdn}"
    return    
}
!left::{
    send "{home}"
    return    
}
!right::{
    send "{end}"
    return
}

!backspace::{
    send "{del}"
    return
}

!x::{
    send "{home}{home}+{end}^{x}"
    return
}

!c::{
    send "^{c}"
}

!v::{
    send "^{v}"
}

;ctrl+space
^space::{
    send "#{space}"
}    