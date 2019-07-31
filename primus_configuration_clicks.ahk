

click_backtesting_time_intervals_tab() {
  WinActivate, PRIMU$ -- Configuration
  WinWait, PRIMU$ -- Configuration
  MouseClick, Left, 350, 42
  sleep, 500
}


; Backtesting Time Intervals ----------------------------------
click_one_day_radio_button() {
WinActivate, PRIMU$ -- Configuration
WinWait, PRIMU$ -- Configuration
  MouseClick, Left, 63, 80
  sleep, 200
}


click_backtesting_time_intervals_tab()
; click from to radio button
click_one_day_radio_button()
