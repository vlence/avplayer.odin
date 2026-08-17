package main

import rl "vendor:raylib"

main :: proc () {
        width := i32(1280)
        height := i32(720)

        rl.InitWindow(width, height, "window-raylib")
        defer rl.CloseWindow()
}
