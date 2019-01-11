--TEST--
Translation of HTML entities for encoding ISO-8859-5
--FILE--
<?php
$arr = array(
0x00A0 => array(0xA0, "NO-BREAK SPACE"),
0x0401 => array(0xA1, "CYRILLIC CAPITAL LETTER IO"),
0x0402 => array(0xA2, "CYRILLIC CAPITAL LETTER DJE"),
0x0403 => array(0xA3, "CYRILLIC CAPITAL LETTER GJE"),
0x0404 => array(0xA4, "CYRILLIC CAPITAL LETTER UKRAINIAN IE"),
0x0405 => array(0xA5, "CYRILLIC CAPITAL LETTER DZE"),
0x0406 => array(0xA6, "CYRILLIC CAPITAL LETTER BYELORUSSIAN-UKRAINIAN I"),
0x0407 => array(0xA7, "CYRILLIC CAPITAL LETTER YI"),
0x0408 => array(0xA8, "CYRILLIC CAPITAL LETTER JE"),
0x0409 => array(0xA9, "CYRILLIC CAPITAL LETTER LJE"),
0x040A => array(0xAA, "CYRILLIC CAPITAL LETTER NJE"),
0x040B => array(0xAB, "CYRILLIC CAPITAL LETTER TSHE"),
0x040C => array(0xAC, "CYRILLIC CAPITAL LETTER KJE"),
0x00AD => array(0xAD, "SOFT HYPHEN"),
0x040E => array(0xAE, "CYRILLIC CAPITAL LETTER SHORT U"),
0x040F => array(0xAF, "CYRILLIC CAPITAL LETTER DZHE"),
0x0410 => array(0xB0, "CYRILLIC CAPITAL LETTER A"),
0x0411 => array(0xB1, "CYRILLIC CAPITAL LETTER BE"),
0x0412 => array(0xB2, "CYRILLIC CAPITAL LETTER VE"),
0x0413 => array(0xB3, "CYRILLIC CAPITAL LETTER GHE"),
0x0414 => array(0xB4, "CYRILLIC CAPITAL LETTER DE"),
0x0415 => array(0xB5, "CYRILLIC CAPITAL LETTER IE"),
0x0416 => array(0xB6, "CYRILLIC CAPITAL LETTER ZHE"),
0x0417 => array(0xB7, "CYRILLIC CAPITAL LETTER ZE"),
0x0418 => array(0xB8, "CYRILLIC CAPITAL LETTER I"),
0x0419 => array(0xB9, "CYRILLIC CAPITAL LETTER SHORT I"),
0x041A => array(0xBA, "CYRILLIC CAPITAL LETTER KA"),
0x041B => array(0xBB, "CYRILLIC CAPITAL LETTER EL"),
0x041C => array(0xBC, "CYRILLIC CAPITAL LETTER EM"),
0x041D => array(0xBD, "CYRILLIC CAPITAL LETTER EN"),
0x041E => array(0xBE, "CYRILLIC CAPITAL LETTER O"),
0x041F => array(0xBF, "CYRILLIC CAPITAL LETTER PE"),
0x0420 => array(0xC0, "CYRILLIC CAPITAL LETTER ER"),
0x0421 => array(0xC1, "CYRILLIC CAPITAL LETTER ES"),
0x0422 => array(0xC2, "CYRILLIC CAPITAL LETTER TE"),
0x0423 => array(0xC3, "CYRILLIC CAPITAL LETTER U"),
0x0424 => array(0xC4, "CYRILLIC CAPITAL LETTER EF"),
0x0425 => array(0xC5, "CYRILLIC CAPITAL LETTER HA"),
0x0426 => array(0xC6, "CYRILLIC CAPITAL LETTER TSE"),
0x0427 => array(0xC7, "CYRILLIC CAPITAL LETTER CHE"),
0x0428 => array(0xC8, "CYRILLIC CAPITAL LETTER SHA"),
0x0429 => array(0xC9, "CYRILLIC CAPITAL LETTER SHCHA"),
0x042A => array(0xCA, "CYRILLIC CAPITAL LETTER HARD SIGN"),
0x042B => array(0xCB, "CYRILLIC CAPITAL LETTER YERU"),
0x042C => array(0xCC, "CYRILLIC CAPITAL LETTER SOFT SIGN"),
0x042D => array(0xCD, "CYRILLIC CAPITAL LETTER E"),
0x042E => array(0xCE, "CYRILLIC CAPITAL LETTER YU"),
0x042F => array(0xCF, "CYRILLIC CAPITAL LETTER YA"),
0x0430 => array(0xD0, "CYRILLIC SMALL LETTER A"),
0x0431 => array(0xD1, "CYRILLIC SMALL LETTER BE"),
0x0432 => array(0xD2, "CYRILLIC SMALL LETTER VE"),
0x0433 => array(0xD3, "CYRILLIC SMALL LETTER GHE"),
0x0434 => array(0xD4, "CYRILLIC SMALL LETTER DE"),
0x0435 => array(0xD5, "CYRILLIC SMALL LETTER IE"),
0x0436 => array(0xD6, "CYRILLIC SMALL LETTER ZHE"),
0x0437 => array(0xD7, "CYRILLIC SMALL LETTER ZE"),
0x0438 => array(0xD8, "CYRILLIC SMALL LETTER I"),
0x0439 => array(0xD9, "CYRILLIC SMALL LETTER SHORT I"),
0x043A => array(0xDA, "CYRILLIC SMALL LETTER KA"),
0x043B => array(0xDB, "CYRILLIC SMALL LETTER EL"),
0x043C => array(0xDC, "CYRILLIC SMALL LETTER EM"),
0x043D => array(0xDD, "CYRILLIC SMALL LETTER EN"),
0x043E => array(0xDE, "CYRILLIC SMALL LETTER O"),
0x043F => array(0xDF, "CYRILLIC SMALL LETTER PE"),
0x0440 => array(0xE0, "CYRILLIC SMALL LETTER ER"),
0x0441 => array(0xE1, "CYRILLIC SMALL LETTER ES"),
0x0442 => array(0xE2, "CYRILLIC SMALL LETTER TE"),
0x0443 => array(0xE3, "CYRILLIC SMALL LETTER U"),
0x0444 => array(0xE4, "CYRILLIC SMALL LETTER EF"),
0x0445 => array(0xE5, "CYRILLIC SMALL LETTER HA"),
0x0446 => array(0xE6, "CYRILLIC SMALL LETTER TSE"),
0x0447 => array(0xE7, "CYRILLIC SMALL LETTER CHE"),
0x0448 => array(0xE8, "CYRILLIC SMALL LETTER SHA"),
0x0449 => array(0xE9, "CYRILLIC SMALL LETTER SHCHA"),
0x044A => array(0xEA, "CYRILLIC SMALL LETTER HARD SIGN"),
0x044B => array(0xEB, "CYRILLIC SMALL LETTER YERU"),
0x044C => array(0xEC, "CYRILLIC SMALL LETTER SOFT SIGN"),
0x044D => array(0xED, "CYRILLIC SMALL LETTER E"),
0x044E => array(0xEE, "CYRILLIC SMALL LETTER YU"),
0x044F => array(0xEF, "CYRILLIC SMALL LETTER YA"),
0x2116 => array(0xF0, "NUMERO SIGN"),
0x0451 => array(0xF1, "CYRILLIC SMALL LETTER IO"),
0x0452 => array(0xF2, "CYRILLIC SMALL LETTER DJE"),
0x0453 => array(0xF3, "CYRILLIC SMALL LETTER GJE"),
0x0454 => array(0xF4, "CYRILLIC SMALL LETTER UKRAINIAN IE"),
0x0455 => array(0xF5, "CYRILLIC SMALL LETTER DZE"),
0x0456 => array(0xF6, "CYRILLIC SMALL LETTER BYELORUSSIAN-UKRAINIAN I"),
0x0457 => array(0xF7, "CYRILLIC SMALL LETTER YI"),
0x0458 => array(0xF8, "CYRILLIC SMALL LETTER JE"),
0x0459 => array(0xF9, "CYRILLIC SMALL LETTER LJE"),
0x045A => array(0xFA, "CYRILLIC SMALL LETTER NJE"),
0x045B => array(0xFB, "CYRILLIC SMALL LETTER TSHE"),
0x045C => array(0xFC, "CYRILLIC SMALL LETTER KJE"),
0x00A7 => array(0xFD, "SECTION SIGN"),
0x045E => array(0xFE, "CYRILLIC SMALL LETTER SHORT U"),
0x045F => array(0xFF, "CYRILLIC SMALL LETTER DZHE"),
);

