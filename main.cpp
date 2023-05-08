#include <iostream>
#include "clicker.h"
#include <string>
#include <cstdio>
#include <Windows.h>
#include <conio.h>

using namespace std;

void clearConsole() {
    #if defined _WIN32
        system("cls");
    #elif defined (__LINUX__) || defined(__gnu_linux__) || defined(__linux__)
        system("clear");
    #elif defined (__APPLE__)
        system("clear");
    #endif
}

int main() {
    SetConsoleOutputCP(CP_UTF8);
    setvbuf(stdout, nullptr, _IOFBF, 1000);

    int sleepTime;

    string sleepText = "Первый делом, укажите задержку: ";
    cout << sleepText;
    cin >> sleepTime;
    clearConsole();

    string welcomeText = "F6 - Включить/выключить кликер.\nF5 - указать другую задержку кликера.";
    cout << welcomeText << endl;

    callClicker(sleepTime);
}