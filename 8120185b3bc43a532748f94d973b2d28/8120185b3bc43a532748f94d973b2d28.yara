
    network_tcp_socket /tmp/yaracheck/8120185b3bc43a532748f94d973b2d28/binary-8120185b3bc43a532748f94d973b2d28
0x5e5c:$f1: WS2_32.dll
0x5780:$c2: socket
0x57a0:$c3: send
0x572c:$c6: connect
0x5758:$c7: WSAStartup
0x57a8:$c8: closesocket
network_dns /tmp/yaracheck/8120185b3bc43a532748f94d973b2d28/binary-8120185b3bc43a532748f94d973b2d28
0x5e5c:$f2: WS2_32.dll
0x5764:$c4: gethostbyname
win_mutex /tmp/yaracheck/8120185b3bc43a532748f94d973b2d28/binary-8120185b3bc43a532748f94d973b2d28
0x5820:$c1: CreateMutex
win_registry /tmp/yaracheck/8120185b3bc43a532748f94d973b2d28/binary-8120185b3bc43a532748f94d973b2d28
0x5c8c:$f1: ADVAPI32.dll
0x5998:$c1: RegQueryValueExA
0x5988:$c2: RegOpenKeyExA
0x58c0:$c3: RegCloseKey
0x5978:$c4: RegSetValueExA
0x58c0:$c6: RegCloseKey
win_files_operation /tmp/yaracheck/8120185b3bc43a532748f94d973b2d28/binary-8120185b3bc43a532748f94d973b2d28
0x5c20:$f1: KERNEL32.dll
0x6d35:$c1: WriteFile
0x6d35:$c3: WriteFile
0x6d29:$c6: CreateFileA
0x5884:$c8: MoveFileExA
0x5800:$c11: CopyFile
contentis_base64 /tmp/yaracheck/8120185b3bc43a532748f94d973b2d28/binary-8120185b3bc43a532748f94d973b2d28
0x5764:$a: gethostbynam
BASE64_table /tmp/yaracheck/8120185b3bc43a532748f94d973b2d28/binary-8120185b3bc43a532748f94d973b2d28
0x60b8:$c0: 41 42 43 44 45 46 47 48 49 4A 4B 4C 4D 4E 4F 50 51 52 53 54 55 56 57 58 59 5A 61 62 63 64 65 66 ...
maldoc_getEIP_method_1 /tmp/yaracheck/8120185b3bc43a532748f94d973b2d28/binary-8120185b3bc43a532748f94d973b2d28
0x6801:$a: E8 00 00 00 00 5D 
Str_Win32_Winsock2_Library /tmp/yaracheck/8120185b3bc43a532748f94d973b2d28/binary-8120185b3bc43a532748f94d973b2d28
0x5e5c:$ws2_lib: WS2_32.dll
Str_Win32_Wininet_Library /tmp/yaracheck/8120185b3bc43a532748f94d973b2d28/binary-8120185b3bc43a532748f94d973b2d28
0x606c:$wininet_lib: wininet.dll
IsPE32 /tmp/yaracheck/8120185b3bc43a532748f94d973b2d28/binary-8120185b3bc43a532748f94d973b2d28
IsWindowsGUI /tmp/yaracheck/8120185b3bc43a532748f94d973b2d28/binary-8120185b3bc43a532748f94d973b2d28
IsPacked /tmp/yaracheck/8120185b3bc43a532748f94d973b2d28/binary-8120185b3bc43a532748f94d973b2d28
HasRichSignature /tmp/yaracheck/8120185b3bc43a532748f94d973b2d28/binary-8120185b3bc43a532748f94d973b2d28
0xd0:$a0: Rich
yodas_Protector_v1033_dllocx_Ashkbiz_Danehkar_h /tmp/yaracheck/8120185b3bc43a532748f94d973b2d28/binary-8120185b3bc43a532748f94d973b2d28
0x1ff:$a: 60 
0x23d:$a: 60 
0x69c:$a: 60 
0x780:$a: 60 
0xeb2:$a: 60 
0xf5b:$a: 60 
0x11e6:$a: 60 
0x12f4:$a: 60 
0x171c:$a: 60 
0x1a64:$a: 60 
0x1bd5:$a: 60 
0x1d70:$a: 60 
0x1ebf:$a: 60 
0x2610:$a: 60 
0x2dac:$a: 60 
0x2dc3:$a: 60 
0x2e18:$a: 60 
0x3679:$a: 60 
0x3691:$a: 60 
0x3d6d:$a: 60 
0x3d85:$a: 60 
0x44f9:$a: 60 
0x462c:$a: 60 
0x494d:$a: 60 
0x532a:$a: 60 
0x59c5:$a: 60 
0x6448:$a: 60 
0x6548:$a: 60 
0x6800:$a: 60 
0x6a07:$a: 60 
0x7387:$a: 60 
0x753c:$a: 60 
0x754d:$a: 60 
0x768e:$a: 60 
0x78be:$a: 60 
0x78d6:$a: 60 
0x7ad9:$a: 60 
0x7b28:$a: 60 
0x7bed:$a: 60 
0x7e7b:$a: 60 
0x7e7c:$a: 60 
0x7eac:$a: 60 
0x7f17:$a: 60 
0x7f2a:$a: 60 
0x8008:$a: 60 
0x813d:$a: 60 
0x8234:$a: 60 
0x83c7:$a: 60 
0x84e5:$a: 60 
0x894a:$a: 60 
0x89d0:$a: 60 
0x89d4:$a: 60 
0x89f3:$a: 60 
0x8dc9:$a: 60 
0x9104:$a: 60 
0x923f:$a: 60 
0x92a0:$a: 60 
0x9385:$a: 60 
0x9446:$a: 60 
0x9517:$a: 60 
0x95a2:$a: 60 
0x9693:$a: 60 
0x9769:$a: 60 
0x99f9:$a: 60 
0x9a4c:$a: 60 
0x9a70:$a: 60 
0x9b01:$a: 60 
0x9b34:$a: 60 
0x9be5:$a: 60 
0x9cc4:$a: 60 
0x9e29:$a: 60 
0x9e92:$a: 60 
0x9fa7:$a: 60 
0x9fd2:$a: 60 
0xa031:$a: 60 
0xa124:$a: 60 
0xa207:$a: 60 
0xa247:$a: 60 
0xa35c:$a: 60 
0xa4dc:$a: 60 
0xa50d:$a: 60 
0xa83d:$a: 60 
0xa8fa:$a: 60 
0xaa52:$a: 60 
0xaaa4:$a: 60 
0xabae:$a: 60 
0xac4e:$a: 60 
0xacc8:$a: 60 
0xae02:$a: 60 
0xae46:$a: 60 
0xaf7f:$a: 60 
0xb01e:$a: 60 
0xb077:$a: 60 
0xb0ad:$a: 60 
0xb0d4:$a: 60 
0xb13f:$a: 60 
0xb18f:$a: 60 
0xb387:$a: 60 
0xb3f9:$a: 60 
0xb456:$a: 60 
0xb5e6:$a: 60 
0xb66c:$a: 60 
0xb7bb:$a: 60 
0xb9fd:$a: 60 
0xba3a:$a: 60 
0xbb8f:$a: 60 
0xbc55:$a: 60 
0xbc5b:$a: 60 
0xbcb5:$a: 60 
0xbff4:$a: 60 
0xc0ca:$a: 60 
0xc11d:$a: 60 
0xc24e:$a: 60 
0xc2e7:$a: 60 
0xc3d0:$a: 60 
0xc4f4:$a: 60 
0xc594:$a: 60 
0xc5e2:$a: 60 
0xc66f:$a: 60 
0xc77a:$a: 60 
0xc7a4:$a: 60 
0xc831:$a: 60 
0xc893:$a: 60 
0xc92f:$a: 60 
0xc9f0:$a: 60 
0xc9f4:$a: 60 
0xcd40:$a: 60 
0xce38:$a: 60 
0xcec6:$a: 60 
0xd047:$a: 60 
0xd15f:$a: 60 
0xd1ea:$a: 60 
0xd240:$a: 60 
0xd347:$a: 60 
0xd3a9:$a: 60 
0xd491:$a: 60 
0xd576:$a: 60 
0xd753:$a: 60 
0xd827:$a: 60 
0xd89b:$a: 60 
0xd98c:$a: 60 
0xdab5:$a: 60 
0xdc03:$a: 60 
0xdcf7:$a: 60 
0xdec3:$a: 60 
0xdf35:$a: 60 
0xdfac:$a: 60 
0xe093:$a: 60 
0xe0f0:$a: 60 
0xe12b:$a: 60 
0xe1ed:$a: 60 
0xe20c:$a: 60 
0xe27c:$a: 60 
0xe2a1:$a: 60 
0xe30f:$a: 60 
0xe31a:$a: 60 
0xe5fb:$a: 60 
0xe631:$a: 60 
0xe6bc:$a: 60 
0xe81f:$a: 60 
0xe82e:$a: 60 
0xe948:$a: 60 
0xe994:$a: 60 
0xe9c6:$a: 60 
0xeb4b:$a: 60 
0xec15:$a: 60 
0xeff6:$a: 60 
0xf12d:$a: 60 
0xf1a8:$a: 60 
0xf25e:$a: 60 
0xf33e:$a: 60 
0xf36f:$a: 60 
0xf498:$a: 60 
0xf4b0:$a: 60 
0xf621:$a: 60 
0xf720:$a: 60 
0xf789:$a: 60 
0xf7e1:$a: 60 
0xf8f0:$a: 60 
0xf913:$a: 60 
0xf92b:$a: 60 
0xf934:$a: 60 
0xfb05:$a: 60 
0xfba4:$a: 60 
0xfbbc:$a: 60 
0xfc42:$a: 60 
0xffa9:$a: 60 
0xffcc:$a: 60 
0x101d5:$a: 60 
0x10332:$a: 60 
0x10400:$a: 60 
0x1060f:$a: 60 
0x106ad:$a: 60 
0x106d8:$a: 60 
0x107c3:$a: 60 
0x108b0:$a: 60 
0x108de:$a: 60 
0x109b9:$a: 60 
0x10a42:$a: 60 
0x10abb:$a: 60 
0x10bc9:$a: 60 
0x10c9d:$a: 60 
0x10ced:$a: 60 
0x10ebd:$a: 60 
0x10f6b:$a: 60 
0x110ab:$a: 60 
0x110f4:$a: 60 
0x1112e:$a: 60 
0x11339:$a: 60 
0x113e1:$a: 60 
0x11424:$a: 60 
0x114c0:$a: 60 
0x114df:$a: 60 
0x115fd:$a: 60 
0x1175f:$a: 60 
0x11762:$a: 60 
0x117c8:$a: 60 
0x1192b:$a: 60 
0x11bb3:$a: 60 
0x11bc8:$a: 60 
0x11c57:$a: 60 
0x11f68:$a: 60 
0x12046:$a: 60 
0x12103:$a: 60 
0x12127:$a: 60 
0x1214a:$a: 60 
0x1229b:$a: 60 
0x122fa:$a: 60 
0x12367:$a: 60 
0x124cc:$a: 60 
0x126a9:$a: 60 
0x1275b:$a: 60 
0x127c6:$a: 60 
0x128b4:$a: 60 
0x129ae:$a: 60 
0x129d7:$a: 60 
0x129f2:$a: 60 
0x12aa4:$a: 60 
0x12c86:$a: 60 
0x12e30:$a: 60 
0x12fa7:$a: 60 
0x13036:$a: 60 
0x133b8:$a: 60 
0x133e6:$a: 60 
0x13473:$a: 60 
0x1352f:$a: 60 
0x13562:$a: 60 
0x13597:$a: 60 
0x136a5:$a: 60 
0x137c9:$a: 60 
0x13867:$a: 60 
0x1395a:$a: 60 
0x13967:$a: 60 
0x13ba5:$a: 60 
0x13d35:$a: 60 
0x13d73:$a: 60 
0x13da8:$a: 60 
0x14099:$a: 60 
0x141b1:$a: 60 
0x142b3:$a: 60 
0x14440:$a: 60 
0x1447b:$a: 60 
0x145bc:$a: 60 
0x146ec:$a: 60 
0x146f0:$a: 60 
0x14721:$a: 60 
0x14783:$a: 60 
0x147df:$a: 60 
0x147e7:$a: 60 
0x14841:$a: 60 
0x14844:$a: 60 
0x14928:$a: 60 
0x149bd:$a: 60 
0x14a9c:$a: 60 
0x14ac7:$a: 60 
0x14ada:$a: 60 
0x14b85:$a: 60 
0x14b98:$a: 60 
0x14c0a:$a: 60 
0x14c69:$a: 60 
0x14e6d:$a: 60 
0x14e7a:$a: 60 
0x14eb3:$a: 60 
0x14ece:$a: 60 
0x1505a:$a: 60 
0x154f6:$a: 60 
0x154f8:$a: 60 
0x15594:$a: 60 
0x156b7:$a: 60 
0x15929:$a: 60 
0x159ef:$a: 60 
0x15a28:$a: 60 
0x15c29:$a: 60 
0x15c6b:$a: 60 
0x15d58:$a: 60 
0x15da7:$a: 60 
0x15fd7:$a: 60 
0x160d2:$a: 60 
0x16348:$a: 60 
0x163e7:$a: 60 
0x16422:$a: 60 
0x164c5:$a: 60 
0x16571:$a: 60 
0x165f3:$a: 60 
0x16924:$a: 60 
0x16a25:$a: 60 
0x16e6c:$a: 60 
0x16e71:$a: 60 
0x16fdc:$a: 60 
0x171ab:$a: 60 
0x171c8:$a: 60 
0x171fa:$a: 60 
0x172a7:$a: 60 
0x17484:$a: 60 
0x176a1:$a: 60 
0x1772d:$a: 60 
0x1775c:$a: 60 
0x177d8:$a: 60 
0x17830:$a: 60 
0x17921:$a: 60 
0x17980:$a: 60 
0x17a70:$a: 60 
0x17c93:$a: 60 
0x17cfc:$a: 60 
0x17d15:$a: 60 
0x17fe2:$a: 60 
0x1800c:$a: 60 
0x1803c:$a: 60 
0x181bd:$a: 60 
0x181fa:$a: 60 
0x18258:$a: 60 
0x18435:$a: 60 
0x184a7:$a: 60 
0x185f3:$a: 60 
0x1863c:$a: 60 
0x18708:$a: 60 
0x187ea:$a: 60 
0x18843:$a: 60 
0x1887e:$a: 60 
0x188c2:$a: 60 
0x18aeb:$a: 60 
0x18b7b:$a: 60 
0x18cc1:$a: 60 
0x18cf2:$a: 60 
0x18d30:$a: 60 
0x18d65:$a: 60 
0x18df3:$a: 60 
0x18f05:$a: 60 
0x18fec:$a: 60 
0x18ff8:$a: 60 
0x190a6:$a: 60 
0x190f6:$a: 60 
0x19229:$a: 60 
0x192aa:$a: 60 
0x194b1:$a: 60 
0x195f8:$a: 60 
0x19727:$a: 60 
0x197af:$a: 60 
0x19807:$a: 60 
0x19901:$a: 60 
0x1992b:$a: 60 
0x19953:$a: 60 
0x199ba:$a: 60 
0x19a78:$a: 60 
0x19b0a:$a: 60 
0x19d90:$a: 60 
0x19dd2:$a: 60 
0x19dee:$a: 60 
0x1a005:$a: 60 
0x1a016:$a: 60 
0x1a056:$a: 60 
0x1a078:$a: 60 
0x1a0d5:$a: 60 
0x1a15b:$a: 60 
0x1a1a4:$a: 60 
0x1a3a6:$a: 60 
0x1a4ff:$a: 60 
0x1a618:$a: 60 
0x1a792:$a: 60 
0x1a932:$a: 60 
0x1aa5a:$a: 60 
0x1abe1:$a: 60 
0x1ac70:$a: 60 
0x1ae52:$a: 60 
0x1af6e:$a: 60 
0x1b09d:$a: 60 
0x1b12b:$a: 60 
0x1b346:$a: 60 
0x1b34e:$a: 60 
0x1b38a:$a: 60 
0x1b4d1:$a: 60 
0x1b5fd:$a: 60 
0x1b69f:$a: 60 
0x1b75d:$a: 60 
0x1b9c6:$a: 60 
0x1baf9:$a: 60 
0x1bb52:$a: 60 
0x1bb54:$a: 60 
0x1bbc7:$a: 60 
0x1bc6a:$a: 60 
0x1bd33:$a: 60 
0x1be27:$a: 60 
0x1be37:$a: 60 
0x1c00a:$a: 60 
0x1c0a6:$a: 60 
0x1c21b:$a: 60 
0x1c429:$a: 60 
0x1c43f:$a: 60 
0x1c533:$a: 60 
0x1c5b1:$a: 60 
0x1c5d4:$a: 60 
0x1c5db:$a: 60 
0x1c74b:$a: 60 
0x1c762:$a: 60 
0x1c827:$a: 60 
0x1c836:$a: 60 
0x1c84a:$a: 60 
0x1c86a:$a: 60 
0x1c950:$a: 60 
0x1c968:$a: 60 
0x1c96b:$a: 60 
0x1cbb0:$a: 60 
0x1cc47:$a: 60 
0x1cd30:$a: 60 
0x1cd4d:$a: 60 
0x1ce26:$a: 60 
0x1cf20:$a: 60 
0x1d015:$a: 60 
0x1d0ad:$a: 60 
0x1d1b8:$a: 60 
0x1d263:$a: 60 
0x1d2c9:$a: 60 
0x1d32f:$a: 60 
0x1d540:$a: 60 
0x1d68f:$a: 60 
0x1d74d:$a: 60 
0x1d933:$a: 60 
0x1d94f:$a: 60 
0x1d98e:$a: 60 
0x1da02:$a: 60 
0x1da2f:$a: 60 
0x1da4a:$a: 60 
0x1db04:$a: 60 
0x1db54:$a: 60 
0x1e370:$a: 60 
0x1e3c6:$a: 60 
0x1e3e5:$a: 60 
0x1e401:$a: 60 
0x1e6d8:$a: 60 
0x1e6fd:$a: 60 
0x1e8fc:$a: 60 
0x1e9b8:$a: 60 
0x1e9fb:$a: 60 
0x1ea88:$a: 60 
0x1eaa6:$a: 60 
0x1eacc:$a: 60 
0x1ec5f:$a: 60 
0x1ed2d:$a: 60 
0x1ed5f:$a: 60 
0x1f0e7:$a: 60 
0x1f119:$a: 60 
0x1f1bd:$a: 60 
0x1f20b:$a: 60 
0x1f2f1:$a: 60 
0x1f2fc:$a: 60 
0x1f315:$a: 60 
0x1f345:$a: 60 
0x1f3dd:$a: 60 
0x1f40f:$a: 60 
0x1f4b1:$a: 60 
0x1f646:$a: 60 
0x1f75b:$a: 60 
0x1f81d:$a: 60 
0x1f86b:$a: 60 
0x1f94c:$a: 60 
0x1f9d8:$a: 60 
0x1fa55:$a: 60 
0x1fa6b:$a: 60 
0x1fc97:$a: 60 
0x1fd35:$a: 60 
0x1fd92:$a: 60 
0x1ffda:$a: 60 
0x20103:$a: 60 
0x202bb:$a: 60 
0x20364:$a: 60 
0x20449:$a: 60 
0x205d8:$a: 60 
0x206a9:$a: 60 
0x2072f:$a: 60 
0x209f4:$a: 60 
0x20a95:$a: 60 
0x20c85:$a: 60 
0x20c8f:$a: 60 
0x20cba:$a: 60 
0x20d18:$a: 60 
0x20ddf:$a: 60 
0x20e07:$a: 60 
0x20e18:$a: 60 
0x20e35:$a: 60 
0x20e93:$a: 60 
0x20ee0:$a: 60 
0x20fcb:$a: 60 
0x20fed:$a: 60 
0x21188:$a: 60 
0x213bd:$a: 60 
0x2150a:$a: 60 
0x215ad:$a: 60 
0x2161c:$a: 60 
0x21671:$a: 60 
0x2181e:$a: 60 
0x218e1:$a: 60 
0x21a85:$a: 60 
0x21aa6:$a: 60 
0x21c7a:$a: 60 
0x21c93:$a: 60 
0x21d2f:$a: 60 
0x21ded:$a: 60 
0x21ee7:$a: 60 
0x21fb9:$a: 60 
0x221c5:$a: 60 
0x22228:$a: 60 
0x22250:$a: 60 
0x22282:$a: 60 
0x22374:$a: 60 
0x22375:$a: 60 
0x2262a:$a: 60 
0x228e5:$a: 60 
0x22998:$a: 60 
0x22a32:$a: 60 





