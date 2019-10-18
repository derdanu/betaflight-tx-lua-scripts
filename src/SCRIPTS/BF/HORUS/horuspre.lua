PageFiles =
{
    { title = "PIDs 1", script = "pids1.lua"},
    { title = "PIDs 2", script = "pids2.lua"},
    { title = "Rates", script = "rates.lua"},
    { title = "Advanced PIDs", script = "pid_advanced.lua"},
    { title = "Filters", script = "filters.lua"},
    { title = "vTX Settings", script = "vtx.lua"},
    { title = "Gyro / Motor", script = "pwm.lua"},
    { title = "Rx", script = "rx.lua"},
    { title = "GPS Rescue", script = "rescue.lua", requiredVersion = 1.041},
    { title = "GPS PIDs", script = "gpspids.lua", requiredVersion = 1.041},
}

MenuBox = { x=120, y=100, w=200, x_offset=68, h_line=20, h_offset=6 }
SaveBox = { x=120, y=100, w=180, x_offset=12, h=60, h_offset=12 }
NoTelem = {   192,   LCD_H - 28, "No Telemetry", TEXT_COLOR + INVERS + BLINK }
