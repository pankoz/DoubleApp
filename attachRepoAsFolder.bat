rem rem # указать источник
rem git remote add TripleProject https://github.com/pankoz/TripleProject.git
rem rem # только скачать (!) коммиты
rem git fetch TripleProject                         
rem rem # warning: no common commits                # <- ну, это ожидаемо
rem rem # remote: Counting objects: 5, done.
rem rem # remote: Compressing objects: 100% (4/4), done.
rem rem # remote: Total 5 (delta 1), reused 0 (delta 0)
rem rem # Unpacking objects: 100% (5/5), done.
rem rem # From путь/к/Checker.rep
rem rem #  * [new branch]      master     -> checker/master
rem git merge TripleProject/master --no-commit
rem rem Интерес представляет флаг --no-commit (ради этого и затевался обход вокруг pull), который после завершения процедуры слияния остановит Git, чтобы можно было поправить результаты. Самое время закинуть прилетевшие при слиянии файлы в нужную папку:
rem git mv *.* C:\Users\ppankov\source\repos\DoubleApp\TripleProject
rem rem Вот вроде и всё, достигнуто желаемое состояние.
rem git commit

rem git remote add TripleProject https://github.com/pankoz/TripleProject.git
rem git fetch TripleProject                   
rem git merge TripleProject/master --no-commit --allow-unrelated-histories
rem git commit

git remote add DoubleApp https://github.com/pankoz/DoubleApp.git
git fetch DoubleApp
git merge DoubleApp/master --no-commit --allow-unrelated-histories
git commit

rem git remote add TripleProject https://github.com/pankoz/TripleProject.git
rem git pull TripleProject master --allow-unrelated-histories

pause