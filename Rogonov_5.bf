Вводится число a
+++++
Вводится число b
> 
Вводится число c
> +++

Вводится число n
> +++
Вводится число m
> +++

Оставляем место для глобальной переменной x
> 
Оставляем место для глобальной переменной y
> 
Оставляем место для глобальной переменной z
> 
Оставляем место для глобальной переменной s
> 

Оставляем место для счётчика внешнего цикла i
> 
Оставляем место для локальной переменной x в первом цикле
> 

Оставляем место для счётчика вложенного цикла j
> 
Оставляем место для локальной переменной x во втором цикле
> 



Начало выполнения программы 
Сдвигаемся в начало рабочей области
> 

1) x = 2 * (c plus b)

Складываем переменную "c" с переменной "b" а результат 
кладём в глобальную переменную "x"

Сдвигаемся к месту хранения "c" и копируем её в первые две ячейки рабочей области
<<<<<<<<<<< [->>>>>>>>>>>+>+<<<<<<<<<<<<] 
Из первой ячейки рабочей области возвращаем "c" в её ячейку
>>>>>>>>>>> [-<<<<<<<<<<<+>>>>>>>>>>>]
Из второй ячейки рабочей области значение "c" мы прибавляем к значению глобального "x"
> [-<<<<<<<<<+>>>>>>>>>]

Сдвигаемся к месту хранения "b" и копируем её в первые две ячейки рабочей области
<<<<<<<<<<<<< [->>>>>>>>>>>>+>+<<<<<<<<<<<<<] 
Из первой ячейки рабочей области возвращаем "b" в её ячейку
>>>>>>>>>>>> [-<<<<<<<<<<<<+>>>>>>>>>>>>]
Из второй ячейки рабочей области значение "b" мы прибавляем к значению глобального "x"
> [-<<<<<<<<<+>>>>>>>>>] <

В первую ячейку рабочей области загружаем сумму "c" и "b"
<<<<<<<< [->>>>>>>>>+<<<<<<<<<] >>>>>>>
а во вторую загружаем 2
> ++
Производим умножение суммы на 2
[-> [->+>+<<] > [-<+>] <<] 
Очищаем множитель за ненадобностью
> [-] 
Результат умножения перекладываем в ячейку с
глобальным "x"
>> [-<<<<<<<<<<<+>>>>>>>>>>>]

Сдвигаемся в начало рабочей области
<<< 

2) y = (6 plus a) * (x minus c)

Сдвигаемся к месту хранения "a" и копируем её в первые две ячейки рабочей области
<<<<<<<<<<<<< [->>>>>>>>>>>>>+>+<<<<<<<<<<<<<<]
Из первой ячейки рабочей области возвращаем "a" в её ячейку
>>>>>>>>>>>>> [-<<<<<<<<<<<<<+>>>>>>>>>>>>>]

В первую ячейку рабочей области загружаем 6
++++++ >
Суммируем 6 и "a"
[-<+>]
Результат суммы лежит в 1 ячейке рабочей области

Сдвигаемся к месту хранения глобального "x" 
и копируем его во вторую и третью ячейки рабочей области
<<<<<<<<< [->>>>>>>>>+>+<<<<<<<<<<] 
Из третьей ячейки рабочей области возвращаем значение x на место
>>>>>>>>>> [-<<<<<<<<<<+>>>>>>>>>>] 

Загружаем значение "c" в третью и четвёртую ячейки рабочей области
<<<<<<<<<<<<< [->>>>>>>>>>>>>+>+<<<<<<<<<<<<<<] 
Из четвёртой ячейки возвращаем значение "c" на место
>>>>>>>>>>>>>> [-<<<<<<<<<<<<<<+>>>>>>>>>>>>>>]

Вычитаем "c" из "x"
< [-<->]

В первой ячейке рабочей области лежит результат (6 plus a)
Во второй ячейке рабочей области лежит результат (x minus c)
Возващаем головку на 1 ячейку рабочей области
<< 
Производим умножение суммы на разность
[-> [->+>+<<] > [-<+>] <<] 

Очищаем множитель за ненадобностью
> [-] 

Передвигаем головку на результат умножения
>> 

Переносим результат умножения в глобальный "y"
[-<<<<<<<<<<+>>>>>>>>>>] 

Оставляем 1 для запуска цикла for
<< +

3) for(int i = 0; i LT n; i plus 1)

