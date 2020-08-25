(* Created with the Wolfram Language : www.wolfram.com *)
<|"BestFitParameters" -> {rcv1 -> -0.6587629322772398, 
   rcs1 -> -0.3036475219263263}, "ParameterErrors" -> 
  {rcv1 -> 1.0453675632549577, rcs1 -> 0.8652355348825833}, 
 "AverageAcceptance" -> 0.06895551237858934, 
 "TimeSpent" -> 347.4911019`9.992488681716477, "NumSteps" -> 200000, 
 "Parameters" -> {rcv1, rcs1}, "ProposalSpreads" -> {0.2, 0.2}, 
 "ParameterDomains" -> {Reals, Reals}, "BurnFraction" -> 0.1, 
 "BurnEnd" -> 20000, "CorrelationMatrix" -> 
  MatrixForm[{{1., -0.5675321989908403}, {-0.5675321989908403, 
   1.0000000000000004}}], "LogDensity" -> CompiledFunction[{11, 12.1, 5148}, 
   {{_Real, 1}}, {{3, 1, 0}, {3, 0, 17}}, {{-2.2937201434824512, {3, 0, 33}}, 
    {False, {1, 0, 4}}, {28.627588799146707, {3, 0, 36}}, {0, {2, 0, 3}}, 
    {-20.000000000000004, {3, 0, 24}}, {28.62758827337262, {3, 0, 29}}, 
    {57.25517654674524, {3, 0, 30}}, {-6.470398369149748, {3, 0, 32}}, 
    {1., {3, 0, 10}}, {1.7456844594802232, {3, 0, 20}}, 
    {-9.192635512506579, {3, 0, 25}}, {-0.8340409272249723, {3, 0, 19}}, 
    {True, {1, 0, 1}}, {10, {2, 0, 7}}, {5.140311492443284, {3, 0, 22}}, 
    {1.0112572591407385, {3, 0, 15}}, {-5, {2, 0, 4}}, 
    {-18.385271025013157, {3, 0, 27}}, {10.280622984886568, {3, 0, 21}}, 
    {57.255177598293415, {3, 0, 37}}, {1.488757993959067, {3, 0, 8}}, 
    {-98.7797002443067, {3, 0, 6}}, {5, {2, 0, 5}}, 
    {-1.7797162035136925*^308, {3, 0, 41}}, {3.2071578977703616, {3, 0, 26}}, 
    {-2, {2, 0, 6}}, {7.2291999857175, {3, 0, 4}}, {2, {2, 0, 1}}, 
    {-1, {2, 0, 8}}, {-21.788152282972597, {3, 0, 18}}, {1, {2, 0, 2}}, 
    {-0.1303241740439184, {3, 0, 7}}, {2.022514518281477, {3, 0, 13}}, 
    {7., {3, 0, 39}}, {0.5, {3, 0, 5}}, {-4.5874402869649025, {3, 0, 35}}, 
    {3.207157897770362, {3, 0, 34}}}, {6, 10, 42, 0, 3}, 
   {{42, "CopyTensor", 3, 1, 0, 3, 1, 1}, {42, "CopyTensor", 3, 1, 1, 3, 1, 
     2}, {33, 2, 0}, {24, 0, 1, 0}, {32, 0, 0}, {2, 0, 3}, {49}, {3, 1}, 
    {37, 2, 2, 3, 0}, {37, 2, 1, 3, 1}, {34, 1, 0, 3, 2}, {33, 2, 0}, 
    {24, 0, 3, 0}, {2, 0, 3}, {5, 1, 2}, {3, 2}, {5, 1, 2}, {2, 2, 102}, 
    {42, "CopyTensor", 3, 1, 0, 3, 1, 1}, {42, "CopyTensor", 3, 1, 1, 3, 1, 
     2}, {33, 2, 0}, {24, 0, 1, 3}, {32, 3, 3}, {2, 3, 3}, {49}, {3, 1}, 
    {37, 2, 2, 3, 0}, {37, 2, 1, 3, 1}, {7, 0, 3}, {7, 1, 2}, {16, 8, 2, 23}, 
    {40, 56, 3, 0, 2, 3, 0, 9}, {16, 10, 9, 12}, {16, 13, 3, 9}, 
    {16, 8, 2, 3, 11}, {40, 56, 3, 0, 3, 3, 0, 16}, {16, 15, 16, 31}, 
    {13, 7, 23, 12, 9, 11, 31, 16}, {40, 56, 3, 0, 16, 3, 0, 23}, 
    {16, 6, 23, 16}, {16, 20, 2, 23}, {40, 56, 3, 0, 2, 3, 0, 12}, 
    {16, 10, 12, 9}, {16, 21, 3, 12}, {16, 20, 2, 3, 11}, 
    {40, 56, 3, 0, 3, 3, 0, 31}, {16, 22, 31, 38}, 
    {13, 19, 23, 9, 12, 11, 38, 31}, {40, 56, 3, 0, 31, 3, 0, 23}, 
    {16, 18, 23, 31}, {16, 26, 2, 23}, {40, 56, 3, 0, 2, 3, 0, 9}, 
    {16, 10, 9, 12}, {16, 27, 3, 9}, {16, 26, 2, 3, 11}, 
    {40, 56, 3, 0, 3, 3, 0, 38}, {16, 25, 38, 14}, 
    {13, 25, 23, 12, 9, 11, 14, 38}, {40, 56, 3, 0, 38, 3, 0, 23}, 
    {16, 26, 2, 38}, {40, 56, 3, 0, 2, 3, 0, 12}, {16, 10, 12, 9}, 
    {16, 30, 3, 12}, {16, 26, 2, 3, 11}, {40, 56, 3, 0, 3, 3, 0, 14}, 
    {16, 29, 14, 28}, {13, 29, 38, 9, 12, 11, 28, 14}, 
    {40, 56, 3, 0, 14, 3, 0, 38}, {40, 60, 3, 0, 38, 3, 0, 14}, 
    {16, 24, 23, 14, 38}, {16, 34, 2, 23}, {40, 56, 3, 0, 2, 3, 0, 14}, 
    {16, 10, 14, 9}, {16, 35, 3, 14}, {16, 34, 2, 3, 12}, 
    {40, 56, 3, 0, 3, 3, 0, 11}, {16, 33, 11, 28}, 
    {13, 33, 23, 9, 14, 12, 28, 11}, {40, 56, 3, 0, 11, 3, 0, 23}, 
    {16, 26, 2, 11}, {40, 56, 3, 0, 2, 3, 0, 9}, {16, 10, 9, 14}, 
    {16, 37, 3, 9}, {16, 26, 2, 3, 12}, {40, 56, 3, 0, 3, 3, 0, 28}, 
    {16, 36, 28, 40}, {13, 36, 11, 14, 9, 12, 40, 28}, 
    {40, 56, 3, 0, 28, 3, 0, 11}, {40, 60, 3, 0, 11, 3, 0, 28}, 
    {16, 32, 23, 28, 11}, {13, 16, 31, 38, 11, 16}, {16, 5, 16, 31}, 
    {10, 4, 16}, {10, 5, 38}, {27, 4, 39, 16, 3, 38, 3}, {2, 3, 6}, 
    {10, 4, 16}, {10, 5, 38}, {27, 4, 39, 16, 2, 38, 5}, {5, 5, 0}, {3, 2}, 
    {5, 4, 0}, {2, 0, 7}, {10, 7, 16}, {40, 34, 3, 0, 16, 3, 0, 38}, 
    {10, 6, 16}, {16, 16, 38, 16}, {7, 16, 38}, {3, 4}, 
    {47, DirectedInfinity, 2, 0, 8, 2, 0, 0}, {10, 0, 11}, {7, 11, 38}, 
    {13, 4, 31, 38, 16}, {46, Function[{OptEx`Private`pts}, Infinity], 3, 1, 
     0, 2, 0, 9}, {18, 9, 0}, {10, 0, 17}, {27, 8, 39, 16, 17, 0}, {5, 0, 3}, 
    {3, 2}, {5, 4, 3}, {2, 3, 98}, {42, "CopyTensor", 3, 1, 0, 3, 1, 1}, 
    {42, "CopyTensor", 3, 1, 1, 3, 1, 2}, {33, 2, 0}, {24, 0, 1, 0}, 
    {32, 0, 0}, {2, 0, 3}, {49}, {3, 1}, {37, 2, 2, 3, 17}, 
    {37, 2, 1, 3, 16}, {7, 17, 0}, {7, 16, 1}, {16, 8, 1, 14}, 
    {40, 56, 3, 0, 1, 3, 0, 9}, {16, 10, 9, 3}, {16, 13, 0, 9}, 
    {16, 8, 1, 0, 2}, {40, 56, 3, 0, 0, 3, 0, 11}, {16, 15, 11, 12}, 
    {13, 7, 14, 3, 9, 2, 12, 11}, {40, 56, 3, 0, 11, 3, 0, 14}, 
    {16, 6, 14, 11}, {16, 20, 1, 14}, {40, 56, 3, 0, 1, 3, 0, 3}, 
    {16, 10, 3, 9}, {16, 21, 0, 3}, {16, 20, 1, 0, 2}, 
    {40, 56, 3, 0, 0, 3, 0, 12}, {16, 22, 12, 31}, 
    {13, 19, 14, 9, 3, 2, 31, 12}, {40, 56, 3, 0, 12, 3, 0, 14}, 
    {16, 18, 14, 12}, {16, 26, 1, 14}, {40, 56, 3, 0, 1, 3, 0, 9}, 
    {16, 10, 9, 3}, {16, 27, 0, 9}, {16, 26, 1, 0, 2}, 
    {40, 56, 3, 0, 0, 3, 0, 31}, {16, 25, 31, 28}, 
    {13, 25, 14, 3, 9, 2, 28, 31}, {40, 56, 3, 0, 31, 3, 0, 14}, 
    {16, 26, 1, 31}, {40, 56, 3, 0, 1, 3, 0, 3}, {16, 10, 3, 9}, 
    {16, 30, 0, 3}, {16, 26, 1, 0, 2}, {40, 56, 3, 0, 0, 3, 0, 28}, 
    {16, 29, 28, 38}, {13, 29, 31, 9, 3, 2, 38, 28}, 
    {40, 56, 3, 0, 28, 3, 0, 31}, {40, 60, 3, 0, 31, 3, 0, 28}, 
    {16, 24, 14, 28, 31}, {16, 34, 1, 14}, {40, 56, 3, 0, 1, 3, 0, 28}, 
    {16, 10, 28, 9}, {16, 35, 0, 28}, {16, 34, 1, 0, 3}, 
    {40, 56, 3, 0, 0, 3, 0, 2}, {16, 33, 2, 38}, {13, 33, 14, 9, 28, 3, 38, 
     2}, {40, 56, 3, 0, 2, 3, 0, 14}, {16, 26, 1, 2}, 
    {40, 56, 3, 0, 1, 3, 0, 9}, {16, 10, 9, 28}, {16, 37, 0, 9}, 
    {16, 26, 1, 0, 3}, {40, 56, 3, 0, 0, 3, 0, 38}, {16, 36, 38, 40}, 
    {13, 36, 2, 28, 9, 3, 40, 38}, {40, 56, 3, 0, 38, 3, 0, 2}, 
    {40, 60, 3, 0, 2, 3, 0, 38}, {16, 32, 14, 38, 2}, 
    {13, 11, 12, 31, 2, 11}, {16, 5, 11, 12}, {10, 4, 11}, {10, 5, 31}, 
    {27, 4, 39, 11, 0, 31, 0}, {2, 0, 6}, {10, 4, 11}, {10, 5, 31}, 
    {27, 4, 39, 11, 1, 31, 5}, {5, 5, 2}, {3, 2}, {5, 4, 2}, {2, 2, 7}, 
    {10, 7, 11}, {40, 34, 3, 0, 11, 3, 0, 31}, {10, 6, 11}, {16, 11, 31, 11}, 
    {7, 11, 31}, {3, 4}, {47, DirectedInfinity, 2, 0, 8, 2, 0, 0}, 
    {10, 0, 2}, {7, 2, 31}, {13, 4, 12, 31, 11}, {7, 11, 17}, {3, 3}, 
    {46, Function[{OptEx`Private`pts}, OptEx`Private`$MachineLogZero], 3, 1, 
     0, 3, 0, 16}, {7, 16, 17}, {1}}, Function[{OptEx`Private`pts}, 
    If[Function[OptEx`Private`arglist$, Block[{rcv1, rcs1}, 
         {rcv1, rcs1} = OptEx`Private`arglist$; Function[{rcv1, rcs1}, 
            If[Length[{}] === 0, True, And @@ {}]] @@ {rcv1, rcs1}]][
       OptEx`Private`pts] && Function[OptEx`Private`arglist$, 
         Block[{rcv1, rcs1}, {rcv1, rcs1} = OptEx`Private`arglist$; 
           CompiledFunction[{11, 12.1, 7196}, {_Real, _Real}, 
             {{3, 0, 0}, {3, 0, 1}, {3, 0, 14}}, {{-2.2937201434824512, {3, 
                0, 31}}, {False, {1, 0, 2}}, {28.627588799146707, {3, 0, 
                34}}, {-20.000000000000004, {3, 0, 22}}, {28.62758827337262, {
                3, 0, 27}}, {57.25517654674524, {3, 0, 28}}, 
              {-6.470398369149748, {3, 0, 30}}, {1., {3, 0, 8}}, 
              {1.7456844594802232, {3, 0, 18}}, {-9.192635512506579, {3, 0, 
                23}}, {-0.8340409272249723, {3, 0, 17}}, {10, {2, 0, 3}}, 
              {5.140311492443284, {3, 0, 20}}, {1.0112572591407385, {3, 0, 
                13}}, {-5, {2, 0, 0}}, {-18.385271025013157, {3, 0, 25}}, 
              {10.280622984886568, {3, 0, 19}}, {57.255177598293415, {3, 0, 
                35}}, {1.488757993959067, {3, 0, 6}}, {-98.7797002443067, {3, 
                0, 4}}, {5, {2, 0, 1}}, {3.2071578977703616, {3, 0, 24}}, 
              {-2, {2, 0, 2}}, {7.2291999857175, {3, 0, 2}}, {-1, {2, 0, 4}}, 
              {-21.788152282972597, {3, 0, 16}}, {-0.1303241740439184, {3, 0, 
                5}}, {2.022514518281477, {3, 0, 11}}, {7., {3, 0, 37}}, 
              {0.5, {3, 0, 3}}, {-4.5874402869649025, {3, 0, 33}}, 
              {3.207157897770362, {3, 0, 32}}}, {4, 6, 38, 0, 0}, 
             {{16, 6, 1, 7}, {40, 56, 3, 0, 1, 3, 0, 9}, {16, 8, 9, 10}, 
              {16, 11, 0, 9}, {16, 6, 1, 0, 12}, {40, 56, 3, 0, 0, 3, 0, 14}, 
              {16, 13, 14, 15}, {13, 5, 7, 10, 9, 12, 15, 14}, 
              {40, 56, 3, 0, 14, 3, 0, 7}, {16, 4, 7, 14}, {16, 18, 1, 12}, 
              {40, 56, 3, 0, 1, 3, 0, 15}, {16, 8, 15, 7}, {16, 19, 0, 10}, 
              {16, 18, 1, 0, 9}, {40, 56, 3, 0, 0, 3, 0, 15}, 
              {16, 20, 15, 21}, {13, 17, 12, 7, 10, 9, 21, 15}, 
              {40, 56, 3, 0, 15, 3, 0, 12}, {16, 16, 12, 15}, {16, 24, 1, 9}, 
              {40, 56, 3, 0, 1, 3, 0, 21}, {16, 8, 21, 12}, {16, 25, 0, 7}, 
              {16, 24, 1, 0, 10}, {40, 56, 3, 0, 0, 3, 0, 21}, 
              {16, 23, 21, 26}, {13, 23, 9, 12, 7, 10, 26, 21}, 
              {40, 56, 3, 0, 21, 3, 0, 9}, {16, 24, 1, 12}, {40, 56, 3, 0, 1, 
               3, 0, 7}, {16, 8, 7, 10}, {16, 28, 0, 26}, {16, 24, 1, 0, 21}, 
              {40, 56, 3, 0, 0, 3, 0, 7}, {16, 27, 7, 29}, {13, 27, 12, 10, 
               26, 21, 29, 7}, {40, 56, 3, 0, 7, 3, 0, 12}, {40, 60, 3, 0, 
               12, 3, 0, 7}, {16, 22, 9, 7, 12}, {16, 32, 1, 26}, 
              {40, 56, 3, 0, 1, 3, 0, 21}, {16, 8, 21, 29}, {16, 33, 0, 9}, 
              {16, 32, 1, 0, 7}, {40, 56, 3, 0, 0, 3, 0, 10}, 
              {16, 31, 10, 21}, {13, 31, 26, 29, 9, 7, 21, 10}, 
              {40, 56, 3, 0, 10, 3, 0, 26}, {16, 24, 1, 29}, 
              {40, 56, 3, 0, 1, 3, 0, 9}, {16, 8, 9, 7}, {16, 35, 0, 21}, 
              {16, 24, 1, 0, 10}, {40, 56, 3, 0, 0, 3, 0, 9}, 
              {16, 34, 9, 36}, {13, 34, 29, 7, 21, 10, 36, 9}, 
              {40, 56, 3, 0, 9, 3, 0, 29}, {40, 60, 3, 0, 29, 3, 0, 9}, 
              {16, 30, 26, 9, 29}, {13, 14, 15, 12, 29, 14}, {16, 3, 14, 15}, 
              {10, 0, 14}, {10, 1, 12}, {27, 4, 37, 14, 0, 12, 0}, {2, 0, 6}, 
              {10, 0, 14}, {10, 1, 12}, {27, 4, 37, 14, 1, 12, 1}, {5, 1, 3}, 
              {3, 2}, {5, 2, 3}, {2, 3, 7}, {10, 3, 14}, {40, 34, 3, 0, 14, 
               3, 0, 12}, {10, 2, 14}, {16, 14, 12, 14}, {7, 14, 12}, {3, 4}, 
              {47, DirectedInfinity, 2, 0, 4, 2, 0, 5}, {10, 5, 26}, 
              {7, 26, 12}, {13, 2, 15, 12, 14}, {1}}, Function[{rcv1, rcs1}, 
              7.2291999857175 + (-98.7797002443067*(-0.1303241740439184 + 
                    1.488757993959067*rcs1 + 1.*rcs1^2 + 2.022514518281477*
                     rcv1 + 1.488757993959067*rcs1*rcv1 + 1.0112572591407385*
                     rcv1^2)^2 - 21.788152282972597*(-0.8340409272249723 + 
                    1.7456844594802232*rcs1 + 1.*rcs1^2 + 10.280622984886568*
                     rcv1 + 1.7456844594802232*rcs1*rcv1 + 5.140311492443284*
                     rcv1^2)^2 - (20.000000000000004*(-9.192635512506579 + 
                     3.2071578977703616*rcs1 + 1.*rcs1^2 - 18.385271025013157*
                      rcv1 + 3.2071578977703616*rcs1*rcv1 - 9.192635512506579*
                      rcv1^2)^2)/(28.62758827337262 + 3.2071578977703616*
                     rcs1 + 1.*rcs1^2 + 57.25517654674524*rcv1 + 
                    3.2071578977703616*rcs1*rcv1 + 28.62758827337262*rcv1^2)^
                   2 - (6.470398369149748*(-2.2937201434824512 + 
                     3.207157897770362*rcs1 + 1.*rcs1^2 - 4.5874402869649025*
                      rcv1 + 3.207157897770362*rcs1*rcv1 - 2.2937201434824512*
                      rcv1^2)^2)/(28.627588799146707 + 3.2071578977703616*
                     rcs1 + 1.*rcs1^2 + 57.255177598293415*rcv1 + 
                    3.2071578977703616*rcs1*rcv1 + 28.627588799146707*rcv1^2)^
                   2)/2 + Piecewise[{{-2*Log[10], -5 <= rcv1 <= 5 && 
                   -5 <= rcs1 <= 5}}, -Infinity]], Evaluate] @@ 
            {rcv1, rcs1}]][OptEx`Private`pts] != -Infinity, 
     Function[OptEx`Private`arglist$, Block[{rcv1, rcs1}, 
        {rcv1, rcs1} = OptEx`Private`arglist$; 
         CompiledFunction[{11, 12.1, 7196}, {_Real, _Real}, 
           {{3, 0, 0}, {3, 0, 1}, {3, 0, 14}}, {{-2.2937201434824512, 
             {3, 0, 31}}, {False, {1, 0, 2}}, {28.627588799146707, 
             {3, 0, 34}}, {-20.000000000000004, {3, 0, 22}}, 
            {28.62758827337262, {3, 0, 27}}, {57.25517654674524, {3, 0, 28}}, 
            {-6.470398369149748, {3, 0, 30}}, {1., {3, 0, 8}}, 
            {1.7456844594802232, {3, 0, 18}}, {-9.192635512506579, 
             {3, 0, 23}}, {-0.8340409272249723, {3, 0, 17}}, {10, {2, 0, 3}}, 
            {5.140311492443284, {3, 0, 20}}, {1.0112572591407385, 
             {3, 0, 13}}, {-5, {2, 0, 0}}, {-18.385271025013157, {3, 0, 25}}, 
            {10.280622984886568, {3, 0, 19}}, {57.255177598293415, 
             {3, 0, 35}}, {1.488757993959067, {3, 0, 6}}, {-98.7797002443067, 
             {3, 0, 4}}, {5, {2, 0, 1}}, {3.2071578977703616, {3, 0, 24}}, 
            {-2, {2, 0, 2}}, {7.2291999857175, {3, 0, 2}}, {-1, {2, 0, 4}}, 
            {-21.788152282972597, {3, 0, 16}}, {-0.1303241740439184, 
             {3, 0, 5}}, {2.022514518281477, {3, 0, 11}}, {7., {3, 0, 37}}, 
            {0.5, {3, 0, 3}}, {-4.5874402869649025, {3, 0, 33}}, 
            {3.207157897770362, {3, 0, 32}}}, {4, 6, 38, 0, 0}, 
           {{16, 6, 1, 7}, {40, 56, 3, 0, 1, 3, 0, 9}, {16, 8, 9, 10}, 
            {16, 11, 0, 9}, {16, 6, 1, 0, 12}, {40, 56, 3, 0, 0, 3, 0, 14}, 
            {16, 13, 14, 15}, {13, 5, 7, 10, 9, 12, 15, 14}, 
            {40, 56, 3, 0, 14, 3, 0, 7}, {16, 4, 7, 14}, {16, 18, 1, 12}, 
            {40, 56, 3, 0, 1, 3, 0, 15}, {16, 8, 15, 7}, {16, 19, 0, 10}, 
            {16, 18, 1, 0, 9}, {40, 56, 3, 0, 0, 3, 0, 15}, {16, 20, 15, 21}, 
            {13, 17, 12, 7, 10, 9, 21, 15}, {40, 56, 3, 0, 15, 3, 0, 12}, 
            {16, 16, 12, 15}, {16, 24, 1, 9}, {40, 56, 3, 0, 1, 3, 0, 21}, 
            {16, 8, 21, 12}, {16, 25, 0, 7}, {16, 24, 1, 0, 10}, 
            {40, 56, 3, 0, 0, 3, 0, 21}, {16, 23, 21, 26}, {13, 23, 9, 12, 7, 
             10, 26, 21}, {40, 56, 3, 0, 21, 3, 0, 9}, {16, 24, 1, 12}, 
            {40, 56, 3, 0, 1, 3, 0, 7}, {16, 8, 7, 10}, {16, 28, 0, 26}, 
            {16, 24, 1, 0, 21}, {40, 56, 3, 0, 0, 3, 0, 7}, {16, 27, 7, 29}, 
            {13, 27, 12, 10, 26, 21, 29, 7}, {40, 56, 3, 0, 7, 3, 0, 12}, 
            {40, 60, 3, 0, 12, 3, 0, 7}, {16, 22, 9, 7, 12}, {16, 32, 1, 26}, 
            {40, 56, 3, 0, 1, 3, 0, 21}, {16, 8, 21, 29}, {16, 33, 0, 9}, 
            {16, 32, 1, 0, 7}, {40, 56, 3, 0, 0, 3, 0, 10}, {16, 31, 10, 21}, 
            {13, 31, 26, 29, 9, 7, 21, 10}, {40, 56, 3, 0, 10, 3, 0, 26}, 
            {16, 24, 1, 29}, {40, 56, 3, 0, 1, 3, 0, 9}, {16, 8, 9, 7}, 
            {16, 35, 0, 21}, {16, 24, 1, 0, 10}, {40, 56, 3, 0, 0, 3, 0, 9}, 
            {16, 34, 9, 36}, {13, 34, 29, 7, 21, 10, 36, 9}, 
            {40, 56, 3, 0, 9, 3, 0, 29}, {40, 60, 3, 0, 29, 3, 0, 9}, 
            {16, 30, 26, 9, 29}, {13, 14, 15, 12, 29, 14}, {16, 3, 14, 15}, 
            {10, 0, 14}, {10, 1, 12}, {27, 4, 37, 14, 0, 12, 0}, {2, 0, 6}, 
            {10, 0, 14}, {10, 1, 12}, {27, 4, 37, 14, 1, 12, 1}, {5, 1, 3}, 
            {3, 2}, {5, 2, 3}, {2, 3, 7}, {10, 3, 14}, {40, 34, 3, 0, 14, 3, 
             0, 12}, {10, 2, 14}, {16, 14, 12, 14}, {7, 14, 12}, {3, 4}, 
            {47, DirectedInfinity, 2, 0, 4, 2, 0, 5}, {10, 5, 26}, 
            {7, 26, 12}, {13, 2, 15, 12, 14}, {1}}, Function[{rcv1, rcs1}, 
            7.2291999857175 + (-98.7797002443067*(-0.1303241740439184 + 
                  1.488757993959067*rcs1 + 1.*rcs1^2 + 2.022514518281477*
                   rcv1 + 1.488757993959067*rcs1*rcv1 + 1.0112572591407385*
                   rcv1^2)^2 - 21.788152282972597*(-0.8340409272249723 + 
                  1.7456844594802232*rcs1 + 1.*rcs1^2 + 10.280622984886568*
                   rcv1 + 1.7456844594802232*rcs1*rcv1 + 5.140311492443284*
                   rcv1^2)^2 - (20.000000000000004*(-9.192635512506579 + 
                   3.2071578977703616*rcs1 + 1.*rcs1^2 - 18.385271025013157*
                    rcv1 + 3.2071578977703616*rcs1*rcv1 - 9.192635512506579*
                    rcv1^2)^2)/(28.62758827337262 + 3.2071578977703616*rcs1 + 
                  1.*rcs1^2 + 57.25517654674524*rcv1 + 3.2071578977703616*
                   rcs1*rcv1 + 28.62758827337262*rcv1^2)^2 - 
               (6.470398369149748*(-2.2937201434824512 + 3.207157897770362*
                    rcs1 + 1.*rcs1^2 - 4.5874402869649025*rcv1 + 
                   3.207157897770362*rcs1*rcv1 - 2.2937201434824512*rcv1^2)^
                  2)/(28.627588799146707 + 3.2071578977703616*rcs1 + 
                  1.*rcs1^2 + 57.255177598293415*rcv1 + 3.2071578977703616*
                   rcs1*rcv1 + 28.627588799146707*rcv1^2)^2)/2 + 
             Piecewise[{{-2*Log[10], -5 <= rcv1 <= 5 && -5 <= rcs1 <= 5}}, 
              -Infinity]], Evaluate] @@ {rcv1, rcs1}]][OptEx`Private`pts], 
     OptEx`Private`$MachineLogZero]], Evaluate], "fileType" -> 64|>
