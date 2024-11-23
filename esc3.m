function [] = esc3()

  clf
  %cara blanca
  x=[14.0998942979526, 14.2051899023196, 14.3104855066866, 14.4349257663930, 14.6550893027968, 14.8561081838610, 15.0858440479345, 15.3538692226868, 15.6506113804484, 16.0239321595677, 16.2919573343201, 16.5599825090724, 16.8662969945037, 17.2491901012928, 17.4789259653662, 17.7182341571094, 17.9001083828342, 18.0819826085591, 18.2830014896233, 18.3978694216600, 18.4457310600087, 18.6276052857335, 18.8477688221372, 19.0000000000000, 19.1540833075685, 19.2306619289263, 19.2498065842658, 19.2306619289263, 19.2115172735868, 19.1540833075685, 19.0775046862107, 18.9434920988345, 18.8669134774767, 18.7520455454399, 18.6276052857335, 18.3404354556417, 18.2371521524457, 17.4409140674244, 15.6536136850894, 14.9929054868803, 14.1712555480818]
  y=[9.10898847579132, 9.37701365054367, 9.67375580830520, 10.0949382257732, 10.5544099539201, 10.9181584053697, 11.1766112524523, 11.3967747888560, 11.5690766869111, 11.7413785849662, 11.8083848786543, 11.8179572063240, 11.8466741893332, 11.7892402233148, 11.6743722912781, 11.5786490145808, 11.4159194441955, 11.2914791844890, 11.0138816820670, 10.8224351286724, 10.6884225412962, 10.6692778859568, 10.6118439199384, 10.5000000000000, 10.3342464175164, 10.2002338301402, 10.0566489150943, 9.89391934470892, 9.75033442966302, 9.59717718694739, 9.34829666753449, 9.10898847579132, 8.96540356074541, 8.84096330103896, 8.63994441997470, 8.39106390056180, 8.25465285771995, 7.91582814068964, 8.11065235298207, 8.32241780112602, 9.00006723518666]
  spx=spline(1:length(x),x,1:0.1:length(x));
  spy=spline(1:length(y),y,1:0.1:length(y));
  fill(spx,spy,[1 1 1])
  hold on

  %oreja izquierda
  x=[15.4000000000000, 15.5333577904724, 15.6985646769215, 15.8484034809102, 15.9482960169027, 15.8945077282914, 15.7946151922989, 15.6716705326159, 15.5602519347781, 15.4949375843215, 15.4257812132498, 15.3719929246385, 15.3143626154120, 15.3105205947969, 15.3182046360271, 15.3566248421781]
  y=[11.4000000000000, 11.4874154033871, 11.5949919806097, 11.6603063310663, 11.6987265372173, 11.8139871556701, 11.9177217122777, 11.9676679802739, 11.9830360627343, 11.9369318153532, 11.8562493824362, 11.7678829082890, 11.6948845166022, 11.6065180424550, 11.5219935889229, 11.4489951972361]
  spx=spline(1:length(x),x,1:0.1:length(x));
  spy=spline(1:length(y),y,1:0.1:length(y));
  fill(spx,spy,[0.1 0.1 0.1])
  hold on

  %cara blanca
  x=[14.0998942979526, 14.2051899023196, 14.3104855066866, 14.4349257663930, 14.6550893027968, 14.8561081838610, 15.0858440479345, 15.3538692226868, 15.6506113804484, 16.0239321595677, 16.2919573343201, 16.5599825090724, 16.8662969945037, 17.2491901012928, 17.4789259653662, 17.7182341571094, 17.9001083828342, 18.0819826085591, 18.2830014896233, 18.3978694216600, 18.4457310600087, 18.6276052857335, 18.8477688221372, 19.0000000000000, 19.1540833075685, 19.2306619289263, 19.2498065842658, 19.2306619289263, 19.2115172735868, 19.1540833075685, 19.0775046862107, 18.9434920988345, 18.8669134774767, 18.7520455454399, 18.6276052857335, 18.3404354556417, 18.2371521524457, 17.4409140674244, 15.6536136850894, 14.9929054868803, 14.1712555480818]
  y=[9.10898847579132, 9.37701365054367, 9.67375580830520, 10.0949382257732, 10.5544099539201, 10.9181584053697, 11.1766112524523, 11.3967747888560, 11.5690766869111, 11.7413785849662, 11.8083848786543, 11.8179572063240, 11.8466741893332, 11.7892402233148, 11.6743722912781, 11.5786490145808, 11.4159194441955, 11.2914791844890, 11.0138816820670, 10.8224351286724, 10.6884225412962, 10.6692778859568, 10.6118439199384, 10.5000000000000, 10.3342464175164, 10.2002338301402, 10.0566489150943, 9.89391934470892, 9.75033442966302, 9.59717718694739, 9.34829666753449, 9.10898847579132, 8.96540356074541, 8.84096330103896, 8.63994441997470, 8.39106390056180, 8.25465285771995, 7.91582814068964, 8.11065235298207, 8.32241780112602, 9.00006723518666]
  spx=spline(1:length(x),x,1:0.1:length(x));
  spy=spline(1:length(y),y,1:0.1:length(y));
  fill(spx,spy,[1 1 1])
  hold on

  %oreja derecha
  x=[16.7704061757686, 16.8000000000000, 16.8397096879655, 16.9616838694320, 17.0781137699228, 17.2000000000000, 17.2777078850497, 17.3497835377345, 17.3913656450526, 17.4384920333465, 17.4384920333465, 17.4384920333465, 17.4440363143222, 17.4024542070041, 17.2693914635861, 17.1751386869984, 17.0587087865076, 16.9561395884563, 16.8507982499170, 16.8119882830868]
  y=[11.6892690224808, 11.8000000000000, 11.9082681210229, 11.9914323356591, 12.0274701620015, 12.0000000000000, 11.9942044761470, 11.9359895259016, 11.8528253112654, 11.7558003941897, 11.6892690224808, 11.6116490888203, 11.5672948410143, 11.5173963122325, 11.4785863454023, 11.4758142049144, 11.4952191883295, 11.5423455766234, 11.6033326673566, 11.6310540722354]
  spx=spline(1:length(x),x,1:0.1:length(x));
  spy=spline(1:length(y),y,1:0.1:length(y));
  fill(spx,spy,[0.1 0.1 0.1])
  hold on

  %parte negra del pecho
  x=[14.0758133579762, 14.0358693782914, 13.9914706777146, 13.9534146486489, 13.9217012910940, 13.8863060900768, 13.8492432305500, 13.8162984665263, 13.8000000000000, 13.7545270339817, 13.7133460789520, 13.6515746464074, 13.6268660733896, 13.5898032138628, 13.5774489273539, 13.5445041633301, 13.6556927419104, 13.8615975170589, 14.0263213371778, 14.1704546797818, 14.3557689774155, 14.5163747020314, 14.6646261401384, 14.8581766287781, 15.0311366399029, 15.1546795049920, 15.3523480891347, 15.5047176227446, 18.2753833183232, 18.3981687534682, 18.5575330033992, 18.7066156888185, 18.8556983742378, 18.9122469790520, 18.9695697653152, 18.9591073764515, 18.9407981959399, 18.9407981959399, 18.9538761820196, 18.9486449875877, 18.9355670015081, 18.9198734182124, 18.9041798349168, 18.8858706544053, 18.8858706544053, 18.8597146822459, 18.8178651267909, 18.3619030517435, 16.8387294114261, 16.6500352637198, 16.4140010899762, 16.1937025278156, 15.9891395772378, 15.7609732092857, 15.5000000000000, 15.2653014444242, 15.0764741054293, 14.8640433490601, 14.6872435523939, 14.5099920884447, 14.3211647494499, 14.1680249102792]
  y=[9.09440392203770, 8.99775312077224, 8.88992770508587, 8.76941694637758, 8.65207752342477, 8.52764049635188, 8.42057001327462, 8.29290905268251, 8.20000000000001, 8.06641380001908, 7.94698903043290, 7.80697378333187, 7.69990330025462, 7.57224233966250, 7.48576233410010, 7.40340042404067, 7.39928232853770, 7.40340042404067, 7.41575471054959, 7.40751851954364, 7.40340042404067, 7.37869185102284, 7.36633756451393, 7.33751089599313, 7.31692041847827, 7.28397565445450, 7.25103089043073, 7.20984993540101, 6.38075532669654, 6.34129061731634, 6.24361575445541, 6.18706714964119, 6.13565932708281, 6.07396994001275, 6.03577241136801, 6.12993391114172, 6.21363302205169, 6.29994773017759, 6.39934042438317, 6.48827072972501, 6.57196984063497, 6.64782215989712, 6.75244604853458, 6.86230113160391, 6.95384703416168, 7.04539293671945, 7.11078286711786, 8.27213245039279, 8.67880502426394, 8.78103220612717, 8.84397465245879, 8.89118148720750, 8.92265271037331, 8.95412393353912, 9.00000000000000, 9.02493418566219, 9.06427321461945, 9.08000882620236, 9.08196121106209, 9.09574443778526, 9.08787663199381, 9.09622545947184]
  spx=spline(1:length(x),x,1:0.1:length(x));
  spy=spline(1:length(y),y,1:0.1:length(y));
  fill(spx,spy,[0.1 0.1 0.1])

  %ojo borde negro
  x=[17.7762231492869, 17.7102254498479, 17.6502275412670, 17.6022292144023, 17.6000000000000, 17.5842298418281, 17.6112289006895, 17.6862262864156, 17.8000000000000, 17.8992188618778, 18.0000000000000, 18.0582133196172, 18.1362106007723, 18.1782091367790, 18.2022083002113, 18.2322072545018, 18.2502066270760, 18.2622062087922, 18.2292073590727, 18.1752092413499, 18.0912121693367, 17.9922156201782, 17.8722198030164, 17.8122218944355]
  y=[10.3582901092661, 10.4422871812794, 10.5472835212959, 10.6792789201739, 10.8000000000000, 10.9312701362137, 11.0692653259498, 11.1562622933921, 11.2000000000000, 11.2222599928310, 11.2000000000000, 11.1292632345307, 11.0182671036560, 10.9222704499266, 10.8382733779133, 10.7392768287548, 10.6192810115930, 10.5202844624345, 10.4182880178470, 10.3492904229790, 10.2982922006852, 10.2772929326819, 10.2952923052562, 10.3252912595466]
  spx=spline(1:length(x),x,1:0.1:length(x));
  spy=spline(1:length(y),y,1:0.1:length(y));
  fill(spx,spy,[0.5 0.5 0.5])
  hold on

  %ojo
  x=[18.1139310535184, 18.1093426561365, 18.1254020469734, 18.1712860207931, 18.2000000000000, 18.1942280077029, 18.1873454116300, 18.1621092260291, 18.1299904443553]
  y=[10.5418512446576, 10.5739700263314, 10.6129714040781, 10.6198540001511, 10.6000000000000, 10.5533222381125, 10.5097324629838, 10.4822020786920, 10.5028498669108]
  spx=spline(1:length(x),x,1:0.1:length(x));
  spy=spline(1:length(y),y,1:0.1:length(y));
  fill(spx,spy,[0 0 0])
  hold on

  %nariz
  x=[18.6943094145616, 18.6916793424616, 18.7021996308614, 18.7311304239607, 18.7758416496596, 18.8573738847576, 18.9573166245551, 18.9967677060541, 19.0362187875532, 18.9888774897543, 18.9283858314558, 18.8600039568575, 18.7968822264590]
  y=[10.6631299962485, 10.6105285542498, 10.5158459586521, 10.4711347329532, 10.4264235072543, 10.4080130025548, 10.4290535793542, 10.4606144445535, 10.5053256702524, 10.5552970401511, 10.5842278332504, 10.6236789147494, 10.6526097078487]
  spx=spline(1:length(x),x,1:0.1:length(x));
  spy=spline(1:length(y),y,1:0.1:length(y));
  fill(spx,spy,[0 0 0])
  hold on

  %parte blanca del medio del cuerppo
  x=[13.5322184324690, 13.4654894855278, 13.4273586587043, 13.3796951251749, 13.3510970050573, 13.3034334715279, 13.2748353514102, 13.2748353514102, 13.2843680581161, 13.2653026447043, 13.2748353514102, 13.6275454995278, 14.5522180499982, 16.7733387124683, 18.0602541177621, 18.3557680256444, 18.5082913329385, 18.6322165201150, 18.8038052408208, 18.8514687743502, 18.9372631347031, 18.9467958414090, 18.8324033609385, 18.0030578775269, 16.7352078856448, 15.0955823322334, 14.0565173012924, 13.5417511391749]
  y=[7.37901013132944, 7.17882329050596, 6.95003832956484, 6.75938419544724, 6.61639359485903, 6.44480487415319, 6.17788908638855, 6.01583307238859, 5.82517893827098, 5.59639397732986, 5.39620713650638, 5.09116052191822, 4.78611390733005, 4.22368421168313, 4.07116090438904, 4.20461879827137, 4.40480563909485, 4.66218872015361, 5.03396428168293, 5.37714172309462, 5.79658081815334, 6.15882367297679, 6.43527216744731, 6.91190750274132, 7.38854283803532, 7.56966426544705, 7.58872967885881, 7.43620637156472]
  spx=spline(1:length(x),x,1:0.1:length(x));
  spy=spline(1:length(y),y,1:0.1:length(y));
  fill(spx,spy,[1 1 1])
  hold on

  %pierna izquierda negra
  x=[13.8230884841414, 13.8528328105402, 13.8825771369390, 13.9004237327783, 13.9182703286175, 13.9480146550163, 13.9718101161354, 13.9837078466949, 13.9852660371925, 14.0031833419901, 14.0134218018745, 14.0185410318166, 14.0722929462094, 14.1183660156889, 14.1900352348793, 14.2361083043589, 14.3000986786360, 14.3538505930288, 14.4306390421614, 14.5202255661493, 14.6174909350506, 14.6942793841831, 14.7710678333157, 14.8222601327374, 14.9067274267832, 15.0423870202507, 15.1729273837761, 15.2829908275328, 15.3802561964340, 15.4570446455666, 15.5466311695545, 15.6490157683979, 15.6438965384558, 15.6362176935425, 15.6464561534269, 15.6029426989184, 15.5568696294389, 15.3060273622725, 15.0347081753375, 14.8350582075928, 14.6978344627162, 14.5475780856086, 14.2994803466636, 14.1911559817721, 14.0059562611511, 13.9011262306109, 13.8000000000000, 13.7928018657194]
  y=[4.06379122565771, 3.90912072838396, 3.79609228806853, 3.67116611719358, 3.52244448519959, 3.39751831432464, 3.23095008649137, 3.06438185865810, 2.93295687835267, 2.76658190523213, 2.64116077164895, 2.52853771292120, 2.43127234401996, 2.36216273980066, 2.31097044037895, 2.27001660084159, 2.23418199124640, 2.19834738165120, 2.17787046188252, 2.14971469720058, 2.14715508222950, 2.13179739240299, 2.12667816246082, 2.12155893251864, 2.10876085766322, 2.11643970257647, 2.11388008760539, 2.11899931754756, 2.11899931754756, 2.12411854748973, 2.14971469720058, 2.21114545650663, 2.34168582003198, 2.56181270754531, 2.79473766991406, 3.10445108141538, 3.25290874973832, 3.33225681384196, 3.40904526297452, 3.49351255702033, 3.57647507890659, 3.68479944379809, 3.81758414914897, 3.92590851404048, 4.09363656290474, 4.21943259955294, 4.20000000000000, 4.13556857512081]
  spx=spline(1:length(x),x,1:0.1:length(x));
  spy=spline(1:length(y),y,1:0.1:length(y));
  fill(spx,spy,[0.1 0.1 0.1])
  hold on

  %pierna derecha parte negra
  x=[18.3807393832597, 18.3255423967769, 18.2230337075945, 18.1047544508456, 18.0101310454465, 17.9943604778799, 17.9707046265301, 17.9312782076138, 17.8997370724808, 17.8681959373477, 17.8366548022147, 17.7893430995151, 17.7341461130323, 17.6868344103327, 17.6789491265495, 17.7578019643821, 17.8287695184314, 17.8287695184314, 17.7578019643821, 17.6000962887169, 17.4897023157512, 17.3714230590023, 17.2452585184701, 17.1033234103714, 16.9061913157899, 16.7248297887748, 16.5198124104101, 16.2911391806955, 16.0388100996311, 15.8022515861333, 15.6524311942513, 15.5972342077685, 15.5656930726354, 15.5000000000000, 15.5026108023693, 15.4710696672363, 15.5000000000000, 15.4316432483200, 15.2266258699552, 15.0846907618565, 14.9506409375410, 14.7929352618758, 14.6194590186441, 14.5000000000000, 14.3277035186634, 14.2094242619145, 14.0517185862492, 13.8940129105840, 13.8072747889681, 13.6889955322192, 13.6101426943866, 13.5155192889875, 13.4208958835883, 13.3499283295390, 13.2789607754896, 13.2316490727901, 13.4010906299539, 13.6022574106033, 13.8000000000000, 14.0044068835497, 14.2784310595290, 14.5484914645947, 14.6983118564767, 14.8560175321419, 15.1241171807728, 15.3843315456204, 15.5578077888522, 15.7391693158672, 15.9284161266654, 16.1176629374637, 16.2911391806955, 16.5000000000000, 16.7090592212083, 16.9377324509229, 17.2058320995538, 17.3635377752190, 17.5764404373671, 17.7341461130323, 17.8997370724808, 18.0000000000000, 18.1678367211117, 18.3255423967769, 18.4172148884357]
  y=[4.23114921761112, 4.12075524464546, 3.97093485276350, 3.82111446088153, 3.71860577169913, 3.60032651495022, 3.42685027171847, 3.27702987983650, 3.07201250147171, 2.94584796093952, 2.82756870419060, 2.61466604204255, 2.45696036637732, 2.31502525827862, 2.18097543396318, 2.18097543396318, 2.12577844748035, 2.03904032586447, 1.93653163668207, 1.91287578533229, 1.85767879884946, 1.81825237993315, 1.78671124480011, 1.76305539345032, 1.73151425831728, 1.66843198805119, 1.64477613670140, 1.64477613670140, 1.65266142048467, 1.67631727183445, 1.79459652858337, 2.00749919073143, 2.23617242044600, 2.50000000000000, 2.63043660960907, 2.88276569067343, 3.00000000000000, 3.15086533930432, 3.21394760957041, 3.26125931226998, 3.32434158253607, 3.35588271766911, 3.45839140685151, 3.50000000000000, 3.63975293386652, 3.75014690683218, 3.85265559601458, 4.01036127167980, 4.12864052842872, 4.29423148787721, 4.44405187975918, 4.61752812299093, 4.79888965000594, 4.99602174458747, 5.16949798781922, 5.39028593375054, 5.37220945577184, 5.38240064996728, 5.40000000000001, 5.39817121753380, 5.36256835215013, 5.35085951483423, 5.31931837970119, 5.31143309591792, 5.25623610943510, 5.24046554186857, 5.20103912295227, 5.16161270403596, 5.13795685268617, 5.07487458242008, 5.02756287972052, 5.00000000000000, 4.89351305540507, 4.82254550135572, 4.77523379865615, 4.70426624460680, 4.64118397434071, 4.59387227164114, 4.52290471759179, 4.50000000000001, 4.38096960949309, 4.34154319057678, 4.26450604448570]
  spx=spline(1:length(x),x,1:0.1:length(x));
  spy=spline(1:length(y),y,1:0.1:length(y));
  fill(spx,spy,[0.1 0.1 0.1])
  hold on

  %cola
  x=[13.9354413778177, 13.8574007830396, 13.7541117605390, 13.7013195934832, 13.6301649335384, 13.5842587013159, 13.5727821432603, 13.5865540129271, 13.6347555567606, 13.7105008399277, 13.8000179927615, 13.8895351455953, 13.9767569868180, 14.0708647628740, 14.1718584737634, 14.2590803149861, 14.2774428078751, 14.1603819157078, 14.0708647628740, 14.0000000000000, 13.9560991823178]
  y=[4.76818919091389, 4.78655168380288, 4.84163916246982, 4.90590788758126, 4.97247192430383, 5.09871406291558, 5.18134528091600, 5.28922492663878, 5.36267489819471, 5.42694362330615, 5.47744047875085, 5.49580297163983, 5.47284985552860, 5.43612486975064, 5.37644676786144, 5.28004368019429, 5.18593590413825, 5.00231097524842, 4.90590788758126, 4.80000000000001, 4.77737043735838]
  spx=spline(1:length(x),x,1:0.1:length(x));
  spy=spline(1:length(y),y,1:0.1:length(y));
  fill(spx,spy,[0.1 0.1 0.1])
  hold on


  %libro azul hojas
  x=[17.8182332111839, 17.9478102177134, 18.0968237752224, 18.2231613565887, 18.3235835366491, 18.3818931895874, 18.4000000000000, 18.3818931895874, 18.3689354889344, 18.2361190572417, 18.1454151526710, 18.0417535474473, 17.9348525170605, 17.8117543608574, 17.8052755105310, 17.8117543608574, 17.8020360853677, 17.8000000000000]
  y=[7.63772379101353, 7.61504781487086, 7.58913241356495, 7.54378046127961, 7.52758333546342, 7.50166793415752, 7.40000000000001, 7.27814759789408, 7.21983794495579, 7.21335909462931, 7.22631679528226, 7.23603507077198, 7.23927449593522, 7.23927449593522, 7.32673897534265, 7.42716115540304, 7.50490735932075, 7.60000000000001]
  spx=spline(1:length(x),x,1:0.1:length(x));
  spy=spline(1:length(y),y,1:0.1:length(y));
  fill(spx,spy,[0.649 0.604 0.573])
  hold on


  %libro verde
  x=[16.1329102037914, 16.1117291950449, 16.1329102037914, 16.1329102037914, 16.3447202912567, 16.5988923962150, 16.8318834924268, 17.1495986236246, 17.4037707285829, 17.6738285901011, 17.6579428335412, 17.6844190944744, 17.4831995113824, 17.2555036673573, 17.0489888320786, 16.7736357183738, 16.5724161352818, 16.3129487781369, 16.2123389865909]
  y=[7.32021244852532, 7.17194538729965, 7.00249731732745, 6.91777328234135, 6.89129702140820, 6.87011601266167, 6.87011601266167, 6.86482076047504, 6.83304924735525, 6.81716349079536, 7.00779256951408, 7.21960265697933, 7.25137417009912, 7.26196467447238, 7.29373618759217, 7.32550770071195, 7.33080295289859, 7.33080295289859, 7.33080295289859]
  spx=spline(1:length(x),x,1:0.1:length(x));
  spy=spline(1:length(y),y,1:0.1:length(y));
  fill(spx,spy,[0.251 0.243 0.169])
  hold on

  %libro verde hojas
  x=[17.6795065118721, 17.8911363585616, 18.0959394360029, 18.3075692826924, 18.3280495904365, 18.3075692826924, 18.1232465129951, 17.9662308202901, 17.8092151275850, 17.6795065118721, 17.6658529733760, 17.6658529733760]
  y=[7.25677660818399, 7.24312306968789, 7.22946953119180, 7.20898922344766, 7.08610737698284, 6.90178460728560, 6.86765076104537, 6.85399722254928, 6.81986337630905, 6.80620983781296, 6.98370583826215, 7.14754830021525]
  spx=spline(1:length(x),x,1:0.1:length(x));
  spy=spline(1:length(y),y,1:0.1:length(y));
  fill(spx,spy,[0.649 0.604 0.573])
  hold on

  %libro rojo
  x=[16.2293951758237, 16.2220391065729, 16.2367512450745, 16.2220391065729, 16.4059408378438, 16.6486911231215, 16.8840853391483, 17.0974113474226, 17.2739570094427, 17.5240633639712, 17.6785408182388, 17.7006090259913, 17.6638286797371, 17.2518888016902, 16.3765165608405]
  y=[6.37090194010266, 6.56215974062444, 6.76077361039706, 6.87847071841047, 6.87111464915963, 6.87111464915963, 6.87847071841047, 6.86375857990879, 6.82697823365460, 6.84169037215628, 6.80491002590209, 6.61365222538031, 6.36354587085182, 6.28262910909261, 6.31205338609596]
  spx=spline(1:length(x),x,1:0.1:length(x));
  spy=spline(1:length(y),y,1:0.1:length(y));
  fill(spx,spy,[0.451 0.259 0.227])

  %libro rojo hojas
  x=[17.7059712183765, 17.8737920280091, 18.0125238973054, 18.1333548802409, 18.2094336472744, 18.3146013546442, 18.3190765762344, 18.3190765762344, 18.3190765762344, 18.3078885222588, 18.1937703717087, 18.0930778859291, 17.9744845137887, 17.8603663632385, 17.7283473263275, 17.6679318348597, 17.6791198888352, 17.6835951104254]
  y=[6.78867898348642, 6.81105509143744, 6.84014403177377, 6.84014403177377, 6.86475775051988, 6.87147058290519, 6.78196615110112, 6.70141216247745, 6.60071967669788, 6.56491790397625, 6.53582896363992, 6.50674002330360, 6.46870063978687, 6.43961169945055, 6.39709709434362, 6.49331435853299, 6.62533339544400, 6.73497632440398]
  spx=spline(1:length(x),x,1:0.1:length(x));
  spy=spline(1:length(y),y,1:0.1:length(y));
  fill(spx,spy,[0.649 0.604 0.573])
  hold on


  %brazo negro agarrando los libros
  x=[15.7740544981940, 15.6881749206737, 15.6084295986906, 15.5102815100959, 15.4305361881128, 15.3691936327411, 15.3201195884438, 15.2894483107580, 15.2955825662952, 15.3323880995182, 15.3691936327411, 15.4366704436500, 15.4980129990216, 15.6084295986906, 15.7495174760454, 15.8967396089373, 16.0623645084408, 16.2218551524070, 16.3874800519105, 16.5715077180254, 16.7125955953802, 16.9456973057925, 17.0745166720729, 17.2585443381879, 17.4548405153771, 17.6572709481036, 17.8228958476070, 17.9306913179939, 17.9794778475472, 17.9923164079560, 17.8100088501515, 17.9229881817487, 17.9820455596290, 17.9948841200377, 18.0000000000000, 17.9589361508932, 17.9409621663209, 17.9152850455034, 17.6970295185544, 17.8228474105603, 17.9218516507702, 17.8930610778579, 17.8478187489955, 17.7833827048583, 17.6985475740153, 17.5985907223997, 17.4986338707842, 17.3986770191687, 17.2392863638898, 17.0934033912618, 16.9340127359829, 16.7777285247266, 16.6678030891074, 16.5282823438983, 16.4000000000000, 16.2830640644400, 16.1562270233409, 16.0420736863517, 15.9575156589523, 16.0178328436076, 16.1018524429565, 16.2331934258468, 16.2338652802585, 16.2245288766531, 16.2280300280051, 16.2338652802585, 16.2305404167289, 16.1863423308336, 16.1574435823635, 16.1217451283711, 16.1217451283711, 16.1234450547516, 16.1175598699236, 16.1136075296423, 16.1155836997830, 16.1155836997830, 16.1847496547062, 16.2578679499107, 16.2460109290667, 16.1768449741435, 16.1155836997830, 16.0345607240158, 15.9436568975453, 15.8488007307935, 15.8171820085429]
  y=[7.42032887735690, 7.33444929983659, 7.21789844463047, 7.10748184496151, 6.94799120099523, 6.80076906810328, 6.67194970182282, 6.52472756893087, 6.38363969157609, 6.23028330314698, 6.08919542579219, 5.95424180397457, 5.81315392661979, 5.69046881587650, 5.56778370513321, 5.46350136100141, 5.37762178348111, 5.29787646149797, 5.22426539505199, 5.15678858414318, 5.14452007306885, 5.12611730645736, 5.13225156199452, 5.18745986182901, 5.21813113951483, 5.31627922810946, 5.46963561653857, 5.63864949183948, 5.73108712678259, 5.83636332213445, 5.74392568719135, 5.80298306507167, 5.82866018588919, 5.91082697250529, 6.00000000000000, 6.05718656116520, 6.14705648402655, 6.19584301357985, 6.13165021153603, 6.16503046859882, 6.20554996700886, 6.25901817384613, 6.32619617730834, 6.40571299773300, 6.48779283367356, 6.56343585651775, 6.61476505059059, 6.66339270813328, 6.70661729261567, 6.72282651179657, 6.73093112138702, 6.71656876057751, 6.68274554961774, 6.64469443728801, 6.60000000000001, 6.55590850851863, 6.50094579070902, 6.44175517152943, 6.38679245371982, 6.41405505813132, 6.46910238184270, 6.52414970555407, 6.58440887249447, 6.66026715178831, 6.73729248153281, 6.81548486172800, 6.88079515010129, 6.88759485562366, 6.89099470838484, 6.88929478200425, 6.94879220532497, 7.00828962864569, 7.07998300605047, 7.16495832209897, 7.24598129786614, 7.32502810349265, 7.33688512433663, 7.34281363475862, 7.37245618686856, 7.39814639869717, 7.41593192996314, 7.42778895080712, 7.43964597165109, 7.43964597165109, 7.43964597165109]
  spx=spline(1:length(x),x,1:0.1:length(x));
  spy=spline(1:length(y),y,1:0.1:length(y));
  fill(spx,spy,[0.1 0.1 0.1])
  hold on

  %brazo derecho
  x=[18.8972158052691, 19.0406518282969, 19.1885702270443, 19.3499357529507, 19.5247484060158, 19.6502549261652, 19.7399024405576, 19.7757614463145, 19.8000000000000, 19.7354200648379, 19.6323254232867, 19.5337131574551, 19.4306185159038, 19.2064997299228, 19.0137575739792, 18.8344625451944, 18.6372380135311, 18.4400134818679, 18.2158946958869, 18.0500467942610, 17.9693640313078, 17.8707517654762, 17.8573046383173, 17.8617870140369, 17.9245402741116, 17.9693640313078, 18.0455644185413, 18.1576238115318, 18.2203770716065, 18.2831303316812, 18.3503659674755, 18.4758724876248, 18.5565552505780, 18.6596498921292, 18.7492974065216, 18.8658391752317, 18.9554866896241, 19.0316870768577, 19.1661583484463, 19.1002773551671, 18.9772081330997, 18.9000000000000, 18.8258662519086, 18.8591282038187, 18.8707698869873]
  y=[6.88207819144389, 6.88207819144389, 6.91793719720084, 6.93586670007932, 7.05240846878943, 7.18687974037801, 7.35721001772355, 7.54546979794757, 7.80000000000001, 7.96681311559181, 8.11473151433925, 8.21334378017088, 8.31643842172213, 8.45090969331071, 8.54503958342272, 8.57193383774044, 8.60779284349740, 8.60779284349740, 8.55400433486196, 8.49573345050691, 8.40160356039490, 8.23575565876898, 8.08335488430192, 7.92198935839561, 7.75165908105007, 7.64408206377920, 7.57236405226529, 7.49616366503176, 7.44685753211594, 7.37962189632165, 7.32583338768622, 7.28549200620964, 7.25411537617231, 7.19136211609763, 7.15102073462106, 7.11964410458372, 7.10171460170524, 7.07930272310714, 7.07930272310714, 7.05788135864592, 7.07284923700548, 7.10000000000001, 7.10777428651111, 7.00299913799422, 6.93481213657847]
  spx=spline(1:length(x),x,1:0.1:length(x));
  spy=spline(1:length(y),y,1:0.1:length(y));
  fill(spx,spy,[0.1 0.1 0.1])
  hold on

  %libro azul
  x=[16.2907638670517, 16.5531942000085, 16.8547932393767, 17.1211404429747, 17.3561526814434, 17.6224998850414, 17.8183434170987, 17.7948421932518, 17.8065928051752, 17.6773360740174, 17.2973996218262, 16.8822113338647, 16.5766954238553, 16.2750963844871, 16.2633457725637, 16.2808261580701]
  y=[7.70903305128209, 7.68944869807636, 7.69728243935865, 7.69728243935865, 7.68161495679407, 7.66986434487063, 7.63852937974146, 7.46618707153104, 7.27034353947374, 7.23117483306228, 7.27426041011489, 7.31342911652635, 7.33301346973207, 7.34868095229666, 7.56019196691854, 7.68175581636617]
  spx=spline(1:length(x),x,1:0.1:length(x));
  spy=spline(1:length(y),y,1:0.1:length(y));
  fill(spx,spy,[0.247 0.235 0.271])
  hold on

  %libro rojo animado hojas
  x=[18.5042544462324, 18.5260586224433, 18.5304194576855, 18.6176361625291, 18.7571828902789, 18.8487604303647, 18.9490596409349, 19.0275546752942, 19.1409363915909, 19.1104105448956, 19.0013896638411, 18.8400387598804, 18.7179353730993, 18.5914711510760, 18.5216977872011]
  y=[8.33247832999448, 8.48510756347082, 8.60285011500972, 8.46766422250210, 8.35428250620539, 8.23217911942432, 8.11879740312760, 7.99233318110435, 7.88331230004982, 7.65654886745640, 7.74376557230002, 7.91819898198727, 8.06646738022143, 8.22781828418213, 8.26706580136177]
  spx=spline(1:length(x),x,1:0.1:length(x));
  spy=spline(1:length(y),y,1:0.1:length(y));
  fill(spx,spy,[0.649 0.604 0.573])
  hold on

  %libro rojo animado
  x=[16.8335721159328, 16.8423878023265, 16.8335721159328, 16.8379799591296, 16.9349525094609, 17.0671878053671, 17.1906074148796, 17.3492897699671, 17.4550780066921, 17.6093525185827, 17.7548113440796, 17.8958623263796, 18.0192819358920, 18.1515172317983, 18.2749368413108, 18.4000000000000, 18.5305917467295, 18.5085525307451, 18.5085525307451, 18.5041446875482, 18.6000000000000, 18.6540113562420, 18.7245368473920, 18.8000000000000, 18.8611799864951, 18.9228897912513, 19.0154544983857, 19.0903878327326, 18.9405211640388, 18.7113133178014, 18.4688819419733, 18.2264505661451, 18.0501368382702, 17.9752035039233, 17.8102709188533, 17.5061302331083, 17.3764231759523, 17.2757883902279, 17.1710634180447, 17.0541365616761, 16.9605950765813, 16.8202828489390]
  y=[8.37662024241613, 8.47800063594424, 8.61023593185048, 8.68076142300047, 8.65431436381922, 8.65431436381922, 8.65872220701610, 8.65431436381922, 8.63668299103173, 8.63227514783485, 8.63668299103173, 8.63668299103173, 8.62786730463798, 8.61464377504735, 8.61464377504735, 8.60000000000001, 8.59260455906298, 8.48681632233799, 8.39425161520363, 8.31050259446301, 8.20000000000001, 8.14741239617866, 8.08129474822554, 8.00000000000000, 7.90938886354743, 7.82563984280682, 7.72425944927870, 7.64051042853809, 7.63169474214434, 7.62728689894747, 7.64051042853809, 7.64932611493184, 7.64932611493184, 7.64491827173496, 7.67170520993918, 7.67394153851084, 7.75892202423371, 7.85955680995817, 7.95273503506382, 8.06966189143238, 8.18324798047613, 8.32356020811840]
  spx=spline(1:length(x),x,1:0.1:length(x));
  spy=spline(1:length(y),y,1:0.1:length(y));
  fill(spx,spy,[0.451 0.259 0.227])
  hold on


  end
