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
	.file	"colorconversion.c"
	.text
.Ltext0:
	.section	.gnu.lto_.profile.b1c16e00,"",%progbits
	.ascii	"x\234cf```a\200\000F\006W?\000\001L\000\234"
	.text
	.section	.gnu.lto_.jmpfuncs.b1c16e00,"",%progbits
	.ascii	"x\234cf\300\016\330\2414#\003##c=\003\000\002\026\000"
	.ascii	"\216"
	.text
	.section	.gnu.lto_.inline.b1c16e00,"",%progbits
	.ascii	"x\234cf\300\016\002\2404#\003\303\005\006!Ff \203Y\002"
	.ascii	"D\010\200\010\006.\255[Z\014l\013\344\231\030\030_\260"
	.ascii	"\263@H\020\301\301\304\3009\307\201\003\304\024`b\320"
	.ascii	"_\343$\300 0G\232\207Ae\217\204\014\330<\000\251m\013"
	.ascii	"U"
	.text
	.section	.gnu.lto_.pureconst.b1c16e00,"",%progbits
	.ascii	"x\234cf```f\200\000F\006I\000\000y\000!"
	.text
	.section	.gnu.lto_hsvToRgb24.b1c16e00,"",%progbits
	.ascii	"x\234\235X}pT\325\025\277\367\276\267o7\331\015\011"
	.ascii	"\214\242\206N\004B\014:\304\010*C\371\020\224\031\005"
	.ascii	"\025\376\241\012\2422\322\0143\265\003d\006Z[gJ}\233"
	.ascii	"\304DZ\014\220\012\006\302G\254\010\251|\205$\240\362"
	.ascii	"!\001-\011Pb\001I\242B\240\222D\264\221\032\022K\026"
	.ascii	"I\322s\316}\373xo\223\334\351&3{\366\275s\317\357\236"
	.ascii	"\363\316\357w\356\333\211\306z\376m\200\317\305\301"
	.ascii	"\214\375\034\276y\200q\261\252\206\261\240O\010\355"
	.ascii	"`\0223c\365\317\323\231\031\320\270_\272u\257\177\215"
	.ascii	"\237\231>\017Y\203\254\227\254\217l\014\331X\031\023"
	.ascii	"\006\031\341\013o\370\302\027\276\210\011_\304\206/"
	.ascii	"\374\234\343\005\343\3545\241\351\036\303\353\213\211"
	.ascii	"\365\363\327\370\267\242U\360\217v\265\237\362_\021"
	.ascii	"!\301\2062\270\335_P]h\340-\327\361\266\256\266\260"
	.ascii	".&\365=\323\314\372\241\254\352D\340\365i!!X\233`|\033"
	.ascii	"O\344%<\021w\375\033O\205\310\340\252\212\367\343\265"
	.ascii	"T\216\250\354\345\235\027\002)\357\002\252\362b\231"
	.ascii	"9E\017\011\215\277\3175'\016\\\214o\347)\030\276cy\273"
	.ascii	"\320\356%\344\311\257;\332\002TM\002\336\256\257kj\327"
	.ascii	"\250\032\201\267\035\305;\363\006$\277\003\373^:|\360"
	.ascii	"\245\312\254b\263\253\273\233\207\204\316w\310\335w"
	.ascii	"\302\356\273\250*\374\003\304\333m\025\005\261Z\032"
	.ascii	"\355]R\177t!\201\213\253K\315)\016pi\037\340\257:\016"
	.ascii	"n\217\327F\023\270\251\354r\265.\321\307\341\221r\302"
	.ascii	"h\017/s?\230\215\316i.\375\2056\226\300\325\245;c$\366"
	.ascii	"\204;sE\037\231[s:\353\374F\216i\232\011\235\260\276"
	.ascii	"\233'\363=\360)\207\317^\236\214\004@\337\367q\2033"
	.ascii	"\246c\200cq\367\240J\263\273\273|\323\221Z\343%\215"
	.ascii	"c\213uh\266\341Ac\200\361z)\334\30708\000\016_\034\232"
	.ascii	"\001h\342\321$\240\031\310p\277A\030\177\033\230\230"
	.ascii	"\333\321\014Fs\007\232;\321\334\205[\"\223\306\0204"
	.ascii	"I\350\273\033\315P\204\015\303m\206\243IF\337\0104)"
	.ascii	"h\356\301\340T4#\321\214B\223\216\013\017\240\031\215"
	.ascii	"\3301x\365 \232\207\320<\214!c\321\214C3\036}\023\320"
	.ascii	"L\304\340I\230\343\0214\223\3217\005\315\243h\036\303"
	.ascii	"\340\251h\036\307\333'\320LC\304t\274z\022\315Sh\236"
	.ascii	"\306\220\031hf\242\231\205\346\031\\x\026\315lD\314"
	.ascii	"\301\355\237C3\027}\317\243y\001\315\213\030<\017\015"
	.ascii	"c\215\300J>\314Y\023\214\010|k_\362\254}\255\233\323"
	.ascii	"\220\247\353B\007V/6~v\332\207j\326\210\344\275\035"
	.ascii	"\233\277\217\333\310\213@\011\261\327aB>@\005\200\377"
	.ascii	"\352\321\374\033\361i\333\315\204\220\360\363\017\371"
	.ascii	"F~\015\351f\374#\236\306jy\2269\211\230\007M@l\321\251"
	.ascii	"\222\345\372\253\277\003-A\012\3643\276\237\277\312"
	.ascii	"0\365\236-\023dj\317\377\233\353\000\345\342\230\353"
	.ascii	" \344\202M\032\362\332\271\334\004\367\001O\366[\206"
	.ascii	"\274\367\002\270\260(\364\261\027\237G\357\346\214\037"
	.ascii	"\342\211\020\006\025\012\252\0174\006QT\311\352\024"
	.ascii	"\211\3619\012\011\232feZ\337\305\004\370\307T\014\011"
	.ascii	"\375\260\353\301\367\342\306>v\216\347\324g\227\037"
	.ascii	"\345\267\312\011n=\260\202\312\361\002\246\322\032\247"
	.ascii	"&h\366\201$\344\242\240u\353\275\030\014\221\233\316"
	.ascii	"\346\357\022\313~2\3370}p\236u\0129t6=\202nK\2029\033"
	.ascii	"\270\254\024\242\342\370\021\276\214\037\265*\355\332"
	.ascii	"\261\262\314\200J\341!\022Cb\000\377\204\212\325\344"
	.ascii	">\207\016\237\351\322\345bRH\304\363Oy\3325\241\343"
	.ascii	"\203\374\235\247\001M\330\223\202=\333\324\305Df?\246"
	.ascii	"\310^\245\312^\215\331=\230\375\370\255\354\255Qf?\241"
	.ascii	"\310~R\225\375\037\230\335\300\354\247dvdDgg\3235RW"
	.ascii	"m\223G\362\027\220Z\261\345\025\007{\345\237\\\177\204"
	.ascii	"\016\177\037\312\253\006\345\025\220\242l\321d\324\000"
	.ascii	"\371<\331k-T<\000\301\213\256\206\334F]:\023\300\017"
	.ascii	"\273mY\263v\207\207v\203\243\3573x\026\227\274\007B"
	.ascii	"\234-\335rT\330@\334eCn\3639\253\302AR\277\035fG5\211"
	.ascii	"\304;\221\361\177\3026_\360B\263\324\312?\010\002\316"
	.ascii	"\334\274Y\302W\3627\2039\330\272\004\306\332\345D\235"
	.ascii	"\006',\327\234^W\023'\227/]\030\017\001\244\324v)\364"
	.ascii	"32\246j\343\2252\235r\320\333\343\322w53%\242\370\327"
	.ascii	"\0108K\000l8\377\\\002\354\327\244\227^\223\253\367"
	.ascii	"\325\337\210\261\020\277G\3049B\220\004k%\"\177\327"
	.ascii	"\226\266xBh\210h\276\334r\334\260\020\177DD\035!H6\365"
	.ascii	"\022a\3770\360\322\017\203\362\372O\352\374\026b\205"
	.ascii	"\206\220/\010B\\\177)!-g\213\366\323\313\334\353A\310"
	.ascii	"\217U\037\036\323-\310z\202|E\020/B\316\003\204\304"
	.ascii	"\341aW\014\255\236\007\023\260\245\330\027\232\226\335"
	.ascii	"iQ\351\365B\357zMB\2756\364\241\327\373P\257\027\355"
	.ascii	"Y\275dOKC^W\223W\022|\233%\270\260Lo'\327@KK\226\340"
	.ascii	"\006\343\361\344P\345\035\0247X\352\251\305\222\323"
	.ascii	"\235\340w\312\011\336e\374_R\225\365y-B\006\335\005"
	.ascii	"q\344\261\322'\242Ja\233\002k\347!\024B\240\002\036"
	.ascii	"U\203\276V4\350\262\252A\215\366q\322\204\015\032\""
	.ascii	"\351\251\210\216\236fE\366oT\331\257\330\307\311\267"
	.ascii	"\230=\221\024c\270\025\243I6\032\232\255\246%Epv7\271"
	.ascii	"h\274+r\317[\316\241\300\031\2153b-\3400p\0230\267\321"
	.ascii	"\"m\270\2231\0370\366\035\036J\303\334\364\303\3311"
	.ascii	"\334I\377\010J\231,\351?o\355\235\002\376\236|\337\003"
	.ascii	"\013N\276S#\370\036I!\251\375\340\373\337\212\216\267"
	.ascii	"\250:\376\275=\020W\261\343#%\337\373\242\343\373?\212"
	.ascii	"\354?\250\262\267\332j\273\346xyE\231\275M\221\275]"
	.ascii	"\225\375G[m\377\305\354\251\2446\257[m\272d\260\246"
	.ascii	"\316\222\310(IY\264\374\\W\324\330\241\2521d\363s\003"
	.ascii	"k\034%\3719\024]\207~Rd\277\251\312\336i\363\323\345"
	.ascii	"8.\033\276\261\364\233\0361z\017\220\313\032\275\360"
	.ascii	"\274\214\356e\364\306\200\3339C\017\022v\214\234\241"
	.ascii	"F\313\371\020\370{\316\320\303\260\340\234\231\261\344"
	.ascii	"\032\325\017N\272\025]1\205\242+A\021\326M\226\200\256"
	.ascii	"\214%\335\370\334\272\361\310\252\273\302\272\031\327"
	.ascii	"?\335d\213\276k\314Q\325\370\272\010\353&\027k\034'"
	.ascii	"\231;V\370\007Y\316\370\010\346&\220+\342\320\234\330"
	.ascii	"\013s\223\300\355>4\037\221\247\344$\367)9\031\026\234"
	.ascii	"\014O\241\034\223\335\247\344\243\340\357\311\360c\260"
	.ascii	"\340dx*\271\306\365\243{y\212\356\275\241\352\336r\021"
	.ascii	"\326\375\237\260{S\345\271\364\351iOT\351\377\254H\277"
	.ascii	"B\225\376M[`\371\302\376U\035\343\026\230!\373}5\314"
	.ascii	"\350\343\021\214>A\256\210Y\234\326\013\243\323\301"
	.ascii	"\355d\352I\302Nw\317\342S\340\357\311\324\323\260\340"
	.ascii	"|\237\315\210x\237\315\244\220\031\375`n\245\242u\253"
	.ascii	"T\255[m\353\276\000[7S\236\227UQ2\367\027E\372\267T"
	.ascii	"\351\327\330\302Y\213\351\345\243\267F\233\376mE\372"
	.ascii	"BU\372u\266p\326\337\022N\254[8^Y\323\251(k*R\324\264"
	.ascii	"AU\323F\233\221M\"\374\016\251\317k^7WjdV\377\016\306"
	.ascii	"\315\212r\212U\345\274c3\364W,g\2265F\353\2541z&b\214"
	.ascii	"\236%W\304\3018\273\2271\232\003n\367\301\370\234<\030"
	.ascii	"\347\270\017"
	.ascii	"\306\271\260\340\034\267\347)\307\\\367\301\370\002"
	.ascii	"\370{\216\333\213\260\340\034\257y\344\232\325\217\356"
	.ascii	"\275\253\350\336\026U\367\336\263\005\266\025\2737\217"
	.ascii	"\004\346g\253j\230Ca\2345\360`\345\271c\"\252\232\266"
	.ascii	"9j\272\320xc6\001*\177\006\010^\002%\341?\242\3052\206"
	.ascii	"\377\206\343\230\017v\031q\177\372\322%\031\351\213"
	.ascii	"\346\277\2748=#s\321\242L\374Z\230\271$#s\361+\013\226"
	.ascii	",}9s\361\375\031\214gh\257\314_\250-\235\377\033\375"
	.ascii	"\227\363\227.\320~\365\333\005\377\003`\036\004\261"
	.text
	.section	.gnu.lto_.symbol_nodes.b1c16e00,"",%progbits
	.ascii	"x\234cf``\220d\200\002&\206z\006\206\011\347\030\030"
	.ascii	"\352\353\031\346-\340``edX\300T\317\314\000\000I\350"
	.ascii	"\005j"
	.text
	.section	.gnu.lto_.refs.b1c16e00,"",%progbits
	.ascii	"x\234%\3121\016@@\000\005\321?t\250m\313\005\220\254"
	.ascii	"\326\031\\y{zD\364\342\024~\262\223\274nJI\253r\255"
	.ascii	"\240\202\032\032\010\320A\017\003\2140A\204\031\026"
	.ascii	"H\3766\333\355\260\323.\273\355\261W\005\237\364\003"
	.ascii	"/\016\012\251"
	.text
	.section	.gnu.lto_.decls.b1c16e00,"",%progbits
	.ascii	"x\234\255ViLTW\024~g\356\300\014\317)cE\321\2224\031"
	.ascii	"\260!\332(\012%F\373\313\350\217&\375\321\330\246M\232"
	.ascii	"\224d\3122\002\011\314\340\314`\333\177\017\265-E\334"
	.ascii	"h\024\227\004\207\262\270\240(H\225\235\321\002\016"
	.ascii	"\233BQ@\021YT\212\262\013\012\265Tz\356}ox,\203\376"
	.ascii	"\351$\037s\317{\337\375\316r\317\271\003\3418\256\021"
	.ascii	"1\215\037/\236\343l\300q\012\264wp\362\007\037q\217"
	.ascii	"\245\357^n\356\207>\177\027\341\211\320 j\021]\210f"
	.ascii	"\304 \302\033\241C|\212\360Et\"\206\021#\010\007\242"
	.ascii	"\030\221/\371S!\356!Z\021\367\021\225\210\"D!\242dV"
	.ascii	"\034j)\216Q\304s\304\030b\034\361\002\361\02211/\306"
	.ascii	"Q\005\234\230\250\257\326\366)\300\223_E\315\203\271"
	.ascii	"\231c\324\324\360\204\232\031m-\225\204(\200\255\217"
	.ascii	"w\337\341\327\235\027\004!Q\2607*d\211\314\251\222="
	.ascii	"<y\217\221R\233\332\256)\311Z\266Nj?W\257\"\201l\235"
	.ascii	"\220]\222\254B]o\236m9Xw\362:a\3464}\255Hy4\236\005"
	.ascii	"\300\373'\012\302\036a$E \2538X\347\003k}8\310\003\177"
	.ascii	"\244\301yX\307A.\370\300%\360\34121\210\221\177^\225"
	.ascii	"\202 (\3412\360p\021\010c`)\250\00710EWk\326\347\256"
	.ascii	"E\257,&Z\237U\267\202\212\346\243\350\005Y\024}\314"
	.ascii	"\244[<XlW\220\177\201\345\225\222\275o\300\215L\213"
	.ascii	"FZ\337\203B \011b\271\352z&\3074\254\260K\321t\273V"
	.ascii	"\321\235\243\004??/?\177\033\3063\262\377\351m\317T"
	.ascii	"\241\313\016\314\325\357\350\252\030\274\234\341\255"
	.ascii	"\361\341h\250\350\217rm\345\271\302\326\004\302\210"
	.ascii	"\005.\210\037R\342\021\214^8,\010[wqp\0063:\213\031"
	.ascii	"A\216\304\306,\240\024S.\002?(D\224\200\037\313\206"
	.ascii	"\251;d\365\253.\324\257\001\225\247\305\351*\333\250"
	.ascii	"\246\2579\251*r\007\234\276\355\250\325\22241\361\242"
	.ascii	"\334\361\206%,q\035+W\212\343\270;\353(%5O\266>\031"
	.ascii	"'\314TP3\277\245]\313'\262\330\367\012\036\016O|\016"
	.ascii	"\345\030~\005\365\012\327i\3311\014\260\243\211\354"
	.ascii	"\216n\333e\267e\207\245Tub\355\234\331rp\003\22697Q"
	.ascii	"\366\363\275#GT\3447\026\225\362\365D\362E\017\360["
	.ascii	"\356\357g\243\251\324O*\355\011b\262e\230t\025,\227"
	.ascii	"\253&\0275\305EQ9F\246\025\255\306\212Vb5oJ\325d5\252"
	.ascii	"\013RS\302\274\0321\237\015\305\314'F\011\177,\356\023"
	.ascii	"\3736\247\255j\012`\271\277+\367P\203^\337\030\301-"
	.ascii	"w\000\007\022\316\311\355K\003r\236\325TZ\3521\017M"
	.ascii	"\022\235\011\251\344\224,\327\274\0264\022\263\347F"
	.ascii	"\201\212d\213\207z\264\366\324!7\222'\032\207\273S\232"
	.ascii	"\225\244X1g\262u\342d\247\366O\026\250\2319=M\257\020"
	.ascii	"\305o\035\215\335\036\340\317\2133{u\224\315l\023\236"
	.ascii	"[\203\034\237N\232.6\251\302^\301\355\254'k<v\356\320"
	.ascii	"\210Y\352\244a\275\205\017o\263fP\\\351\031\332\317"
	.ascii	";\205\353\263R\274\251p3\012\327\313\302M\360F\345?"
	.ascii	"]*C\337\276\216q%\251\022\363K\312\314\263i\310M\321"
	.ascii	"x\230\337T\245%5\314p+M?\223\256\002\234h\347H\327\264"
	.ascii	"\317\032\351\273\030E\233\313Y\022G\325&l5s3u\207:\211"
	.ascii	"N\217\265\035\303\272\217\307\332\212\2707{T\207\345"
	.ascii	"Qmq!\177\006\234WF\327`\351\267\366=\204\225\343\216"
	.ascii	"\304\234\311Z\3565\326/\003;\324\364\375\302\251\256"
	.ascii	"\353\260'\251H\035KV\221g\033\272\013\340\345\3572\370"
	.ascii	"\207\030\360\233\202g~&\261/;\220\364@>\036\352\326"
	.ascii	"\351-\243\242\363W\215\227$o[L\236[\240M\373\361j\346"
	.ascii	"\201%sZ\272\023\331rKw\315\264t\341P\3626\245B|\004"
	.ascii	"\337\260\013)\241\242\352\230v\345Q\352\027\373c\251"
	.ascii	"\202\016\300L\2558\350\201\225\370\267\033\224\242@"
	.ascii	"\313\317\375Mj\322\"v\303/\247\222S=ui\202\355\362H"
	.ascii	"M\377\301\025'\004[\202\360z\032\177\321\350.x4\223"
	.ascii	"'G\327,Xx\014::Y\275\245/\324\344'\302Tz+\247_jW\247"
	.ascii	"\013v[W\031\275\225lL\203M%\275\355q\307\254\273\347"
	.ascii	"\211(\004\275\260\032\267V\224OV\363\344\200\250\223"
	.ascii	"\234\330U\303\223cd\316T\372\212S\331y\352\357L\017"
	.ascii	"f\322\177g\264\364@\035\275B\206\347\314\\\246T\277"
	.ascii	"O\307g\000\373\245O>\037\337\331\323#\226v\326\261\364"
	.ascii	"\343\261\370J\323\363\024\037>\023\347\262j\252|\237"
	.ascii	"\233\363gw\301\246!\027\233\244\011Ne\023<\210!\374"
	.ascii	"%\2070\340\234`\372\00239\324\354(r\343\245\237\364"
	.ascii	"\304\267\374\244\3030\333\323\220^\326\357\301KW@\342"
	.ascii	"\333\257\000\030a\333.==\221N|O\323\177x\354\333`\207"
	.ascii	"7;=1\226Q\360E\302\201\206\207i\3570BcM\216\352G\230"
	.ascii	"\313y\3168\325\303\231\2475\214c{&\234Uss9c\214S0\372"
	.ascii	"\252P)r&\027r\306\031\347BQF\223\350\313\366z!\347\005"
	.ascii	"\343T$\215jEJ2\336t\363\302y\311(%\331\011\205R8'\027"
	.ascii	"r&\300\227\323\232#\303\266\233bL\346\240\340\260\270"
	.ascii	"8\275\325\375\223\317\276\322m\237\377\330\242\212\217"
	.ascii	"6Z7\353\255\036z\275\264\212\012\3778$\316l\2124\207"
	.ascii	"\306\352vF\307\030,\2725\337o\336\2646$\322\030\257"
	.ascii	"\263\232L1\026]\2509Vg\210\0153DD\030\"B\202\003\266"
	.ascii	"\350\2026\006\006\357\012\016\301\347\353\215&\243a"
	.ascii	"\275!4,:$\332\030\036\023\037a\010\211\015\015\217\212"
	.ascii	"6\032B\364\021\206\235\241\3611V\275\365\2078\203% "
	.ascii	"\212\373\372\177vd\261F`\006(\014f\210\2040\237\200"
	.ascii	"\015\026s\370\206\330\320h\343\206pSl\254\211~a\342"
	.ascii	"H X\004b\016\375\216\217\262\354f\305\320[\3244\373"
	.ascii	"\300Mz+/\026\202.!\012,\260[&Y\351\362K\323\027\221"
	.ascii	"aA\301\037,\242\036n2\3566\230-\321&c@8\347n\016\010"
	.ascii	"\016\014\336\302\264?\012\232\321\246\313\377\000\273"
	.ascii	"I\217J"
	.text
	.section	.gnu.lto_.symtab.b1c16e00,"",%progbits
	.ascii	"hsvToRgb24\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\344\000\000\000"
	.text
	.section	.gnu.lto_.opts,"",%progbits
	.ascii	"'-fno-trapv' '-mthumb' '-mcpu=cortex-m3' '-ggdb3' '"
	.ascii	"-Os' '-flto' '-fuse-linker-plugin' '-ffunction-sect"
	.ascii	"ions' '-fdata-sections'\000"
	.text
	.comm	__gnu_lto_v1,1,1
	.comm	__gnu_lto_slim,1,1
	.ident	"GCC: (GNU Tools for ARM Embedded Processors) 4.9.3 20141119 (release) [ARM/embedded-4_9-branch revision 218278]"