PEiD_00138_Armadillo_v1_71_ /tmp/yaracheck/8120185b3bc43a532748f94d973b2d28/binary-8120185b3bc43a532748f94d973b2d28
0x4555:$a: 55 8B EC 6A FF 68 20 71 40 00 68 B0 5F 40 00 64 A1 
PEiD_00497_dUP_v2_x_Patcher_____www_diablo2oo2_cjb_net_ /tmp/yaracheck/8120185b3bc43a532748f94d973b2d28/binary-8120185b3bc43a532748f94d973b2d28
0x4e:$a: 54 68 69 73 20 70 72 6F 67 72 61 6D 20 63 61 6E 6E 6F 74 20 62 65 20 72 75 6E 20 69 6E 20 44 4F ...
PEiD_01007_MASM_TASM___sig4__h__ /tmp/yaracheck/8120185b3bc43a532748f94d973b2d28/binary-8120185b3bc43a532748f94d973b2d28
0x52fe:$a: FF 25 34 70 40 00 FF 25 48 70 40 00 FF 25 4C 70 40 00 FF 25 50 70 40 00 FF 25 54 70 40 00 FF 25 ...
PEiD_01091_Microsoft_Visual_C___8_ /tmp/yaracheck/8120185b3bc43a532748f94d973b2d28/binary-8120185b3bc43a532748f94d973b2d28
0x3310:$a: E8 A4 1C 00 00 E9 C7 FD FF FF 
PEiD_01101_Microsoft_Visual_C___v5_0_v6_0__MFC__ /tmp/yaracheck/8120185b3bc43a532748f94d973b2d28/binary-8120185b3bc43a532748f94d973b2d28
0x4555:$a: 55 8B EC 6A FF 68 20 71 40 00 68 B0 5F 40 00 64 A1 00 00 00 00 50 
PEiD_01108_Microsoft_Visual_C___v6_0_ /tmp/yaracheck/8120185b3bc43a532748f94d973b2d28/binary-8120185b3bc43a532748f94d973b2d28
0x53b6:$a: 55 8B EC 6A FF 68 C0 73 40 00 68 B0 5F 40 00 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 83 EC 68 ...
PEiD_01110_Microsoft_Visual_C___v6_0_ /tmp/yaracheck/8120185b3bc43a532748f94d973b2d28/binary-8120185b3bc43a532748f94d973b2d28
0x53b6:$a: 55 8B EC 6A FF 68 C0 73 40 00 68 B0 5F 40 00 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 83 EC 68 ...
PEiD_01125_Microsoft_Visual_C___ /tmp/yaracheck/8120185b3bc43a532748f94d973b2d28/binary-8120185b3bc43a532748f94d973b2d28
0x4555:$a: 55 8B EC 6A FF 68 20 71 40 00 68 B0 5F 40 00 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 
PEiD_01686_Petite_v2_2____www_un4seen_com_petite_ /tmp/yaracheck/8120185b3bc43a532748f94d973b2d28/binary-8120185b3bc43a532748f94d973b2d28
0x10:$a: B8 00 00 00 00 00 00 00 40 00 00 00 00 00 00 00 00 

