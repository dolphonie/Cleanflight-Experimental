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
	.file	"adc_stm32f10x.c"
	.text
.Ltext0:
	.section	.gnu.lto_.profile.b1c179f9,"",%progbits
	.ascii	"x\234cf```c\200\000F\206\203L\315\214\000\004\263\001"
	.ascii	"R"
	.text
	.section	.gnu.lto_.jmpfuncs.b1c179f9,"",%progbits
	.ascii	"x\234m\222MKBQ\020\206\347=\367\372\321\207\3242\356"
	.ascii	"*h\323Oh\351/\211\376\210t\243\026F\037\272\014\241"
	.ascii	"(\010M35\373\0247\266\311\300\012\244E.%\010\244\225"
	.ascii	"\222A\026B3\347\334\304\302\2739\314<3g\336w\356\261"
	.ascii	"h\364\267\250\314\011\002\260\254TG!\225\331(\240\245"
	.ascii	"z\212\334\2735\327&\244\340\220\200z\"\271:%\000\\}"
	.ascii	"\304I(\315F\036\312;t\341\237\3006\201\371<B6\210'\254"
	.ascii	"$\313\233\001\231\300\252\220\2063/\015a\006_\207\217"
	.ascii	"7\023\032\270\356\002!\003gI\270\326{[n\036(aV\324\215"
	.ascii	"\212\336\343\341\271\022\220\017\025pe\371>\235W\346"
	.ascii	"\026E\310\302iJ\266V\313\316\230d\220p\002\307\225K"
	.ascii	"K\271\356\203\0318K\310\301\331\227d<\331\250\372Mi"
	.ascii	"\230\220\207SQ\242\002f\212\026\023k\327\267\306L\011"
	.ascii	"+)\014)aX\335m\025m\015y\201\247\003\006a\353\261\267"
	.ascii	"x\310sh\021\212\277=\355X??.y\333\335\321\177\343L\014"
	.ascii	"A\257+\361\374\332\265\204\371\330\316\271\267\216\372"
	.ascii	"G\243\0232\015q\335p\3415\230\212A8l\322\307&/\377\323"
	.ascii	"\332\313\347\373\244\246\323\204+\266Id\311\200\275"
	.ascii	"\247\355\234\212|\363\256\203=\345\357\313\003\3025"
	.ascii	"\"lf\316\274\223Ac\200\033Kr\341\017l\304\245\233"
	.text
	.section	.gnu.lto_.inline.b1c179f9,"",%progbits
	.ascii	"x\234cf\300\016\326@iF\206#\014\255\214\007X\030\031"
	.ascii	"\230\332\030\257\234\347e\340:`\307\004\222`\346a``"
	.ascii	"\002Q\214@5L\334 \225\250l\2504\230b\345cd`a\230\340"
	.ascii	"\007\202\2502P\012\233&lb\330T\260\360\002\005@N\002"
	.ascii	"\0005i\011\375"
	.text
	.section	.gnu.lto_.pureconst.b1c179f9,"",%progbits
	.ascii	"x\234cf```f\200\000F\006K\000\000\231\000A"
	.text
	.section	.gnu.lto_adcInit.b1c179f9,"",%progbits
	.ascii	"x\234\235YkPU\327\025>k\237\373\344^\336\017\221\306"
	.ascii	"$\226\020k\"!&\315\313&\255\231\316\264\325?\315\303"
	.ascii	"\214\375\221\251c$im\033\333Q\323\351L\353\344\000\327"
	.ascii	"G\022\022\021M\243\202Q4\301\027\341\3413\202\221\253"
	.ascii	"Q!\242(\021\024\025\021\037\230\030\324\000W\203\327"
	.ascii	"\010t\255\265\317\271\\\341r\006\312\310\341\234}\326"
	.ascii	"Z\373[\217o\257}\266\2522\360\347YP\224\312Q\212\362"
	.ascii	"\032\336\303H\005DN\255\242d8\204P\353\023\024-\314"
	.ascii	"\262\373)Es\253`\221\303\026a\345a\033\017[\301&\207"
	.ascii	"m\302\316\303\016\036\266\203C\016;\204\223\207\303"
	.ascii	"x\330\011ar8L\270=\317\340\260+;\036\207]\340\226\303"
	.ascii	"n\210\2267\341\"\202\025\"Y9\002\242\344p\244q\023%"
	.ascii	"\005\367:\242E\270\367\227(\022s,\022\305c V\276\217"
	.ascii	"\025\211\331U\012\216\307y\3548\236(\307\237\217\203"
	.ascii	"x\371>^\214\220\357\023\370\375\0109\376|\002\000\375"
	.ascii	"U@y[\250\026\253\315\356p\206\271\334\341\021\221Q\321"
	.ascii	"1\261\211q\361#\022\340mK\264\002\026\372\207?\2612"
	.ascii	"\200\361\362\317\025\321! \307\273y\271k\314\247\232"
	.ascii	"\246\265w\326d\274\340\005\277P\024\237\220\022\260"
	.ascii	"\036\306\240\314\372\336\025\327\355\352\203\240\340"
	.ascii	"\375\256\342\033G\\\337\012\277\200\373\351\261<\267"
	.ascii	"z\271\215\036\205\205\036\273<k\213])\3534-\323[\275"
	.ascii	"E\233h\361\013\0256\200\212\366`#$\301&HRpH\201\315"
	.ascii	"\220B\342\235m\215\027#\325\207\331\360\376\2723\233"
	.ascii	"\331\022\254\341\347\017k>?\033\306\226\343\350\261"
	.ascii	"\241\353R\261=\271@\363j-\327N[\274\2365ZOo/\202\265"
	.ascii	"@\221\264\377\031\332/F\373\362\0075\226\234\362\325"
	.ascii	"\333\32546\366eu\301\031+\033o\021\364|\372h\331\371"
	.ascii	"\0106>\216\036\017V\327\347\207\263\3615\3273\265\211"
	.ascii	"\001\343V(\225\306\313\320\370\226`\343K\313\252.\206"
	.ascii	"\251\217\263\361\374\352\342\3060\011\355\373\246 h"
	.ascii	"6\330v\267\353\001\355\033\013K\316\330\325\337\260"
	.ascii	"\366\346\314\256M.\324\3262[\374\345\257z3\014m;\354"
	.ascii	"\220\332\343\222`l\220nQkg\211U\375\035\353\036\232"
	.ascii	"\337\376~8\353\256\271]\254M\014\322\375<\244n\325\235"
	.ascii	"\302\363B\375#\353n(\334\321\246J\335\274V\353r\315"
	.ascii	"\323\322\333{\037\251\226\207T\355\360t\237t\331<X'"
	.ascii	"QP\002\311\260\025\177\267\343\357N\374\335\205\277"
	.ascii	"\025\220,\313\006v\203\015\011j\033L\252$\306\253\365"
	.ascii	"\366n\335\266\367VX:(\364\006'\303w*_-|\265\362\325"
	.ascii	"\246\220\274\235\257\016\254\033G<P\341$\340\255s\024"
	.ascii	"]F\263X\012\335\216\345\333T\272\035\317\267\023H\341"
	.ascii	"9\272L\242\301\311x\011{\021/\256\227\350\361e\274\270"
	.ascii	"\247\260\345W\350v*\003y\025o\303\247\321EQ.\241/\310"
	.ascii	"\265V!\360\217z\0022\2757\337b\327\3206\206\343\334"
	.ascii	"\245\243u\016* ;z\374\005\346\266\011\026x\375\361$"
	.ascii	"A\321\372\370\370\007\305b\336\217\332\"\315\341\027"
	.ascii	"\021>\201\001\201=0o\300\253\310n!\303\033\260\027\311"
	.ascii	"\217\0332<\371\260\012\36224\222\212\202J\230\007^\252"
	.ascii	" |w\366\322\355\251\254\357\275\007\305a/\312\361\264"
	.ascii	"\260\017\205\222\223P\242\346\302-\237\233\214EG)\360"
	.ascii	"%$\371E\014\342\363x\273C\343\213\365\241\223\012\354"
	.ascii	"\227\370v\236\331\335\0309\357\337~\021\307\231c\313"
	.ascii	"\007`\236_\304+\247!\263\275\275r2\215\241\340\212\222"
	.ascii	"\346\371\226\324\315X\021\3364\277H \351N^7\340 \244"
	.ascii	"\006\273\224\200CU\010\036\325w\224\035\250SI\277K$"
	.ascii	"\004\213\250\354\331\366[\253\257\205\243\327X\301#"
	.ascii	"\272D<T\353\036\347\337Xz*2\365a\314\033|\205\336vR"
	.ascii	"8\0258\004\251J\003xNe\275\026\302\240\023\005jt\312"
	.ascii	"\265\242\371\371Be\364\007\352\234\003\341\377\302/"
	.ascii	"\022%|.\340\303\014?\020\304\221\030\304#\234\341\371"
	.ascii	"\336\025\007\335!C\230\344#\027\240V\206\260\356fcG"
	.ascii	"8\251\376D\313\361hX\322G!i\220\310\036\243\310\336"
	.ascii	"##{\260\314\245c\013]#\375\213\242.\250(*\212\366\334"
	.ascii	"\264\246}F\336<\344\027\243\340k\252\212\344$\235\274"
	.ascii	"\373:\332\256\331\244\257\277\"\212\037\207\264N\002"
	.ascii	"\254@=\373\032X\305\335\010\266\001MR\275\257Z\260\037"
	.ascii	"\202*\276neaV$W<\262\366\204Lg\356\371q\303B|\322\004"
	.ascii	"q\243)\342S\204\230z\030\234\206T&\034\207\254*cx!;"
	.ascii	"c\002\240\311\004\200\023\316\022\000+\001h\346\220"
	.ascii	"\005\302\341\304p\234\323\361\224\036\036f\012[L\360"
	.ascii	"\2347\015\310\005\302c#<\027\031O\327\272\2266\340\024"
	.ascii	"\342\202y\211+\277\025\003&\327\256(^\022\273\260\274"
	.ascii	"\211\203\035\265\006\007G\015\215t\255L:;Mv\271\037"
	.ascii	"\351F\031,\273\014\202\322\"\212J\354T\035\352\325\262"
	.ascii	"5nD`5\230Wzt\010\314\373\206]\011l1F\336\257\300\267"
	.ascii	":\363*\315\231w\005\231gB\263\357\372hVZ_7\274\034\265"
	.ascii	"\005\345h\345\311\326\033*As\3616\342\312\217\207\327"
	.ascii	"E\004\245\354*\245\354\032\0309+\337\223\277\316!\035"
	.ascii	"\235D9\273\036\240\335\367\354\350\325\343y\345\274"
	.ascii	"\304\270\261\341\265s\015e\345.\250]\271\314&\203;\032"
	.ascii	"3\306T;\201\301\325\231\210\243\222y\251\303r\242#\310"
	.ascii	"\211\376\250;\315Q\373\002\324\273\001\251z\015\265"
	.ascii	"\2276\024\014/\2127M\000\374`\006\300\011]\001\352\335"
	.ascii	"B\356\033\\ko\030f\036\375&\010n\233\207\340\307\000"
	.ascii	"\331\356 \002\203]\266~\354Re\207k2\330\22524vu3\273"
	.ascii	"\034d\275\247\037\273R\372\330\245b\344-\200\331\267"
	.ascii	"\346o\337@\314\262\007zZ\323\020\230\325\313\005\027"
	.ascii	"(\337\221\270\347\322\204d\326Msfe\010Sfe\212\276\006"
	.ascii	"vv\230\253q\226\030|\365\363\010\314\310\003!V\277g"
	.ascii	")!\363\205\301\244\005\202\034\253Z\365\355\026\013"
	.ascii	"3\011W\343\205Bg\322\345\274\333 \0039\026\2633\220"
	.ascii	"Ic\231I\005c\206\005z\221\011\350wLA\277+\014\"\275"
	.ascii	"'R\365rioo\016doh\363g\233\314\377\276\311\374N\370"
	.ascii	"@\030<Z,\372xTzn\230Y\3131\001\260\3044\000\271\302"
	.ascii	"\240\321R\321G#G?\032Yd\223j5h\224:4\032-\023D#'Y\377"
	.ascii	"P\334M\243\324>\032Y0\3566\244\321X\373\341\2357T\234"
	.ascii	"\335\031hP\227\207@\243\377\242-\2037yU\246\274\371"
	.ascii	"H\360^\260}qwI\230\334\013.\347\275\340r1\030\225V\364"
	.ascii	"Q\251\364\233an$V\232$%\217\222\2222\330F\"?@\245U\034"
	.ascii	"\352\306\352\217\236`&9\025\370\330`RO~\216\336\223"
	.ascii	"\306c\202\0062i\374\377\263\033\\m\202y\215)\346\202"
	.ascii	"\000\223\326\022\223,2fW\207Y\310\353L\346\377\304d"
	.ascii	"~'|\032`Ra\020\223\332\257\0163i\353M\000l0\015\300"
	.ascii	"\306\000\2236\0051)\254\037\223\254\374\325WQ%B\326"
	.ascii	"\351\275>\012!l\226u\372\316\342\357r\370\233\305\241"
	.ascii	"i\370)^$\360\253\361>\256\363=\366\220\352\367\373("
	.ascii	"\002\360\231T\017,\300\016\\\200\213\271\304\003;\344"
	.ascii	"\3218TB\366~\312\366\216\015j\017\035\202Rioq{\335\373"
	.ascii	"N\011\0079S&\222\372,x\274\215\241-$\373\370k|\213\264"
	.ascii	"p\260\242\245@\220\205\007\026\341k4\262\225\014\244"
	.ascii	"\310L\375\220ap\275e"
	.ascii	"aM\236[F6\321/\036\244\023\213N\014$\332\331\306th\313"
	.ascii	"\272U\305'G\216\303\325\314\337\355\314\211\314\346"
	.ascii	"\205?|\374\037I\211\011\375\201\214\351\246/\324\340"
	.ascii	"\317\3211\374xA+\364\3339\377\031(\3653\330\201\371"
	.ascii	"\337)\364\035\311'-\336\010\371Y\377\007\224\207\317"
	.ascii	"1\377\010b\027:\303M\352^3\274.\302[NT\230 \375\353"
	.ascii	"Zb5\223w\223|\005\373\227QX\221mg\377\350\350\306\360"
	.ascii	"\355\340\352\177H\337\236\243*\"\000`f/\234\354}A\363"
	.ascii	"?'\347\277Sf7\223\217 \371=X\2714!\256\324\265Ym\213"
	.ascii	"\363\365\345\336\312\375\233\027k+R\333\201\213\365"
	.ascii	"x\347\235]\3705q\011\375\364\201\332\212\360\261\316"
	.ascii	"\011TYw\207\251\237\2214O%\341rH\\\335\346y\217\"y/"
	.ascii	"\307\245\342\360\306\022!\013\020\367J{\205\336,{\366"
	.ascii	"\232:\026M\006\366\261\201\232\232\242D\251\357P\340"
	.ascii	"K]\277\275\247\300\024p\014\351\357\027w}\0059\360+"
	.ascii	"\350\2001\177\357yS\375X>~a\375\234\302\306*\233\004"
	.ascii	"0Q\201*\003@\257ye\304\221\201j=3\304\326%\207B\257"
	.ascii	"\036c}\\1_\321\356p+\363}Ev\345jni\017\361\261\037\267"
	.ascii	"\264C\324\322\036fC\271a!\355\214\363\311\263\032\335"
	.ascii	"\216\244y\252\304z`\255\201\365\334\261+\215\020\204"
	.ascii	"\265\204\260\306\363a\215\216\025\333T\376\302\313\033"
	.ascii	"z\364\015\337$\243\220\250\234\355rl2\016K2\215\012"
	.ascii	"iv\2644\233@f\217P\321L\326\317e2\235f\362#H\276\026"
	.ascii	"a\224\030I\252\272`7\303\235H\012G9I\267?\251\335\353"
	.ascii	"\322W\335\247\0258fd\251\252\323\324\363\221d\241.\340"
	.ascii	"9\022\341\360\332\320S\332\245\002\021\012\276&\237"
	.ascii	"\254\234\214\255\203d\365\021\037\255}p\\.\241\3537"
	.ascii	"\275W\312g\012i\232\\\373\3529\321_\2257o\264Q\242\037"
	.ascii	"\3453^Nt\003%z<\237\033\355<\024\301\033\203\012|wB"
	.ascii	"?K\332\365\256\034\243s`:\274Ar;\320\322\207\273\363"
	.ascii	"s\365U\236\016\225DRXQe\273\233\274rQ?\013Wr\356Qy="
	.ascii	"\272\276q\256\314\341\213]\270\264\322\376P\317\363"
	.ascii	"KC?{\012j\266\353{\257w:d\263M\343\263'\\l\321\266\336"
	.ascii	"l7\355;S\350\222\021\234@\335\376T\240\333\23766\226"
	.ascii	"\263\365\331\203\316\030#\224;\261\352m\320V4\256\277"
	.ascii	"\"\017di4RY\346P\371\263\260>W_\340^\036\372iUh\310"
	.ascii	"M*\037W\015\206y$e\375l`W\327\314l\312\312\325\367o"
	.ascii	"S\272\204\375\256\375[\005\355\024\246\004\307\364\225"
	.ascii	"!\003<\027\032\340*+\001l1\005x>\260\203\271\200\000"
	.ascii	"\233 tK\177\314G\275\015.\322\352\200\305\207\301C\370"
	.ascii	"\210\320/\036\347\360FQ\205\310\035\017\373a\323?\374"
	.ascii	"6\226\353\276L\305z\271\313\335\235$6\225\012\020\337"
	.ascii	"\332#\020\341\224\310\354\206t\264\025\255,K\016\266"
	.ascii	"eW\344\003k\000\345\375H\226o\231U\332\005DZ\262\372"
	.ascii	"f\017\323\303\216\033\246KF\323\002*pw5~\257O\215jt"
	.ascii	"]\006\216\266{\367\361\271\210.\012p\236\030\352^D\302"
	.ascii	"\223\203\220\360\347>j\320\320\252;-\227\304'\230\267"
	.ascii	"\215\241\027Q\324\010\247\303\271\001\032\036oSh\215"
	.ascii	"'}\324\204\341\033]\303/\236\342x\306*9\265\212Jz\347"
	.ascii	"\016\205KO_\355\257\372\264\217\372*:n\250>#9\361\227"
	.ascii	">\371\300\276g\002\035\315\311\310`\373NT\262\253\310"
	.ascii	"\2578\031\001\217\267c\220\010 :l\305\360]?t\361\001"
	.ascii	"t>\003\335\264\020\350\260\011C\333 \350\246\005\301"
	.ascii	"\031\241\303I0\022\3225xB\2601\303\325~\341=\015\373"
	.ascii	"\032\271\034h\031D\035m\357\251.\333\223\333\264E\364"
	.ascii	"\337\222\012\\\023O\006\211l\035 bU\340\372]\"\333\007"
	.ascii	"\210\340\302\372=\2124C\206\327?Y_S\0208 `dd\362#is"
	.ascii	"f\317H{s\372\314Yi\351\263g\376\363\365\331s\322\246"
	.ascii	"\247\317\2306g\356\233\217?\366\306\370G\377\365\310"
	.ascii	"\014\3052s\326\314\271*\216\252\351oN\217\371\355\013"
	.ascii	"\223~?m\022\216\274<w\366[3\346\2765\373u\230\031?\343"
	.ascii	"\357\263\336\230\371'\274O\177>}\306\257\377<}\326\254"
	.ascii	"\327\3776\3072{\372\254\277\376\017\272w\254K"
	.text
	.section	.gnu.lto_.symbol_nodes.b1c179f9,"",%progbits
	.ascii	"x\234M\3119N\003A\020\205\341\327\256i{\274\217\015"
	.ascii	")\230\335\354\313y8\314s\320\" \201\210\004\011\021"
	.ascii	"L\302-\034L\314\011\220@\242!@H\004H6\011\010\273\306"
	.ascii	"AM\320\377\373j\004\300\263C\371UV\010\\?\002$\356\356"
	.ascii	"S\370\0012\302\357\270\331\353\316\350\312\177\030\215"
	.ascii	"R\270SV,O(\226\307L,\217\350-\017Y\265<`\315r\237\251"
	.ascii	"\345\036\353\226\273lX\016\331\264\334f\313r\213m\313"
	.ascii	"Mv,7\330\265\\gf\271\306\236\345*\373\206\202e\024/"
	.ascii	"\177N\260\204\250\355#\\\274%\363\306\313E\257\026\275"
	.ascii	"\231\267\207p\3739\020d\310\265]\024\332\016\242\266"
	.ascii	"\215\370:\376\025A\013\341]G\023\371\207\216\006\302"
	.ascii	"\327\370\301\013\352(\276\365\222\"\226\243\2060\321"
	.ascii	"QE>\371y:\027x\304\362\222 L\365\"(\246\263\013\376"
	.ascii	"\001O(\205\363"
	.text
	.section	.gnu.lto_.refs.b1c179f9,"",%progbits
	.ascii	"x\234%\3031\012\203P\000\005\260\227\357T\254\233R\273"
	.ascii	"\025\252\233\240\216\036\300\373O\202\340e*4\220*\311"
	.ascii	"\236\277.E\341A\315\223\206\226\027=o>|\031\030\231"
	.ascii	"\230YXK\331\342H\234\367+\371\001sb\005\034"
	.text
	.section	.gnu.lto_.decls.b1c179f9,"",%progbits
	.ascii	"x\234\265Z\013XT\311\225\246nuC\3234\215\0313f\342N"
	.ascii	"2\304I\310$\231\031_\223d\222\354~\253\302\314\250\031"
	.ascii	"G\006L\262\337\306oY\006Z\207,\202\323\300d\222}5\240"
	.ascii	"\010\212\210\010\012\210\362\024\2207(O\001\021\344"
	.ascii	"%*:\276\020P\020EE\020[A\036\212\260\247\252\356\355"
	.ascii	"{o\323L\262\263Y>N\337{\352\376\367\324_uN\235\252\272"
	.ascii	"\367b+++o\316\312j\006\376\274\027\303\271\312\312\012"
	.ascii	"T+W\0208\265\032\004y\012\362=\020%\262\262\372;\020"
	.ascii	"G8\377\005\034W[\261\277\371 \037\202\3761\310\277\200"
	.ascii	"|\002\342\015\262\011\344S\220?\200|\006\262\013$\032"
	.ascii	"\344\030H9H5H-H=\010\206Jm@^\345X\375\337\205\237\357"
	.ascii	"sV\262?R\307\257xnZ\020\015\310j(\333\016\222\0072\005"
	.ascii	"\362=\304\270\376\020\216#p\\\013\262\000\344w\240\377"
	.ascii	"\200c\274\337\345\271/\000\335\011d\032t%\034G\341\370"
	.ascii	">H\033\337\306\037r\254\275\010\216\357\300\361\015"
	.ascii	"8\326\301\361G\034\353\223*8\3771\307\372\245\224\264"
	.ascii	"\013\312~\002\372\"\2207A\012\240\254\030\344-8\217"
	.ascii	"\202\343\333\034\353\31708\217\000Y\014\272?\034\227"
	.ascii	"\300q=\034\227\302\361_\341\270\014\216\033\341\370"
	.ascii	"\317\244\277\001\377\014\216\253@&\011\226\330!X\220"
	.ascii	"\345 +AV\200\270\200d\201$\203d\200d\203\244\202\344"
	.ascii	"\200\344\202\244\203d\202\244\201\034\001\011\006\371"
	.ascii	"\017\220\377\004\371o\220\377\002\011A\242/_\345\375"
	.ascii	"A\374R\317\373\251\232\367\3331\336\217\273x\277\376"
	.ascii	"\201\367\363&\336\357\237\360q@\342a._>\346\320\225"
	.ascii	"[516\3679\244U\033\224D\277W;d\340@\327\250]\211:Y\332"
	.ascii	"\231\242\305\034\"\347\351\361\267.\253\337\3141\030"
	.ascii	"\014\341\206:#\022mT\026\214\236\263\2436\034\211Z\025"
	.ascii	"\323\022oMM(\210\032\234y\"\222\324\360=5\005\367\034"
	.ascii	"\234\314\260\245*\211v\007Rt\262v\242I\215_\246\225"
	.ascii	"D\206\367\266\252\361w\3119\327r\327\220\256EN\352\014"
	.ascii	"\250\322x=\246\351;\006\203\002\225 5*B\030\345\240"
	.ascii	"7\241vj\225\374\205\033\014!\206\350P\203m\213\326\012"
	.ascii	"\345\242\205(\017-\264B\305\310\011\020\024\213\362"
	.ascii	"\241\260\000\012\301p\343T\3556%R;Y\276\351\270\205"
	.ascii	"\233(\205\234#\007\026\020\012\307\200B\241H\001\030"
	.ascii	"\231\272\342a}\306\027j0\033\372\327\231\205;2c\307"
	.ascii	"#\034\360 \242\255\337\2260\363\024\343a\246$N\026\036"
	.ascii	"\265\303O\230\222\021\267?OI;UE\324/\037\2344px\214"
	.ascii	"]\213,\257:\350\200\247\230\322\32671\242\241\300yD"
	.ascii	"\275\325\027\372P\203C\230\007\333\232\237\365Z\343"
	.ascii	"p\246$\214\237mr\240\300W\210\032\365\240\263]\203\243"
	.ascii	"\330\265\326\226\333u\3268\226)\202{5\314\275\273n\024"
	.ascii	"\325\251q\"o\244\346\341\270\002\037fJv\337\371\030"
	.ascii	"{\012|\203\250WC\323\322\2648\215]\2733<\372*\316b\347"
	.ascii	"=\343=\3656\024\267\204\250cY\367w+q\036\273Vel;`\213"
	.ascii	"\213\231\022\\\227\177\211\001\337%\352\304\261\244"
	.ascii	"\010;\\\306\256\205\234\317\216\345\360\011\246\224"
	.ascii	"\244\037)\263\245\300\025D\315O\230\234v\300u\354ZK"
	.ascii	"eF,\306\215|[\212\243'\265\024\270\232\250i\367f&4\370"
	.ascii	"\014\275\266 \352tY\212=Z$\376\315\347\217N\213\026"
	.ascii	"\245\030\266\205\032\017\345Vi\362K\014u\3330*\205\020"
	.ascii	"h\207\020\270\211\346\213\036>\017?\324\341\020\013"
	.ascii	"\344\206\224\266bo\001\\e\016\2564\007\237\021\301\025"
	.ascii	"\226\301?6ao\210\330Vsl\213\271\341V\021\\n\016~\303"
	.ascii	"\014\333-b\233-\033\026I<\020\261\027\314\261\027\315"
	.ascii	"\260\035\"\366\2249\266\336\014\333%b\233\314\261\215"
	.ascii	"\346\215\033\024\301_Z&!\001\267\210\3402\213=AI\354"
	.ascii	"\205\261n\2106\030V\004Z\241,\270\234M\315\0200\214"
	.ascii	"]t\027\206\361\015\264\010]\003\271\002r\031\344>\310"
	.ascii	"=\220\036\220>\220N\220; \375 ] \035 WAzAn\201\334\006"
	.ascii	"\271\004r\035\244\033-\242\311\203\022</\022\2545'x"
	.ascii	"\322\254\233n\212\3303\346\33063l\217\210=k\031+\351"
	.ascii	"\245v\021\\g\231\204\004|_\004\237\263<\036D\026\327"
	.ascii	"El\203\345 \220\030\356\024\301\247-G\0015L\022som\261"
	.ascii	"7\311\313\200\261\342\2232\377G,\365\236+>\216\022\014"
	.ascii	")\365\210\032\25317Vm^\363Y\261\346\023\226\301\264"
	.ascii	"f\230GJj\272\366(\220\323|Jb\250Xc@\350\001\240\217"
	.ascii	"\212s\003\241D\377,\005\025\032\200X\372\377\216+\310"
	.ascii	"r\217^\304\334Pjv\212\223\035e)\264\311\012\015\"\262"
	.ascii	"\210\243G@\357l\312\335\245\304;1\315\227\267;\036\244"
	.ascii	"\331\343D\246\334\274\021\352\204\323\330ye\366\265"
	.ascii	"*\245\202\263B\303\320\330\357/\244\365\204\215\336"
	.ascii	"\253\264#e\017\241\354\365\205\350\021\222-\000\026"
	.ascii	"\260\005@T[\342)L\325\031:\313\347M\016]\323\"\225S"
	.ascii	"\030\341g\014\011\306\3610k\276\271\020\375\210P\033"
	.ascii	"A*\332;\243\320;F\244@\217\201\364\023a>>\224\233\251"
	.ascii	"9l0\250\010\312\314\361`7\262\244\364\337-\233Ec`\355"
	.ascii	"\253,\327\365\200U+\364\024 C\242/I-\364\217\\\200\206"
	.ascii	"\304U'\305\330\262\245\023\355\222\375y\375/4\370(\353"
	.ascii	"\237\235\373c!y\3250\345\313\343/BU\370\024S\222\303"
	.ascii	"c\272T\270\231)\307\306\214\365j|\226*\326\021c\311"
	.ascii	"\315\010\321y\307\211M8\203%Z\311\2043\005\\f\276z\016"
	.ascii	"\2514\205\356s\313\340Y\031n\034\256\263\250\236\341"
	.ascii	"#1\204sB\301\334\"d\000\231\206Hz!\315P\255b\015\317"
	.ascii	"\314k0\237LZD\354\244E\254d\004W\322\021<3k\004\203"
	.ascii	"#\303\012\013\243\254\321|'K\254\3216 \373\227\210\323"
	.ascii	"\032\316V\222\341\031\312\315G\023\242Kg\204\341\011"
	.ascii	"\256\030\210\0368g/\033%\004,\216\222\355\034\033%p"
	.ascii	"\004\364\211\211\262,-u~/[\201T\337\177\312VS\257\022"
	.ascii	"\265\353\352\303\011\033|\2219\271\276s<D\211o2%\352"
	.ascii	"\312\365\022;\334\307\224\223\255\301\347\324\370.S"
	.ascii	"\272bR\263\264\370\001S\366u\244M\253\3610\037%\265"
	.ascii	"\341\373\324x\204)\305\247kC\355\3608Ul\213\243\223"
	.ascii	"\252m\2055\313|>jr\307\035$Q\263\213\303\350\000\367"
	.ascii	"\025\213\211\236\223&7\3556\307V\233a\007D\354\036s"
	.ascii	"\354\254\011J\304FZ\346 ]x\210\340\235\346`\363\270"
	.ascii	"\272/b\243,\023\226\200\273Dp\204E\303\263FD\030\267"
	.ascii	"\020\355\340\310%\002&\201\025\017\201\265\037\202*"
	.ascii	"\026$\032d\037\310^\2208\220\030N\022d\327O\3220\206"
	.ascii	"\373f\207qbrT?\022&\213\007'I4&\202\375p\316\024\215"
	.ascii	"\344\266Y\223\205\300\006%\000\211\377\015!\010\225"
	.ascii	"\242}\021\311\362\304\237(\013\351\203|H\037\244!=v"
	.ascii	"<\343\002\306S,\312\016\\\354(W\340\010\005Kf]G\317"
	.ascii	"\332\340\275T\341bn\217\036A\302\346\311\030c\300\257"
	.ascii	"\230\362j\012\320Z\300oqd\231\372\372\263jD:&\231S\243"
	.ascii	"\303b\203\027\2306N\\\357\265#\037[6\2326\227\321\234"
	.ascii	"#m/\023\243\251`\364\220h\024\3520\215\351Gw\"b\035"
	.ascii	"\360A\326\212\266\355\317v\250p&S\016\354oK\262\301"
	.ascii	"\205TQ\334\231\2749n\203\026\332:-\214\207\331$\213"
	.ascii	"\263\265\332\301f\215"
	.ascii	"\350y\237\231xd\003\017r\311\012e\202K\216r\214E\270"
	.ascii	"a\005)EG8,z\333*\036\312\231!\250\352\331\261~\203\012"
	.ascii	"\227*d\3333-\333\236]mJ\034\344p\215B\266#\323\322\035"
	.ascii	"\231\365\263\272\270\327\021\235\014`\373a\0101\306"
	.ascii	"\037K\371\303\343\020C\344+\264\305\031\320\342B\360"
	.ascii	"&\317\216\206\362\233b(\247\030V|&\331|&\361h\022<%"
	.ascii	"\320\220\"\010\224\002\220b\220c\234\220\337\015!)'"
	.ascii	"\013\014+\2021\255!\335B\015\374\3506\204\364\266\226"
	.ascii	"m\254\003 i{\216\005`.'\346vW\025\271<ki\006F\316TQ"
	.ascii	"#\244\266<\013F\3629~\24150\232t\323\3264\005\230\265"
	.ascii	"\255\024\332\363\227\332F\211\264Y#t\034\200Ib\260\024"
	.ascii	"r\342\004\020U\2201\302R8\246\273\331\324\356\263\230"
	.ascii	"\354\345\015\302\340\321\250%c\247\234\204\031\320D"
	.ascii	"e\034\335\307W\264Tu\331\274\024\315\217\\\307\317h"
	.ascii	"M\342\344Z\301\275$\334D\320\203\275\251\327\345#\023"
	.ascii	"\000\022\353\225\374\310\254\244#3\361Z\377(\246\314"
	.ascii	"8r\363\364)\343\220\015\356cAs9b\252\\\205G\230\322"
	.ascii	"\221z\335\025O\263\363'\015\265\365\030G(\251RS\275"
	.ascii	"\343\240-N\242\212u\367\231\320\\%\242\033\\'\352\206"
	.ascii	"v\321\2275\3207\015\226\302\212F\307u\026\035\004x\322"
	.ascii	"\002\220\371\213\"\317\213\310j\013\310\037\317\031"
	.ascii	"\251'x4\361f#x\263\036\274X\007r\032\344\2244R;\304"
	.ascii	"\032j-\324 \011\300s\020\200\015\226RrQD[\376\234a\325"
	.ascii	"\014\225\377%\"\324|'\204U\023\000O\210a\325 \011\253"
	.ascii	"\273\003\306T\271\253\233dI\270\205\271\032\220Y\343"
	.ascii	"]\225*X?\3232\364{\272x~z\263\255\330\366[q\204\240"
	.ascii	"!\3240\217C\256\013H\323P\025\235\240\316p\337\202\337"
	.ascii	"VN\301\014$\224\366\345#\234\307\\\336w\377D\276\306"
	.ascii	"\361\260!\245\3108T:\265\014v@\301\206\351\031Xs\223"
	.ascii	"\273P\233\211\254\0259\247d\321Y\316\221\214\203\254"
	.ascii	"\310\177\240,\310\372\227\261xR\3618\021\3212\330#\240"
	.ascii	"s\034\2436\362<\306~Nj\355\224\332y\201Zsd\177\201\035"
	.ascii	"\356`\324\312\303\214\231J\240\326k(\032(\257\370y\202"
	.ascii	"!U\240\006w\241\013\022j\027\004j\027)\265\340\3023"
	.ascii	"\035\320@k\366\330\253\377\3545;\\\316\224\266\201\263"
	.ascii	"\267\324\270\206))\327o\356\347\310F\3442g\332\234\224"
	.ascii	"\236\350~fC\312.qtsr\2056\202\253*|\022\246\236k\367"
	.ascii	"q\215c{\204\016p\377U\316|\3671\230\316v\037\200\232"
	.ascii	"\035Z!1\267b\325\310IE\267\023\035t;\321\011\326\276"
	.ascii	"\024c\204\334F\377,\355P\256C\215s\325\016\2151\236"
	.ascii	"\276\277\315\316\344\017\346\243\323\003\361\2739\251"
	.ascii	";H}\242?\272\251?\272\004\177$\356\230n\307\370\024"
	.ascii	"\353\257\374\301\234h[\352\017\343@\371\361\237'\225"
	.ascii	"\030\352C\014S\340\020DnC7$\016\271!8\344&u\210%\"-"
	.ascii	"\315q\211\2529\343\242\227\362\350\021x</\337\327\256"
	.ascii	"\306\235\214\307\300\2430\007J\243w\350\234\216Q\300"
	.ascii	"\364\016tKB\341\226@\241\217R\010\037>\367\012~\304"
	.ascii	"\014D\034-\007^\324\302\340\356fMJ\266\241nf\346\037"
	.ascii	"i\343\321m\211\211\333\202\211;\324\304\335\344\\\243"
	.ascii	"5\336mCm\034\214\333Y\250f6\036\230\261\350\227\230"
	.ascii	"\350\027L\334\245&\032G\316\017\332\3414f\"s\2520DE"
	.ascii	"M\244\364\344\20792\0264\266\357I,\334\023,\334\247"
	.ascii	"\026**\257\357\325\342\034fa\270\2725D\313,\334\227"
	.ascii	"[\030\220X\030\020,<\240\026\016?I\214b\371\203L\250"
	.ascii	"\314\031\317\2463\323\325\246\262A6r\033\372\036\375"
	.ascii	"\302T6\304\312\316\034N\230\2665y\362!+\334a\354\334"
	.ascii	"<\247'\037QO\016\013\236|\220\032<h\217K\031\377\307"
	.ascii	"\251\003\361l\204\247<\023\371\303\035\310(\341o\024"
	.ascii	"\370?\246\374O_\354\312\265\246\353\237\024j$\256\255"
	.ascii	"\342\206\232N{\337$j]c\341\307\370<\263\3371Xs\326\036"
	.ascii	"\337dJq\321\361Sv\370\036S\366\025\237\031\267\306\023"
	.ascii	"6\262'\322Z\366D\272h8\272E\203\367\250\350\265\316"
	.ascii	"\254\272\010\005\316`J\357\305\243\011Z\\B\025U\346"
	.ascii	"\256C{5\210\177\002LgH\030\026\275\277\177B\327^$)\216"
	.ascii	"A\033\014\330l\276A\246\271o\212\315L\0049n\0019a\232"
	.ascii	"%{#C\2335\206\226%\364\215\3023\036:\307\036\011\354"
	.ascii	"\206\247[\363\330I\313\330Y[\231'\340\254\021\352,\202"
	.ascii	"&\311$\024\303\036\031/BS0\213\275\000\231!{e\220\020"
	.ascii	",\231Z\207J\014+`\317Djzj^\223\3312p\317\355&;C\374"
	.ascii	"\022\032I\317\345\215\225\354\035\331\236g\231\212\\"
	.ascii	"\236\235+\233S\212H\256d;\243Dg\025\332\016FF\305LI"
	.ascii	"n\242\177\226\232\206\266A\213\376\332\326\221\\\327"
	.ascii	"^`T\313\246\343\355X:\035\207aa:6&_:dCG\004\224\361"
	.ascii	"\303iwR\177\232\3224Jv`ZX\177\253\245b\356\2110\002"
	.ascii	"\223a\022\216\371a\022\326x!Z\215\033X\330UG|\331m#"
	.ascii	"$\336\321\237\355\017\215\2165\364\316\314\274F\357"
	.ascii	"B;\2618T\340\234\015\225]x\2169z`{\325S--\333\016\253"
	.ascii	"\207HF\255\2653{T3'\265(Jm\267@\355@\311T\262\006\237"
	.ascii	"e\324v\015\247\364+\330\034\235wi\364\247\2229\032\356"
	.ascii	"B{$\324\366\010\324\242)\265\206\226\324.%{2BW\253\235"
	.ascii	"\355\305\267\330+\2277\351\032\345X\177\234\022\357"
	.ascii	"\261\245\225\214\345&\024\332\343d\246\324\277(\376"
	.ascii	"5.c\347OG\363v!\334\312\224\313\215m\355\326\370\"S"
	.ascii	"v^5\372\340^v~-\272\357\216\012?aJWC\332\035\0056\250"
	.ascii	"\251\262\243\275\342\210\032\037`\312\350\341{O\355"
	.ascii	"q\016SfnfT\330\341cL)/\277\033\242\301uT\261\037m\273"
	.ascii	"\\\254A\246\267>\354\265\017\214\375\274K\025^{C\015"
	.ascii	"\031\257\320\001\021\007-O\2315 \330(\225\306\347^\274"
	.ascii	"\020\305`r-\205\017\316\243\020\234Y\020\234\311 \031"
	.ascii	" \331 \251 9 \271 \351 \231 i G\244\303qF\034\216\361"
	.ascii	"\346\265\313\036\320\0006\333\224#\016\231C\353\315"
	.ascii	"\363I\274\011{\320\034{\322\034;!r\330o\016\2564\343"
	.ascii	"\220k\262{\330\034\332h\006=h\202&Y\246+B%I)\326\242"
	.ascii	"\017D\350s\021z\3002Y\3262SZJ\231\225\226hr\333)I\317"
	.ascii	"\011\226{^\322E\273MmI\264\334\235\302k\203\023\027"
	.ascii	"G\276\344\314\036h\012\341\202\362!J\376/\021C\333\224"
	.ascii	"\017I4\017\214\3543\015S\332D!\007\0067\265\177[\226"
	.ascii	"\002\363d)\260\300\224\002\207F\253+YN)0\245\300\251"
	.ascii	"\314;\311b\236)dy\346\334\360\343b\3539\363L1\3153E"
	.ascii	"B\236\031\316=7\255\304-l\010\366\3371nd\0310\357\322"
	.ascii	"\320O%\031\020nB%\2224S\"\244\231c4\315\034J*\317A&"
	.ascii	"\032\214\332\325\354\226\351\271W\236\245\224\305q\201"
	.ascii	"EbSH\250\006_d,\316w\207\234a\2118\245J\\\257\300\035"
	.ascii	"\250LB\241L\240P>W\022n\332;4\306\346\014\022\007\025"
	.ascii	"\254sb\022n7ps\322\252\242\264*\005Zuwwt\332\341nF+"
	.ascii	"{\254\271\225\321*\032\354:\376\273\275b\357\300]\350"
	.ascii	"\204\204\332\011\201Z5\24560\226\360"
	.ascii	"\000\341\002;j\345B\330h\211\2065n\250\324\333\264\242"
	.ascii	"%&j$&j\004\023\265\324Dx~Q\265\255\251)\254y/\"/7\331"
	.ascii	"\315\331\222:\332\222\223BK\306\237\266~\023\237f\024"
	.ascii	"&\306\007\273x\012\035\022\012p\007:%\241pJ\240PO)\304"
	.ascii	"\204\215=\324\340+\314D\334\231\203{\224\370."
	.ascii	"S\242o\305\\R\340GL\021^09\262\027L\007\006'\216\253"
	.ascii	"\250J\352\200\361\226v\343\302-[\323w$e\217\351\243"
	.ascii	"\310V\254F\215\342\360p\224~G\002mSfk\255LMC-0\020\035"
	.ascii	"\371g\220M0R\2331\375\216\344X\337\360.\265`8\347H\014"
	.ascii	"\375:\244\015\014\237\026\015C=_e\371\214E\313\350q"
	.ascii	"\332\305n\214\237\361\215\035\215\034T\341P\015U\246"
	.ascii	"\253\032\212mp\034S:\242_D\330\341L\246\010O\211\326"
	.ascii	"\262\247D\223qw\3578\3402v\355\316\366\356w\310\346"
	.ascii	"\367\"\020\373\001\333\020?\332?\006c\001\312`\037\210"
	.ascii	".@\325_\262hm<9\321Kv\021\350<&\233gt\211\026s\373S"
	.ascii	"\222/\250\346\332(_\301l\253z\025Zs\031\233m\224\367"
	.ascii	"\214\014\331\221\216\001\320\354\265_\323\341\033\217"
	.ascii	"\205}r\357\214\002\241\0160uN\354>r\023\375\263\264"
	.ascii	"K\276\006\325\315U5\264$\251\364a\263\006\207\332\323"
	.ascii	"\036\250\355\355\257\3058\212)\335\275\273\033mp2S*"
	.ascii	"\022O\\R\342|\246\010\037/\255e\037/u\225\226U+p\203"
	.ascii	"\275l7\261\226\355&F#\262\2461\276h/\373\260d-\373\260"
	.ascii	"\344dAb\225\026\367\330\313\3661k\331>f_\336\371V%6"
	.ascii	"\332\313\236\007\257e\317\203\237\007w\307\253q\260"
	.ascii	"V\366Ni-{\247\324\260?\0016|{\265\262g\305k\331\327"
	.ascii	";\306\304\253F\222\224\321}\350\272\001\314<\334V\021"
	.ascii	"M\367\203\350.\024\336\003\017?`\036n/\215H\247\357"
	.ascii	"i\357@y?\224\017\262\362\356\253\317\357\322w\272}P"
	.ascii	"~\033\312\207Xymm\204\027)\356\205\342[P\374\220\025"
	.ascii	"\357\217<\334H\353\274\011\345=P>\314\312w\0348\332"
	.ascii	"\245 \345\020\301\350\006\224?b\345\271\333\2623h\300"
	.ascii	"ua\372\004\306\310\002+\366\324\211s*!\002\342_W\241"
	.ascii	"\221Yqb\371\3250\357\370'\340\370\3072\307s\333\233"
	.ascii	"/\014(\347x\367\373\024\340s\335J)d\303\3349\012\200"
	.ascii	"N1\010G\204 $\236-\356{h\213S\251\027\224=9\351#l\311"
	.ascii	"\310\266\211{FR\264\371\005\006\3620\225\304\361u01"
	.ascii	"a\276O\344d\217>\365V\222\211w\202\237\367\237\003\257"
	.ascii	"I\230\323\307A\236IV\202\2755\241;4\206\354%4\307\234"
	.ascii	"\345\215\233R\211\331\316\254-\264\215\356\314H[\306"
	.ascii	",\020\311\027\037\220\236H\2676 \002\230=>\303s\242"
	.ascii	"v\253\245\217H%\204\321\013\340\371U\234\331\323W\350"
	.ascii	"\317)\0005\210\3759!Y\213<\252N\270d-[\214L\311\026"
	.ascii	"#\323\246\305\310\341\311\346%t>\2326\255E\216\\=P\302"
	.ascii	"\026\001\007a\0210\303\342,u\242\341\374\334k\221`\005"
	.ascii	"\231\244\014\012~\222\252\277{\341)\306\271lP\225W>"
	.ascii	"x\301f)\360\344\324[\222\305\010\334\205B\024\342D\005"
	.ascii	"\347l\242\012U8Z\246\326\034\235\337\257\230\223\305"
	.ascii	"v\312b\233\300\342\341X\375i\204K\031\213\234\003\025"
	.ascii	"\317\331\323\270\224\226\\\323Z\004\356@a\022\006a\002"
	.ascii	"\203\035\224AMF\203\321\02672\013U\303\335\343Z|\216"
	.ascii	")\017\323*\037j^\273\242=dP\261'n\251G\3221%\273S\361"
	.ascii	"\032-\211\315\332SbO\006f\004\330\337E8\221E\303\323"
	.ascii	"\243!\344\301\021\012\207\212P\244\2026\252:\263X\211"
	.ascii	"\257ie\263\356j\371w\235\253M\337ur\355\271\307ni\346"
	.ascii	"\374\3142F\341\004`6\363\355Q,D\321\012~\276\250}^\364"
	.ascii	"\235\002\362`u\257B\215\242LM\246\025\011\353\322\311"
	.ascii	"\324G\032\332\006\202a\035\236\237v1\207\225\255U\243"
	.ascii	"}\214\357x\363\241|\266]_\257A\261\254\354\371\231k"
	.ascii	"\245\2625\014\\\342\035\203v\003\004\355\247\276\211"
	.ascii	"\023|s;\271\271T\211\033\035\330T\234\323]j\215\317"
	.ascii	"2\245)\344x\267\032_fJ\322\266\336k\264\277\022\250"
	.ascii	"c\310\266\365Q\345N\262\200B\361\244\007\023Y\355\323"
	.ascii	"\323G\253\350\212.\332X9sg\245iE\027j\270\360\023R3"
	.ascii	": 4\030\035$d\016\010nN\242n>\177*\354\012\302%\363"
	.ascii	"h\225\343U\217b\325\257\247\222p\235\332[\354\023c\210"
	.ascii	"\216L1\030g\376\3615\3722\351\0203$y\007u\210\331B\207"
	.ascii	"\025\257\223\331\345iz\266\232}\253\372\327\256J\204"
	.ascii	"\317,\265\3543\313\301\214\303!\366\374+\257\024\203"
	.ascii	"\243\236\246\245\024p%\333c\245*d\257\2742.4\227i\245"
	.ascii	"\350d\305W\240o\234z\234\205q\027khLn\332i\014\015\275"
	.ascii	"\023\334\233?\252\250\017\331F\237D\2404\305K(\235o"
	.ascii	"\245h(\235oe\006m\345\215\236\253=ZYz!\235,\246\227"
	.ascii	"#\012\366\242\015\216dJ+\236.\306\362\207C2t&\217\316"
	.ascii	"\244\350\316\246\007\265\2662t\260\014\235\305\243\263"
	.ascii	"(\372\346\360\216\026\205\014MV\277\":\233GgS\364\223"
	.ascii	"K\205\311*\031\272J\206>\312\243\217R\364ds\370\025"
	.ascii	"\033\031\272T\206\316\341\3219\024]\025\327\026\341"
	.ascii	" C\223\236\024\321\271<:\227\242\317\037n\336.\267]"
	.ascii	",\263\235\307\243\363(:7\346\306e\271\355(\031:\237"
	.ascii	"G\347StsUM\031\222\241#d\350\002\036]@\3213\331\373"
	.ascii	"\316\310\037\335\221\007\312\"\272\220G\027Rt\354\303"
	.ascii	"\362\203r&\3552t\021\217.\242\350\254\312\361\036N\206"
	.ascii	"\356\225\241\213yt1E_k~\322'\267\335-C\227\360hr\264"
	.ascii	"[\351\342\354\261\341O[u.\272M\326\037|\364\033Gg+U"
	.ascii	"\220\217_\340\362e\036\201j\017\017\341\364S\257_n\334"
	.ascii	"\252\367\337\254\367\334\342\270\311\307W\027\340\370"
	.ascii	"\306\027\357\376\354G\0337\373\0059\006\372\373\373"
	.ascii	"\0068z\352\2678\352\266|\242\363\366\326yo|\347\355"
	.ascii	"_8.[\262\364\235\317\336\331\010\345o\371\371\373\351"
	.ascii	"\336\322y~\342\263\321\307\317\3137\310[\267q\213\247"
	.ascii	"\327\247>~\272\215\036\336\272M\236A\276\201\036\201"
	.ascii	"@!\340\355O\255\376\351o\\Q@\24074\001\014s\356n\330"
	.ascii	"\331m)\3102\245\373:W\267\245\364w\231r\355\372\367"
	.ascii	"\341\234\374\262\363\345\364\367\035\274z\203\033\376"
	.ascii	"p\203\233\302\375c\267\245\344g\031\371Y\256X\013\277"
	.ascii	"\212\265.P\006?\313\310\317r\362\363\016\347\342\366"
	.ascii	"\367o/\366\365\371d\361\026O\037\277\305\316\353\334"
	.ascii	"\327\270\303\357\362\305.\272\317}\274t\356A[\267\372"
	.ascii	"\353\003\027\273o\200\377u\313\227\275\277t\311\027"
	.ascii	"\213\003\002\267,_\266\011\316\200\236\303\373A~^\201"
	.ascii	">\376~\236\276\356\201\236\201:\033\2275\356+W}\370"
	.ascii	"\236\365{\037\221\303|\227u+=\234?\365\364\363\323\371"
	.ascii	"\012\356\302\316\316nJ\347\217\\\200\244\263\353J\370"
	.ascii	"Y\267\322M\363\201\353\232\365\"\300\355C\220\325x\215"
	.ascii	"\213\033^\357\342\246X\345\356\346\206W\271\271)>t\376"
	.ascii	"\265\233\306\323\333\313\303\313\337o\223\317f\217@"
	.ascii	"\033\342\350w=\002m\231\313\341L\015\227\371\012U\336"
	.ascii	"[<\327\370y\353\276Pz\254\002\027\330\350\374<?\361"
	.ascii	"\325y\253\003<\267l\365\325m\360\331\242\373\366\333"
	.ascii	"\213\003\364^\254\351\336z\237\317u\372\200\305p?\264"
	.ascii	"k\236\267\376s\017iMjv\367oWy\012\247n\356\356k^b\247"
	.ascii	"\316Az\275\316/p\235.P\247w`E\357}\001\347\320+Km\300"
	.ascii	"\312\032?\237\300\327-\327\345!\366\246\227\325+$\252"
	.ascii	"\335\3757\005\376\321S\257\203\376\324\007:\373\373"
	.ascii	"}\356\274\305\373\227\022\037\231\034\341\341\036\350"
	.ascii	"\355\252\323\373l\375\324\303\205\032\\\014\321#z\307"
	.ascii	"\203\265D\375\276\257\347f\342\233\240\000\245\333{"
	.ascii	"\356\357m\300 \264\242\017t\201\316\236`V\357I\034\310"
	.ascii	" \337\244\014h\315\342\245\357\360h7]\300\\\267\230"
	.ascii	"_\262!\205@\\M\216\020\004p\372\012\303m\016\362\365"
	.ascii	"\324\363\036r\246\235\353@.\220.\342\375\257\"\372:"
	.ascii	"\177o\335<J\306\313\323\217\364\002)X@\255\372\373\005"
	.ascii	"\372\370\005\371\007\005\010\305\224\201\320\341\033"
	.ascii	"\364>\233\311\005{Z\263g\240\347J_\237\315~\324\324"
	.ascii	"G\237\350\327o\022\202C\250\324\206\206\350\327\354"
	.ascii	"b\21002\010\210\011I\003\026\020\235\335\246\323{\372"
	.ascii	"\256\362\014\320\255\364\366\326\277D\212\327\351\266"
	.ascii	"\370\353\377$\024\321\312]\326\270i\311qU\320\246M:"
	.ascii	"\275\273\317\237u\337\220\033X\343\347e/\336\013\232"
	.ascii	"Y\005\244\225\3446I\005B\221\212\026A\037i\350-z\037"
	.ascii	"\177\275O\340\237h\265\353\226\255S\011\304\325\224"
	.ascii	"\207\216\234.psv\366X\351\272j\031\263\357\354\353\357"
	.ascii	"\365o_\267{\364^$\002_\246\026W\257\222\033\234GK]\234"
	.ascii	"\235?\3745\013\203y4\007H\343\200\014\351\245?3%tr\252"
	.ascii	"\242 W\037\277o\220\023\367\255:\235\267\2206\330\375"
	.ascii	"\254h\351\222u\253\377\354 )X\006\272\024\360S\002\370"
	.ascii	"\325\327i\323\346\255>\376dX\211\306\250]\322\307\002"
	.ascii	"\023{z\215\226\254\\\363\321\313\242\266\346#\217\367"
	.ascii	"?\\\277r\303\232\217>\220`\326\270\272\310\264\337\314"
	.ascii	"\023\265\365A\201\036\353]\314\012\\]\035$5\274\017"
	.ascii	"\000\271\356\352jk\322mM\275\312wG\240>\310+\220\006"
	.ascii	">\314:~A\276\2766\233\374\034\003\266\352\274\320R\353"
	.ascii	"\000\210\030\217\300M_{.\203\336\334\270\331\313\313"
	.ascii	"lN\003\300\333\313\2453\033L\236\320\203\326[t[ i\000"
	.ascii	"\215\300O\365\376\177T\370\352<7\375\355\247Q\275\217"
	.ascii	"\337f\250\314\226L\0134\314\276;G\036\366\201I\201\007"
	.ascii	"\376\326\3237H\027\360?wB\2131"
	.text
	.section	.gnu.lto_.symtab.b1c179f9,"",%progbits
	.ascii	"adcInit\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000L\001\000\000adcConfig\000\000\002\000\000\000\000"
	.ascii	"\000\000\000\000\000\036\002\000\000adcValues\000\000"
	.ascii	"\002\000\000\000\000\000\000\000\000\000$\002\000\000"
	.ascii	"ADC_SoftwareStartConvCmd\000\000\002\000\000\000\000"
	.ascii	"\000\000\000\000\000Q\001\000\000ADC_GetCalibration"
	.ascii	"Status\000\000\002\000\000\000\000\000\000\000\000\000"
	.ascii	"^\001\000\000ADC_StartCalibration\000\000\002\000\000"
	.ascii	"\000\000\000\000\000\000\000b\001\000\000ADC_GetRes"
	.ascii	"etCalibrationStatus\000\000\002\000\000\000\000\000"
	.ascii	"\000\000\000\000d\001\000\000ADC_ResetCalibration\000"
	.ascii	"\000\002\000\000\000\000\000\000\000\000\000f\001\000"
	.ascii	"\000ADC_Cmd\000\000\002\000\000\000\000\000\000\000"
	.ascii	"\000\000h\001\000\000ADC_DMACmd\000\000\002\000\000"
	.ascii	"\000\000\000\000\000\000\000j\001\000\000ADC_Regula"
	.ascii	"rChannelConfig\000\000\002\000\000\000\000\000\000\000"
	.ascii	"\000\000q\001\000\000ADC_Init\000\000\002\000\000\000"
	.ascii	"\000\000\000\000\000\000\213\001\000\000DMA_Cmd\000"
	.ascii	"\000\002\000\000\000\000\000\000\000\000\000\220\001"
	.ascii	"\000\000DMA_Init\000\000\002\000\000\000\000\000\000"
	.ascii	"\000\000\000\263\001\000\000DMA_DeInit\000\000\002\000"
	.ascii	"\000\000\000\000\000\000\000\000\267\001\000\000RCC"
	.ascii	"_APB2PeriphClockCmd\000\000\002\000\000\000\000\000"
	.ascii	"\000\000\000\000\274\001\000\000RCC_AHBPeriphClockC"
	.ascii	"md\000\000\002\000\000\000\000\000\000\000\000\000\276"
	.ascii	"\001\000\000RCC_ADCCLKConfig\000\000\002\000\000\000"
	.ascii	"\000\000\000\000\000\000\302\001\000\000GPIO_Init\000"
	.ascii	"\000\002\000\000\000\000\000\000\000\000\000\003\002"
	.ascii	"\000\000GPIO_StructInit\000\000\002\000\000\000\000"
	.ascii	"\000\000\000\000\000\007\002\000\000"
	.text
	.section	.gnu.lto_.opts,"",%progbits
	.ascii	"'-fno-trapv' '-mthumb' '-mcpu=cortex-m3' '-ggdb3' '"
	.ascii	"-Os' '-flto' '-fuse-linker-plugin' '-ffunction-sect"
	.ascii	"ions' '-fdata-sections'\000"
	.text
	.comm	__gnu_lto_v1,1,1
	.comm	__gnu_lto_slim,1,1
	.ident	"GCC: (GNU Tools for ARM Embedded Processors) 4.9.3 20141119 (release) [ARM/embedded-4_9-branch revision 218278]"
