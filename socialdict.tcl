#############################################################################
# Generated by PAGE version 5.0.2
#  in conjunction with Tcl version 8.6
#  Mar 06, 2020 12:52:21 AM JST  platform: Windows NT
set vTcl(timestamp) ""


if {!$vTcl(borrow) && !$vTcl(template)} {

set vTcl(actual_gui_bg) #d9d9d9
set vTcl(actual_gui_fg) #000000
set vTcl(actual_gui_analog) #ececec
set vTcl(actual_gui_menu_analog) #ececec
set vTcl(actual_gui_menu_bg) #d9d9d9
set vTcl(actual_gui_menu_fg) #000000
set vTcl(complement_color) #d9d9d9
set vTcl(analog_color_p) #d9d9d9
set vTcl(analog_color_m) #ececec
set vTcl(active_fg) #000000
set vTcl(actual_gui_menu_active_bg)  #ececec
set vTcl(pr,menufgcolor) #000000
set vTcl(pr,menubgcolor) #d9d9d9
set vTcl(pr,menuanalogcolor) #ececec
set vTcl(pr,treehighlight) firebrick
set vTcl(pr,autoalias) 1
set vTcl(pr,relative_placement) 1
set vTcl(mode) Relative
}




proc vTclWindow.top43 {base} {
    global vTcl
    if {$base == ""} {
        set base .top43
    }
    if {[winfo exists $base]} {
        wm deiconify $base; return
    }
    set top $base
    ###################
    # CREATING WIDGETS
    ###################
    vTcl::widgets::core::toplevel::createCmd $top -class Toplevel \
        -menu "$top.m52" -background #eeeeee \
        -highlightbackground $vTcl(actual_gui_bg) -highlightcolor black 
    wm focusmodel $top passive
    wm geometry $top 640x360+820+139
    update
    # set in toplevel.wgt.
    global vTcl
    global img_list
    set vTcl(save,dflt,origin) 0
    wm maxsize $top 1924 1061
    wm minsize $top 120 1
    wm overrideredirect $top 0
    wm resizable $top 0 0
    wm deiconify $top
    wm title $top "사회 핵심 단어 사전"
    vTcl:DefineAlias "$top" "window" vTcl:Toplevel:WidgetProc "" 1
    set vTcl(real_top) {}
    vTcl:withBusyCursor {
    label $top.lab45 \
        -activebackground #f9f9f9 -activeforeground black -anchor w \
        -background #eeeeee -disabledforeground #a3a3a3 -font TkDefaultFont \
        -foreground $vTcl(actual_gui_fg) \
        -highlightbackground $vTcl(actual_gui_bg) -highlightcolor black \
        -text {단어 선택} 
    vTcl:DefineAlias "$top.lab45" "Labelword" vTcl:WidgetProc "window" 1
    label $top.lab49 \
        -activebackground #f9f9f9 -activeforeground black -anchor w \
        -background #eeeeee -disabledforeground #a3a3a3 -font TkDefaultFont \
        -foreground $vTcl(actual_gui_fg) \
        -highlightbackground $vTcl(actual_gui_bg) -highlightcolor black \
        -text 결과 
    vTcl:DefineAlias "$top.lab49" "Labelresult" vTcl:WidgetProc "window" 1
    text $top.tex51 \
        -background white -font {-family {맑은 고딕} -size 12} -foreground black \
        -height 300 -highlightbackground $vTcl(actual_gui_bg) \
        -highlightcolor black -insertbackground black \
        -selectbackground #c4c4c4 -selectforeground black -state disabled \
        -width 424 -wrap word 
    $top.tex51 configure -font "-family {맑은 고딕} -size 12"
    $top.tex51 insert end text
    vTcl:DefineAlias "$top.tex51" "result" vTcl:WidgetProc "window" 1
    set site_3_0 $top.m52
    menu $site_3_0 \
        -activebackground SystemHighlight \
        -activeforeground SystemHighlightText \
        -background $vTcl(pr,menubgcolor) -font TkDefaultFont \
        -foreground $vTcl(pr,menufgcolor) -tearoff 0 
    vTcl::widgets::ttk::scrolledlistbox::CreateCmd $top.scr54 \
        -background $vTcl(actual_gui_bg) -height 75 \
        -highlightbackground $vTcl(actual_gui_bg) -highlightcolor black \
        -width 125 
    vTcl:DefineAlias "$top.scr54" "words" vTcl:WidgetProc "window" 1

    $top.scr54.01 configure -background white \
        -cursor xterm \
        -disabledforeground #a3a3a3 \
        -font TkFixedFont \
        -foreground black \
        -height 3 \
        -highlightbackground #d9d9d9 \
        -highlightcolor #d9d9d9 \
        -selectbackground #c4c4c4 \
        -selectforeground black \
        -width 10
    ttk::label $top.tLa44 \
        -background #eeeeee -foreground $vTcl(actual_gui_fg) \
        -font TkDefaultFont -relief flat -anchor e -justify left \
        -text {제작: ArpaAP(황부연), 2020 성지중학교 3-2} 
    vTcl:DefineAlias "$top.tLa44" "TLabel1" vTcl:WidgetProc "window" 1
    ###################
    # SETTING GEOMETRY
    ###################
    place $top.lab45 \
        -in $top -x 0 -relx 0.009 -y 0 -width 0 -relwidth 0.178 -height 0 \
        -relheight 0.086 -anchor nw -bordermode ignore 
    place $top.lab49 \
        -in $top -x 0 -relx 0.317 -y 0 -width 0 -relwidth 0.134 -height 0 \
        -relheight 0.086 -anchor nw -bordermode ignore 
    place $top.tex51 \
        -in $top -x 0 -relx 0.328 -y 0 -rely 0.083 -width 0 -relwidth 0.663 \
        -height 0 -relheight 0.833 -anchor nw -bordermode ignore 
    place $top.scr54 \
        -in $top -x 0 -relx 0.013 -y 0 -rely 0.083 -width 0 -relwidth 0.298 \
        -height 0 -relheight 0.889 -anchor nw -bordermode ignore 
    place $top.tLa44 \
        -in $top -x 0 -relx 0.323 -y 0 -rely 0.917 -width 0 -relwidth 0.664 \
        -height 0 -relheight 0.081 -anchor nw -bordermode ignore 
    } ;# end vTcl:withBusyCursor 

    vTcl:FireEvent $base <<Ready>>
}

set btop ""
if {$vTcl(borrow)} {
    set btop .bor[expr int([expr rand() * 100])]
    while {[lsearch $btop $vTcl(tops)] != -1} {
        set btop .bor[expr int([expr rand() * 100])]
    }
}
set vTcl(btop) $btop
Window show .
Window show .top43 $btop
if {$vTcl(borrow)} {
    $btop configure -background plum
}

