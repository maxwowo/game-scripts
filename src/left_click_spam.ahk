END::Suspend

$LButton::
While(GetKeyState("LButton", "P")) {
    Send, {LButton}
}