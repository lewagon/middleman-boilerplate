@echo off
echo. & echo. & echo. &echo.
echo -------------------------------------------------
echo Open your browser and go to http://localhost:4567
echo -------------------------------------------------
echo. & echo. & echo. &echo.

LANG=en_US.UTF-8 LC_ALL=en_US.UTF-8 bundle exec middleman
