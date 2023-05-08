#include <iostream>
#include <Windows.h>
#include <string>
#include <winuser.h>
#include <thread>

using namespace std;

bool enabled = false;
int sleepTime = 0;

void click() {
    while (enabled) {
        POINT point;
        GetCursorPos(&point);

        Sleep(sleepTime);
        mouse_event(MOUSEEVENTF_LEFTDOWN | MOUSEEVENTF_LEFTUP, point.x, point.y, 0, 0);
    }
}

LRESULT CALLBACK keyboardProcessing(int nCode, WPARAM wParam, LPARAM lParam) {
    if (nCode >= 0 && wParam == WM_KEYDOWN) {
        auto *param = (KBDLLHOOKSTRUCT *) lParam;

        if (param->vkCode == VK_F6) {
            enabled = !enabled;
        } else if (param->vkCode == VK_F5) {
            enabled = false;
            cout << "Введите новую задержку: " << endl;
            cin >> sleepTime;
            system("cls");
            string welcomeText = "F6 - Включить/выключить кликер.\nF5 - указать другую задержку кликера.";
            cout << welcomeText << endl;
        }

        thread clickThread(click);
        clickThread.detach();
    }
    return CallNextHookEx(nullptr, nCode, wParam, lParam);
}

void callClicker(int time) {
    HHOOK hook = SetWindowsHookEx(WH_KEYBOARD_LL, keyboardProcessing, nullptr, 0);
    MSG msg;

    while (GetMessage(&msg, nullptr, 0, 0) > 0) {
        TranslateMessage(&msg);
        DispatchMessage(&msg);
    }

    UnhookWindowsHookEx(hook);

    ShowWindow(GetConsoleWindow(), SW_HIDE);
}