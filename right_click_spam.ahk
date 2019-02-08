END::Suspend

$RButton::
While(GetKeyState("RButton", "P")) {
    Send, {RButton}
}