Input a
+++++
Input b
> 
Input c
> +++

Input n
> +++
Input m
> +++

Declare Global X
> 
Declare Global Y
> 
Declate Global Z
> 
Declare Global S
> 

Declare i
> 
Declare InnerX
> 

Declare j
> 
Declare InnerInnerX
> 

Program starts
1) x = 2 * (c plus b)
    a) T1 = c plus b 
    
> 
Add c to GX
<<<<<<<<<<< [->>>>>>>>>>>+>+<<<<<<<<<<<<] >>>>>>>>>>> [-<<<<<<<<<<<+>>>>>>>>>>>] > [-<<<<<<<<<+>>>>>>>>>]
Add b to GX
<<<<<<<<<<<<< [->>>>>>>>>>>>+>+<<<<<<<<<<<<<] >>>>>>>>>>>> [-<<<<<<<<<<<<+>>>>>>>>>>>>] > [-<<<<<<<<<+>>>>>>>>>]

Load 2 and c plus b
< <<<<<<<< [->>>>>>>>>+<<<<<<<<<] >>>>>>>> ++

Mult them
[-> [->+>+<<] > [-<+>] <<] > [-] >> [-<<<<<<<<<<<+>>>>>>>>>>>]

We have GX = 2 * (c plus b)

<<< 
Load a
<<<<<<<<<<<<< [->>>>>>>>>>>>>+>+<<<<<<<<<<<<<<] >>>>>>>>>>>>> [-<<<<<<<<<<<<<+>>>>>>>>>>>>>] 

Load 6 and summ with a
++++++ > [-<+>] 

Load x
<<<<<<<<< [->>>>>>>>>+>+<<<<<<<<<<] >>>>>>>>>> [-<<<<<<<<<<+>>>>>>>>>>] 

Load c
<<<<<<<<<<<<< [->>>>>>>>>>>>>+>+<<<<<<<<<<<<<<] >>>>>>>>>>>>>> [-<<<<<<<<<<<<<<+>>>>>>>>>>>>>>]

Substract x with c
< [-<->]

Mult 6 plus a   and    x minus c
<< [-> [->+>+<<] > [-<+>] <<] > [-] >> 

Put them to GY
[-<<<<<<<<<<+>>>>>>>>>>] << +

for i
[
    Load i
    - <<<<< [->>>>>+>+<<<<<<] >>>>>> [-<<<<<<+>>>>>>] 
    
    Load n    
    <<<<<<<<<<<< [->>>>>>>>>>>>+>+<<<<<<<<<<<<<] >>>>>>>>>>>>> [-<<<<<<<<<<<<<+>>>>>>>>>>>>>]

    i minus n
    < [-<->] <

    if i less than n
    [
    
        [+]

        copy c
        <<<<<<<<<<<< [->>>>>>>>>>>>+>+<<<<<<<<<<<<<] >>>>>>>>>>>>> [-<<<<<<<<<<<<<+>>>>>>>>>>>>>]

        load 3
        +++

        subs c and 3
        [-<->] <

        load to ix
        <<<< [-] >>>> [-<<<<+>>>>]

        clear cell
        [-]

        load a
        <<<<<<<<<<<<<< [->>>>>>>>>>>>>+>+<<<<<<<<<<<<<<] >>>>>>>>>>>>>> [-<<<<<<<<<<<<<<+>>>>>>>>>>>>>>] 

        load c
        <<<<<<<<<<<< [->>>>>>>>>>>>+>+<<<<<<<<<<<<<] >>>>>>>>>>>>> [-<<<<<<<<<<<<<+>>>>>>>>>>>>>]

        sum a and c
        < [-<+>]

        clear Y and store new Y
        <<<<<<<< [-] >>>>>>> [-<<<<<<<+>>>>>>>] >

        load a
        <<<<<<<<<<<<<< [->>>>>>>>>>>>>>+>+<<<<<<<<<<<<<<<]  >>>>>>>>>>>>>>> [-<<<<<<<<<<<<<<<+>>>>>>>>>>>>>>>]

        load x
        <<<<< [->>>>>+>+<<<<<<] >>>>>> [-<<<<<<+>>>>>>] < [-<+>]

        load y
        <<<<<<<<< [->>>>>>>>>+>+<<<<<<<<<<] >>>>>>>>>> [-<<<<<<<<<<+>>>>>>>>>>]

        load 8
        ++++ ++++

        subs y and 8
        [-<->]

        <<

        mult left and right
        [-> [->+>+<<] > [-<+>] <<] > [-] >> [-<<<+>>>] <<<

        load to z
        <<<<<<< [-] >>>>>>> [-<<<<<<<+>>>>>>>]
        <<<<< + >>>>>

        for j

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

        + >
    ]

    <
]