foreach ($arr as $u => $v) {
    $ent = sprintf("&#x%X;", $u);
    $res = html_entity_decode($ent, ENT_QUOTES, 'ISO-8859-5');
    $d = unpack("H*", $res);
    echo sprintf("%s: %s => %s\n", $v[1], $ent, $d[1]);

    $ent = sprintf("&#x%X;", $v[0]);
    $res = html_entity_decode($ent, ENT_QUOTES, 'ISO-8859-5');
    if ($res[0] != "&" || $res[1] != "#")
        $res = unpack("H*", $res)[1];
    echo sprintf("%s => %s\n\n", $ent, $res);
}
--EXPECT--
NO-BREAK SPACE: &#xA0; => a0
&#xA0; => a0

CYRILLIC CAPITAL LETTER IO: &#x401; => a1
&#xA1; => &#xA1;

CYRILLIC CAPITAL LETTER DJE: &#x402; => a2
&#xA2; => &#xA2;

CYRILLIC CAPITAL LETTER GJE: &#x403; => a3
&#xA3; => &#xA3;

CYRILLIC CAPITAL LETTER UKRAINIAN IE: &#x404; => a4
&#xA4; => &#xA4;

CYRILLIC CAPITAL LETTER DZE: &#x405; => a5
&#xA5; => &#xA5;