сам цикл for
[
    Вычитаем 1 чтобы показать что мы начали выполнять цикл
    -

    Копируем i из её ячейки в области памяти 
    во вторую и третью ячейки из рабочей области
    <<<<< [->>>>>+>+<<<<<<] 
    значение из 3 ячейки рабочей области возвращаем в i
    >>>>>> [-<<<<<<+>>>>>>] 
    
    Копируем n из его ячейки в области памяти
    в 3 и 4 ячейки рабочей области    
    <<<<<<<<<<<< [->>>>>>>>>>>>+>+<<<<<<<<<<<<<] 
    значение из 4 ячейки кладём обратно в n
    >>>>>>>>>>>>> [-<<<<<<<<<<<<<+>>>>>>>>>>>>>]

    Сдвигаем головку на 3 ячейку
    <

    Сравниваем i с n
    i лежит во 2 ячейке
    n лежит в 3 ячейке
    Сравниваем через вычитание n из i
    [-<->] 
    Сдвигаем головку на i (3 ячейка)
    <

    Если i == 0 то i == n тогда цикл самого for
    просто не запустится
    
    Иначе мы воплняем код ниже (в квадратных скобках)
    [
        Обнуляем счётчик для удобства
        (Мы будем использовать эту ячейку для вычислений)
        [+]

        4) x = c minus 3

        Сдвигаемся к месту хранения "с" и копируем её во 2 и 3 ячейки рабочей области
        <<<<<<<<<<<< [->>>>>>>>>>>>+>+<<<<<<<<<<<<<] 
        Из 3 ячейки возвращаем значение "c" на её законное место
        >>>>>>>>>>>>> [-<<<<<<<<<<<<<+>>>>>>>>>>>>>]

        В 3 ячейку загружаем 3
        +++

        Производим операцию вычитания
        [-<->]

        Сдвигаем головку на 2 ячейку
        В ней лежит результат (c minus 3)
        <

        Данный результат мы кладём в область памяти
        на место Первого Локального "x"
        а) Очищаем локальный х
        <<<< [-] 
        б) Возвращаемся к его новому значению
        >>>> 
        в) Перекладываем новое значение в локальный х
        [-<<<<+>>>>]

        Очищаем ячейку в которой мы сейчас работали
        [-]

        5) y = a plus c

        Сдвигаемся к месту хранения "a" и копируем её во 2 и 3 ячейки рабочей области
        <<<<<<<<<<<<<< [->>>>>>>>>>>>>+>+<<<<<<<<<<<<<<] 
        Из 3 ячейки возвращаем значение a на его законное место
        >>>>>>>>>>>>>> [-<<<<<<<<<<<<<<+>>>>>>>>>>>>>>] 

        Сдвигаемся к месту хранения "с" и копируем её в 3 и 4 ячейки рабочей области
        <<<<<<<<<<<< [->>>>>>>>>>>>+>+<<<<<<<<<<<<<] 
        Из 4 ячейки возвращаем значение с на его законное место
        >>>>>>>>>>>>> [-<<<<<<<<<<<<<+>>>>>>>>>>>>>]

        Сдвигаемся на 3 ячейку
        < 
        Суммируем а и с
        [-<+>]

        Сдвигаемся к глобальному У и обнуляем его значение
        <<<<<<<< [-]
        Возвращаемся к новому значению У
        >>>>>>> 
        Переносим значение У на его место
        [-<<<<<<<+>>>>>>>] 
        
        Возвращемся в рабочую область
        >

        6) z = (a plus x) * (y minus 8)

        Сдвигаемся к месту хранения "a" и копируем её во 2 и 3 ячейки рабочей области
        <<<<<<<<<<<<<< [->>>>>>>>>>>>>>+>+<<<<<<<<<<<<<<<]
        Из 3 ячейки возвращаем значение a на его законное место
        >>>>>>>>>>>>>>> [-<<<<<<<<<<<<<<<+>>>>>>>>>>>>>>>]

        Сдвигаемся к месту хранения "a" и копируем её в 3 и 4 ячейки рабочей области
        <<<<< [->>>>>+>+<<<<<<] 
        Из 4 ячейки возвращаем значение x на его законное место
        >>>>>> [-<<<<<<+>>>>>>] 
        Сдвигаем головку на 3 ячейку
        < 
        Суммируем а и х
        [-<+>]

        Сдвигаемся к месту хранения "у" и копируем его в 3 и 4 ячейки рабочей области
        <<<<<<<<< [->>>>>>>>>+>+<<<<<<<<<<]
        Из 4 ячейки возвращаем значение y на его законное место
        >>>>>>>>>> [-<<<<<<<<<<+>>>>>>>>>>]

        В 4 ячейку загружаем 8
        ++++ ++++

        Вычитаем 8 из y
        [-<->]

        Сдвигаем головку на результат суммы а и х
        <<

        Производим умножение суммы на разность
        [-> [->+>+<<] > [-<+>] <<] 
        Очищаем множитель за ненадобностью
        > [-] 
        Сдвигаемся к результату умножения
        >>
        Произведение перекладываем во 2 ячейку рабочей области
        [-<<<+>>>] 
        Сдвигаем головку ко 2 ячейке рабочей области
        <<<

        Производим загрузку результата в z
        Обнуляем переменную z
        <<<<<<< [-]
        Сдвигаемся к новому значению z
        >>>>>>> 
        Переносим результат в z
        [-<<<<<<<+>>>>>>>]

        7) for(int j = 0; j LT m; j plus 1)

        на 4 ячейке рабочей области ставим 1 чтобы
        показать что мы собираемся выполнять цикл
        >> +

        [
            load j
            -<<<<< [->>>>>+>+<<<<<<] >>>>>> [-<<<<<<+>>>>>>] 
            
            load m
            <<<<<<<<<<<<< [->>>>>>>>>>>>>+>+<<<<<<<<<<<<<<] >>>>>>>>>>>>>> [-<<<<<<<<<<<<<<+>>>>>>>>>>>>>>]

            j minus m
            < [-<->] <

            if j lt m
            [
                [+]

                8) x = (z plus b) * (x plus c)

                load z
                <<<<<<<<< [->>>>>>>>>+>+<<<<<<<<<<] >>>>>>>>>> [-<<<<<<<<<<+>>>>>>>>>>]

                load b
                <<<<<<<<<<<<<<<< [->>>>>>>>>>>>>>>>+>+<<<<<<<<<<<<<<<<<] >>>>>>>>>>>>>>>>> [-<<<<<<<<<<<<<<<<<+>>>>>>>>>>>>>>>>>] 

                sum z and b
                < [-<+>]

                load Ix
                <<<<<<< [->>>>>>>+>+<<<<<<<<] >>>>>>>> [-<<<<<<<<+>>>>>>>>]

                load c
                <<<<<<<<<<<<<<<< [->>>>>>>>>>>>>>>>+>+<<<<<<<<<<<<<<<<<] >>>>>>>>>>>>>>>>> [-<<<<<<<<<<<<<<<<<+>>>>>>>>>>>>>>>>>] 

                sum x and c
                < [-<+>] 
                <<

                mult lh and rh and save to jx
                [-> [->+>+<<] > [-<+>] <<] > [-] >> [-<<<+>>>] <<< [-<<<<+>>>>]

                9) s = s plus b plus c minus x

                load s
                <<<<<<<< [->>>>>>>>+>+<<<<<<<<<] >>>>>>>>> [-<<<<<<<<<+>>>>>>>>>]

                load b
                <<<< <<<< <<<< <<<< [->>>> >>>> >>>> >>>> + > + < <<<< <<<< <<<< <<<<] >>>> >>>> >>>> >>>> > [-<<<<<<<<<<<<<<<<<+>>>>>>>>>>>>>>>>>]

                sum s and b
                < [-<+>]

                load c
                <<<<<<<<<<<<<<< [->>>>>>>>>>>>>>>+>+<<<<<<<<<<<<<<<<] >>>>>>>>>>>>>>>> [-<<<<<<<<<<<<<<<<+>>>>>>>>>>>>>>>>]

                sum lh and c
                < [-<+>]

                load jx
                <<<<< [->>>>>+>+<<<<<<] >>>>>> [-<<<<<<+>>>>>>]

                subs lh and x
                < [-<->] < 

                save to s
                <<<<<<<< [-] >>>>>>>> [-<<<<<<<<+>>>>>>>>]

                <<<<< + >>>>>

                + >
            ]
            
            <
        ]
        < <<< [-] >>>

        <<<<< + >>>>>

        + >
    ]

    <
]

Ура! Код закончил работу! Your brain f*cked!
