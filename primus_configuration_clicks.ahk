#include launcher_clicks.ahk

click_backtesting_time_intervals_tab() {
  WinActivate, PRIMU$ -- Configuration
  WinWait, PRIMU$ -- Configuration
  MouseClick, Left, 350, 42
  sleep, 200
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
  year := tokens[1]
  month := tokens[2]
  day := tokens[3]

  WinActivate, PRIMU$ -- Configuration
  WinWait, PRIMU$ -- Configuration
  click_backtesting_time_intervals_tab()
  MouseClick, Left, 293, 76
  sleep, 200
  MouseClick, Left, 193,104
  sleep, 100
  MouseClick, Left, 100, 15
  sleep, 100
  MouseClick, Left, 100, 15
  sleep, 100
  MouseClick, Left, 120, 45
  sleep, 100
  MouseClick, Left, 120, 45
  sleep, 100

  if (month = 1)
    MouseClick, Left, 27, 48
  else if (month = 2)
    MouseClick, Left, 74, 48
  else if (month = 3)
    MouseClick, Left, 120, 48
  else if (month = 4)
    MouseClick, Left, 165, 48
  else if (month = 5)
    MouseClick, Left, 27, 85
  else if (month = 6)
    MouseClick, Left, 74, 85
  else if (month = 7)
    MouseClick, Left, 120, 85
  else if (month = 8)
    MouseClick, Left, 165, 85
  else if (month = 9)
    MouseClick, Left, 27, 120
  else if (month = 10)
    MouseClick, Left, 74, 120
  else if (month = 11)
    MouseClick, Left, 120, 120
  else if (month = 12)
    MouseClick, Left, 165, 120

  ; chose day and year
  


}

enter_date("2012-02-03")
