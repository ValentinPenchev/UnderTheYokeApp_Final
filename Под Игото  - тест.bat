@echo off
REM Стартиране на Google Chrome (Нормален и Инкогнито)
start chrome "file:///C:/Users/User/Desktop/UnderTheYokeApp/index.html"
start chrome --incognito "file:///C:/Users/User/Desktop/UnderTheYokeApp/index.html"

REM Стартиране на Microsoft Edge (Нормален и Инкогнито)
start msedge "file:///C:/Users/User/Desktop/UnderTheYokeApp/index.html"
start msedge --inprivate "file:///C:/Users/User/Desktop/UnderTheYokeApp/index.html"

REM Стартиране на Mozilla Firefox (Нормален и Инкогнито)
start firefox "file:///C:/Users/User/Desktop/UnderTheYokeApp/index.html"
start firefox --private-window "file:///C:/Users/User/Desktop/UnderTheYokeApp/index.html"

REM Стартиране на Opera (Нормален и Инкогнито)
start opera "file:///C:/Users/User/Desktop/UnderTheYokeApp/index.html"
start opera --private "file:///C:/Users/User/Desktop/UnderTheYokeApp/index.html"

exit