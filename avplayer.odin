package main

import rl "vendor:raylib"

main :: proc () {
        width := i32(640)
        height := i32(360)
        bgColor := rl.RAYWHITE

        textPosX := i32(190)
        textPosY := i32(200)
        textFontSize := i32(20)
        textColor := rl.DARKGRAY

        rl.InitWindow(width, height, "window-raylib")
        defer rl.CloseWindow()

        rl.SetTargetFPS(60)

        for !rl.WindowShouldClose() {
                rl.BeginDrawing()
                        rl.ClearBackground(bgColor)
                        rl.DrawText("hello, world!", textPosX, textPosY, textFontSize, textColor)
                rl.EndDrawing()
        }
}