CYRILLIC CAPITAL LETTER BYELORUSSIAN-UKRAINIAN I: &#x406; => a6
&#xA6; => &#xA6;

CYRILLIC CAPITAL LETTER YI: &#x407; => a7
&#xA7; => fd

CYRILLIC CAPITAL LETTER JE: &#x408; => a8
&#xA8; => &#xA8;

CYRILLIC CAPITAL LETTER LJE: &#x409; => a9
&#xA9; => &#xA9;

CYRILLIC CAPITAL LETTER NJE: &#x40A; => aa
&#xAA; => &#xAA;

CYRILLIC CAPITAL LETTER TSHE: &#x40B; => ab
&#xAB; => &#xAB;

CYRILLIC CAPITAL LETTER KJE: &#x40C; => ac
&#xAC; => &#xAC;

SOFT HYPHEN: &#xAD; => ad
&#xAD; => ad

CYRILLIC CAPITAL LETTER SHORT U: &#x40E; => ae
&#xAE; => &#xAE;

CYRILLIC CAPITAL LETTER DZHE: &#x40F; => af
&#xAF; => &#xAF;

CYRILLIC CAPITAL LETTER A: &#x410; => b0
&#xB0; => &#xB0;

CYRILLIC CAPITAL LETTER BE: &#x411; => b1
&#xB1; => &#xB1;

CYRILLIC CAPITAL LETTER VE: &#x412; => b2
&#xB2; => &#xB2;

CYRILLIC CAPITAL LETTER GHE: &#x413; => b3
&#xB3; => &#xB3;

CYRILLIC CAPITAL LETTER DE: &#x414; => b4
&#xB4; => &#xB4;

CYRILLIC CAPITAL LETTER IE: &#x415; => b5
&#xB5; => &#xB5;

CYRILLIC CAPITAL LETTER ZHE: &#x416; => b6
&#xB6; => &#xB6;

CYRILLIC CAPITAL LETTER ZE: &#x417; => b7
&#xB7; => &#xB7;

