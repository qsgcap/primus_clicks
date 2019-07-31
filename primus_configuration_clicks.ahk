

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


enter_date(date_str) {
  tokens := StrSplit(date_str, "-")
  Msgbox % tokens[1]
}

enter_date("2019-10-03")
