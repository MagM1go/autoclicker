#include <iostream>
#include "clicker.h"
#include <string>
#include <cstdio>
#include <Windows.h>
#include <conio.h>

using namespace std;

int main() {
    SetConsoleOutputCP(CP_UTF8);
    setvbuf(stdout, nullptr, _IOFBF, 1000);

    int sleepTime;

    string sleepText = "Первым делом, укажите задержку: ";
    cout << sleepText;
    cin >> sleepTime;
    system("cls");

    string welcomeText = "F6 - Включить/выключить кликер.\nF5 - указать другую задержку кликера.";
    cout << welcomeText << endl;

    callClicker(sleepTime);
}