CYRILLIC CAPITAL LETTER I: &#x418; => b8
&#xB8; => &#xB8;

CYRILLIC CAPITAL LETTER SHORT I: &#x419; => b9
&#xB9; => &#xB9;

CYRILLIC CAPITAL LETTER KA: &#x41A; => ba
&#xBA; => &#xBA;

CYRILLIC CAPITAL LETTER EL: &#x41B; => bb
&#xBB; => &#xBB;

CYRILLIC CAPITAL LETTER EM: &#x41C; => bc
&#xBC; => &#xBC;

CYRILLIC CAPITAL LETTER EN: &#x41D; => bd
&#xBD; => &#xBD;

CYRILLIC CAPITAL LETTER O: &#x41E; => be
&#xBE; => &#xBE;

CYRILLIC CAPITAL LETTER PE: &#x41F; => bf
&#xBF; => &#xBF;

CYRILLIC CAPITAL LETTER ER: &#x420; => c0
&#xC0; => &#xC0;

CYRILLIC CAPITAL LETTER ES: &#x421; => c1
&#xC1; => &#xC1;

CYRILLIC CAPITAL LETTER TE: &#x422; => c2
&#xC2; => &#xC2;

CYRILLIC CAPITAL LETTER U: &#x423; => c3
&#xC3; => &#xC3;

CYRILLIC CAPITAL LETTER EF: &#x424; => c4
&#xC4; => &#xC4;

CYRILLIC CAPITAL LETTER HA: &#x425; => c5
&#xC5; => &#xC5;

CYRILLIC CAPITAL LETTER TSE: &#x426; => c6
&#xC6; => &#xC6;

CYRILLIC CAPITAL LETTER CHE: &#x427; => c7
&#xC7; => &#xC7;

CYRILLIC CAPITAL LETTER SHA: &#x428; => c8
&#xC8; => &#xC8;

CYRILLIC CAPITAL LETTER SHCHA: &#x429; => c9
&#xC9; => &#xC9;

CYRILLIC CAPITAL LETTER HARD SIGN: &#x42A; => ca
&#xCA; => &#xCA;

CYRILLIC CAPITAL LETTER YERU: &#x42B; => cb
&#xCB; => &#xCB;

CYRILLIC CAPITAL LETTER SOFT SIGN: &#x42C; => cc
&#xCC; => &#xCC;

CYRILLIC CAPITAL LETTER E: &#x42D; => cd
&#xCD; => &#xCD;

CYRILLIC CAPITAL LETTER YU: &#x42E; => ce
&#xCE; => &#xCE;

CYRILLIC CAPITAL LETTER YA: &#x42F; => cf
&#xCF; => &#xCF;

CYRILLIC SMALL LETTER A: &#x430; => d0
&#xD0; => &#xD0;

CYRILLIC SMALL LETTER BE: &#x431; => d1
&#xD1; => &#xD1;

CYRILLIC SMALL LETTER VE: &#x432; => d2
&#xD2; => &#xD2;

CYRILLIC SMALL LETTER GHE: &#x433; => d3
&#xD3; => &#xD3;

CYRILLIC SMALL LETTER DE: &#x434; => d4
&#xD4; => &#xD4;

CYRILLIC SMALL LETTER IE: &#x435; => d5
&#xD5; => &#xD5;

CYRILLIC SMALL LETTER ZHE: &#x436; => d6
&#xD6; => &#xD6;

CYRILLIC SMALL LETTER ZE: &#x437; => d7
&#xD7; => &#xD7;

CYRILLIC SMALL LETTER I: &#x438; => d8
&#xD8; => &#xD8;

CYRILLIC SMALL LETTER SHORT I: &#x439; => d9
&#xD9; => &#xD9;

CYRILLIC SMALL LETTER KA: &#x43A; => da
&#xDA; => &#xDA;

CYRILLIC SMALL LETTER EL: &#x43B; => db
&#xDB; => &#xDB;

