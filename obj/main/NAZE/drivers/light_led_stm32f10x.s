	.syntax unified
	.cpu cortex-m3
	.fpu softvfp
	.eabi_attribute 20, 1
	.eabi_attribute 21, 1
	.eabi_attribute 23, 3
	.eabi_attribute 24, 1
	.eabi_attribute 25, 1
	.eabi_attribute 26, 1
	.eabi_attribute 30, 4
	.eabi_attribute 34, 1
	.eabi_attribute 18, 4
	.thumb
	.file	"light_led_stm32f10x.c"
	.text
.Ltext0:
	.section	.gnu.lto_.profile.b1c16038,"",%progbits
	.ascii	"x\234cf```a\200\000F\006\023\011\000\000\364\000U"
	.text
	.section	.gnu.lto_.jmpfuncs.b1c16038,"",%progbits
	.ascii	"x\234cf\300\016\234\2404#\0203\201\030LL\037\231\030"
	.ascii	"\227L\235\266\206\365\005\323O&\006\016\006\306\345"
	.ascii	"\214R\014 \301\213\263\2265\363\203\004\031\031\031"
	.ascii	"\030W\200\004\231 r`\016\003\000\366\220\016B"
	.text
	.section	.gnu.lto_.inline.b1c16038,"",%progbits
	.ascii	"x\234cf\300\016\364\2404#\203\200\3241 \311$s`\007\023"
	.ascii	"\003\333\002y&\220(3\017Pd\202\337\004?f\036\006\006"
	.ascii	"&\020\037L1\000\000\2451\005s"
	.text
	.section	.gnu.lto_.pureconst.b1c16038,"",%progbits
	.ascii	"x\234cf```f\200\000F\006)\000\000z\000\""
	.text
	.section	.gnu.lto_ledInit.b1c16038,"",%progbits
	.ascii	"x\234\225U\353O\233U\030?\317y\373^\332B\301\031M\354"
	.ascii	"\027MHvIF\353eYbb\342\027c\374\350\037`\202\006pk\302"
	.ascii	"6\302\305\354\013\331)\024\205\314\014\3546d\023\306"
	.ascii	"\026w\001)T&\233\\:|\001\035l\014\030n\\D\304:)\321"
	.ascii	"dQ\240\204\256\"\326\347\234\227\226\022\201\3047m\337"
	.ascii	"sy\236\337\357y~\347yN%\362\337\347-\374.*\204\274\213"
	.ascii	"oP\010\320\352\021B\334\032\005\2231\220\214A\257f\242"
	.ascii	"\322\311\003\204Y\344r;a)2\000_&@NP\311$\303\011jB_"
	.ascii	"\376\301\347w\272H\241Zo\256\265\356\271\302\030[x4"
	.ascii	"\340~[\207(\356\205\251\301\012\327`\017A\243\345\217"
	.ascii	"\374?\252\322~\340\343\316\326\345a\353o4J\341\005>"
	.ascii	"\355\362\016\326*|\212\3108=\027\253\0377g\\b\2544x"
	.ascii	"'\220\243{.\262\177b1\304\224\240\021$\204\205&\260"
	.ascii	"\303\027`_O\013=\"\3753\225i\273/c\000\301!\013Z\232"
	.ascii	"\022\354q\213\225\216\3319Yr\010\366\263\201:\257Y\260"
	.ascii	"31\037z\364$\234\"\350\323\371t\355\323\323~\025\351"
	.ascii	"u\026\034q\0142O0\026{>Jeh1\310[\221\334\237L\376\207"
	.ascii	"\217\005\314\322\253\002j\365J\303\252b\204\276\332"
	.ascii	"\365\216\356\216\207\256@\233\341\275\337\016\373\222"
	.ascii	"|\027=k\223V\305\203\201\247C3d\200\017v\303\227\370"
	.ascii	"\276\016\031F\012\360\025(@\010\025\273\270\343\337"
	.ascii	"\245\263X,\334\320{_\261\001\341\253\032\211R\325\214"
	.ascii	"?\232U\314\011\231CG<\271\020\245\370\222\246\241\324"
	.ascii	"\333vM\025@\010\200\2445U\017;\244\222UV\313\264(5\257"
	.ascii	"Q#\224\237\347F\3074\256\202YL\233\252\316t@=|\346\256"
	.ascii	"\346V2\264C\011\334\340i\303M\\&\023P\252G\212\005\350"
	.ascii	"u\001:\032\354\257\022\"*\230\345\327h8\003\345\372"
	.ascii	"\3323\334\202\303]xp\252\225\"g\005G\263\204)\346\004"
	.ascii	"\035P\302\267.\237\255\361\311\334\323\252\021\350\004"
	.ascii	";.\215\235\277Z\226\306\227R0\307.\260Gi\252\300\363"
	.ascii	"*;\341u#\036\007\210{L\000\345\346h\375\244\261\362"
	.ascii	"\026\225\336\020G4\360\367\312\270\3158\242\036\237"
	.ascii	"\2228_\025\002[\025\027\334\022\331-T\255\371-< \225"
	.ascii	"\325z\030\326\177\017Zp\015N\337\216s$\252\010D\025"
	.ascii	"\235\237\014-K\242\250(\237v\377\331R'\257\263~\254"
	.ascii	"4\306Ym\361\222\376\006Y\365\015\326^\301:u\351qM*\307"
	.ascii	"\260\2412}\270;\015}\336\316\201_\272\333S6\325N0\364"
	.ascii	"\353^\356\302\203\025\025\0236H\223\252\213@?\012G\340"
	.ascii	"[\021k\342\254Uq\326\323\237\373\226S\023g\235\306\223"
	.ascii	"\203\357x0\270\367\270\322\027J\315lf\036\367\302\251"
	.ascii	"\376H\276\032\245\351p\033+`\011\313F`\302\000dr\325"
	.ascii	"\271\034\351\233\005\306\333 w\243}\267Sx\020\003\357"
	.ascii	"I\362\337\220\012+\364\"T\350\261\330\353\333+uG(u\365"
	.ascii	"\247\362\277DK\3330\323\273;(U>\277\227\273p\322m\225"
	.ascii	"\032\022J\335\023J\375_i\206\343\322p\020\030\201\314"
	.ascii	"\344\312\260\"\370\250\221i04\037\004\321>\315\"\201"
	.ascii	"\304\211H\350{_\244\027\302\361\311\003\274\177o\266"
	.ascii	"\215|\"q\343\010\325\320\266\241\245n\306\346l\301`"
	.ascii	"\365\327\360\256\343]\035\341\015 \202*\273\027h\322"
	.ascii	"0(\334|\216k>\006\316%\261\011\337C&\312R\272\242\032"
	.ascii	"H\346\315H\256\235\220\362\242\364)x\300\221\326/\213"
	.ascii	"\245\372\0137Tl?\203E\203\207\210M`\034\033p\006\344"
	.ascii	"-{tWX\2446\201&\230\005\322G\351\323\030N\231\367\303"
	.ascii	"\331sg\300\010\311\212\344\311\335/a\367O\012\275h\\"
	.ascii	"*4\022\322\230\010\376'I\242d\214e \343\340\031.{\326"
	.ascii	"@\002\341\207\317<\000\227\223\016J\350)5\232\321U6"
	.ascii	"n\305\276)9\351Nd\275?D\224\203\355\254\002\013U&0\005"
	.ascii	"\007\311,\270\365\2617E2\204_\252\200~\230\376>\207"
	.ascii	"\263\260 \333y\344=\327QgN\201\353\203\334\202Bg\236"
	.ascii	"\353\320\341\242\254\274\334\234\254\302\242#\257\274"
	.ascii	"\374\376K/\036wd\023pY\016\345\273\216e\025\346\026"
	.ascii	"\025\347\033\303\354c\305G\213 \337\276\005\006\337"
	.ascii	"w\034&\377\002\361J\222\364"
	.text
	.section	.gnu.lto_.symbol_nodes.b1c16038,"",%progbits
	.ascii	"x\234cf``\360g\200\002&\305z\006\206\011\347\030\030"
	.ascii	"\352\353\031\346-\340``UbX\300T\317\314\250R\317\010"
	.ascii	"\021fhh\340``T\256gB\3422\003\341\223\007\377\030At"
	.ascii	"\313C\020\315\304p\244\375\212=\003\000\015\320\024"
	.ascii	"\214"
	.text
	.section	.gnu.lto_.refs.b1c16038,"",%progbits
	.ascii	"x\234cf```c\200\000F bd\000\000\000\247\000\015"
	.text
	.section	.gnu.lto_.decls.b1c16038,"",%progbits
	.ascii	"x\234\255\030kP\224\327\365\273\337\335\205\335e\001"
	.ascii	"'\246j\351k\305\226\306\324\210\217\324I3MG\205\030"
	.ascii	"1>($\323\314\224\316\016\331]q\247\274\012K&m\377|\260"
	.ascii	"\324\020E\344\021\005\305F\020\020T\344\345\213\227"
	.ascii	"\260\202\"\017Q\014\221\247\340\262>\300\000\221$\210"
	.ascii	"\220(\333s\357\335\007\220\305\2643\375\206\373}\367"
	.ascii	"\234{\356\271\347u\3179\013\3468\356\032\0143<\177y"
	.ascii	"\201\343\2340\307\361\000\373s\354\273\024F)\307\036"
	.ascii	"X\342.\300\370\031\3428O\030\360\307\275\201\270Y\017"
	.ascii	"Y\177\321\262\337\015\206\034F=\014/\240[\001c#\214"
	.ascii	"^\200\227\300\327\027\306\233\310~\206\002\346\367\340"
	.ascii	"\333\003\343\012\214\305\000o\202\361\023\304\316\276"
	.ascii	"\011\343\3270_\016Cd9\213\310\3616b29\222\347+\036\355"
	.ascii	"i8\265W\214yD\3469\031\003\237\313V\234\024\004!A0\264"
	.ascii	"\361v\242\273]_\034s\305?\246D\375}z/\274\224N+\012"
	.ascii	":+\305\"\236C'\021F\277\364\240\244\273\307\007+\\\010"
	.ascii	"\356\004\340\226y\240SHD\320\261\307\253\022\235\207"
	.ascii	"x\264HF\251\222Z\016_\302\0244\023N|\341\324H\247\033"
	.ascii	"\222x\355\026\2048a,.\026g\270qh\205\007Z\016LQ1\222"
	.ascii	"\240\002\264\002\225 /T\210D\3504\362@E\310\203\313"
	.ascii	"\005A\307\272\312L\221\261\302zB\304\021\252\231\312"
	.ascii	"\361\211e\347\376\351\230+*\003f\317cl\270#\010\300"
	.ascii	"\261\024H\362A\023\306\231\236B\037\262\000z\264\230"
	.ascii	"&\277\221\203\036n\262\005D\255\303\235\367\307\211"
	.ascii	"Zr\031O\300\363S\023\305N\213\017\010\344\321\013\013"
	.ascii	"x\344\277\010\235\2013\316\"\242\3269\264\230\262E\177"
	.ascii	"\0261+?\034\020r\\\261\206\2326\263\372b\217\223\342"
	.ascii	"S!\253d\254\257~?>$d\305\012\323f0\026\335v\336&\021"
	.ascii	"G\346L\242\013H\001\033\253&\317\347\273Q\211\214\224"
	.ascii	"QY\365\320cw*\322O\011\330\3331:\351\214\323\021\363"
	.ascii	"_\321x\253\013\245U\020\2602\2651\303\211\222\316r\331"
	.ascii	"R\346\262;\231S\271R\012\222\333\340NP\2655\223\015"
	.ascii	"2\234\313\230%&\030\233d\3704\005\370\306\007B\216\033"
	.ascii	"\362\222Q\027M\346\231\336\323\203\213\352\220\014\031"
	.ascii	"\354\266$|\311\223@\274\223\254\027\244\215\340\235"
	.ascii	"*0O5\230\007]\002\237,\2251\003]\004d\015 \201\361\225"
	.ascii	"\2475\361b$\363r\274\351\262\203MT\204\246\023\351\213"
	.ascii	"\004A\204\352A\204Z\273\010 \221-\306G\353r?\224%\020"
	.ascii	"G\375WlaG]\317\22381\376\226\335\235\244[\335e.x\232"
	.ascii	"\001\265M\261\2552\034\207)\220{\340`\241\230\232UB"
	.ascii	"=\220\232\235\357\206w\263\265\264\256c\3232\274\207"
	.ascii	"\001\326`\222\263`:S\223\220&\303\373\331Z\351\345\032"
	.ascii	"\275\013Nc\300\241'\327\032\230O\227\000(-M>R-E\236"
	.ascii	"\354Y\350\225%\304\353\307\272*\315\273R\365B\356\022"
	.ascii	"t\005Tn\004\225;\321B\273FM4\002_\206\027G\310\263\356"
	.ascii	"\324\252\015\361\230\322\266\314\245\2756\207\366\241"
	.ascii	"\235\366\372\\\332\033sh\373\355\264\315\216e\250B6"
	.ascii	"\342\333v\342\253s\211_\232C;d\247mu,\360\014\342^;"
	.ascii	"q\203C\306T\340\024rM\223\005a\275\216C\345\260\\A\331"
	.ascii	"\020b\222#\272 \006:\220'\372\034F\033\214v\0307a\334"
	.ascii	"\202\361\031\362\244QDB\315\330]\253&\221\006\373\276"
	.ascii	"\237\217\016\037M\272\217\220\327BJ\370E\255\\@\250"
	.ascii	"\007\370W\332#\222l\243\217#iP7\010\361\277\010\004"
	.ascii	"\261R\222\366\361Q\261|\217\375\272\320\023\255\352"
	.ascii	"s\250\027\311-\224u\367M\345R\234\301B\354@s\346~1>"
	.ascii	"\316\200\344\201\324v\021.f\2005-(XZH\037\236<+\241"
	.ascii	"\240\331\214\211\216\307\372\332\006\244\266\253\177"
	.ascii	"\377\340\317\2115L`\372~\273\226\212\231W\037n\234\270"
	.ascii	"\000\256\23353\242\001\320La\271nw\000idW\377\214\351"
	.ascii	"\313\2752+\343\246\023\251\364B\337\003\306}v\306&\364"
	.ascii	"\\\316w\035rFm'\247\316:\341J\246_m\251iT\212k\030\220"
	.ascii	"4\331\324\357\214\033\031\240\377\262\271\317\011\337"
	.ascii	"d\2005Yna\311\362v{\373!96\261\265\002\323\365TW\272"
	.ascii	"\366\022\001o\015\304\226\313\3600[\253(M\236r\243k"
	.ascii	"\233\011X\370\351H\265\004\217[\214\336R\336'\243k/"
	.ascii	"\022\360\311\301\341\333N\030\224\234\231\034\266\260"
	.ascii	"\344pc(\245\315\025'\212f\345\370-,\307\237\316\037"
	.ascii	"\034r\301\351\242Y\271b\013\315\025\350Xw\316\0039)"
	.ascii	"\317\343`\264\307\210\325l\303\327\023\035\256\004\371"
	.ascii	"5 \277\001\273L\260\242}\357\342\323aL\360c\200\377"
	.ascii	"\012\360O\030~\240>\273\212'\370/\001\377\010\360\223"
	.ascii	"\014oNKy,%\370\021\300\217\002~\212\341?\313\3505P\374"
	.ascii	"\027\200\037\006\374\267\014\337\2372\355N\320C\200"
	.ascii	"~\010\350\357\030:\261\"\357\226\214\340\007Y\013\361"
	.ascii	"\224\242\371\364\007\243\347\360|=\302\264\245\224\233"
	.ascii	"\301\303\317\346\366\010\315\245\345R\022,\323\216z"
	.ascii	"\204k\323\227:\234\221\227\204\336\311Z'\204by\011z"
	.ascii	"`\017\251ik\311w\324E\010\274\327\274G\203&\203S\017"
	.ascii	"\363]\361E\346\211#\347F\257\312q\035\003\356<\215\273"
	.ascii	"-\305\255\014\320g\216C{\325\315\000k\017\261\205\365"
	.ascii	"\020_\357\035?\314\343{lm\270\373\311\240\204X\346#"
	.ascii	"\036\243_1\347\031\367\031\272h\303\365/\300\355\346"
	.ascii	"=P\002O\255\230\231\225\361\0355z<O\2323\3641E\363\025"
	.ascii	"]\373:\320|V\334\3133U\022A\255=\374\367\2548\"'\235"
	.ascii	"\026\020}\337\212\027\006\253\306\347a\213\222\200\333"
	.ascii	"\3638\033\217\252$h\037\020\350y\233\325\311!\326\024"
	.ascii	"\2467\230j%xlv<\273\321x\026\353++\313\334\021){\236"
	.ascii	"Yp\264\261\373\356U\027!c\025ub\034\260K\343\027Z\305"
	.ascii	"\240\231\376\214\245*\000iW\375Gr\241`\025M!\367\021"
	.ascii	"#\265e\212\271e!KX\037\305\315H\233\204\230\350\363"
	.ascii	"\011\350\223\312{\242\024\030\007\370\031e\340z\216"
	.ascii	"\023dw \233c+zt\217\276\231JI\224\336\357@\312d\336"
	.ascii	"\203\231\365\306x'\350m)\030\275`\246t\240\274m\017"
	.ascii	"N\302\177F\271\230-%:\010\302=OP0\347\307G:?q\235U\036"
	.ascii	"\310\011v=3xky(\254/9Mb\217\342H\317\012\270gwZ\307"
	.ascii	"\244\024\007e\004\035b\201w\343\366\343V\331\274]o&"
	.ascii	"\277\030\336\207yK\317{\311t0G\202',\227\242\365\242"
	.ascii	"\036C\323k\024\214#\365\232\2728\341)\251)d\013:\302"
	.ascii	"\333;^\230\263\216\367\337<\351x\223\362\023\337\240"
	.ascii	"2\220^\235\311\325\22022\341Lq\244\341\373\224\311\225"
	.ascii	"z\350n=?\257\\YT\256\243V\271\014\017>\352q\301f&W\301"
	.ascii	"\304\325&g*WI\321\271\263\177J\321'\177\"\030\315\346"
	.ascii	"_\320]({\206h\331V\321\216Q\321\312r\362\316Ki\260\256"
	.ascii	"'|\212\037<\033\024\343\233b\312T(:n\020\343\016\012"
	.ascii	"\210:\277\033\255\341\321BO/O\233#\241\356\347\300m"
	.ascii	"f]\322qp\012\364\367\250\000\274\230\017\036<a\361 "
	.ascii	"\211\246\261>}\373b\370\201P\207\250\027rA\234\343\274"
	.ascii	"\303\016\207FQ\213\014\221u\372{aVX\012\306\326~\221"
	.ascii	"\001\232V\022\001y\016\271\260\236\212T\252\352#\251"
	.ascii	"L1\201*\263go\251\331\231t\317\2025\214\344\262\031"
	.ascii	"Qt\212\207"
	.ascii	"\262\014,H\204\003uyc\332\220\364\205dK\207\243\320"
	.ascii	"\321\223N\202\262\254s+\344_\260\356!\324\373\372\253"
	.ascii	"\272\334q\017\263\332Dy\377=162\240\371Q\341\244xY\266"
	.ascii	"`\200\353\266\262Q\210'>!\273Q\021HO\314e\343i\015\367"
	.ascii	"\202\013\247\322I\365\005C\011\031\361\202hf\177\256"
	.ascii	"`\375yFq\321W\"\000!\255\323J{)\351P5)\312\220\221h"
	.ascii	"B\356h\333o\300\353\316\012\011YK\250\245\310\245*\205"
	.ascii	"s\310\305*\203/\\.t\206\247z\232\3323\222E\224t\001"
	.ascii	"U\221x\256\004H\300{\350,\277n>\201\254\245^\301J\375"
	.ascii	"\017\0114\224{}\373\034y.X\344)\267\310S\301\344i=\326"
	.ascii	"V.\237#\317y\213<\225L\236\356\211\322A\261\205\204"
	.ascii	"X\362e\017t\216_\207~\343\201\252\030A\373X\366=\014"
	.ascii	"6o\313\3120\304\345\"\303\244\331\354L)OC\350\333\014"
	.ascii	"\216\212\371e\024\303\241j\330\207.\362\313H\257x\263"
	.ascii	"\353\202\010\0173\347\355\351=q\315\031\177C\001>\365"
	.ascii	"\356x\036\262\376\254\033K\025\360\022[\365\270\004"
	.ascii	"!\277\310\322\263\315\252G\223y7\026\223\252n\340\341"
	.ascii	"7\235\275r,\262\375\244\343\215\235y\177t\314\264~>"
	.ascii	"\246M'Z~D\230\326\001\323\032;S\003o\341J\026Hz\270"
	.ascii	"\326\320\341>+m\022\023\330\003\3762K\233\344Kjx{\361"
	.ascii	"Q\311,j\2227\354\324W,\324W(\265\360y\361\037f\021g"
	.ascii	"\316\"n\260\0207P\342\242G\317FXV&e\214e\277\353\235"
	.ascii	"IO]lY\371*\313~S\227\207\202\346M~M4\3715Z\223_\334"
	.ascii	"\370\2434)~\306\374d\356\317\376\214\374'\302P\002\035"
	.ascii	"\300\244[a\231`\240\211\031\305\306#\262\0215\317\310"
	.ascii	"\177\315\326\374\327\302+8\367M1\341*\2356\"<84P\027"
	.ascii	"\254\3238\275\265\375]\205\017\347\354\353\027\270a"
	.ascii	"\343\3267\235\336\334N>\277_\351\035\252}\337;,X\033"
	.ascii	"\356\355\263-\320/\020\336k\275}5\037hU\232\300\230"
	.ascii	"\310\310\210(\235w\340;\360\267m\355\232M\253W}\350"
	.ascii	"\035\255\013[\273f'\314V\356\342\234C5j\277p\255n\371"
	.ascii	"J\357\350(\025c\242\216\322~\240\211\212\006\256!\273"
	.ascii	"tJ P\332w\2508\371[\376~;\224\357\374=R\343\253\331"
	.ascii	")\211\321\206\353\326\256Q\352dJ\245u\272K\365zPdTD"
	.ascii	"HTp\230b\2476T\023\255x\351\303\327\326-\017\012\011"
	.ascii	"\217Q\350\"\"B\243\025\301Qa\012M\330\373\032\265Z\243"
	.ascii	"\016zu\345\357\024kV\255~\365o\257\006\001\376\225\360"
	.ascii	"\210p\315+\232\340\367\265A\332pUh\214Z\023\024\026"
	.ascii	"\254\332\245\015\327\004)\325\232\235\3011\241:\245"
	.ascii	"\016\316\216\006\331\337\373?\037\024\255S\203\012\300"
	.ascii	"\030\373\004l\205\261\031\373\371\006\340\035\276\001"
	.ascii	"\242\215\201\001\001xc@\200h\253\317\333\001\256!\221"
	.ascii	"\332\010\245*\"|\2476D\251\243\026X\275\316f\0012\305"
	.ascii	"\221\332p)5\323\266\010\265FB^\312\015~\333\027\320"
	.ascii	"\211\337v\345\246\255;6\274\343\267\375-\266\342\347"
	.ascii	"\357k\235\274\353B';bt\312\035\276\366\271\277\277\214"
	.ascii	"\361\330\004h\333\324\337\337\303\201\323\210p\240\202"
	.ascii	"(\014\250dT\206\300H\215F\355B\337\312\325\253\266m"
	.ascii	"\376\207\214\315\327\300\324\202\376-A\213\243\311\\"
	.ascii	"B\030\220\210X\024\340\343\243\334\340\277q\215\277"
	.ascii	"&J\033\271\313'4B\365W\2370\365\3533\242\315\026R\312"
	.ascii	"@\235\232\221)}\251\034\336`S{\234)\243T*\"\023a\215"
	.ascii	"U;C\304/\257\334\352\263JF\355\030\255\321\305D:\023"
	.ascii	"\313\275\246\324I\231\015\311L\255\015\321\352\202C"
	.ascii	"7k\377\003X\333n\234"
	.text
	.section	.gnu.lto_.symtab.b1c16038,"",%progbits
	.ascii	"ledInit\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\267\000\000\000gpioInit\000\000\002\000\000\000"
	.ascii	"\000\000\000\000\000\000\035\001\000\000RCC_APB2Per"
	.ascii	"iphClockCmd\000\000\002\000\000\000\000\000\000\000"
	.ascii	"\000\000\"\001\000\000"
	.text
	.section	.gnu.lto_.opts,"",%progbits
	.ascii	"'-fno-trapv' '-mthumb' '-mcpu=cortex-m3' '-ggdb3' '"
	.ascii	"-Os' '-flto' '-fuse-linker-plugin' '-ffunction-sect"
	.ascii	"ions' '-fdata-sections'\000"
	.text
	.comm	__gnu_lto_v1,1,1
	.comm	__gnu_lto_slim,1,1
	.ident	"GCC: (GNU Tools for ARM Embedded Processors) 4.9.3 20141119 (release) [ARM/embedded-4_9-branch revision 218278]"