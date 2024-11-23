function [] = esc5()

  clf

  %relleno
  x=[18.2004218503214, 18.7172769162341, 18.7264247935069, 18.2461612366853, 18.0632036912295, 18.1043691389570]
  y=[8.64680876168374, 8.44555546168232, 8.12995369577099, 8.20313671395332, 8.39066819804556, 8.61021725259257]
  spx=spline(1:length(x),x,1:0.1:length(x));
  spy=spline(1:length(y),y,1:0.1:length(y));
  fill(spx,spy,[0.1 0.1 0.1])
  hold on

  %brazo derecho
  x=[18.8075651821673, 18.9037985417243, 19.0444472980000, 19.1258755253175, 19.2591217154733, 19.3627576411501, 19.4886012651862, 19.6329513045218, 19.7402885132584, 19.8587295711748, 19.9808719121510, 20.0474950072289, 20.1141181023069, 20.1511309329057, 20.1659360651453, 20.1474296498459, 19.9882744782708, 20.1429223394309, 20.1363897866825, 20.1037320857580, 20.0527044280635, 20.0000000000000, 19.9526902189823, 19.8914570297488, 19.6873463989707, 19.8098127774376, 19.8853337108255, 19.7894017143598, 19.6934697178941, 19.6000000000000, 19.5158934691171, 19.4117970474203, 19.3175760027369, 19.2362619049511, 19.1598894283687, 19.0847132708211, 19.0242056318194, 18.9435287798171, 18.8775204463606, 18.7357225712676, 18.6475823416532, 18.5434166157453, 18.4445927219352, 18.4461992204412, 18.5000000000000, 18.6306517292804, 18.6577048729058, 18.6577048729058]
  y=[6.87276272163875, 6.94678838283646, 7.01341147791439, 7.09483970523187, 7.17626793254935, 7.29100770740580, 7.37243593472328, 7.45386416204076, 7.55750008771755, 7.65373344727457, 7.76847322213102, 7.86840786474793, 7.97944635654449, 8.14970537729922, 8.27925028439521, 8.36067851171269, 8.26814643521555, 8.36674465903691, 8.42464943944874, 8.48792373498995, 8.54099249899225, 8.60000000000001, 8.66754109007467, 8.70632210992251, 8.63488338915018, 8.67366440899801, 8.70019879099916, 8.75939087392481, 8.78388414961818, 8.80000000000001, 8.78388414961818, 8.77163751177149, 8.76050243991520, 8.73693870453922, 8.73849966209638, 8.71833044909580, 8.69999480091346, 8.68349271754935, 8.65598924527583, 8.61609855859858, 8.58671848206045, 8.54932565737555, 8.49056550429929, 8.38101096104210, 8.00000000000000, 7.54554959747636, 7.28995599909672, 6.97350182817145]
  spx=spline(1:length(x),x,1:0.1:length(x));
  spy=spline(1:length(y),y,1:0.1:length(y));
  fill(spx,spy,[0.1 0.1 0.1])
  hold on

  %oreja derecha
  x=[16.9676340044753, 17.0649827010243, 17.1879494756127, 17.3109162502010, 17.4185121779658, 17.4646247184364, 17.5056136432992, 17.5004900276913, 17.5000000000000, 17.2391856316911, 17.0239937761616]
  y=[11.7504953839118, 11.8785857741080, 11.9144510833629, 11.9400691614021, 11.8734621585001, 11.8017315399903, 11.7043828434412, 11.6121577624999, 11.5000000000000, 11.5301799127744, 11.6941356122255]
  spx=spline(1:length(x),x,1:0.1:length(x));
  spy=spline(1:length(y),y,1:0.1:length(y));
  fill(spx,spy,[0.1 0.1 0.1])
  hold on

  %cara blanca
  x=[14.1182759055075, 14.1864376293717, 14.3483217235491, 14.5016856022435, 14.5868877570737, 14.6891303428700, 14.8424942215644, 14.9362165918777, 15.1918230563683, 15.4303890898930, 15.6859955543837, 15.8990009414592, 16.1290467595008, 16.3079712846443, 16.4783755943048, 16.6999011968633, 16.9214267994219, 17.0833108935994, 17.2537152032598, 17.4326397284033, 17.5689631761317, 17.6967664083770, 17.8501302870714, 17.9268122264186, 18.0631356741470, 18.1568580444602, 18.2505804147735, 18.3017017076716, 18.3613432160528, 18.4295049399169, 18.4465453708830, 18.6339901115095, 18.7703135592378, 18.8555157140681, 19.0000000000000, 19.0415855157595, 19.0458245453348, 19.0627806636360, 19.0543026044854, 19.0373464861842, 19.0034342495817, 18.9356097763767, 18.8423511257199, 18.7639866104982, 18.6900297001858, 18.5959027234244, 18.5000000000000, 18.3740319924870, 17.6546329558111, 16.5318325901581, 15.2905202223388, 14.5000000000000, 14.1206494675270]
  y=[9.26710013163891, 9.50566616516354, 9.88055564641654, 10.2213642657374, 10.5195718076432, 10.7666580566509, 11.0307847366246, 11.2352699082171, 11.4141944333606, 11.5675583120550, 11.6442402514022, 11.7464828371985, 11.8146445610627, 11.8402052075117, 11.8742860694438, 11.8316849920287, 11.7976041300966, 11.7635232681645, 11.7294424062324, 11.6357200359192, 11.5845987430210, 11.5249572346399, 11.4056742178776, 11.2949114165983, 11.1756283998360, 11.0733858140397, 10.9370623663113, 10.7836984876169, 10.6644154708546, 10.4940111611942, 10.3747281444318, 10.3236068515337, 10.2384046967035, 10.1361621109072, 10.0000000000000, 9.84456988324321, 9.72587705513454, 9.56479393127277, 9.49273042849250, 9.38675468910976, 9.29349603845294, 9.14089097374179, 8.96285173157878, 8.83007431254577, 8.70233055836968, 8.55441673774473, 8.50000000000001, 8.28548251842665, 8.01654829910857, 8.08378185393809, 8.37130389297768, 8.50000000000001, 9.04514944774927]
  spx=spline(1:length(x),x,1:0.1:length(x));
  spy=spline(1:length(y),y,1:0.1:length(y));
  fill(spx,spy,[1 1 1])
  hold on


  %oreja izquierda
  x=[15.6635298337825, 15.6667654173134, 15.6586764584862, 15.7000000000000, 15.7751574655975, 15.8657538044619, 15.9838526033387, 16.0712133586722, 16.1294538622279, 16.2038722834379, 16.2475526611047, 16.3000000000000, 16.3219710823147, 16.3527091258580, 16.3688870435123, 16.3688870435123, 16.3203532905492, 16.2669661622899, 16.1601919057712, 16.0534176492524, 15.9191409327213, 15.7897175914865, 15.6813255432023]
  y=[11.6032176330638, 11.6873428048665, 11.7989704366815, 11.9000000000000, 11.9995766155955, 12.0481103685585, 12.0675238697438, 12.0659060779783, 12.0206079085461, 11.9833986979411, 11.9494250708670, 11.9000000000000, 11.8507397731754, 11.7811747272617, 11.7180808484097, 11.6905783883973, 11.6582225530886, 11.6161599671873, 11.5838041318786, 11.5304170036192, 11.5207102530266, 11.5433593377427, 11.5708617977551]
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
  hold on

  %ojo borde negro izquierdo
  x=[16.6136784735141, 16.6511031821304, 16.7288314231027, 16.8382267252118, 16.9245914374033, 17.0455020344713, 17.1721702790188, 17.2758079336485, 17.3247479372237, 17.3909608832371, 17.4399008868123, 17.4859620666477, 17.5233867752640, 17.5924785450172, 17.5895997212774, 17.5895997212774, 17.5550538364009, 17.5003561853463, 17.4000000000000, 17.2844444048677, 17.1635338077996, 17.0109561495947, 16.8554996676501, 16.7317102468424, 16.6683761245687, 16.6223149447332, 16.5992843548155, 16.5704961174184, 16.5704961174184, 16.5733749411581]
  y=[10.4501712043283, 10.5509300352183, 10.6804771035055, 10.7351747545601, 10.7725994631764, 10.7985088768338, 10.7869935818749, 10.7841147581352, 10.7351747545601, 10.6891135747246, 10.6372947474098, 10.5739606251360, 10.4818382654652, 10.3724429633560, 10.2371382475894, 10.1162276505214, 9.98380175849450, 9.88016410386477, 9.80000000000001, 9.74198056435846, 9.71607115070102, 9.71319232696131, 9.77652644923504, 9.86001233768676, 9.90895234126192, 9.96364999231650, 10.0701664706859, 10.1766829490554, 10.2860782511646, 10.3954735532737]
  spx=spline(1:length(x),x,1:0.1:length(x));
  spy=spline(1:length(y),y,1:0.1:length(y));
  fill(spx,spy,[0.5 0.5 0.5])
  hold on

  %ojo borde negro derecho
  x=[18.1082956158907, 18.0620690712013, 18.0435784533255, 18.0361822061752, 18.0454275151131, 18.0657671947764, 18.1000000000000, 18.1452768516422, 18.2118430759950, 18.2673149296223, 18.3264849068247, 18.3690133279390, 18.4000000000000, 18.4318814287166, 18.4522211083800, 18.4799570351936, 18.4762589116185, 18.4559192319551, 18.4300323669290, 18.3708623897266, 18.3042961653738, 18.2321827556583, 18.1619184077304, 18.1212390484037]
  y=[10.1799688692938, 10.2576294643720, 10.3648750480515, 10.4721206317309, 10.5756680918352, 10.6551777487010, 10.7000000000000, 10.7531780234426, 10.7661214559556, 10.7587252088053, 10.7365364673544, 10.6810646137271, 10.6000000000000, 10.5201962382079, 10.4443847049173, 10.3685731716266, 10.2872144529732, 10.1651763749932, 10.0893648417025, 10.0468364205883, 10.0227986173498, 10.0468364205883, 10.0912139034901, 10.1355913863920]
  spx=spline(1:length(x),x,1:0.1:length(x));
  spy=spline(1:length(y),y,1:0.1:length(y));
  fill(spx,spy,[0.5 0.5 0.5])
  hold on

  %ojo izquiero
  x=[16.8153086932492, 16.8919362463765, 16.9850681955620, 17.0616957486893, 17.1347866455184, 17.2184875112421, 17.3000000000000, 17.3458071379767, 17.3163350021585, 17.2538540742240, 17.1772265210966, 17.0947045408057, 17.0204347585438, 16.9426283199838, 16.8459597145001]
  y=[10.2459730091960, 10.2565829780906, 10.2742662595815, 10.2683718324179, 10.2506885509269, 10.2282897277051, 10.2000000000000, 10.1811343103960, 10.1905653938578, 10.2129642170796, 10.2483307800615, 10.2612985198215, 10.2707296032833, 10.2636562906869, 10.2436152383306]
  spx=spline(1:length(x),x,1:0.1:length(x));
  spy=spline(1:length(y),y,1:0.1:length(y));
  fill(spx,spy,[0 0 0])
  hold on

  %ojo derecho
  x=[18.1982610437109, 18.2244898298853, 18.2566412451959, 18.2845622111234, 18.3158675365574, 18.3598642101403, 18.4106296027359, 18.3827086368083, 18.3500000000000, 18.3014840086553, 18.2752552224809, 18.2397194476640, 18.2177211108726]
  y=[10.1836614059287, 10.2225815402520, 10.2589634049455, 10.2911148202560, 10.3258045051964, 10.3528793812474, 10.3782620775452, 10.3630324597665, 10.3500000000000, 10.3131131570475, 10.2775773822305, 10.2361189782775, 10.2107362819797]
  spx=spline(1:length(x),x,1:0.1:length(x));
  spy=spline(1:length(y),y,1:0.1:length(y));
  fill(spx,spy,[0 0 0])
  hold on

  %nariz
  x=[18.1250388308749, 18.2018040089310, 18.2734515084500, 18.3783639184600, 18.4781586499329, 18.5651591850631, 18.6163359704338, 18.6675127558045, 18.6393655238506, 18.5574826672575, 18.4551290965161, 18.3732462399229, 18.2683338299129, 18.2222747230793, 18.2000000000000]
  y=[9.83642325700695, 9.89271772091474, 9.91318843506302, 9.93365914921131, 9.92342379213716, 9.91574727433156, 9.86457048896084, 9.80827602505305, 9.76221691821941, 9.72383432919137, 9.72383432919137, 9.71871665065430, 9.72639316845990, 9.75454040041380, 9.80000000000001]
  spx=spline(1:length(x),x,1:0.1:length(x));
  spy=spline(1:length(y),y,1:0.1:length(y));
  fill(spx,spy,[0 0 0])
  hold on

  %boca
  x=[18.0510800030605, 18.0980995753434, 18.1822974140826, 18.2380648137670, 18.2697756880973, 18.2085408962870, 18.1396517555004, 18.0707626147138]
  y=[8.93952932200226, 8.96467932578149, 8.97124019633260, 8.97124019633260, 8.96249236893112, 8.96905323948223, 8.96905323948223, 8.95046410625410]
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
  hold on

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

  %libro azul
  x=[16.2907638670517, 16.5531942000085, 16.8547932393767, 17.1211404429747, 17.3561526814434, 17.6224998850414, 17.8183434170987, 17.7948421932518, 17.8065928051752, 17.6773360740174, 17.2973996218262, 16.8822113338647, 16.5766954238553, 16.2750963844871, 16.2633457725637, 16.2808261580701]
  y=[7.70903305128209, 7.68944869807636, 7.69728243935865, 7.69728243935865, 7.68161495679407, 7.66986434487063, 7.63852937974146, 7.46618707153104, 7.27034353947374, 7.23117483306228, 7.27426041011489, 7.31342911652635, 7.33301346973207, 7.34868095229666, 7.56019196691854, 7.68175581636617]
  spx=spline(1:length(x),x,1:0.1:length(x));
  spy=spline(1:length(y),y,1:0.1:length(y));
  fill(spx,spy,[0.247 0.235 0.271])
  hold on

  %libro rojo animado
  x=[20.4419123690944, 20.5620130734940, 20.7008795129561, 20.7909550412558, 20.9223151866930, 21.0461690381051, 21.1850354775671, 21.3088893289793, 21.4064711513040, 21.4477557684413, 21.4477557684413, 21.4627683564913, 21.4402494744164, 21.4552620624663, 21.4477557684413, 21.4327431803914, 21.4364963274039, 21.3126424759918, 21.1887886245796, 21.0724410671925, 20.9598466568178, 20.8697711285181, 20.7796956002184, 20.6708543368562, 20.5470004854441, 20.4644312511693, 20.4231466340320, 20.4344060750694, 20.4344060750694, 20.4193934870195, 20.4000000000000, 20.4000000000000, 20.4118871929945, 20.4118871929945]
  y=[8.91144011989227, 8.90768697287979, 8.88141494379237, 8.88141494379237, 8.88141494379237, 8.87766179677988, 8.87766179677988, 8.87015550275490, 8.89267438482983, 8.75756109238025, 8.62995409395564, 8.45730933138117, 8.28091142179422, 8.08950092415731, 7.93937504365777, 7.80050860419570, 7.71418622290847, 7.71793936992096, 7.70292678187100, 7.71418622290847, 7.72544566394593, 7.75547084004584, 7.75547084004584, 7.74796454602086, 7.73670510498340, 7.73670510498340, 7.85680580938303, 8.04446316000745, 8.16831701141957, 8.31468974490661, 8.40000000000001, 8.60000000000001, 8.71252332823039, 8.83637717964251]
  spx=spline(1:length(x),x,1:0.1:length(x));
  spy=spline(1:length(y),y,1:0.1:length(y));
  fill(spx,spy,[0.451 0.259 0.227])
  hold on


  end