CYRILLIC SMALL LETTER EM: &#x43C; => dc
&#xDC; => &#xDC;

CYRILLIC SMALL LETTER EN: &#x43D; => dd
&#xDD; => &#xDD;

CYRILLIC SMALL LETTER O: &#x43E; => de
&#xDE; => &#xDE;

CYRILLIC SMALL LETTER PE: &#x43F; => df
&#xDF; => &#xDF;

CYRILLIC SMALL LETTER ER: &#x440; => e0
&#xE0; => &#xE0;

CYRILLIC SMALL LETTER ES: &#x441; => e1
&#xE1; => &#xE1;

CYRILLIC SMALL LETTER TE: &#x442; => e2
&#xE2; => &#xE2;

CYRILLIC SMALL LETTER U: &#x443; => e3
&#xE3; => &#xE3;

CYRILLIC SMALL LETTER EF: &#x444; => e4
&#xE4; => &#xE4;

CYRILLIC SMALL LETTER HA: &#x445; => e5
&#xE5; => &#xE5;

CYRILLIC SMALL LETTER TSE: &#x446; => e6
&#xE6; => &#xE6;

CYRILLIC SMALL LETTER CHE: &#x447; => e7
&#xE7; => &#xE7;

CYRILLIC SMALL LETTER SHA: &#x448; => e8
&#xE8; => &#xE8;

CYRILLIC SMALL LETTER SHCHA: &#x449; => e9
&#xE9; => &#xE9;

CYRILLIC SMALL LETTER HARD SIGN: &#x44A; => ea
&#xEA; => &#xEA;

CYRILLIC SMALL LETTER YERU: &#x44B; => eb
&#xEB; => &#xEB;

CYRILLIC SMALL LETTER SOFT SIGN: &#x44C; => ec
&#xEC; => &#xEC;

CYRILLIC SMALL LETTER E: &#x44D; => ed
&#xED; => &#xED;

CYRILLIC SMALL LETTER YU: &#x44E; => ee
&#xEE; => &#xEE;

CYRILLIC SMALL LETTER YA: &#x44F; => ef
&#xEF; => &#xEF;

NUMERO SIGN: &#x2116; => f0
&#xF0; => &#xF0;

CYRILLIC SMALL LETTER IO: &#x451; => 2623783435313b
&#xF1; => &#xF1;

CYRILLIC SMALL LETTER DJE: &#x452; => 2623783435323b
&#xF2; => &#xF2;

CYRILLIC SMALL LETTER GJE: &#x453; => 2623783435333b
&#xF3; => &#xF3;

CYRILLIC SMALL LETTER UKRAINIAN IE: &#x454; => 2623783435343b
&#xF4; => &#xF4;

CYRILLIC SMALL LETTER DZE: &#x455; => 2623783435353b
&#xF5; => &#xF5;

CYRILLIC SMALL LETTER BYELORUSSIAN-UKRAINIAN I: &#x456; => 2623783435363b
&#xF6; => &#xF6;

CYRILLIC SMALL LETTER YI: &#x457; => 2623783435373b
&#xF7; => &#xF7;

CYRILLIC SMALL LETTER JE: &#x458; => 2623783435383b
&#xF8; => &#xF8;

CYRILLIC SMALL LETTER LJE: &#x459; => 2623783435393b
&#xF9; => &#xF9;

CYRILLIC SMALL LETTER NJE: &#x45A; => 2623783435413b
&#xFA; => &#xFA;

CYRILLIC SMALL LETTER TSHE: &#x45B; => 2623783435423b
&#xFB; => &#xFB;

CYRILLIC SMALL LETTER KJE: &#x45C; => 2623783435433b
&#xFC; => &#xFC;

SECTION SIGN: &#xA7; => fd
&#xFD; => &#xFD;

CYRILLIC SMALL LETTER SHORT U: &#x45E; => 2623783435453b
&#xFE; => &#xFE;

CYRILLIC SMALL LETTER DZHE: &#x45F; => 2623783435463b
&#xFF; => &#xFF;