maldoc_function_prolog_signature /tmp/yaracheck/8120185b3bc43a532748f94d973b2d28/binary-8120185b3bc43a532748f94d973b2d28
0x4a4:$a1: 55 8B EC 81 EC 
maldoc_structured_exception_handling /tmp/yaracheck/8120185b3bc43a532748f94d973b2d28/binary-8120185b3bc43a532748f94d973b2d28
0x4564:$a2: 64 A1 00 00 00 00 
maldoc_getEIP_method_1 /tmp/yaracheck/8120185b3bc43a532748f94d973b2d28/binary-8120185b3bc43a532748f94d973b2d28
0x6801:$a: E8 00 00 00 00 5D 
maldoc_suspicious_strings /tmp/yaracheck/8120185b3bc43a532748f94d973b2d28/binary-8120185b3bc43a532748f94d973b2d28
0x5bd2:$a01: CloseHandle
0x6d29:$a02: CreateFile
0x5b92:$a03: GetProcAddr
0x57dc:$a05: GetTempPath
0x5850:$a06: GetWindowsDirectory
0x5ba4:$a09: LoadLibrary
0x6d35:$a16: WriteFile

PEiD_00138_Armadillo_v1_71_ /tmp/yaracheck/8120185b3bc43a532748f94d973b2d28/binary-8120185b3bc43a532748f94d973b2d28
0x4555:$a: 55 8B EC 6A FF 68 20 71 40 00 68 B0 5F 40 00 64 A1 
PEiD_00497_dUP_v2_x_Patcher_____www_diablo2oo2_cjb_net_ /tmp/yaracheck/8120185b3bc43a532748f94d973b2d28/binary-8120185b3bc43a532748f94d973b2d28
0x4e:$a: 54 68 69 73 20 70 72 6F 67 72 61 6D 20 63 61 6E 6E 6F 74 20 62 65 20 72 75 6E 20 69 6E 20 44 4F ...
PEiD_01007_MASM_TASM___sig4__h__ /tmp/yaracheck/8120185b3bc43a532748f94d973b2d28/binary-8120185b3bc43a532748f94d973b2d28
0x52fe:$a: FF 25 34 70 40 00 FF 25 48 70 40 00 FF 25 4C 70 40 00 FF 25 50 70 40 00 FF 25 54 70 40 00 FF 25 ...
PEiD_01108_Microsoft_Visual_C___v6_0_ /tmp/yaracheck/8120185b3bc43a532748f94d973b2d28/binary-8120185b3bc43a532748f94d973b2d28
0x53b6:$a: 55 8B EC 6A FF 68 C0 73 40 00 68 B0 5F 40 00 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 83 EC 68 ...
PEiD_01110_Microsoft_Visual_C___v6_0_ /tmp/yaracheck/8120185b3bc43a532748f94d973b2d28/binary-8120185b3bc43a532748f94d973b2d28
0x53b6:$a: 55 8B EC 6A FF 68 C0 73 40 00 68 B0 5F 40 00 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 83 EC 68 ...
PEiD_01125_Microsoft_Visual_C___ /tmp/yaracheck/8120185b3bc43a532748f94d973b2d28/binary-8120185b3bc43a532748f94d973b2d28
0x4555:$a: 55 8B EC 6A FF 68 20 71 40 00 68 B0 5F 40 00 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 

Contains_PE_File /tmp/yaracheck/8120185b3bc43a532748f94d973b2d28/binary-8120185b3bc43a532748f94d973b2d28
0x0:$a: MZ
0x19efa:$a: MZ