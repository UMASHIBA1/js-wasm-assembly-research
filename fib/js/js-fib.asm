0x7f38c4043001: [Code]
 - map: 0x17b399a819b9 <Map>
 - code_data_container: 0x29216c4870a9 <Other heap object (CODE_DATA_CONTAINER_TYPE)>
kind = BASELINE
compiler = baseline
address = 0x7f38c4043001

Instructions (size = 588)
0x7f38c4043080     0  bb50000000         movl rbx,0x50
0x7f38c4043085     5  49bc1943486c21290000 REX.W movq r12,0x29216c484319    ;; object: 0x29216c484319 <BytecodeArray[82]>
0x7f38c404308f     f  41ff95183a0000     call [r13+0x3a18]
0x7f38c4043096    16  50                 push rax
0x7f38c4043097    17  50                 push rax
0x7f38c4043098    18  50                 push rax
0x7f38c4043099    19  50                 push rax
0x7f38c404309a    1a  50                 push rax
0x7f38c404309b    1b  50                 push rax
0x7f38c404309c    1c  50                 push rax
0x7f38c404309d    1d  50                 push rax
0x7f38c404309e    1e  4c8b45f8           REX.W movq r8,[rbp-0x8]
0x7f38c40430a2    22  498b4057           REX.W movq rax,[r8+0x57]
0x7f38c40430a6    26  488945c0           REX.W movq [rbp-0x40],rax
0x7f38c40430aa    2a  488b45c0           REX.W movq rax,[rbp-0x40]
0x7f38c40430ae    2e  33db               xorl rbx,rbx
0x7f38c40430b0    30  41ffb5f0000000     push [r13+0xf0] (root (undefined_value))
0x7f38c40430b7    37  41ff9510380000     call [r13+0x3810]
0x7f38c40430be    3e  488945d0           REX.W movq [rbp-0x30],rax
0x7f38c40430c2    42  488b5518           REX.W movq rdx,[rbp+0x18]
0x7f38c40430c6    46  48b911d92977da3b0000 REX.W movq rcx,0x3bda7729d911    ;; object: 0x3bda7729d911 <String[10]: #startsWith>
0x7f38c40430d0    50  b804000000         movl rax,0x4
0x7f38c40430d5    55  41ff9580420000     call [r13+0x4280]
0x7f38c40430dc    5c  488945c0           REX.W movq [rbp-0x40],rax
0x7f38c40430e0    60  48b85942486c21290000 REX.W movq rax,0x29216c484259    ;; object: 0x29216c484259 <String[5]: #--no->
0x7f38c40430ea    6a  488945b0           REX.W movq [rbp-0x50],rax
0x7f38c40430ee    6e  488b45c0           REX.W movq rax,[rbp-0x40]
0x7f38c40430f2    72  bb01040000         movl rbx,0x401
0x7f38c40430f7    77  ff75b0             push [rbp-0x50]
0x7f38c40430fa    7a  ff7518             push [rbp+0x18]
0x7f38c40430fd    7d  41ff9520380000     call [r13+0x3820]
0x7f38c4043104    84  41ff95304f0000     call [r13+0x4f30]
0x7f38c404310b    8b  4885d2             REX.W testq rdx,rdx
0x7f38c404310e    8e  7512               jnz 0x7f38c4043122  <+0xa2>
0x7f38c4043110    90  4c8b45f0           REX.W movq r8,[rbp-0x10]
0x7f38c4043114    94  4d8b4027           REX.W movq r8,[r8+0x27]
0x7f38c4043118    98  4183400f27         addl [r8+0xf],0x27
0x7f38c404311d    9d  e903010000         jmp 0x7f38c4043225  <+0x1a5>
0x7f38c4043122    a2  488b55d0           REX.W movq rdx,[rbp-0x30]
0x7f38c4043126    a6  48b9714aa899b3170000 REX.W movq rcx,0x17b399a84a71    ;; object: 0x17b399a84a71 <String[3]: #get>
0x7f38c4043130    b0  b80c000000         movl rax,0xc
0x7f38c4043135    b5  41ff9580420000     call [r13+0x4280]
0x7f38c404313c    bc  488945c0           REX.W movq [rbp-0x40],rax
0x7f38c4043140    c0  48b87142486c21290000 REX.W movq rax,0x29216c484271    ;; object: 0x29216c484271 <String[2]: #-->
0x7f38c404314a    ca  488945b0           REX.W movq [rbp-0x50],rax
0x7f38c404314e    ce  488b5518           REX.W movq rdx,[rbp+0x18]
0x7f38c4043152    d2  48b9e953b2f183200000 REX.W movq rcx,0x2083f1b253e9    ;; object: 0x2083f1b253e9 <String[5]: #slice>
0x7f38c404315c    dc  b812000000         movl rax,0x12
0x7f38c4043161    e1  41ff9580420000     call [r13+0x4280]
0x7f38c4043168    e8  488945a8           REX.W movq [rbp-0x58],rax
0x7f38c404316c    ec  48b80000000005000000 REX.W movq rax,0x500000000
0x7f38c4043176    f6  48894598           REX.W movq [rbp-0x68],rax
0x7f38c404317a    fa  488b45a8           REX.W movq rax,[rbp-0x58]
0x7f38c404317e    fe  bb010b0000         movl rbx,0xb01
0x7f38c4043183   103  ff7598             push [rbp-0x68]
0x7f38c4043186   106  ff7518             push [rbp+0x18]
0x7f38c4043189   109  41ff9520380000     call [r13+0x3820]
0x7f38c4043190   110  488b55b0           REX.W movq rdx,[rbp-0x50]
0x7f38c4043194   114  bb08000000         movl rbx,0x8
0x7f38c4043199   119  41ff9578440000     call [r13+0x4478]
0x7f38c40431a0   120  488945b0           REX.W movq [rbp-0x50],rax
0x7f38c40431a4   124  488b45c0           REX.W movq rax,[rbp-0x40]
0x7f38c40431a8   128  bb010d0000         movl rbx,0xd01
0x7f38c40431ad   12d  ff75b0             push [rbp-0x50]
0x7f38c40431b0   130  ff75d0             push [rbp-0x30]
0x7f38c40431b3   133  41ff9520380000     call [r13+0x3820]
0x7f38c40431ba   13a  488945c8           REX.W movq [rbp-0x38],rax
0x7f38c40431be   13e  41ff95304f0000     call [r13+0x4f30]
0x7f38c40431c5   145  4885d2             REX.W testq rdx,rdx
0x7f38c40431c8   148  7512               jnz 0x7f38c40431dc  <+0x15c>
0x7f38c40431ca   14a  4c8b45f0           REX.W movq r8,[rbp-0x10]
0x7f38c40431ce   14e  4d8b4027           REX.W movq r8,[r8+0x27]
0x7f38c40431d2   152  4183400f05         addl [r8+0xf],0x5
0x7f38c40431d7   157  e936000000         jmp 0x7f38c4043212  <+0x192>
0x7f38c40431dc   15c  488b55c8           REX.W movq rdx,[rbp-0x38]
0x7f38c40431e0   160  48b9c957a899b3170000 REX.W movq rcx,0x17b399a857c9    ;; object: 0x17b399a857c9 <String[5]: #value>
0x7f38c40431ea   16a  b81e000000         movl rax,0x1e
0x7f38c40431ef   16f  41ff9580420000     call [r13+0x4280]
0x7f38c40431f6   176  41ff95304f0000     call [r13+0x4f30]
0x7f38c40431fd   17d  4885d2             REX.W testq rdx,rdx
0x7f38c4043200   180  7409               jz 0x7f38c404320b  <+0x18b>
0x7f38c4043202   182  498b8510010000     REX.W movq rax,[r13+0x110] (root (false_value))
0x7f38c4043209   189  eb07               jmp 0x7f38c4043212  <+0x192>
0x7f38c404320b   18b  498b8508010000     REX.W movq rax,[r13+0x108] (root (true_value))
0x7f38c4043212   192  bb01000000         movl rbx,0x1
0x7f38c4043217   197  48c7c1c3ffffff     REX.W movq rcx,0xffffffc3
0x7f38c404321e   19e  41ffa5283a0000     jmp [r13+0x3a28]
0x7f38c4043225   1a5  488b55d0           REX.W movq rdx,[rbp-0x30]
0x7f38c4043229   1a9  48b9714aa899b3170000 REX.W movq rcx,0x17b399a84a71    ;; object: 0x17b399a84a71 <String[3]: #get>
0x7f38c4043233   1b3  b80c000000         movl rax,0xc
0x7f38c4043238   1b8  41ff9580420000     call [r13+0x4280]
0x7f38c404323f   1bf  488945c0           REX.W movq [rbp-0x40],rax
0x7f38c4043243   1c3  488b45c0           REX.W movq rax,[rbp-0x40]
0x7f38c4043247   1c7  bb01110000         movl rbx,0x1101
0x7f38c404324c   1cc  ff7518             push [rbp+0x18]
0x7f38c404324f   1cf  ff75d0             push [rbp-0x30]
0x7f38c4043252   1d2  41ff9520380000     call [r13+0x3820]
0x7f38c4043259   1d9  488945c0           REX.W movq [rbp-0x40],rax
0x7f38c404325d   1dd  493b85f0000000     REX.W cmpq rax,[r13+0xf0] (root (undefined_value))
0x7f38c4043264   1e4  0f8409000000       jz 0x7f38c4043273  <+0x1f3>
0x7f38c404326a   1ea  493b8500010000     REX.W cmpq rax,[r13+0x100] (root (null_value))
0x7f38c4043271   1f1  7512               jnz 0x7f38c4043285  <+0x205>
0x7f38c4043273   1f3  4c8b45f0           REX.W movq r8,[rbp-0x10]
0x7f38c4043277   1f7  4d8b4027           REX.W movq r8,[r8+0x27]
0x7f38c404327b   1fb  4183400f06         addl [r8+0xf],0x6
0x7f38c4043280   200  e92c000000         jmp 0x7f38c40432b1  <+0x231>
0x7f38c4043285   205  488b55c0           REX.W movq rdx,[rbp-0x40]
0x7f38c4043289   209  48b9c957a899b3170000 REX.W movq rcx,0x17b399a857c9    ;; object: 0x17b399a857c9 <String[5]: #value>
0x7f38c4043293   213  b826000000         movl rax,0x26
0x7f38c4043298   218  41ff9580420000     call [r13+0x4280]
0x7f38c404329f   21f  4c8b45f0           REX.W movq r8,[rbp-0x10]
0x7f38c40432a3   223  4d8b4027           REX.W movq r8,[r8+0x27]
0x7f38c40432a7   227  4183400f01         addl [r8+0xf],0x1
0x7f38c40432ac   22c  e907000000         jmp 0x7f38c40432b8  <+0x238>
0x7f38c40432b1   231  498b85f0000000     REX.W movq rax,[r13+0xf0] (root (undefined_value))
0x7f38c40432b8   238  bb01000000         movl rbx,0x1
0x7f38c40432bd   23d  48c7c1aeffffff     REX.W movq rcx,0xffffffae
0x7f38c40432c4   244  41ffa5283a0000     jmp [r13+0x3a28]
0x7f38c40432cb   24b  cc                 int3l


RelocInfo (size = 19)
0x7f38c4043087  full embedded object  (0x29216c484319 <BytecodeArray[82]>)
0x7f38c40430c8  full embedded object  (0x3bda7729d911 <String[10]: #startsWith>)
0x7f38c40430e2  full embedded object  (0x29216c484259 <String[5]: #--no->)
0x7f38c4043128  full embedded object  (0x17b399a84a71 <String[3]: #get>)
0x7f38c4043142  full embedded object  (0x29216c484271 <String[2]: #-->)
0x7f38c4043154  full embedded object  (0x2083f1b253e9 <String[5]: #slice>)
0x7f38c40431e2  full embedded object  (0x17b399a857c9 <String[5]: #value>)
0x7f38c404322b  full embedded object  (0x17b399a84a71 <String[3]: #get>)
0x7f38c404328b  full embedded object  (0x17b399a857c9 <String[5]: #value>)

0x7f38c4043301: [Code]
 - map: 0x17b399a819b9 <Map>
 - code_data_container: 0x29216c4870f1 <Other heap object (CODE_DATA_CONTAINER_TYPE)>
kind = BASELINE
compiler = baseline
address = 0x7f38c4043301

Instructions (size = 116)
0x7f38c4043380     0  33db               xorl rbx,rbx
0x7f38c4043382     2  49bc213d486c21290000 REX.W movq r12,0x29216c483d21    ;; object: 0x29216c483d21 <BytecodeArray[8]>
0x7f38c404338c     c  41ff95183a0000     call [r13+0x3a18]
0x7f38c4043393    13  4c8b45f8           REX.W movq r8,[rbp-0x8]
0x7f38c4043397    17  498b407f           REX.W movq rax,[r8+0x7f]
0x7f38c404339b    1b  493b85f8000000     REX.W cmpq rax,[r13+0xf8] (root (the_hole_value))
0x7f38c40433a2    22  0f852a000000       jnz 0x7f38c40433d2  <+0x52>
0x7f38c40433a8    28  488b75f8           REX.W movq rsi,[rbp-0x8]
0x7f38c40433ac    2c  49ba6192e14799260000 REX.W movq r10,0x269947e19261    ;; object: 0x269947e19261 <String[18]: #CHAR_FORWARD_SLASH>
0x7f38c40433b6    36  4152               push r10
0x7f38c40433b8    38  b801000000         movl rax,0x1
0x7f38c40433bd    3d  498d9df0d650fb     REX.W leaq rbx,[r13-0x4af2910]
0x7f38c40433c4    44  49ba40f4600100000000 REX.W movq r10,0x160f440  (CEntry_Return1_DontSaveFPRegs_ArgvOnStack_NoBuiltinExit)
0x7f38c40433ce    4e  41ffd2             call r10
0x7f38c40433d1    51  cc                 int3l
0x7f38c40433d2    52  488b5518           REX.W movq rdx,[rbp+0x18]
0x7f38c40433d6    56  33db               xorl rbx,rbx
0x7f38c40433d8    58  41ff9540450000     call [r13+0x4540]
0x7f38c40433df    5f  bb01000000         movl rbx,0x1
0x7f38c40433e4    64  48c7c1f8ffffff     REX.W movq rcx,0xfffffff8
0x7f38c40433eb    6b  41ffa5283a0000     jmp [r13+0x3a28]
0x7f38c40433f2    72  cc                 int3l
0x7f38c40433f3    73  cc                 int3l


RelocInfo (size = 2)
0x7f38c4043384  full embedded object  (0x29216c483d21 <BytecodeArray[8]>)
0x7f38c40433ae  full embedded object  (0x269947e19261 <String[18]: #CHAR_FORWARD_SLASH>)

0x7f38c4043401: [Code]
 - map: 0x17b399a819b9 <Map>
 - code_data_container: 0x29216c487249 <Other heap object (CODE_DATA_CONTAINER_TYPE)>
kind = BASELINE
compiler = baseline
address = 0x7f38c4043401

Instructions (size = 3184)
0x7f38c4043480     0  bb88000000         movl rbx,0x88
0x7f38c4043485     5  49bca139486c21290000 REX.W movq r12,0x29216c4839a1    ;; object: 0x29216c4839a1 <BytecodeArray[442]>
0x7f38c404348f     f  41ff95183a0000     call [r13+0x3a18]
0x7f38c4043496    16  50                 push rax
0x7f38c4043497    17  50                 push rax
0x7f38c4043498    18  50                 push rax
0x7f38c4043499    19  50                 push rax
0x7f38c404349a    1a  50                 push rax
0x7f38c404349b    1b  50                 push rax
0x7f38c404349c    1c  50                 push rax
0x7f38c404349d    1d  50                 push rax
0x7f38c404349e    1e  50                 push rax
0x7f38c404349f    1f  50                 push rax
0x7f38c40434a0    20  50                 push rax
0x7f38c40434a1    21  50                 push rax
0x7f38c40434a2    22  50                 push rax
0x7f38c40434a3    23  48b8b117a899b3170000 REX.W movq rax,0x17b399a817b1    ;; object: 0x17b399a817b1 <String[0]: #>
0x7f38c40434ad    2d  488945d0           REX.W movq [rbp-0x30],rax
0x7f38c40434b1    31  33c0               xorl rax,rax
0x7f38c40434b3    33  488945c8           REX.W movq [rbp-0x38],rax
0x7f38c40434b7    37  48b800000000ffffffff REX.W movq rax,0xffffffff00000000
0x7f38c40434c1    41  488945c0           REX.W movq [rbp-0x40],rax
0x7f38c40434c5    45  33c0               xorl rax,rax
0x7f38c40434c7    47  488945b8           REX.W movq [rbp-0x48],rax
0x7f38c40434cb    4b  33c0               xorl rax,rax
0x7f38c40434cd    4d  488945b0           REX.W movq [rbp-0x50],rax
0x7f38c40434d1    51  33c0               xorl rax,rax
0x7f38c40434d3    53  488945a8           REX.W movq [rbp-0x58],rax
0x7f38c40434d7    57  488b5518           REX.W movq rdx,[rbp+0x18]
0x7f38c40434db    5b  48b9414da899b3170000 REX.W movq rcx,0x17b399a84d41    ;; object: 0x17b399a84d41 <String[6]: #length>
0x7f38c40434e5    65  33c0               xorl rax,rax
0x7f38c40434e7    67  41ff9580420000     call [r13+0x4280]
0x7f38c40434ee    6e  488b55a8           REX.W movq rdx,[rbp-0x58]
0x7f38c40434f2    72  bb02000000         movl rbx,0x2
0x7f38c40434f7    77  41ff9558450000     call [r13+0x4558]
0x7f38c40434fe    7e  493b8510010000     REX.W cmpq rax,[r13+0x110] (root (false_value))
0x7f38c4043505    85  7515               jnz 0x7f38c404351c  <+0x9c>
0x7f38c4043507    87  4c8b45f0           REX.W movq r8,[rbp-0x10]
0x7f38c404350b    8b  4d8b4027           REX.W movq r8,[r8+0x27]
0x7f38c404350f    8f  4181400fa0010000   addl [r8+0xf],0x1a0
0x7f38c4043517    97  e9bb0b0000         jmp 0x7f38c40440d7  <+0xc57>
0x7f38c404351c    9c  488b5518           REX.W movq rdx,[rbp+0x18]
0x7f38c4043520    a0  48b9414da899b3170000 REX.W movq rcx,0x17b399a84d41    ;; object: 0x17b399a84d41 <String[6]: #length>
0x7f38c404352a    aa  33c0               xorl rax,rax
0x7f38c404352c    ac  41ff9580420000     call [r13+0x4280]
0x7f38c4043533    b3  488b55a8           REX.W movq rdx,[rbp-0x58]
0x7f38c4043537    b7  bb03000000         movl rbx,0x3
0x7f38c404353c    bc  41ff9548450000     call [r13+0x4548]
0x7f38c4043543    c3  493b8510010000     REX.W cmpq rax,[r13+0x110] (root (false_value))
0x7f38c404354a    ca  7512               jnz 0x7f38c404355e  <+0xde>
0x7f38c404354c    cc  4c8b45f0           REX.W movq r8,[rbp-0x10]
0x7f38c4043550    d0  4d8b4027           REX.W movq r8,[r8+0x27]
0x7f38c4043554    d4  4183400f0d         addl [r8+0xf],0xd
0x7f38c4043559    d9  e976000000         jmp 0x7f38c40435d4  <+0x154>
0x7f38c404355e    de  4c8b45f8           REX.W movq r8,[rbp-0x8]
0x7f38c4043562    e2  498b4027           REX.W movq rax,[r8+0x27]
0x7f38c4043566    e6  493b85f8000000     REX.W cmpq rax,[r13+0xf8] (root (the_hole_value))
0x7f38c404356d    ed  0f852a000000       jnz 0x7f38c404359d  <+0x11d>
0x7f38c4043573    f3  488b75f8           REX.W movq rsi,[rbp-0x8]
0x7f38c4043577    f7  49ba513eb1f183200000 REX.W movq r10,0x2083f1b13e51    ;; object: 0x2083f1b13e51 <String[25]: #StringPrototypeCharCodeAt>
0x7f38c4043581   101  4152               push r10
0x7f38c4043583   103  b801000000         movl rax,0x1
0x7f38c4043588   108  498d9df0d650fb     REX.W leaq rbx,[r13-0x4af2910]
0x7f38c404358f   10f  49ba40f4600100000000 REX.W movq r10,0x160f440  (CEntry_Return1_DontSaveFPRegs_ArgvOnStack_NoBuiltinExit)
0x7f38c4043599   119  41ffd2             call r10
0x7f38c404359c   11c  cc                 int3l
0x7f38c404359d   11d  48894598           REX.W movq [rbp-0x68],rax
0x7f38c40435a1   121  488b4598           REX.W movq rax,[rbp-0x68]
0x7f38c40435a5   125  bb02040000         movl rbx,0x402
0x7f38c40435aa   12a  ff75a8             push [rbp-0x58]
0x7f38c40435ad   12d  ff7518             push [rbp+0x18]
0x7f38c40435b0   130  41ffb5f0000000     push [r13+0xf0] (root (undefined_value))
0x7f38c40435b7   137  41ff9510380000     call [r13+0x3810]
0x7f38c40435be   13e  488945b0           REX.W movq [rbp-0x50],rax
0x7f38c40435c2   142  4c8b45f0           REX.W movq r8,[rbp-0x10]
0x7f38c40435c6   146  4d8b4027           REX.W movq r8,[r8+0x27]
0x7f38c40435ca   14a  4183400f0d         addl [r8+0xf],0xd
0x7f38c40435cf   14f  e98d000000         jmp 0x7f38c4043661  <+0x1e1>
0x7f38c40435d4   154  488b4530           REX.W movq rax,[rbp+0x30]
0x7f38c40435d8   158  bb01060000         movl rbx,0x601
0x7f38c40435dd   15d  ff75b0             push [rbp-0x50]
0x7f38c40435e0   160  41ffb5f0000000     push [r13+0xf0] (root (undefined_value))
0x7f38c40435e7   167  41ff9510380000     call [r13+0x3810]
0x7f38c40435ee   16e  41ff95304f0000     call [r13+0x4f30]
0x7f38c40435f5   175  4885d2             REX.W testq rdx,rdx
0x7f38c40435f8   178  7512               jnz 0x7f38c404360c  <+0x18c>
0x7f38c40435fa   17a  4c8b45f0           REX.W movq r8,[rbp-0x10]
0x7f38c40435fe   17e  4d8b4027           REX.W movq r8,[r8+0x27]
0x7f38c4043602   182  4183400f02         addl [r8+0xf],0x2
0x7f38c4043607   187  e915000000         jmp 0x7f38c4043621  <+0x1a1>
0x7f38c404360c   18c  4c8b45f0           REX.W movq r8,[rbp-0x10]
0x7f38c4043610   190  4d8b4027           REX.W movq r8,[r8+0x27]
0x7f38c4043614   194  4181400f82010000   addl [r8+0xf],0x182
0x7f38c404361c   19c  e9b60a0000         jmp 0x7f38c40440d7  <+0xc57>
0x7f38c4043621   1a1  4c8b45f8           REX.W movq r8,[rbp-0x8]
0x7f38c4043625   1a5  498b407f           REX.W movq rax,[r8+0x7f]
0x7f38c4043629   1a9  493b85f8000000     REX.W cmpq rax,[r13+0xf8] (root (the_hole_value))
0x7f38c4043630   1b0  0f8527000000       jnz 0x7f38c404365d  <+0x1dd>
0x7f38c4043636   1b6  488b75f8           REX.W movq rsi,[rbp-0x8]
0x7f38c404363a   1ba  49ba6192e14799260000 REX.W movq r10,0x269947e19261    ;; object: 0x269947e19261 <String[18]: #CHAR_FORWARD_SLASH>
0x7f38c4043644   1c4  4152               push r10
0x7f38c4043646   1c6  b801000000         movl rax,0x1
0x7f38c404364b   1cb  498d9df0d650fb     REX.W leaq rbx,[r13-0x4af2910]
0x7f38c4043652   1d2  4c8b1538ffffff     REX.W movq r10,[rip+0xffffff38]
0x7f38c4043659   1d9  41ffd2             call r10
0x7f38c404365c   1dc  cc                 int3l
0x7f38c404365d   1dd  488945b0           REX.W movq [rbp-0x50],rax
0x7f38c4043661   1e1  488b4530           REX.W movq rax,[rbp+0x30]
0x7f38c4043665   1e5  bb01080000         movl rbx,0x801
0x7f38c404366a   1ea  ff75b0             push [rbp-0x50]
0x7f38c404366d   1ed  41ffb5f0000000     push [r13+0xf0] (root (undefined_value))
0x7f38c4043674   1f4  41ff9510380000     call [r13+0x3810]
0x7f38c404367b   1fb  41ff95304f0000     call [r13+0x4f30]
0x7f38c4043682   202  4885d2             REX.W testq rdx,rdx
0x7f38c4043685   205  7515               jnz 0x7f38c404369c  <+0x21c>
0x7f38c4043687   207  4c8b45f0           REX.W movq r8,[rbp-0x10]
0x7f38c404368b   20b  4d8b4027           REX.W movq r8,[r8+0x27]
0x7f38c404368f   20f  4181400f52010000   addl [r8+0xf],0x152
0x7f38c4043697   217  e906090000         jmp 0x7f38c4043fa2  <+0xb22>
0x7f38c404369c   21c  488b45a8           REX.W movq rax,[rbp-0x58]
0x7f38c40436a0   220  488bd0             REX.W movq rdx,rax
0x7f38c40436a3   223  48b80000000001000000 REX.W movq rax,0x100000000
0x7f38c40436ad   22d  bb0a000000         movl rbx,0xa
0x7f38c40436b2   232  41ff9580440000     call [r13+0x4480]
0x7f38c40436b9   239  488b55c0           REX.W movq rdx,[rbp-0x40]
0x7f38c40436bd   23d  bb0b000000         movl rbx,0xb
0x7f38c40436c2   242  41ff9540450000     call [r13+0x4540]
0x7f38c40436c9   249  493b8508010000     REX.W cmpq rax,[r13+0x108] (root (true_value))
0x7f38c40436d0   250  7512               jnz 0x7f38c40436e4  <+0x264>
0x7f38c40436d2   252  4c8b45f0           REX.W movq r8,[rbp-0x10]
0x7f38c40436d6   256  4d8b4027           REX.W movq r8,[r8+0x27]
0x7f38c40436da   25a  4183400f07         addl [r8+0xf],0x7
0x7f38c40436df   25f  e932000000         jmp 0x7f38c4043716  <+0x296>
0x7f38c40436e4   264  488b05baffffff     REX.W movq rax,[rip+0xffffffba]
0x7f38c40436eb   26b  488b55b8           REX.W movq rdx,[rbp-0x48]
0x7f38c40436ef   26f  bb0c000000         movl rbx,0xc
0x7f38c40436f4   274  41ff9540450000     call [r13+0x4540]
0x7f38c40436fb   27b  493b8510010000     REX.W cmpq rax,[r13+0x110] (root (false_value))
0x7f38c4043702   282  7512               jnz 0x7f38c4043716  <+0x296>
0x7f38c4043704   284  4c8b45f0           REX.W movq r8,[rbp-0x10]
0x7f38c4043708   288  4d8b4027           REX.W movq r8,[r8+0x27]
0x7f38c404370c   28c  4183400f02         addl [r8+0xf],0x2
0x7f38c4043711   291  e915000000         jmp 0x7f38c404372b  <+0x2ab>
0x7f38c4043716   296  4c8b45f0           REX.W movq r8,[rbp-0x10]
0x7f38c404371a   29a  4d8b4027           REX.W movq r8,[r8+0x27]
0x7f38c404371e   29e  4181400f38010000   addl [r8+0xf],0x138
0x7f38c4043726   2a6  e957080000         jmp 0x7f38c4043f82  <+0xb02>
0x7f38c404372b   2ab  48b80000000002000000 REX.W movq rax,0x200000000
0x7f38c4043735   2b5  488b55b8           REX.W movq rdx,[rbp-0x48]
0x7f38c4043739   2b9  bb0d000000         movl rbx,0xd
0x7f38c404373e   2be  41ff9540450000     call [r13+0x4540]
0x7f38c4043745   2c5  493b8510010000     REX.W cmpq rax,[r13+0x110] (root (false_value))
0x7f38c404374c   2cc  7515               jnz 0x7f38c4043763  <+0x2e3>
0x7f38c404374e   2ce  4c8b45f0           REX.W movq r8,[rbp-0x10]
0x7f38c4043752   2d2  4d8b4027           REX.W movq r8,[r8+0x27]
0x7f38c4043756   2d6  4181400fdf000000   addl [r8+0xf],0xdf
0x7f38c404375e   2de  e921060000         jmp 0x7f38c4043d84  <+0x904>
0x7f38c4043763   2e3  488b55d0           REX.W movq rdx,[rbp-0x30]
0x7f38c4043767   2e7  48b9414da899b3170000 REX.W movq rcx,0x17b399a84d41    ;; object: 0x17b399a84d41 <String[6]: #length>
0x7f38c4043771   2f1  33c0               xorl rax,rax
0x7f38c4043773   2f3  41ff9580420000     call [r13+0x4280]
0x7f38c404377a   2fa  48894598           REX.W movq [rbp-0x68],rax
0x7f38c404377e   2fe  488b05a8ffffff     REX.W movq rax,[rip+0xffffffa8]
0x7f38c4043785   305  488b5598           REX.W movq rdx,[rbp-0x68]
0x7f38c4043789   309  bb0e000000         movl rbx,0xe
0x7f38c404378e   30e  41ff9548450000     call [r13+0x4548]
0x7f38c4043795   315  493b8508010000     REX.W cmpq rax,[r13+0x108] (root (true_value))
0x7f38c404379c   31c  7512               jnz 0x7f38c40437b0  <+0x330>
0x7f38c404379e   31e  4c8b45f0           REX.W movq r8,[rbp-0x10]
0x7f38c40437a2   322  4d8b4027           REX.W movq r8,[r8+0x27]
0x7f38c40437a6   326  4183400f3f         addl [r8+0xf],0x3f
0x7f38c40437ab   32b  e924020000         jmp 0x7f38c40439d4  <+0x554>
0x7f38c40437b0   330  488b0576ffffff     REX.W movq rax,[rip+0xffffff76]
0x7f38c40437b7   337  488b55c8           REX.W movq rdx,[rbp-0x38]
0x7f38c40437bb   33b  bb0f000000         movl rbx,0xf
0x7f38c40437c0   340  41ff9540450000     call [r13+0x4540]
0x7f38c40437c7   347  493b8510010000     REX.W cmpq rax,[r13+0x110] (root (false_value))
0x7f38c40437ce   34e  7512               jnz 0x7f38c40437e2  <+0x362>
0x7f38c40437d0   350  4c8b45f0           REX.W movq r8,[rbp-0x10]
0x7f38c40437d4   354  4d8b4027           REX.W movq r8,[r8+0x27]
0x7f38c40437d8   358  4183400f38         addl [r8+0xf],0x38
0x7f38c40437dd   35d  e9f2010000         jmp 0x7f38c40439d4  <+0x554>
0x7f38c40437e2   362  4c8b45f8           REX.W movq r8,[rbp-0x8]
0x7f38c40437e6   366  498b4027           REX.W movq rax,[r8+0x27]
0x7f38c40437ea   36a  493b85f8000000     REX.W cmpq rax,[r13+0xf8] (root (the_hole_value))
0x7f38c40437f1   371  0f8527000000       jnz 0x7f38c404381e  <+0x39e>
0x7f38c40437f7   377  488b75f8           REX.W movq rsi,[rbp-0x8]
0x7f38c40437fb   37b  49ba513eb1f183200000 REX.W movq r10,0x2083f1b13e51    ;; object: 0x2083f1b13e51 <String[25]: #StringPrototypeCharCodeAt>
0x7f38c4043805   385  4152               push r10
0x7f38c4043807   387  b801000000         movl rax,0x1
0x7f38c404380c   38c  498d9df0d650fb     REX.W leaq rbx,[r13-0x4af2910]
0x7f38c4043813   393  4c8b1577fdffff     REX.W movq r10,[rip+0xfffffd77]
0x7f38c404381a   39a  41ffd2             call r10
0x7f38c404381d   39d  cc                 int3l
0x7f38c404381e   39e  48894598           REX.W movq [rbp-0x68],rax
0x7f38c4043822   3a2  488b55d0           REX.W movq rdx,[rbp-0x30]
0x7f38c4043826   3a6  48b9414da899b3170000 REX.W movq rcx,0x17b399a84d41    ;; object: 0x17b399a84d41 <String[6]: #length>
0x7f38c4043830   3b0  33c0               xorl rax,rax
0x7f38c4043832   3b2  41ff9580420000     call [r13+0x4280]
0x7f38c4043839   3b9  488bd0             REX.W movq rdx,rax
0x7f38c404383c   3bc  488b0562feffff     REX.W movq rax,[rip+0xfffffe62]
0x7f38c4043843   3c3  bb10000000         movl rbx,0x10
0x7f38c4043848   3c8  41ff9580440000     call [r13+0x4480]
0x7f38c404384f   3cf  48894588           REX.W movq [rbp-0x78],rax
0x7f38c4043853   3d3  488b4598           REX.W movq rax,[rbp-0x68]
0x7f38c4043857   3d7  bb02110000         movl rbx,0x1102
0x7f38c404385c   3dc  ff7588             push [rbp-0x78]
0x7f38c404385f   3df  ff75d0             push [rbp-0x30]
0x7f38c4043862   3e2  41ffb5f0000000     push [r13+0xf0] (root (undefined_value))
0x7f38c4043869   3e9  41ff9510380000     call [r13+0x3810]
0x7f38c4043870   3f0  48894598           REX.W movq [rbp-0x68],rax
0x7f38c4043874   3f4  4c8b45f8           REX.W movq r8,[rbp-0x8]
0x7f38c4043878   3f8  498b4077           REX.W movq rax,[r8+0x77]
0x7f38c404387c   3fc  493b85f8000000     REX.W cmpq rax,[r13+0xf8] (root (the_hole_value))
0x7f38c4043883   403  0f8527000000       jnz 0x7f38c40438b0  <+0x430>
0x7f38c4043889   409  488b75f8           REX.W movq rsi,[rbp-0x8]
0x7f38c404388d   40d  49bad984e24799260000 REX.W movq r10,0x269947e284d9    ;; object: 0x269947e284d9 <String[8]: #CHAR_DOT>
0x7f38c4043897   417  4152               push r10
0x7f38c4043899   419  b801000000         movl rax,0x1
0x7f38c404389e   41e  498d9df0d650fb     REX.W leaq rbx,[r13-0x4af2910]
0x7f38c40438a5   425  4c8b15e5fcffff     REX.W movq r10,[rip+0xfffffce5]
0x7f38c40438ac   42c  41ffd2             call r10
0x7f38c40438af   42f  cc                 int3l
0x7f38c40438b0   430  488b5598           REX.W movq rdx,[rbp-0x68]
0x7f38c40438b4   434  bb13000000         movl rbx,0x13
0x7f38c40438b9   439  41ff9540450000     call [r13+0x4540]
0x7f38c40438c0   440  493b8510010000     REX.W cmpq rax,[r13+0x110] (root (false_value))
0x7f38c40438c7   447  7512               jnz 0x7f38c40438db  <+0x45b>
0x7f38c40438c9   449  4c8b45f0           REX.W movq r8,[rbp-0x10]
0x7f38c40438cd   44d  4d8b4027           REX.W movq r8,[r8+0x27]
0x7f38c40438d1   451  4183400f1c         addl [r8+0xf],0x1c
0x7f38c40438d6   456  e9f9000000         jmp 0x7f38c40439d4  <+0x554>
0x7f38c40438db   45b  4c8b45f8           REX.W movq r8,[rbp-0x8]
0x7f38c40438df   45f  498b4027           REX.W movq rax,[r8+0x27]
0x7f38c40438e3   463  493b85f8000000     REX.W cmpq rax,[r13+0xf8] (root (the_hole_value))
0x7f38c40438ea   46a  0f8527000000       jnz 0x7f38c4043917  <+0x497>
0x7f38c40438f0   470  488b75f8           REX.W movq rsi,[rbp-0x8]
0x7f38c40438f4   474  49ba513eb1f183200000 REX.W movq r10,0x2083f1b13e51    ;; object: 0x2083f1b13e51 <String[25]: #StringPrototypeCharCodeAt>
0x7f38c40438fe   47e  4152               push r10
0x7f38c4043900   480  b801000000         movl rax,0x1
0x7f38c4043905   485  498d9df0d650fb     REX.W leaq rbx,[r13-0x4af2910]
0x7f38c404390c   48c  4c8b157efcffff     REX.W movq r10,[rip+0xfffffc7e]
0x7f38c4043913   493  41ffd2             call r10
0x7f38c4043916   496  cc                 int3l
0x7f38c4043917   497  48894598           REX.W movq [rbp-0x68],rax
0x7f38c404391b   49b  488b55d0           REX.W movq rdx,[rbp-0x30]
0x7f38c404391f   49f  48b9414da899b3170000 REX.W movq rcx,0x17b399a84d41    ;; object: 0x17b399a84d41 <String[6]: #length>
0x7f38c4043929   4a9  33c0               xorl rax,rax
0x7f38c404392b   4ab  41ff9580420000     call [r13+0x4280]
0x7f38c4043932   4b2  488bd0             REX.W movq rdx,rax
0x7f38c4043935   4b5  488b05f1fdffff     REX.W movq rax,[rip+0xfffffdf1]
0x7f38c404393c   4bc  bb14000000         movl rbx,0x14
0x7f38c4043941   4c1  41ff9580440000     call [r13+0x4480]
0x7f38c4043948   4c8  48894588           REX.W movq [rbp-0x78],rax
0x7f38c404394c   4cc  488b4598           REX.W movq rax,[rbp-0x68]
0x7f38c4043950   4d0  bb02150000         movl rbx,0x1502
0x7f38c4043955   4d5  ff7588             push [rbp-0x78]
0x7f38c4043958   4d8  ff75d0             push [rbp-0x30]
0x7f38c404395b   4db  41ffb5f0000000     push [r13+0xf0] (root (undefined_value))
0x7f38c4043962   4e2  41ff9510380000     call [r13+0x3810]
0x7f38c4043969   4e9  48894598           REX.W movq [rbp-0x68],rax
0x7f38c404396d   4ed  4c8b45f8           REX.W movq r8,[rbp-0x8]
0x7f38c4043971   4f1  498b4077           REX.W movq rax,[r8+0x77]
0x7f38c4043975   4f5  493b85f8000000     REX.W cmpq rax,[r13+0xf8] (root (the_hole_value))
0x7f38c404397c   4fc  0f8527000000       jnz 0x7f38c40439a9  <+0x529>
0x7f38c4043982   502  488b75f8           REX.W movq rsi,[rbp-0x8]
0x7f38c4043986   506  49bad984e24799260000 REX.W movq r10,0x269947e284d9    ;; object: 0x269947e284d9 <String[8]: #CHAR_DOT>
0x7f38c4043990   510  4152               push r10
0x7f38c4043992   512  b801000000         movl rax,0x1
0x7f38c4043997   517  498d9df0d650fb     REX.W leaq rbx,[r13-0x4af2910]
0x7f38c404399e   51e  4c8b15ecfbffff     REX.W movq r10,[rip+0xfffffbec]
0x7f38c40439a5   525  41ffd2             call r10
0x7f38c40439a8   528  cc                 int3l
0x7f38c40439a9   529  488b5598           REX.W movq rdx,[rbp-0x68]
0x7f38c40439ad   52d  bb17000000         movl rbx,0x17
0x7f38c40439b2   532  41ff9540450000     call [r13+0x4540]
0x7f38c40439b9   539  493b8508010000     REX.W cmpq rax,[r13+0x108] (root (true_value))
0x7f38c40439c0   540  7512               jnz 0x7f38c40439d4  <+0x554>
0x7f38c40439c2   542  4c8b45f0           REX.W movq r8,[rbp-0x10]
0x7f38c40439c6   546  4d8b4027           REX.W movq r8,[r8+0x27]
0x7f38c40439ca   54a  4183400f6c         addl [r8+0xf],0x6c
0x7f38c40439cf   54f  e9c4020000         jmp 0x7f38c4043c98  <+0x818>
0x7f38c40439d4   554  488b55d0           REX.W movq rdx,[rbp-0x30]
0x7f38c40439d8   558  48b9414da899b3170000 REX.W movq rcx,0x17b399a84d41    ;; object: 0x17b399a84d41 <String[6]: #length>
0x7f38c40439e2   562  33c0               xorl rax,rax
0x7f38c40439e4   564  41ff9580420000     call [r13+0x4280]
0x7f38c40439eb   56b  48894598           REX.W movq [rbp-0x68],rax
0x7f38c40439ef   56f  488b0537fdffff     REX.W movq rax,[rip+0xfffffd37]
0x7f38c40439f6   576  488b5598           REX.W movq rdx,[rbp-0x68]
0x7f38c40439fa   57a  bb18000000         movl rbx,0x18
0x7f38c40439ff   57f  41ff9550450000     call [r13+0x4550]
0x7f38c4043a06   586  493b8510010000     REX.W cmpq rax,[r13+0x110] (root (false_value))
0x7f38c4043a0d   58d  7512               jnz 0x7f38c4043a21  <+0x5a1>
0x7f38c4043a0f   58f  4c8b45f0           REX.W movq r8,[rbp-0x10]
0x7f38c4043a13   593  4d8b4027           REX.W movq r8,[r8+0x27]
0x7f38c4043a17   597  4183400f49         addl [r8+0xf],0x49
0x7f38c4043a1c   59c  e9f8010000         jmp 0x7f38c4043c19  <+0x799>
0x7f38c4043a21   5a1  4c8b45f8           REX.W movq r8,[rbp-0x8]
0x7f38c4043a25   5a5  498b4037           REX.W movq rax,[r8+0x37]
0x7f38c4043a29   5a9  493b85f8000000     REX.W cmpq rax,[r13+0xf8] (root (the_hole_value))
0x7f38c4043a30   5b0  0f8527000000       jnz 0x7f38c4043a5d  <+0x5dd>
0x7f38c4043a36   5b6  488b75f8           REX.W movq rsi,[rbp-0x8]
0x7f38c4043a3a   5ba  49ba6984e24799260000 REX.W movq r10,0x269947e28469    ;; object: 0x269947e28469 <String[26]: #StringPrototypeLastIndexOf>
0x7f38c4043a44   5c4  4152               push r10
0x7f38c4043a46   5c6  b801000000         movl rax,0x1
0x7f38c4043a4b   5cb  498d9df0d650fb     REX.W leaq rbx,[r13-0x4af2910]
0x7f38c4043a52   5d2  4c8b1538fbffff     REX.W movq r10,[rip+0xfffffb38]
0x7f38c4043a59   5d9  41ffd2             call r10
0x7f38c4043a5c   5dc  cc                 int3l
0x7f38c4043a5d   5dd  48894598           REX.W movq [rbp-0x68],rax
0x7f38c4043a61   5e1  488b4598           REX.W movq rax,[rbp-0x68]
0x7f38c4043a65   5e5  bb02190000         movl rbx,0x1902
0x7f38c4043a6a   5ea  ff7528             push [rbp+0x28]
0x7f38c4043a6d   5ed  ff75d0             push [rbp-0x30]
0x7f38c4043a70   5f0  41ffb5f0000000     push [r13+0xf0] (root (undefined_value))
0x7f38c4043a77   5f7  41ff9510380000     call [r13+0x3810]
0x7f38c4043a7e   5fe  488945a0           REX.W movq [rbp-0x60],rax
0x7f38c4043a82   602  488b0530faffff     REX.W movq rax,[rip+0xfffffa30]
0x7f38c4043a89   609  488b55a0           REX.W movq rdx,[rbp-0x60]
0x7f38c4043a8d   60d  bb1b000000         movl rbx,0x1b
0x7f38c4043a92   612  41ff9540450000     call [r13+0x4540]
0x7f38c4043a99   619  493b8510010000     REX.W cmpq rax,[r13+0x110] (root (false_value))
0x7f38c4043aa0   620  7512               jnz 0x7f38c4043ab4  <+0x634>
0x7f38c4043aa2   622  4c8b45f0           REX.W movq r8,[rbp-0x10]
0x7f38c4043aa6   626  4d8b4027           REX.W movq r8,[r8+0x27]
0x7f38c4043aaa   62a  4183400f07         addl [r8+0xf],0x7
0x7f38c4043aaf   62f  e926000000         jmp 0x7f38c4043ada  <+0x65a>
0x7f38c4043ab4   634  48b8b117a899b3170000 REX.W movq rax,0x17b399a817b1    ;; object: 0x17b399a817b1 <String[0]: #>
0x7f38c4043abe   63e  488945d0           REX.W movq [rbp-0x30],rax
0x7f38c4043ac2   642  33c0               xorl rax,rax
0x7f38c4043ac4   644  488945c8           REX.W movq [rbp-0x38],rax
0x7f38c4043ac8   648  4c8b45f0           REX.W movq r8,[rbp-0x10]
0x7f38c4043acc   64c  4d8b4027           REX.W movq r8,[r8+0x27]
0x7f38c4043ad0   650  4183400f29         addl [r8+0xf],0x29
0x7f38c4043ad5   655  e91c010000         jmp 0x7f38c4043bf6  <+0x776>
0x7f38c4043ada   65a  4c8b45f8           REX.W movq r8,[rbp-0x8]
0x7f38c4043ade   65e  498b4047           REX.W movq rax,[r8+0x47]
0x7f38c4043ae2   662  493b85f8000000     REX.W cmpq rax,[r13+0xf8] (root (the_hole_value))
0x7f38c4043ae9   669  0f8527000000       jnz 0x7f38c4043b16  <+0x696>
0x7f38c4043aef   66f  488b75f8           REX.W movq rsi,[rbp-0x8]
0x7f38c4043af3   673  49ba113d82ddcd000000 REX.W movq r10,0xcddd823d11    ;; object: 0x00cddd823d11 <String[20]: #StringPrototypeSlice>
0x7f38c4043afd   67d  4152               push r10
0x7f38c4043aff   67f  b801000000         movl rax,0x1
0x7f38c4043b04   684  498d9df0d650fb     REX.W leaq rbx,[r13-0x4af2910]
0x7f38c4043b0b   68b  4c8b157ffaffff     REX.W movq r10,[rip+0xfffffa7f]
0x7f38c4043b12   692  41ffd2             call r10
0x7f38c4043b15   695  cc                 int3l
0x7f38c4043b16   696  48894598           REX.W movq [rbp-0x68],rax
0x7f38c4043b1a   69a  33c0               xorl rax,rax
0x7f38c4043b1c   69c  48894588           REX.W movq [rbp-0x78],rax
0x7f38c4043b20   6a0  4c8b45d0           REX.W movq r8,[rbp-0x30]
0x7f38c4043b24   6a4  4c894590           REX.W movq [rbp-0x70],r8
0x7f38c4043b28   6a8  4c8b45a0           REX.W movq r8,[rbp-0x60]
0x7f38c4043b2c   6ac  4c894580           REX.W movq [rbp-0x80],r8
0x7f38c4043b30   6b0  488b4598           REX.W movq rax,[rbp-0x68]
0x7f38c4043b34   6b4  bb031c0000         movl rbx,0x1c03
0x7f38c4043b39   6b9  ff7580             push [rbp-0x80]
0x7f38c4043b3c   6bc  ff7588             push [rbp-0x78]
0x7f38c4043b3f   6bf  ff7590             push [rbp-0x70]
0x7f38c4043b42   6c2  41ffb5f0000000     push [r13+0xf0] (root (undefined_value))
0x7f38c4043b49   6c9  41ff9510380000     call [r13+0x3810]
0x7f38c4043b50   6d0  488945d0           REX.W movq [rbp-0x30],rax
0x7f38c4043b54   6d4  488b55d0           REX.W movq rdx,[rbp-0x30]
0x7f38c4043b58   6d8  48b9414da899b3170000 REX.W movq rcx,0x17b399a84d41    ;; object: 0x17b399a84d41 <String[6]: #length>
0x7f38c4043b62   6e2  33c0               xorl rax,rax
0x7f38c4043b64   6e4  41ff9580420000     call [r13+0x4280]
0x7f38c4043b6b   6eb  488bd0             REX.W movq rdx,rax
0x7f38c4043b6e   6ee  488b0530fbffff     REX.W movq rax,[rip+0xfffffb30]
0x7f38c4043b75   6f5  bb1e000000         movl rbx,0x1e
0x7f38c4043b7a   6fa  41ff9580440000     call [r13+0x4480]
0x7f38c4043b81   701  48894598           REX.W movq [rbp-0x68],rax
0x7f38c4043b85   705  4c8b45f8           REX.W movq r8,[rbp-0x8]
0x7f38c4043b89   709  498b4037           REX.W movq rax,[r8+0x37]
0x7f38c4043b8d   70d  493b85f8000000     REX.W cmpq rax,[r13+0xf8] (root (the_hole_value))
0x7f38c4043b94   714  0f8527000000       jnz 0x7f38c4043bc1  <+0x741>
0x7f38c4043b9a   71a  488b75f8           REX.W movq rsi,[rbp-0x8]
0x7f38c4043b9e   71e  49ba6984e24799260000 REX.W movq r10,0x269947e28469    ;; object: 0x269947e28469 <String[26]: #StringPrototypeLastIndexOf>
0x7f38c4043ba8   728  4152               push r10
0x7f38c4043baa   72a  b801000000         movl rax,0x1
0x7f38c4043baf   72f  498d9df0d650fb     REX.W leaq rbx,[r13-0x4af2910]
0x7f38c4043bb6   736  4c8b15d4f9ffff     REX.W movq r10,[rip+0xfffff9d4]
0x7f38c4043bbd   73d  41ffd2             call r10
0x7f38c4043bc0   740  cc                 int3l
0x7f38c4043bc1   741  48894590           REX.W movq [rbp-0x70],rax
0x7f38c4043bc5   745  488b4590           REX.W movq rax,[rbp-0x70]
0x7f38c4043bc9   749  bb021f0000         movl rbx,0x1f02
0x7f38c4043bce   74e  ff7528             push [rbp+0x28]
0x7f38c4043bd1   751  ff75d0             push [rbp-0x30]
0x7f38c4043bd4   754  41ffb5f0000000     push [r13+0xf0] (root (undefined_value))
0x7f38c4043bdb   75b  41ff9510380000     call [r13+0x3810]
0x7f38c4043be2   762  488b5598           REX.W movq rdx,[rbp-0x68]
0x7f38c4043be6   766  bb21000000         movl rbx,0x21
0x7f38c4043beb   76b  41ff9580440000     call [r13+0x4480]
0x7f38c4043bf2   772  488945c8           REX.W movq [rbp-0x38],rax
0x7f38c4043bf6   776  4c8b45a8           REX.W movq r8,[rbp-0x58]
0x7f38c4043bfa   77a  4c8945c0           REX.W movq [rbp-0x40],r8
0x7f38c4043bfe   77e  33c0               xorl rax,rax
0x7f38c4043c00   780  488945b8           REX.W movq [rbp-0x48],rax
0x7f38c4043c04   784  4c8b45f0           REX.W movq r8,[rbp-0x10]
0x7f38c4043c08   788  4d8b4027           REX.W movq r8,[r8+0x27]
0x7f38c4043c0c   78c  4181400fb2000000   addl [r8+0xf],0xb2
0x7f38c4043c14   794  e953040000         jmp 0x7f38c404406c  <+0xbec>
0x7f38c4043c19   799  488b55d0           REX.W movq rdx,[rbp-0x30]
0x7f38c4043c1d   79d  48b9414da899b3170000 REX.W movq rcx,0x17b399a84d41    ;; object: 0x17b399a84d41 <String[6]: #length>
0x7f38c4043c27   7a7  33c0               xorl rax,rax
0x7f38c4043c29   7a9  41ff9580420000     call [r13+0x4280]
0x7f38c4043c30   7b0  48894598           REX.W movq [rbp-0x68],rax
0x7f38c4043c34   7b4  33c0               xorl rax,rax
0x7f38c4043c36   7b6  488b5598           REX.W movq rdx,[rbp-0x68]
0x7f38c4043c3a   7ba  bb22000000         movl rbx,0x22
0x7f38c4043c3f   7bf  41ff9540450000     call [r13+0x4540]
0x7f38c4043c46   7c6  493b8508010000     REX.W cmpq rax,[r13+0x108] (root (true_value))
0x7f38c4043c4d   7cd  7512               jnz 0x7f38c4043c61  <+0x7e1>
0x7f38c4043c4f   7cf  4c8b45f0           REX.W movq r8,[rbp-0x10]
0x7f38c4043c53   7d3  4d8b4027           REX.W movq r8,[r8+0x27]
0x7f38c4043c57   7d7  4183400f0c         addl [r8+0xf],0xc
0x7f38c4043c5c   7dc  e937000000         jmp 0x7f38c4043c98  <+0x818>
0x7f38c4043c61   7e1  48b8b117a899b3170000 REX.W movq rax,0x17b399a817b1    ;; object: 0x17b399a817b1 <String[0]: #>
0x7f38c4043c6b   7eb  488945d0           REX.W movq [rbp-0x30],rax
0x7f38c4043c6f   7ef  33c0               xorl rax,rax
0x7f38c4043c71   7f1  488945c8           REX.W movq [rbp-0x38],rax
0x7f38c4043c75   7f5  4c8b45a8           REX.W movq r8,[rbp-0x58]
0x7f38c4043c79   7f9  4c8945c0           REX.W movq [rbp-0x40],r8
0x7f38c4043c7d   7fd  33c0               xorl rax,rax
0x7f38c4043c7f   7ff  488945b8           REX.W movq [rbp-0x48],rax
0x7f38c4043c83   803  4c8b45f0           REX.W movq r8,[rbp-0x10]
0x7f38c4043c87   807  4d8b4027           REX.W movq r8,[r8+0x27]
0x7f38c4043c8b   80b  4181400f9b000000   addl [r8+0xf],0x9b
0x7f38c4043c93   813  e9d4030000         jmp 0x7f38c404406c  <+0xbec>
0x7f38c4043c98   818  488b4520           REX.W movq rax,[rbp+0x20]
0x7f38c4043c9c   81c  41ff95304f0000     call [r13+0x4f30]
0x7f38c4043ca3   823  4885d2             REX.W testq rdx,rdx
0x7f38c4043ca6   826  7512               jnz 0x7f38c4043cba  <+0x83a>
0x7f38c4043ca8   828  4c8b45f0           REX.W movq r8,[rbp-0x10]
0x7f38c4043cac   82c  4d8b4027           REX.W movq r8,[r8+0x27]
0x7f38c4043cb0   830  4183400f22         addl [r8+0xf],0x22
0x7f38c4043cb5   835  e9b8000000         jmp 0x7f38c4043d72  <+0x8f2>
0x7f38c4043cba   83a  488b55d0           REX.W movq rdx,[rbp-0x30]
0x7f38c4043cbe   83e  48b9414da899b3170000 REX.W movq rcx,0x17b399a84d41    ;; object: 0x17b399a84d41 <String[6]: #length>
0x7f38c4043cc8   848  33c0               xorl rax,rax
0x7f38c4043cca   84a  41ff9580420000     call [r13+0x4280]
0x7f38c4043cd1   851  48894590           REX.W movq [rbp-0x70],rax
0x7f38c4043cd5   855  33c0               xorl rax,rax
0x7f38c4043cd7   857  488b5590           REX.W movq rdx,[rbp-0x70]
0x7f38c4043cdb   85b  bb24000000         movl rbx,0x24
0x7f38c4043ce0   860  41ff9550450000     call [r13+0x4550]
0x7f38c4043ce7   867  4c8b45d0           REX.W movq r8,[rbp-0x30]
0x7f38c4043ceb   86b  4c894598           REX.W movq [rbp-0x68],r8
0x7f38c4043cef   86f  493b8510010000     REX.W cmpq rax,[r13+0x110] (root (false_value))
0x7f38c4043cf6   876  7512               jnz 0x7f38c4043d0a  <+0x88a>
0x7f38c4043cf8   878  4c8b45f0           REX.W movq r8,[rbp-0x10]
0x7f38c4043cfc   87c  4d8b4027           REX.W movq r8,[r8+0x27]
0x7f38c4043d00   880  4183400f0b         addl [r8+0xf],0xb
0x7f38c4043d05   885  e93f000000         jmp 0x7f38c4043d49  <+0x8c9>
0x7f38c4043d0a   88a  488b4528           REX.W movq rax,[rbp+0x28]
0x7f38c4043d0e   88e  488b75f8           REX.W movq rsi,[rbp-0x8]
0x7f38c4043d12   892  41ff95484e0000     call [r13+0x4e48]
0x7f38c4043d19   899  48894590           REX.W movq [rbp-0x70],rax
0x7f38c4043d1d   89d  48b8c938486c21290000 REX.W movq rax,0x29216c4838c9    ;; object: 0x29216c4838c9 <String[2]: #..>
0x7f38c4043d27   8a7  488b5590           REX.W movq rdx,[rbp-0x70]
0x7f38c4043d2b   8ab  bb25000000         movl rbx,0x25
0x7f38c4043d30   8b0  41ff9578440000     call [r13+0x4478]
0x7f38c4043d37   8b7  4c8b45f0           REX.W movq r8,[rbp-0x10]
0x7f38c4043d3b   8bb  4d8b4027           REX.W movq r8,[r8+0x27]
0x7f38c4043d3f   8bf  4183400f02         addl [r8+0xf],0x2
0x7f38c4043d44   8c4  e90a000000         jmp 0x7f38c4043d53  <+0x8d3>
0x7f38c4043d49   8c9  48b8c938486c21290000 REX.W movq rax,0x29216c4838c9    ;; object: 0x29216c4838c9 <String[2]: #..>
0x7f38c4043d53   8d3  488b5598           REX.W movq rdx,[rbp-0x68]
0x7f38c4043d57   8d7  bb23000000         movl rbx,0x23
0x7f38c4043d5c   8dc  41ff9578440000     call [r13+0x4478]
0x7f38c4043d63   8e3  488945d0           REX.W movq [rbp-0x30],rax
0x7f38c4043d67   8e7  488b05bff9ffff     REX.W movq rax,[rip+0xfffff9bf]
0x7f38c4043d6e   8ee  488945c8           REX.W movq [rbp-0x38],rax
0x7f38c4043d72   8f2  4c8b45f0           REX.W movq r8,[rbp-0x10]
0x7f38c4043d76   8f6  4d8b4027           REX.W movq r8,[r8+0x27]
0x7f38c4043d7a   8fa  4183400f52         addl [r8+0xf],0x52
0x7f38c4043d7f   8ff  e9fe010000         jmp 0x7f38c4043f82  <+0xb02>
0x7f38c4043d84   904  488b55d0           REX.W movq rdx,[rbp-0x30]
0x7f38c4043d88   908  48b9414da899b3170000 REX.W movq rcx,0x17b399a84d41    ;; object: 0x17b399a84d41 <String[6]: #length>
0x7f38c4043d92   912  33c0               xorl rax,rax
0x7f38c4043d94   914  41ff9580420000     call [r13+0x4280]
0x7f38c4043d9b   91b  48894598           REX.W movq [rbp-0x68],rax
0x7f38c4043d9f   91f  33c0               xorl rax,rax
0x7f38c4043da1   921  488b5598           REX.W movq rdx,[rbp-0x68]
0x7f38c4043da5   925  bb26000000         movl rbx,0x26
0x7f38c4043daa   92a  41ff9550450000     call [r13+0x4550]
0x7f38c4043db1   931  493b8510010000     REX.W cmpq rax,[r13+0x110] (root (false_value))
0x7f38c4043db8   938  7512               jnz 0x7f38c4043dcc  <+0x94c>
0x7f38c4043dba   93a  4c8b45f0           REX.W movq r8,[rbp-0x10]
0x7f38c4043dbe   93e  4d8b4027           REX.W movq r8,[r8+0x27]
0x7f38c4043dc2   942  4183400f27         addl [r8+0xf],0x27
0x7f38c4043dc7   947  e9f6000000         jmp 0x7f38c4043ec2  <+0xa42>
0x7f38c4043dcc   94c  488b4528           REX.W movq rax,[rbp+0x28]
0x7f38c4043dd0   950  488b75f8           REX.W movq rsi,[rbp-0x8]
0x7f38c4043dd4   954  41ff95484e0000     call [r13+0x4e48]
0x7f38c4043ddb   95b  48894590           REX.W movq [rbp-0x70],rax
0x7f38c4043ddf   95f  4c8b45f8           REX.W movq r8,[rbp-0x8]
0x7f38c4043de3   963  498b4047           REX.W movq rax,[r8+0x47]
0x7f38c4043de7   967  493b85f8000000     REX.W cmpq rax,[r13+0xf8] (root (the_hole_value))
0x7f38c4043dee   96e  0f8527000000       jnz 0x7f38c4043e1b  <+0x99b>
0x7f38c4043df4   974  488b75f8           REX.W movq rsi,[rbp-0x8]
0x7f38c4043df8   978  49ba113d82ddcd000000 REX.W movq r10,0xcddd823d11    ;; object: 0x00cddd823d11 <String[20]: #StringPrototypeSlice>
0x7f38c4043e02   982  4152               push r10
0x7f38c4043e04   984  b801000000         movl rax,0x1
0x7f38c4043e09   989  498d9df0d650fb     REX.W leaq rbx,[r13-0x4af2910]
0x7f38c4043e10   990  4c8b157af7ffff     REX.W movq r10,[rip+0xfffff77a]
0x7f38c4043e17   997  41ffd2             call r10
0x7f38c4043e1a   99a  cc                 int3l
0x7f38c4043e1b   99b  48894588           REX.W movq [rbp-0x78],rax
0x7f38c4043e1f   99f  488b45c0           REX.W movq rax,[rbp-0x40]
0x7f38c4043e23   9a3  488bd0             REX.W movq rdx,rax
0x7f38c4043e26   9a6  488b0578f8ffff     REX.W movq rax,[rip+0xfffff878]
0x7f38c4043e2d   9ad  bb29000000         movl rbx,0x29
0x7f38c4043e32   9b2  41ff9578440000     call [r13+0x4478]
0x7f38c4043e39   9b9  48898578ffffff     REX.W movq [rbp-0x88],rax
0x7f38c4043e40   9c0  4c8b4518           REX.W movq r8,[rbp+0x18]
0x7f38c4043e44   9c4  4c894580           REX.W movq [rbp-0x80],r8
0x7f38c4043e48   9c8  4c8b45a8           REX.W movq r8,[rbp-0x58]
0x7f38c4043e4c   9cc  4c898570ffffff     REX.W movq [rbp-0x90],r8
0x7f38c4043e53   9d3  488b4588           REX.W movq rax,[rbp-0x78]
0x7f38c4043e57   9d7  bb032a0000         movl rbx,0x2a03
0x7f38c4043e5c   9dc  ffb570ffffff       push [rbp-0x90]
0x7f38c4043e62   9e2  ffb578ffffff       push [rbp-0x88]
0x7f38c4043e68   9e8  ff7580             push [rbp-0x80]
0x7f38c4043e6b   9eb  41ffb5f0000000     push [r13+0xf0] (root (undefined_value))
0x7f38c4043e72   9f2  41ff9510380000     call [r13+0x3810]
0x7f38c4043e79   9f9  488b75f8           REX.W movq rsi,[rbp-0x8]
0x7f38c4043e7d   9fd  41ff95484e0000     call [r13+0x4e48]
0x7f38c4043e84   a04  488b5590           REX.W movq rdx,[rbp-0x70]
0x7f38c4043e88   a08  bb28000000         movl rbx,0x28
0x7f38c4043e8d   a0d  41ff9578440000     call [r13+0x4478]
0x7f38c4043e94   a14  488b55d0           REX.W movq rdx,[rbp-0x30]
0x7f38c4043e98   a18  bb27000000         movl rbx,0x27
0x7f38c4043e9d   a1d  41ff9578440000     call [r13+0x4478]
0x7f38c4043ea4   a24  4c8b45d0           REX.W movq r8,[rbp-0x30]
0x7f38c4043ea8   a28  4c894598           REX.W movq [rbp-0x68],r8
0x7f38c4043eac   a2c  488945d0           REX.W movq [rbp-0x30],rax
0x7f38c4043eb0   a30  4c8b45f0           REX.W movq r8,[rbp-0x10]
0x7f38c4043eb4   a34  4d8b4027           REX.W movq r8,[r8+0x27]
0x7f38c4043eb8   a38  4183400f17         addl [r8+0xf],0x17
0x7f38c4043ebd   a3d  e992000000         jmp 0x7f38c4043f54  <+0xad4>
0x7f38c4043ec2   a42  4c8b45f8           REX.W movq r8,[rbp-0x8]
0x7f38c4043ec6   a46  498b4047           REX.W movq rax,[r8+0x47]
0x7f38c4043eca   a4a  493b85f8000000     REX.W cmpq rax,[r13+0xf8] (root (the_hole_value))
0x7f38c4043ed1   a51  0f8527000000       jnz 0x7f38c4043efe  <+0xa7e>
0x7f38c4043ed7   a57  488b75f8           REX.W movq rsi,[rbp-0x8]
0x7f38c4043edb   a5b  49ba113d82ddcd000000 REX.W movq r10,0xcddd823d11    ;; object: 0x00cddd823d11 <String[20]: #StringPrototypeSlice>
0x7f38c4043ee5   a65  4152               push r10
0x7f38c4043ee7   a67  b801000000         movl rax,0x1
0x7f38c4043eec   a6c  498d9df0d650fb     REX.W leaq rbx,[r13-0x4af2910]
0x7f38c4043ef3   a73  4c8b1597f6ffff     REX.W movq r10,[rip+0xfffff697]
0x7f38c4043efa   a7a  41ffd2             call r10
0x7f38c4043efd   a7d  cc                 int3l
0x7f38c4043efe   a7e  48894598           REX.W movq [rbp-0x68],rax
0x7f38c4043f02   a82  488b45c0           REX.W movq rax,[rbp-0x40]
0x7f38c4043f06   a86  488bd0             REX.W movq rdx,rax
0x7f38c4043f09   a89  488b0595f7ffff     REX.W movq rax,[rip+0xfffff795]
0x7f38c4043f10   a90  bb2c000000         movl rbx,0x2c
0x7f38c4043f15   a95  41ff9578440000     call [r13+0x4478]
0x7f38c4043f1c   a9c  48894588           REX.W movq [rbp-0x78],rax
0x7f38c4043f20   aa0  4c8b4518           REX.W movq r8,[rbp+0x18]
0x7f38c4043f24   aa4  4c894590           REX.W movq [rbp-0x70],r8
0x7f38c4043f28   aa8  4c8b45a8           REX.W movq r8,[rbp-0x58]
0x7f38c4043f2c   aac  4c894580           REX.W movq [rbp-0x80],r8
0x7f38c4043f30   ab0  488b4598           REX.W movq rax,[rbp-0x68]
0x7f38c4043f34   ab4  bb032d0000         movl rbx,0x2d03
0x7f38c4043f39   ab9  ff7580             push [rbp-0x80]
0x7f38c4043f3c   abc  ff7588             push [rbp-0x78]
0x7f38c4043f3f   abf  ff7590             push [rbp-0x70]
0x7f38c4043f42   ac2  41ffb5f0000000     push [r13+0xf0] (root (undefined_value))
0x7f38c4043f49   ac9  41ff9510380000     call [r13+0x3810]
0x7f38c4043f50   ad0  488945d0           REX.W movq [rbp-0x30],rax
0x7f38c4043f54   ad4  488b45c0           REX.W movq rax,[rbp-0x40]
0x7f38c4043f58   ad8  488b55a8           REX.W movq rdx,[rbp-0x58]
0x7f38c4043f5c   adc  bb2f000000         movl rbx,0x2f
0x7f38c4043f61   ae1  41ff9580440000     call [r13+0x4480]
0x7f38c4043f68   ae8  488bd0             REX.W movq rdx,rax
0x7f38c4043f6b   aeb  488b0533f7ffff     REX.W movq rax,[rip+0xfffff733]
0x7f38c4043f72   af2  bb30000000         movl rbx,0x30
0x7f38c4043f77   af7  41ff9580440000     call [r13+0x4480]
0x7f38c4043f7e   afe  488945c8           REX.W movq [rbp-0x38],rax
0x7f38c4043f82   b02  4c8b45a8           REX.W movq r8,[rbp-0x58]
0x7f38c4043f86   b06  4c8945c0           REX.W movq [rbp-0x40],r8
0x7f38c4043f8a   b0a  33c0               xorl rax,rax
0x7f38c4043f8c   b0c  488945b8           REX.W movq [rbp-0x48],rax
0x7f38c4043f90   b10  4c8b45f0           REX.W movq r8,[rbp-0x10]
0x7f38c4043f94   b14  4d8b4027           REX.W movq r8,[r8+0x27]
0x7f38c4043f98   b18  4183400f1a         addl [r8+0xf],0x1a
0x7f38c4043f9d   b1d  e9ca000000         jmp 0x7f38c404406c  <+0xbec>
0x7f38c4043fa2   b22  4c8b45f8           REX.W movq r8,[rbp-0x8]
0x7f38c4043fa6   b26  498b4077           REX.W movq rax,[r8+0x77]
0x7f38c4043faa   b2a  493b85f8000000     REX.W cmpq rax,[r13+0xf8] (root (the_hole_value))
0x7f38c4043fb1   b31  0f8527000000       jnz 0x7f38c4043fde  <+0xb5e>
0x7f38c4043fb7   b37  488b75f8           REX.W movq rsi,[rbp-0x8]
0x7f38c4043fbb   b3b  49bad984e24799260000 REX.W movq r10,0x269947e284d9    ;; object: 0x269947e284d9 <String[8]: #CHAR_DOT>
0x7f38c4043fc5   b45  4152               push r10
0x7f38c4043fc7   b47  b801000000         movl rax,0x1
0x7f38c4043fcc   b4c  498d9df0d650fb     REX.W leaq rbx,[r13-0x4af2910]
0x7f38c4043fd3   b53  4c8b15b7f5ffff     REX.W movq r10,[rip+0xfffff5b7]
0x7f38c4043fda   b5a  41ffd2             call r10
0x7f38c4043fdd   b5d  cc                 int3l
0x7f38c4043fde   b5e  488b55b0           REX.W movq rdx,[rbp-0x50]
0x7f38c4043fe2   b62  bb31000000         movl rbx,0x31
0x7f38c4043fe7   b67  41ff9540450000     call [r13+0x4540]
0x7f38c4043fee   b6e  493b8510010000     REX.W cmpq rax,[r13+0x110] (root (false_value))
0x7f38c4043ff5   b75  7512               jnz 0x7f38c4044009  <+0xb89>
0x7f38c4043ff7   b77  4c8b45f0           REX.W movq r8,[rbp-0x10]
0x7f38c4043ffb   b7b  4d8b4027           REX.W movq r8,[r8+0x27]
0x7f38c4043fff   b7f  4183400f0e         addl [r8+0xf],0xe
0x7f38c4044004   b84  e958000000         jmp 0x7f38c4044061  <+0xbe1>
0x7f38c4044009   b89  488b05a9f4ffff     REX.W movq rax,[rip+0xfffff4a9]
0x7f38c4044010   b90  488b55b8           REX.W movq rdx,[rbp-0x48]
0x7f38c4044014   b94  bb32000000         movl rbx,0x32
0x7f38c4044019   b99  41ff9540450000     call [r13+0x4540]
0x7f38c4044020   ba0  493b8508010000     REX.W cmpq rax,[r13+0x108] (root (true_value))
0x7f38c4044027   ba7  7512               jnz 0x7f38c404403b  <+0xbbb>
0x7f38c4044029   ba9  4c8b45f0           REX.W movq r8,[rbp-0x10]
0x7f38c404402d   bad  4d8b4027           REX.W movq r8,[r8+0x27]
0x7f38c4044031   bb1  4183400f07         addl [r8+0xf],0x7
0x7f38c4044036   bb6  e926000000         jmp 0x7f38c4044061  <+0xbe1>
0x7f38c404403b   bbb  488b45b8           REX.W movq rax,[rbp-0x48]
0x7f38c404403f   bbf  bb33000000         movl rbx,0x33
0x7f38c4044044   bc4  41ff95a8450000     call [r13+0x45a8]
0x7f38c404404b   bcb  488945b8           REX.W movq [rbp-0x48],rax
0x7f38c404404f   bcf  4c8b45f0           REX.W movq r8,[rbp-0x10]
0x7f38c4044053   bd3  4d8b4027           REX.W movq r8,[r8+0x27]
0x7f38c4044057   bd7  4183400f03         addl [r8+0xf],0x3
0x7f38c404405c   bdc  e90b000000         jmp 0x7f38c404406c  <+0xbec>
0x7f38c4044061   be1  488b0551f4ffff     REX.W movq rax,[rip+0xfffff451]
0x7f38c4044068   be8  488945b8           REX.W movq [rbp-0x48],rax
0x7f38c404406c   bec  488b45a8           REX.W movq rax,[rbp-0x58]
0x7f38c4044070   bf0  bb34000000         movl rbx,0x34
0x7f38c4044075   bf5  41ff95a8450000     call [r13+0x45a8]
0x7f38c404407c   bfc  488945a8           REX.W movq [rbp-0x58],rax
0x7f38c4044080   c00  4c8b45e0           REX.W movq r8,[rbp-0x20]
0x7f38c4044084   c04  458a4033           movb r8l,[r8+0x33]
0x7f38c4044088   c08  4180f800           cmpb r8l,0x0
0x7f38c404408c   c0c  0f860b000000       jna 0x7f38c404409d  <+0xc1d>
0x7f38c4044092   c12  488b75f8           REX.W movq rsi,[rbp-0x8]
0x7f38c4044096   c16  41ff95203a0000     call [r13+0x3a20]
0x7f38c404409d   c1d  4c8b4df0           REX.W movq r9,[rbp-0x10]
0x7f38c40440a1   c21  4d8b4927           REX.W movq r9,[r9+0x27]
0x7f38c40440a5   c25  4181410f57feffff   addl [r9+0xf],0xfffffe57
0x7f38c40440ad   c2d  0f8d24f4ffff       jge 0x7f38c40434d7  <+0x57>
0x7f38c40440b3   c33  50                 push rax
0x7f38c40440b4   c34  488b75f8           REX.W movq rsi,[rbp-0x8]
0x7f38c40440b8   c38  ff75f0             push [rbp-0x10]
0x7f38c40440bb   c3b  b801000000         movl rax,0x1
0x7f38c40440c0   c40  498d9da0e150fb     REX.W leaq rbx,[r13-0x4af1e60]
0x7f38c40440c7   c47  4c8b15c3f4ffff     REX.W movq r10,[rip+0xfffff4c3]
0x7f38c40440ce   c4e  41ffd2             call r10
0x7f38c40440d1   c51  58                 pop rax
0x7f38c40440d2   c52  e900f4ffff         jmp 0x7f38c40434d7  <+0x57>
0x7f38c40440d7   c57  488b45d0           REX.W movq rax,[rbp-0x30]
0x7f38c40440db   c5b  bb04000000         movl rbx,0x4
0x7f38c40440e0   c60  48c7c146feffff     REX.W movq rcx,0xfffffe46
0x7f38c40440e7   c67  41ffa5283a0000     jmp [r13+0x3a28]
0x7f38c40440ee   c6e  cc                 int3l
0x7f38c40440ef   c6f  cc                 int3l


RelocInfo (size = 68)
0x7f38c4043487  full embedded object  (0x29216c4839a1 <BytecodeArray[442]>)
0x7f38c40434a5  full embedded object  (0x17b399a817b1 <String[0]: #>)
0x7f38c40434dd  full embedded object  (0x17b399a84d41 <String[6]: #length>)
0x7f38c4043522  full embedded object  (0x17b399a84d41 <String[6]: #length>)
0x7f38c4043579  full embedded object  (0x2083f1b13e51 <String[25]: #StringPrototypeCharCodeAt>)
0x7f38c404363c  full embedded object  (0x269947e19261 <String[18]: #CHAR_FORWARD_SLASH>)
0x7f38c4043769  full embedded object  (0x17b399a84d41 <String[6]: #length>)
0x7f38c40437fd  full embedded object  (0x2083f1b13e51 <String[25]: #StringPrototypeCharCodeAt>)
0x7f38c4043828  full embedded object  (0x17b399a84d41 <String[6]: #length>)
0x7f38c404388f  full embedded object  (0x269947e284d9 <String[8]: #CHAR_DOT>)
0x7f38c40438f6  full embedded object  (0x2083f1b13e51 <String[25]: #StringPrototypeCharCodeAt>)
0x7f38c4043921  full embedded object  (0x17b399a84d41 <String[6]: #length>)
0x7f38c4043988  full embedded object  (0x269947e284d9 <String[8]: #CHAR_DOT>)
0x7f38c40439da  full embedded object  (0x17b399a84d41 <String[6]: #length>)
0x7f38c4043a3c  full embedded object  (0x269947e28469 <String[26]: #StringPrototypeLastIndexOf>)
0x7f38c4043ab6  full embedded object  (0x17b399a817b1 <String[0]: #>)
0x7f38c4043af5  full embedded object  (0x00cddd823d11 <String[20]: #StringPrototypeSlice>)
0x7f38c4043b5a  full embedded object  (0x17b399a84d41 <String[6]: #length>)
0x7f38c4043ba0  full embedded object  (0x269947e28469 <String[26]: #StringPrototypeLastIndexOf>)
0x7f38c4043c1f  full embedded object  (0x17b399a84d41 <String[6]: #length>)
0x7f38c4043c63  full embedded object  (0x17b399a817b1 <String[0]: #>)
0x7f38c4043cc0  full embedded object  (0x17b399a84d41 <String[6]: #length>)
0x7f38c4043d1f  full embedded object  (0x29216c4838c9 <String[2]: #..>)
0x7f38c4043d4b  full embedded object  (0x29216c4838c9 <String[2]: #..>)
0x7f38c4043d8a  full embedded object  (0x17b399a84d41 <String[6]: #length>)
0x7f38c4043dfa  full embedded object  (0x00cddd823d11 <String[20]: #StringPrototypeSlice>)
0x7f38c4043edd  full embedded object  (0x00cddd823d11 <String[20]: #StringPrototypeSlice>)
0x7f38c4043fbd  full embedded object  (0x269947e284d9 <String[8]: #CHAR_DOT>)

0x7f38c4044101: [Code]
 - map: 0x17b399a819b9 <Map>
 - code_data_container: 0x023af0302619 <Other heap object (CODE_DATA_CONTAINER_TYPE)>
kind = BASELINE
compiler = baseline
address = 0x7f38c4044101

Instructions (size = 108)
0x7f38c4044180     0  bb20000000         movl rbx,0x20
0x7f38c4044185     5  49bc192530f03a020000 REX.W movq r12,0x23af0302519    ;; object: 0x023af0302519 <BytecodeArray[13]>
0x7f38c404418f     f  41ff95183a0000     call [r13+0x3a18]
0x7f38c4044196    16  50                 push rax
0x7f38c4044197    17  50                 push rax
0x7f38c4044198    18  4c8b45f8           REX.W movq r8,[rbp-0x8]
0x7f38c404419c    1c  498b401f           REX.W movq rax,[r8+0x1f]
0x7f38c40441a0    20  488945d0           REX.W movq [rbp-0x30],rax
0x7f38c40441a4    24  488b5510           REX.W movq rdx,[rbp+0x10]
0x7f38c40441a8    28  48b9696f3de7e9000000 REX.W movq rcx,0xe9e73d6f69    ;; object: 0x00e9e73d6f69 <String[9]: #_iterator>
0x7f38c40441b2    32  33c0               xorl rax,rax
0x7f38c40441b4    34  41ff9580420000     call [r13+0x4280]
0x7f38c40441bb    3b  488945c8           REX.W movq [rbp-0x38],rax
0x7f38c40441bf    3f  488b45d0           REX.W movq rax,[rbp-0x30]
0x7f38c40441c3    43  bb01020000         movl rbx,0x201
0x7f38c40441c8    48  ff75c8             push [rbp-0x38]
0x7f38c40441cb    4b  41ffb5f0000000     push [r13+0xf0] (root (undefined_value))
0x7f38c40441d2    52  41ff9510380000     call [r13+0x3810]
0x7f38c40441d9    59  33db               xorl rbx,rbx
0x7f38c40441db    5b  48c7c1f3ffffff     REX.W movq rcx,0xfffffff3
0x7f38c40441e2    62  41ffa5283a0000     jmp [r13+0x3a28]
0x7f38c40441e9    69  cc                 int3l
0x7f38c40441ea    6a  cc                 int3l
0x7f38c40441eb    6b  cc                 int3l


RelocInfo (size = 2)
0x7f38c4044187  full embedded object  (0x023af0302519 <BytecodeArray[13]>)
0x7f38c40441aa  full embedded object  (0x00e9e73d6f69 <String[9]: #_iterator>)

0x7f38c4044201: [Code]
 - map: 0x17b399a819b9 <Map>
 - code_data_container: 0x023af0302691 <Other heap object (CODE_DATA_CONTAINER_TYPE)>
kind = BASELINE
compiler = baseline
address = 0x7f38c4044201

Instructions (size = 676)
0x7f38c4044280     0  bb28000000         movl rbx,0x28
0x7f38c4044285     5  49bc49d43fce613f0000 REX.W movq r12,0x3f61ce3fd449    ;; object: 0x3f61ce3fd449 <BytecodeArray[76]>
0x7f38c404428f     f  41ff95183a0000     call [r13+0x3a18]
0x7f38c4044296    16  50                 push rax
0x7f38c4044297    17  50                 push rax
0x7f38c4044298    18  50                 push rax
0x7f38c4044299    19  4c8b45f8           REX.W movq r8,[rbp-0x8]
0x7f38c404429d    1d  498b80bf000000     REX.W movq rax,[r8+0xbf]
0x7f38c40442a4    24  493b85f8000000     REX.W cmpq rax,[r13+0xf8] (root (the_hole_value))
0x7f38c40442ab    2b  0f852a000000       jnz 0x7f38c40442db  <+0x5b>
0x7f38c40442b1    31  488b75f8           REX.W movq rsi,[rbp-0x8]
0x7f38c40442b5    35  49ba11f280ddcd000000 REX.W movq r10,0xcddd80f211    ;; object: 0x00cddd80f211 <String[8]: #loaderId>
0x7f38c40442bf    3f  4152               push r10
0x7f38c40442c1    41  b801000000         movl rax,0x1
0x7f38c40442c6    46  498d9df0d650fb     REX.W leaq rbx,[r13-0x4af2910]
0x7f38c40442cd    4d  49ba40f4600100000000 REX.W movq r10,0x160f440  (CEntry_Return1_DontSaveFPRegs_ArgvOnStack_NoBuiltinExit)
0x7f38c40442d7    57  41ffd2             call r10
0x7f38c40442da    5a  cc                 int3l
0x7f38c40442db    5b  488b5518           REX.W movq rdx,[rbp+0x18]
0x7f38c40442df    5f  33db               xorl rbx,rbx
0x7f38c40442e1    61  41ff9540450000     call [r13+0x4540]
0x7f38c40442e8    68  493b8510010000     REX.W cmpq rax,[r13+0x110] (root (false_value))
0x7f38c40442ef    6f  7512               jnz 0x7f38c4044303  <+0x83>
0x7f38c40442f1    71  4c8b45f0           REX.W movq r8,[rbp-0x10]
0x7f38c40442f5    75  4d8b4027           REX.W movq r8,[r8+0x27]
0x7f38c40442f9    79  4183400f05         addl [r8+0xf],0x5
0x7f38c40442fe    7e  e952000000         jmp 0x7f38c4044355  <+0xd5>
0x7f38c4044303    83  4c8b45f8           REX.W movq r8,[rbp-0x8]
0x7f38c4044307    87  498b80e7000000     REX.W movq rax,[r8+0xe7]
0x7f38c404430e    8e  493b85f8000000     REX.W cmpq rax,[r13+0xf8] (root (the_hole_value))
0x7f38c4044315    95  0f8527000000       jnz 0x7f38c4044342  <+0xc2>
0x7f38c404431b    9b  488b75f8           REX.W movq rsi,[rbp-0x8]
0x7f38c404431f    9f  49baa1f280ddcd000000 REX.W movq r10,0xcddd80f2a1    ;; object: 0x00cddd80f2a1 <String[13]: #loaderExports>
0x7f38c4044329    a9  4152               push r10
0x7f38c404432b    ab  b801000000         movl rax,0x1
0x7f38c4044330    b0  498d9df0d650fb     REX.W leaq rbx,[r13-0x4af2910]
0x7f38c4044337    b7  4c8b1591ffffff     REX.W movq r10,[rip+0xffffff91]
0x7f38c404433e    be  41ffd2             call r10
0x7f38c4044341    c1  cc                 int3l
0x7f38c4044342    c2  bb01000000         movl rbx,0x1
0x7f38c4044347    c7  48c7c1f2ffffff     REX.W movq rcx,0xfffffff2
0x7f38c404434e    ce  41ffa5283a0000     jmp [r13+0x3a28]
0x7f38c4044355    d5  4c8b45f8           REX.W movq r8,[rbp-0x8]
0x7f38c4044359    d9  498b80df000000     REX.W movq rax,[r8+0xdf]
0x7f38c4044360    e0  493b85f8000000     REX.W cmpq rax,[r13+0xf8] (root (the_hole_value))
0x7f38c4044367    e7  0f8527000000       jnz 0x7f38c4044394  <+0x114>
0x7f38c404436d    ed  488b75f8           REX.W movq rsi,[rbp-0x8]
0x7f38c4044371    f1  49ba81f280ddcd000000 REX.W movq r10,0xcddd80f281    ;; object: 0x00cddd80f281 <String[12]: #NativeModule>
0x7f38c404437b    fb  4152               push r10
0x7f38c404437d    fd  b801000000         movl rax,0x1
0x7f38c4044382   102  498d9df0d650fb     REX.W leaq rbx,[r13-0x4af2910]
0x7f38c4044389   109  4c8b153fffffff     REX.W movq r10,[rip+0xffffff3f]
0x7f38c4044390   110  41ffd2             call r10
0x7f38c4044393   113  cc                 int3l
0x7f38c4044394   114  488945c0           REX.W movq [rbp-0x40],rax
0x7f38c4044398   118  488b55c0           REX.W movq rdx,[rbp-0x40]
0x7f38c404439c   11c  48b979842977da3b0000 REX.W movq rcx,0x3bda77298479    ;; object: 0x3bda77298479 <String[3]: #map>
0x7f38c40443a6   126  b802000000         movl rax,0x2
0x7f38c40443ab   12b  41ff9580420000     call [r13+0x4280]
0x7f38c40443b2   132  488945c0           REX.W movq [rbp-0x40],rax
0x7f38c40443b6   136  488b55c0           REX.W movq rdx,[rbp-0x40]
0x7f38c40443ba   13a  48b9714aa899b3170000 REX.W movq rcx,0x17b399a84a71    ;; object: 0x17b399a84a71 <String[3]: #get>
0x7f38c40443c4   144  b806000000         movl rax,0x6
0x7f38c40443c9   149  41ff9580420000     call [r13+0x4280]
0x7f38c40443d0   150  488945c8           REX.W movq [rbp-0x38],rax
0x7f38c40443d4   154  488b45c8           REX.W movq rax,[rbp-0x38]
0x7f38c40443d8   158  bb01050000         movl rbx,0x501
0x7f38c40443dd   15d  ff7518             push [rbp+0x18]
0x7f38c40443e0   160  ff75c0             push [rbp-0x40]
0x7f38c40443e3   163  41ff9520380000     call [r13+0x3820]
0x7f38c40443ea   16a  488945d0           REX.W movq [rbp-0x30],rax
0x7f38c40443ee   16e  41ff95304f0000     call [r13+0x4f30]
0x7f38c40443f5   175  4885d2             REX.W testq rdx,rdx
0x7f38c40443f8   178  7412               jz 0x7f38c404440c  <+0x18c>
0x7f38c40443fa   17a  4c8b45f0           REX.W movq r8,[rbp-0x10]
0x7f38c40443fe   17e  4d8b4027           REX.W movq r8,[r8+0x27]
0x7f38c4044402   182  4183400f1d         addl [r8+0xf],0x1d
0x7f38c4044407   187  e9d4000000         jmp 0x7f38c40444e0  <+0x260>
0x7f38c404440c   18c  4c8b45f8           REX.W movq r8,[rbp-0x8]
0x7f38c4044410   190  498b808f000000     REX.W movq rax,[r8+0x8f]
0x7f38c4044417   197  493b85f8000000     REX.W cmpq rax,[r13+0xf8] (root (the_hole_value))
0x7f38c404441e   19e  0f8527000000       jnz 0x7f38c404444b  <+0x1cb>
0x7f38c4044424   1a4  488b75f8           REX.W movq rsi,[rbp-0x8]
0x7f38c4044428   1a8  49bac956a899b3170000 REX.W movq r10,0x17b399a856c9    ;; object: 0x17b399a856c9 <String[9]: #TypeError>
0x7f38c4044432   1b2  4152               push r10
0x7f38c4044434   1b4  b801000000         movl rax,0x1
0x7f38c4044439   1b9  498d9df0d650fb     REX.W leaq rbx,[r13-0x4af2910]
0x7f38c4044440   1c0  4c8b1588feffff     REX.W movq r10,[rip+0xfffffe88]
0x7f38c4044447   1c7  41ffd2             call r10
0x7f38c404444a   1ca  cc                 int3l
0x7f38c404444b   1cb  488945c8           REX.W movq [rbp-0x38],rax
0x7f38c404444f   1cf  48b8e96d3de7e9000000 REX.W movq rax,0xe9e73d6de9    ;; object: 0x00e9e73d6de9 <String[25]: #Missing internal module '>
0x7f38c4044459   1d9  488945c0           REX.W movq [rbp-0x40],rax
0x7f38c404445d   1dd  488b4518           REX.W movq rax,[rbp+0x18]
0x7f38c4044461   1e1  488b75f8           REX.W movq rsi,[rbp-0x8]
0x7f38c4044465   1e5  41ff95484e0000     call [r13+0x4e48]
0x7f38c404446c   1ec  488b55c0           REX.W movq rdx,[rbp-0x40]
0x7f38c4044470   1f0  bb07000000         movl rbx,0x7
0x7f38c4044475   1f5  41ff9578440000     call [r13+0x4478]
0x7f38c404447c   1fc  488945c0           REX.W movq [rbp-0x40],rax
0x7f38c4044480   200  48b869723de7e9000000 REX.W movq rax,0xe9e73d7269    ;; object: 0x00e9e73d7269 <String[1]: #'>
0x7f38c404448a   20a  488b55c0           REX.W movq rdx,[rbp-0x40]
0x7f38c404448e   20e  bb07000000         movl rbx,0x7
0x7f38c4044493   213  41ff9578440000     call [r13+0x4478]
0x7f38c404449a   21a  488945c0           REX.W movq [rbp-0x40],rax
0x7f38c404449e   21e  488b45c8           REX.W movq rax,[rbp-0x38]
0x7f38c40444a2   222  488b7dc8           REX.W movq rdi,[rbp-0x38]
0x7f38c40444a6   226  488bd0             REX.W movq rdx,rax
0x7f38c40444a9   229  b801000000         movl rax,0x1
0x7f38c40444ae   22e  bb08000000         movl rbx,0x8
0x7f38c40444b3   233  ff75c0             push [rbp-0x40]
0x7f38c40444b6   236  41ffb5f0000000     push [r13+0xf0] (root (undefined_value))
0x7f38c40444bd   23d  41ff9518390000     call [r13+0x3918]
0x7f38c40444c4   244  488b75f8           REX.W movq rsi,[rbp-0x8]
0x7f38c40444c8   248  50                 push rax
0x7f38c40444c9   249  b801000000         movl rax,0x1
0x7f38c40444ce   24e  498d9d30d050fb     REX.W leaq rbx,[r13-0x4af2fd0]
0x7f38c40444d5   255  4c8b15f3fdffff     REX.W movq r10,[rip+0xfffffdf3]
0x7f38c40444dc   25c  41ffd2             call r10
0x7f38c40444df   25f  cc                 int3l
0x7f38c40444e0   260  488b55d0           REX.W movq rdx,[rbp-0x30]
0x7f38c40444e4   264  48b9e1f880ddcd000000 REX.W movq rcx,0xcddd80f8e1    ;; object: 0x00cddd80f8e1 <String[24]: #compileForInternalLoader>
0x7f38c40444ee   26e  b814000000         movl rax,0x14
0x7f38c40444f3   273  41ff9580420000     call [r13+0x4280]
0x7f38c40444fa   27a  488945c8           REX.W movq [rbp-0x38],rax
0x7f38c40444fe   27e  488b45c8           REX.W movq rax,[rbp-0x38]
0x7f38c4044502   282  bb000c0000         movl rbx,0xc00
0x7f38c4044507   287  ff75d0             push [rbp-0x30]
0x7f38c404450a   28a  41ff9520380000     call [r13+0x3820]
0x7f38c4044511   291  bb01000000         movl rbx,0x1
0x7f38c4044516   296  48c7c1b4ffffff     REX.W movq rcx,0xffffffb4
0x7f38c404451d   29d  41ffa5283a0000     jmp [r13+0x3a28]


RelocInfo (size = 18)
0x7f38c4044287  full embedded object  (0x3f61ce3fd449 <BytecodeArray[76]>)
0x7f38c40442b7  full embedded object  (0x00cddd80f211 <String[8]: #loaderId>)
0x7f38c4044321  full embedded object  (0x00cddd80f2a1 <String[13]: #loaderExports>)
0x7f38c4044373  full embedded object  (0x00cddd80f281 <String[12]: #NativeModule>)
0x7f38c404439e  full embedded object  (0x3bda77298479 <String[3]: #map>)
0x7f38c40443bc  full embedded object  (0x17b399a84a71 <String[3]: #get>)
0x7f38c404442a  full embedded object  (0x17b399a856c9 <String[9]: #TypeError>)
0x7f38c4044451  full embedded object  (0x00e9e73d6de9 <String[25]: #Missing internal module '>)
0x7f38c4044482  full embedded object  (0x00e9e73d7269 <String[1]: #'>)
0x7f38c40444e6  full embedded object  (0x00cddd80f8e1 <String[24]: #compileForInternalLoader>)

0x7f38c4044541: [Code]
 - map: 0x17b399a819b9 <Map>
 - code_data_container: 0x023af0302741 <Other heap object (CODE_DATA_CONTAINER_TYPE)>
kind = BASELINE
compiler = baseline
address = 0x7f38c4044541

Instructions (size = 1296)
0x7f38c40445c0     0  bba0000000         movl rbx,0xa0
0x7f38c40445c5     5  49bc31d63fce613f0000 REX.W movq r12,0x3f61ce3fd631    ;; object: 0x3f61ce3fd631 <BytecodeArray[175]>
0x7f38c40445cf     f  41ff95183a0000     call [r13+0x3a18]
0x7f38c40445d6    16  50                 push rax
0x7f38c40445d7    17  50                 push rax
0x7f38c40445d8    18  50                 push rax
0x7f38c40445d9    19  50                 push rax
0x7f38c40445da    1a  50                 push rax
0x7f38c40445db    1b  50                 push rax
0x7f38c40445dc    1c  50                 push rax
0x7f38c40445dd    1d  50                 push rax
0x7f38c40445de    1e  50                 push rax
0x7f38c40445df    1f  50                 push rax
0x7f38c40445e0    20  50                 push rax
0x7f38c40445e1    21  50                 push rax
0x7f38c40445e2    22  50                 push rax
0x7f38c40445e3    23  488b5510           REX.W movq rdx,[rbp+0x10]
0x7f38c40445e7    27  48b9d1cd2b77da3b0000 REX.W movq rcx,0x3bda772bcdd1    ;; object: 0x3bda772bcdd1 <String[6]: #loaded>
0x7f38c40445f1    31  33c0               xorl rax,rax
0x7f38c40445f3    33  41ff9580420000     call [r13+0x4280]
0x7f38c40445fa    3a  41ff95304f0000     call [r13+0x4f30]
0x7f38c4044601    41  4885d2             REX.W testq rdx,rdx
0x7f38c4044604    44  7412               jz 0x7f38c4044618  <+0x58>
0x7f38c4044606    46  4c8b45f0           REX.W movq r8,[rbp-0x10]
0x7f38c404460a    4a  4d8b4027           REX.W movq r8,[r8+0x27]
0x7f38c404460e    4e  4183400f06         addl [r8+0xf],0x6
0x7f38c4044613    53  e938000000         jmp 0x7f38c4044650  <+0x90>
0x7f38c4044618    58  488b5510           REX.W movq rdx,[rbp+0x10]
0x7f38c404461c    5c  48b9e9cd2b77da3b0000 REX.W movq rcx,0x3bda772bcde9    ;; object: 0x3bda772bcde9 <String[7]: #loading>
0x7f38c4044626    66  b804000000         movl rax,0x4
0x7f38c404462b    6b  41ff9580420000     call [r13+0x4280]
0x7f38c4044632    72  41ff95304f0000     call [r13+0x4f30]
0x7f38c4044639    79  4885d2             REX.W testq rdx,rdx
0x7f38c404463c    7c  7512               jnz 0x7f38c4044650  <+0x90>
0x7f38c404463e    7e  4c8b45f0           REX.W movq r8,[rbp-0x10]
0x7f38c4044642    82  4d8b4027           REX.W movq r8,[r8+0x27]
0x7f38c4044646    86  4183400f05         addl [r8+0xf],0x5
0x7f38c404464b    8b  e92a000000         jmp 0x7f38c404467a  <+0xba>
0x7f38c4044650    90  488b5510           REX.W movq rdx,[rbp+0x10]
0x7f38c4044654    94  48b9e1bf80ddcd000000 REX.W movq rcx,0xcddd80bfe1    ;; object: 0x00cddd80bfe1 <String[7]: #exports>
0x7f38c404465e    9e  b808000000         movl rax,0x8
0x7f38c4044663    a3  41ff9580420000     call [r13+0x4280]
0x7f38c404466a    aa  33db               xorl rbx,rbx
0x7f38c404466c    ac  48c7c1efffffff     REX.W movq rcx,0xffffffef
0x7f38c4044673    b3  41ffa5283a0000     jmp [r13+0x3a28]
0x7f38c404467a    ba  488b5510           REX.W movq rdx,[rbp+0x10]
0x7f38c404467e    be  48b999f22877da3b0000 REX.W movq rcx,0x3bda7728f299    ;; object: 0x3bda7728f299 <String[2]: #id>
0x7f38c4044688    c8  b80c000000         movl rax,0xc
0x7f38c404468d    cd  41ff9580420000     call [r13+0x4280]
0x7f38c4044694    d4  488945d0           REX.W movq [rbp-0x30],rax
0x7f38c4044698    d8  498b8508010000     REX.W movq rax,[r13+0x108] (root (true_value))
0x7f38c404469f    df  488b5510           REX.W movq rdx,[rbp+0x10]
0x7f38c40446a3    e3  48b9e9cd2b77da3b0000 REX.W movq rcx,0x3bda772bcde9    ;; object: 0x3bda772bcde9 <String[7]: #loading>
0x7f38c40446ad    ed  bf10000000         movl rdi,0x10
0x7f38c40446b2    f2  41ff95f0420000     call [r13+0x42f0]
0x7f38c40446b9    f9  4c8b45f8           REX.W movq r8,[rbp-0x8]
0x7f38c40446bd    fd  4c8945a8           REX.W movq [rbp-0x58],r8
0x7f38c40446c1   101  4c8b45f8           REX.W movq r8,[rbp-0x8]
0x7f38c40446c5   105  4d8b4017           REX.W movq r8,[r8+0x17]
0x7f38c40446c9   109  498b8087000000     REX.W movq rax,[r8+0x87]
0x7f38c40446d0   110  493b85f8000000     REX.W cmpq rax,[r13+0xf8] (root (the_hole_value))
0x7f38c40446d7   117  0f852a000000       jnz 0x7f38c4044707  <+0x147>
0x7f38c40446dd   11d  488b75f8           REX.W movq rsi,[rbp-0x8]
0x7f38c40446e1   121  49ba29f180ddcd000000 REX.W movq r10,0xcddd80f129    ;; object: 0x00cddd80f129 <String[25]: #StringPrototypeStartsWith>
0x7f38c40446eb   12b  4152               push r10
0x7f38c40446ed   12d  b801000000         movl rax,0x1
0x7f38c40446f2   132  498d9df0d650fb     REX.W leaq rbx,[r13-0x4af2910]
0x7f38c40446f9   139  49ba40f4600100000000 REX.W movq r10,0x160f440  (CEntry_Return1_DontSaveFPRegs_ArgvOnStack_NoBuiltinExit)
0x7f38c4044703   143  41ffd2             call r10
0x7f38c4044706   146  cc                 int3l
0x7f38c4044707   147  488945a0           REX.W movq [rbp-0x60],rax
0x7f38c404470b   14b  488b5510           REX.W movq rdx,[rbp+0x10]
0x7f38c404470f   14f  48b999f22877da3b0000 REX.W movq rcx,0x3bda7728f299    ;; object: 0x3bda7728f299 <String[2]: #id>
0x7f38c4044719   159  b814000000         movl rax,0x14
0x7f38c404471e   15e  41ff9580420000     call [r13+0x4280]
0x7f38c4044725   165  48894598           REX.W movq [rbp-0x68],rax
0x7f38c4044729   169  48b8b96c3de7e9000000 REX.W movq rax,0xe9e73d6cb9    ;; object: 0x00e9e73d6cb9 <String[14]: #internal/deps/>
0x7f38c4044733   173  48894590           REX.W movq [rbp-0x70],rax
0x7f38c4044737   177  488b45a0           REX.W movq rax,[rbp-0x60]
0x7f38c404473b   17b  bb020c0000         movl rbx,0xc02
0x7f38c4044740   180  ff7590             push [rbp-0x70]
0x7f38c4044743   183  ff7598             push [rbp-0x68]
0x7f38c4044746   186  41ffb5f0000000     push [r13+0xf0] (root (undefined_value))
0x7f38c404474d   18d  41ff9510380000     call [r13+0x3810]
0x7f38c4044754   194  41ff95304f0000     call [r13+0x4f30]
0x7f38c404475b   19b  4885d2             REX.W testq rdx,rdx
0x7f38c404475e   19e  7512               jnz 0x7f38c4044772  <+0x1b2>
0x7f38c4044760   1a0  4c8b45f0           REX.W movq r8,[rbp-0x10]
0x7f38c4044764   1a4  4d8b4027           REX.W movq r8,[r8+0x27]
0x7f38c4044768   1a8  4183400f06         addl [r8+0xf],0x6
0x7f38c404476d   1ad  e921000000         jmp 0x7f38c4044793  <+0x1d3>
0x7f38c4044772   1b2  4c8b45f8           REX.W movq r8,[rbp-0x8]
0x7f38c4044776   1b6  4d8b4017           REX.W movq r8,[r8+0x17]
0x7f38c404477a   1ba  498b80f7000000     REX.W movq rax,[r8+0xf7]
0x7f38c4044781   1c1  4c8b45f0           REX.W movq r8,[rbp-0x10]
0x7f38c4044785   1c5  4d8b4027           REX.W movq r8,[r8+0x27]
0x7f38c4044789   1c9  4183400f04         addl [r8+0xf],0x4
0x7f38c404478e   1ce  e90f000000         jmp 0x7f38c40447a2  <+0x1e2>
0x7f38c4044793   1d3  4c8b45f8           REX.W movq r8,[rbp-0x8]
0x7f38c4044797   1d7  4d8b4017           REX.W movq r8,[r8+0x17]
0x7f38c404479b   1db  498b80ef000000     REX.W movq rax,[r8+0xef]
0x7f38c40447a2   1e2  488945c8           REX.W movq [rbp-0x38],rax
0x7f38c40447a6   1e6  4c8b45f8           REX.W movq r8,[rbp-0x8]
0x7f38c40447aa   1ea  4d8b4017           REX.W movq r8,[r8+0x17]
0x7f38c40447ae   1ee  498b80cf000000     REX.W movq rax,[r8+0xcf]
0x7f38c40447b5   1f5  493b85f8000000     REX.W cmpq rax,[r13+0xf8] (root (the_hole_value))
0x7f38c40447bc   1fc  0f8527000000       jnz 0x7f38c40447e9  <+0x229>
0x7f38c40447c2   202  488b75f8           REX.W movq rsi,[rbp-0x8]
0x7f38c40447c6   206  49ba49f280ddcd000000 REX.W movq r10,0xcddd80f249    ;; object: 0x00cddd80f249 <String[15]: #compileFunction>
0x7f38c40447d0   210  4152               push r10
0x7f38c40447d2   212  b801000000         movl rax,0x1
0x7f38c40447d7   217  498d9df0d650fb     REX.W leaq rbx,[r13-0x4af2910]
0x7f38c40447de   21e  4c8b1516ffffff     REX.W movq r10,[rip+0xffffff16]
0x7f38c40447e5   225  41ffd2             call r10
0x7f38c40447e8   228  cc                 int3l
0x7f38c40447e9   229  488945a0           REX.W movq [rbp-0x60],rax
0x7f38c40447ed   22d  488b45a0           REX.W movq rax,[rbp-0x60]
0x7f38c40447f1   231  bb010e0000         movl rbx,0xe01
0x7f38c40447f6   236  ff75d0             push [rbp-0x30]
0x7f38c40447f9   239  41ffb5f0000000     push [r13+0xf0] (root (undefined_value))
0x7f38c4044800   240  41ff9510380000     call [r13+0x3810]
0x7f38c4044807   247  488945c0           REX.W movq [rbp-0x40],rax
0x7f38c404480b   24b  488b5510           REX.W movq rdx,[rbp+0x10]
0x7f38c404480f   24f  48b9e1bf80ddcd000000 REX.W movq rcx,0xcddd80bfe1    ;; object: 0x00cddd80bfe1 <String[7]: #exports>
0x7f38c4044819   259  b820000000         movl rax,0x20
0x7f38c404481e   25e  41ff9580420000     call [r13+0x4280]
0x7f38c4044825   265  48894598           REX.W movq [rbp-0x68],rax
0x7f38c4044829   269  4c8b45f8           REX.W movq r8,[rbp-0x8]
0x7f38c404482d   26d  4d8b4017           REX.W movq r8,[r8+0x17]
0x7f38c4044831   271  498b4037           REX.W movq rax,[r8+0x37]
0x7f38c4044835   275  48894580           REX.W movq [rbp-0x80],rax
0x7f38c4044839   279  4c8b45f8           REX.W movq r8,[rbp-0x8]
0x7f38c404483d   27d  4d8b4017           REX.W movq r8,[r8+0x17]
0x7f38c4044841   281  498b80b7000000     REX.W movq rax,[r8+0xb7]
0x7f38c4044848   288  493b85f8000000     REX.W cmpq rax,[r13+0xf8] (root (the_hole_value))
0x7f38c404484f   28f  0f8527000000       jnz 0x7f38c404487c  <+0x2bc>
0x7f38c4044855   295  488b75f8           REX.W movq rsi,[rbp-0x8]
0x7f38c4044859   299  49baf1f180ddcd000000 REX.W movq r10,0xcddd80f1f1    ;; object: 0x00cddd80f1f1 <String[15]: #internalBinding>
0x7f38c4044863   2a3  4152               push r10
0x7f38c4044865   2a5  b801000000         movl rax,0x1
0x7f38c404486a   2aa  498d9df0d650fb     REX.W leaq rbx,[r13-0x4af2910]
0x7f38c4044871   2b1  4c8b1583feffff     REX.W movq r10,[rip+0xfffffe83]
0x7f38c4044878   2b8  41ffd2             call r10
0x7f38c404487b   2bb  cc                 int3l
0x7f38c404487c   2bc  48898578ffffff     REX.W movq [rbp-0x88],rax
0x7f38c4044883   2c3  4c8b45f8           REX.W movq r8,[rbp-0x8]
0x7f38c4044887   2c7  4d8b4017           REX.W movq r8,[r8+0x17]
0x7f38c404488b   2cb  498b401f           REX.W movq rax,[r8+0x1f]
0x7f38c404488f   2cf  48898570ffffff     REX.W movq [rbp-0x90],rax
0x7f38c4044896   2d6  4c8b45c8           REX.W movq r8,[rbp-0x38]
0x7f38c404489a   2da  4c894590           REX.W movq [rbp-0x70],r8
0x7f38c404489e   2de  4c8b4510           REX.W movq r8,[rbp+0x10]
0x7f38c40448a2   2e2  4c894588           REX.W movq [rbp-0x78],r8
0x7f38c40448a6   2e6  488b45c0           REX.W movq rax,[rbp-0x40]
0x7f38c40448aa   2ea  bb06120000         movl rbx,0x1206
0x7f38c40448af   2ef  ffb570ffffff       push [rbp-0x90]
0x7f38c40448b5   2f5  ffb578ffffff       push [rbp-0x88]
0x7f38c40448bb   2fb  ff7580             push [rbp-0x80]
0x7f38c40448be   2fe  ff7588             push [rbp-0x78]
0x7f38c40448c1   301  ff7590             push [rbp-0x70]
0x7f38c40448c4   304  ff7598             push [rbp-0x68]
0x7f38c40448c7   307  41ffb5f0000000     push [r13+0xf0] (root (undefined_value))
0x7f38c40448ce   30e  41ff9510380000     call [r13+0x3810]
0x7f38c40448d5   315  498b8508010000     REX.W movq rax,[r13+0x108] (root (true_value))
0x7f38c40448dc   31c  488b5510           REX.W movq rdx,[rbp+0x10]
0x7f38c40448e0   320  48b9d1cd2b77da3b0000 REX.W movq rcx,0x3bda772bcdd1    ;; object: 0x3bda772bcdd1 <String[6]: #loaded>
0x7f38c40448ea   32a  bf28000000         movl rdi,0x28
0x7f38c40448ef   32f  41ff95f0420000     call [r13+0x42f0]
0x7f38c40448f6   336  48b800000000ffffffff REX.W movq rax,0xffffffff00000000
0x7f38c4044900   340  488945b0           REX.W movq [rbp-0x50],rax
0x7f38c4044904   344  488945b8           REX.W movq [rbp-0x48],rax
0x7f38c4044908   348  4c8b45f0           REX.W movq r8,[rbp-0x10]
0x7f38c404490c   34c  4d8b4027           REX.W movq r8,[r8+0x27]
0x7f38c4044910   350  4183400f03         addl [r8+0xf],0x3
0x7f38c4044915   355  e90a000000         jmp 0x7f38c4044924  <+0x364>
0x7f38c404491a   35a  488945b0           REX.W movq [rbp-0x50],rax
0x7f38c404491e   35e  33c0               xorl rax,rax
0x7f38c4044920   360  488945b8           REX.W movq [rbp-0x48],rax
0x7f38c4044924   364  498b85f8000000     REX.W movq rax,[r13+0xf8] (root (the_hole_value))
0x7f38c404492b   36b  49b8f803d10500000000 REX.W movq r8,0x5d103f8
0x7f38c4044935   375  4c8bc8             REX.W movq r9,rax
0x7f38c4044938   378  498b00             REX.W movq rax,[r8]
0x7f38c404493b   37b  4d8908             REX.W movq [r8],r9
0x7f38c404493e   37e  488945a8           REX.W movq [rbp-0x58],rax
0x7f38c4044942   382  498b8510010000     REX.W movq rax,[r13+0x110] (root (false_value))
0x7f38c4044949   389  488b5510           REX.W movq rdx,[rbp+0x10]
0x7f38c404494d   38d  48b9e9cd2b77da3b0000 REX.W movq rcx,0x3bda772bcde9    ;; object: 0x3bda772bcde9 <String[7]: #loading>
0x7f38c4044957   397  bf2c000000         movl rdi,0x2c
0x7f38c404495c   39c  41ff95f0420000     call [r13+0x42f0]
0x7f38c4044963   3a3  488b45a8           REX.W movq rax,[rbp-0x58]
0x7f38c4044967   3a7  4c8b05bfffffff     REX.W movq r8,[rip+0xffffffbf]
0x7f38c404496e   3ae  4c8bc8             REX.W movq r9,rax
0x7f38c4044971   3b1  498b00             REX.W movq rax,[r8]
0x7f38c4044974   3b4  4d8908             REX.W movq [r8],r9
0x7f38c4044977   3b7  33c0               xorl rax,rax
0x7f38c4044979   3b9  483945b8           REX.W cmpq [rbp-0x48],rax
0x7f38c404497d   3bd  7409               jz 0x7f38c4044988  <+0x3c8>
0x7f38c404497f   3bf  498b8510010000     REX.W movq rax,[r13+0x110] (root (false_value))
0x7f38c4044986   3c6  eb07               jmp 0x7f38c404498f  <+0x3cf>
0x7f38c4044988   3c8  498b8508010000     REX.W movq rax,[r13+0x108] (root (true_value))
0x7f38c404498f   3cf  493b8510010000     REX.W cmpq rax,[r13+0x110] (root (false_value))
0x7f38c4044996   3d6  7512               jnz 0x7f38c40449aa  <+0x3ea>
0x7f38c4044998   3d8  4c8b45f0           REX.W movq r8,[rbp-0x10]
0x7f38c404499c   3dc  4d8b4027           REX.W movq r8,[r8+0x27]
0x7f38c40449a0   3e0  4183400f03         addl [r8+0xf],0x3
0x7f38c40449a5   3e5  e920000000         jmp 0x7f38c40449ca  <+0x40a>
0x7f38c40449aa   3ea  488b45b0           REX.W movq rax,[rbp-0x50]
0x7f38c40449ae   3ee  488b75f8           REX.W movq rsi,[rbp-0x8]
0x7f38c40449b2   3f2  50                 push rax
0x7f38c40449b3   3f3  b801000000         movl rax,0x1
0x7f38c40449b8   3f8  498d9da0d050fb     REX.W leaq rbx,[r13-0x4af2f60]
0x7f38c40449bf   3ff  4c8b1535fdffff     REX.W movq r10,[rip+0xfffffd35]
0x7f38c40449c6   406  41ffd2             call r10
0x7f38c40449c9   409  cc                 int3l
0x7f38c40449ca   40a  4c8b45f8           REX.W movq r8,[rbp-0x8]
0x7f38c40449ce   40e  4d8b4017           REX.W movq r8,[r8+0x17]
0x7f38c40449d2   412  498b4047           REX.W movq rax,[r8+0x47]
0x7f38c40449d6   416  493b85f8000000     REX.W cmpq rax,[r13+0xf8] (root (the_hole_value))
0x7f38c40449dd   41d  0f8527000000       jnz 0x7f38c4044a0a  <+0x44a>
0x7f38c40449e3   423  488b75f8           REX.W movq rsi,[rbp-0x8]
0x7f38c40449e7   427  49ba69f080ddcd000000 REX.W movq r10,0xcddd80f069    ;; object: 0x00cddd80f069 <String[18]: #ArrayPrototypePush>
0x7f38c40449f1   431  4152               push r10
0x7f38c40449f3   433  b801000000         movl rax,0x1
0x7f38c40449f8   438  498d9df0d650fb     REX.W leaq rbx,[r13-0x4af2910]
0x7f38c40449ff   43f  4c8b15f5fcffff     REX.W movq r10,[rip+0xfffffcf5]
0x7f38c4044a06   446  41ffd2             call r10
0x7f38c4044a09   449  cc                 int3l
0x7f38c4044a0a   44a  488945b8           REX.W movq [rbp-0x48],rax
0x7f38c4044a0e   44e  4c8b45f8           REX.W movq r8,[rbp-0x8]
0x7f38c4044a12   452  4d8b4017           REX.W movq r8,[r8+0x17]
0x7f38c4044a16   456  498b8097000000     REX.W movq rax,[r8+0x97]
0x7f38c4044a1d   45d  493b85f8000000     REX.W cmpq rax,[r13+0xf8] (root (the_hole_value))
0x7f38c4044a24   464  0f8527000000       jnz 0x7f38c4044a51  <+0x491>
0x7f38c4044a2a   46a  488b75f8           REX.W movq rsi,[rbp-0x8]
0x7f38c4044a2e   46e  49ba59f180ddcd000000 REX.W movq r10,0xcddd80f159    ;; object: 0x00cddd80f159 <String[14]: #moduleLoadList>
0x7f38c4044a38   478  4152               push r10
0x7f38c4044a3a   47a  b801000000         movl rax,0x1
0x7f38c4044a3f   47f  498d9df0d650fb     REX.W leaq rbx,[r13-0x4af2910]
0x7f38c4044a46   486  4c8b15aefcffff     REX.W movq r10,[rip+0xfffffcae]
0x7f38c4044a4d   48d  41ffd2             call r10
0x7f38c4044a50   490  cc                 int3l
0x7f38c4044a51   491  488945b0           REX.W movq [rbp-0x50],rax
0x7f38c4044a55   495  48b871382a77da3b0000 REX.W movq rax,0x3bda772a3871    ;; object: 0x3bda772a3871 <String[13]: #NativeModule >
0x7f38c4044a5f   49f  488945a8           REX.W movq [rbp-0x58],rax
0x7f38c4044a63   4a3  488b45d0           REX.W movq rax,[rbp-0x30]
0x7f38c4044a67   4a7  488b75f8           REX.W movq rsi,[rbp-0x8]
0x7f38c4044a6b   4ab  41ff95484e0000     call [r13+0x4e48]
0x7f38c4044a72   4b2  488b55a8           REX.W movq rdx,[rbp-0x58]
0x7f38c4044a76   4b6  bb18000000         movl rbx,0x18
0x7f38c4044a7b   4bb  41ff9578440000     call [r13+0x4478]
0x7f38c4044a82   4c2  488945a8           REX.W movq [rbp-0x58],rax
0x7f38c4044a86   4c6  488b45b8           REX.W movq rax,[rbp-0x48]
0x7f38c4044a8a   4ca  bb02190000         movl rbx,0x1902
0x7f38c4044a8f   4cf  ff75a8             push [rbp-0x58]
0x7f38c4044a92   4d2  ff75b0             push [rbp-0x50]
0x7f38c4044a95   4d5  41ffb5f0000000     push [r13+0xf0] (root (undefined_value))
0x7f38c4044a9c   4dc  41ff9510380000     call [r13+0x3810]
0x7f38c4044aa3   4e3  488b5510           REX.W movq rdx,[rbp+0x10]
0x7f38c4044aa7   4e7  48b9e1bf80ddcd000000 REX.W movq rcx,0xcddd80bfe1    ;; object: 0x00cddd80bfe1 <String[7]: #exports>
0x7f38c4044ab1   4f1  b836000000         movl rax,0x36
0x7f38c4044ab6   4f6  41ff9580420000     call [r13+0x4280]
0x7f38c4044abd   4fd  33db               xorl rbx,rbx
0x7f38c4044abf   4ff  48c7c151ffffff     REX.W movq rcx,0xffffff51
0x7f38c4044ac6   506  41ffa5283a0000     jmp [r13+0x3a28]
0x7f38c4044acd   50d  cc                 int3l
0x7f38c4044ace   50e  cc                 int3l
0x7f38c4044acf   50f  cc                 int3l


RelocInfo (size = 34)
0x7f38c40445c7  full embedded object  (0x3f61ce3fd631 <BytecodeArray[175]>)
0x7f38c40445e9  full embedded object  (0x3bda772bcdd1 <String[6]: #loaded>)
0x7f38c404461e  full embedded object  (0x3bda772bcde9 <String[7]: #loading>)
0x7f38c4044656  full embedded object  (0x00cddd80bfe1 <String[7]: #exports>)
0x7f38c4044680  full embedded object  (0x3bda7728f299 <String[2]: #id>)
0x7f38c40446a5  full embedded object  (0x3bda772bcde9 <String[7]: #loading>)
0x7f38c40446e3  full embedded object  (0x00cddd80f129 <String[25]: #StringPrototypeStartsWith>)
0x7f38c4044711  full embedded object  (0x3bda7728f299 <String[2]: #id>)
0x7f38c404472b  full embedded object  (0x00e9e73d6cb9 <String[14]: #internal/deps/>)
0x7f38c40447c8  full embedded object  (0x00cddd80f249 <String[15]: #compileFunction>)
0x7f38c4044811  full embedded object  (0x00cddd80bfe1 <String[7]: #exports>)
0x7f38c404485b  full embedded object  (0x00cddd80f1f1 <String[15]: #internalBinding>)
0x7f38c40448e2  full embedded object  (0x3bda772bcdd1 <String[6]: #loaded>)
0x7f38c404494f  full embedded object  (0x3bda772bcde9 <String[7]: #loading>)
0x7f38c40449e9  full embedded object  (0x00cddd80f069 <String[18]: #ArrayPrototypePush>)
0x7f38c4044a30  full embedded object  (0x00cddd80f159 <String[14]: #moduleLoadList>)
0x7f38c4044a57  full embedded object  (0x3bda772a3871 <String[13]: #NativeModule >)
0x7f38c4044aa9  full embedded object  (0x00cddd80bfe1 <String[7]: #exports>)

0x7f38c4044b01: [Code]
 - map: 0x17b399a819b9 <Map>
 - code_data_container: 0x023af03027a1 <Other heap object (CODE_DATA_CONTAINER_TYPE)>
kind = BASELINE
compiler = baseline
address = 0x7f38c4044b01

Instructions (size = 444)
0x7f38c4044b80     0  bb18000000         movl rbx,0x18
0x7f38c4044b85     5  49bc7144486c21290000 REX.W movq r12,0x29216c484471    ;; object: 0x29216c484471 <BytecodeArray[33]>
0x7f38c4044b8f     f  41ff95183a0000     call [r13+0x3a18]
0x7f38c4044b96    16  50                 push rax
0x7f38c4044b97    17  50                 push rax
0x7f38c4044b98    18  4c8b45f8           REX.W movq r8,[rbp-0x8]
0x7f38c4044b9c    1c  498b403f           REX.W movq rax,[r8+0x3f]
0x7f38c4044ba0    20  493b85f8000000     REX.W cmpq rax,[r13+0xf8] (root (the_hole_value))
0x7f38c4044ba7    27  0f852a000000       jnz 0x7f38c4044bd7  <+0x57>
0x7f38c4044bad    2d  488b75f8           REX.W movq rsi,[rbp-0x8]
0x7f38c4044bb1    31  49ba11b7e04799260000 REX.W movq r10,0x269947e0b711    ;; object: 0x269947e0b711 <String[10]: #optionsMap>
0x7f38c4044bbb    3b  4152               push r10
0x7f38c4044bbd    3d  b801000000         movl rax,0x1
0x7f38c4044bc2    42  498d9df0d650fb     REX.W leaq rbx,[r13-0x4af2910]
0x7f38c4044bc9    49  49ba40f4600100000000 REX.W movq r10,0x160f440  (CEntry_Return1_DontSaveFPRegs_ArgvOnStack_NoBuiltinExit)
0x7f38c4044bd3    53  41ffd2             call r10
0x7f38c4044bd6    56  cc                 int3l
0x7f38c4044bd7    57  41ff95304f0000     call [r13+0x4f30]
0x7f38c4044bde    5e  4885d2             REX.W testq rdx,rdx
0x7f38c4044be1    61  7412               jz 0x7f38c4044bf5  <+0x75>
0x7f38c4044be3    63  4c8b45f0           REX.W movq r8,[rbp-0x10]
0x7f38c4044be7    67  4d8b4027           REX.W movq r8,[r8+0x27]
0x7f38c4044beb    6b  4183400f16         addl [r8+0xf],0x16
0x7f38c4044bf0    70  e9f8000000         jmp 0x7f38c4044ced  <+0x16d>
0x7f38c4044bf5    75  4c8b45f8           REX.W movq r8,[rbp-0x8]
0x7f38c4044bf9    79  498b4027           REX.W movq rax,[r8+0x27]
0x7f38c4044bfd    7d  493b85f8000000     REX.W cmpq rax,[r13+0xf8] (root (the_hole_value))
0x7f38c4044c04    84  0f8527000000       jnz 0x7f38c4044c31  <+0xb1>
0x7f38c4044c0a    8a  488b75f8           REX.W movq rsi,[rbp-0x8]
0x7f38c4044c0e    8e  49bab9f63fce613f0000 REX.W movq r10,0x3f61ce3ff6b9    ;; object: 0x3f61ce3ff6b9 <String[13]: #getCLIOptions>
0x7f38c4044c18    98  4152               push r10
0x7f38c4044c1a    9a  b801000000         movl rax,0x1
0x7f38c4044c1f    9f  498d9df0d650fb     REX.W leaq rbx,[r13-0x4af2910]
0x7f38c4044c26    a6  4c8b159effffff     REX.W movq r10,[rip+0xffffff9e]
0x7f38c4044c2d    ad  41ffd2             call r10
0x7f38c4044c30    b0  cc                 int3l
0x7f38c4044c31    b1  488945d0           REX.W movq [rbp-0x30],rax
0x7f38c4044c35    b5  488b45d0           REX.W movq rax,[rbp-0x30]
0x7f38c4044c39    b9  33db               xorl rbx,rbx
0x7f38c4044c3b    bb  41ffb5f0000000     push [r13+0xf0] (root (undefined_value))
0x7f38c4044c42    c2  41ff9510380000     call [r13+0x3810]
0x7f38c4044c49    c9  488945d0           REX.W movq [rbp-0x30],rax
0x7f38c4044c4d    cd  488b55d0           REX.W movq rdx,[rbp-0x30]
0x7f38c4044c51    d1  48b9d9b4f8e498150000 REX.W movq rcx,0x1598e4f8b4d9    ;; object: 0x1598e4f8b4d9 <String[7]: #options>
0x7f38c4044c5b    db  b804000000         movl rax,0x4
0x7f38c4044c60    e0  41ff9580420000     call [r13+0x4280]
0x7f38c4044c67    e7  488945c8           REX.W movq [rbp-0x38],rax
0x7f38c4044c6b    eb  4c8b45f8           REX.W movq r8,[rbp-0x8]
0x7f38c4044c6f    ef  498b403f           REX.W movq rax,[r8+0x3f]
0x7f38c4044c73    f3  493b85f8000000     REX.W cmpq rax,[r13+0xf8] (root (the_hole_value))
0x7f38c4044c7a    fa  0f8527000000       jnz 0x7f38c4044ca7  <+0x127>
0x7f38c4044c80   100  488b75f8           REX.W movq rsi,[rbp-0x8]
0x7f38c4044c84   104  49ba11b7e04799260000 REX.W movq r10,0x269947e0b711    ;; object: 0x269947e0b711 <String[10]: #optionsMap>
0x7f38c4044c8e   10e  4152               push r10
0x7f38c4044c90   110  b801000000         movl rax,0x1
0x7f38c4044c95   115  498d9df0d650fb     REX.W leaq rbx,[r13-0x4af2910]
0x7f38c4044c9c   11c  4c8b1528ffffff     REX.W movq r10,[rip+0xffffff28]
0x7f38c4044ca3   123  41ffd2             call r10
0x7f38c4044ca6   126  cc                 int3l
0x7f38c4044ca7   127  488b45c8           REX.W movq rax,[rbp-0x38]
0x7f38c4044cab   12b  488bd0             REX.W movq rdx,rax
0x7f38c4044cae   12e  488b7df8           REX.W movq rdi,[rbp-0x8]
0x7f38c4044cb2   132  4889573f           REX.W movq [rdi+0x3f],rdx
0x7f38c4044cb6   136  f6c201             testb rdx,0x1
0x7f38c4044cb9   139  0f842e000000       jz 0x7f38c4044ced  <+0x16d>
0x7f38c4044cbf   13f  488d5f3f           REX.W leaq rbx,[rdi+0x3f]
0x7f38c4044cc3   143  4881e20000fcff     REX.W andq rdx,0xfffffffffffc0000
0x7f38c4044cca   14a  f6420802           testb [rdx+0x8],0x2
0x7f38c4044cce   14e  741d               jz 0x7f38c4044ced  <+0x16d>
0x7f38c4044cd0   150  48c7c20000fcff     REX.W movq rdx,0xfffc0000
0x7f38c4044cd7   157  4823d7             REX.W andq rdx,rdi
0x7f38c4044cda   15a  f6420804           testb [rdx+0x8],0x4
0x7f38c4044cde   15e  740d               jz 0x7f38c4044ced  <+0x16d>
0x7f38c4044ce0   160  49ba403b590100000000 REX.W movq r10,0x1593b40  (RecordWriteEmitRememberedSetIgnoreFP)
0x7f38c4044cea   16a  41ffd2             call r10
0x7f38c4044ced   16d  4c8b45f8           REX.W movq r8,[rbp-0x8]
0x7f38c4044cf1   171  498b403f           REX.W movq rax,[r8+0x3f]
0x7f38c4044cf5   175  493b85f8000000     REX.W cmpq rax,[r13+0xf8] (root (the_hole_value))
0x7f38c4044cfc   17c  0f8527000000       jnz 0x7f38c4044d29  <+0x1a9>
0x7f38c4044d02   182  488b75f8           REX.W movq rsi,[rbp-0x8]
0x7f38c4044d06   186  49ba11b7e04799260000 REX.W movq r10,0x269947e0b711    ;; object: 0x269947e0b711 <String[10]: #optionsMap>
0x7f38c4044d10   190  4152               push r10
0x7f38c4044d12   192  b801000000         movl rax,0x1
0x7f38c4044d17   197  498d9df0d650fb     REX.W leaq rbx,[r13-0x4af2910]
0x7f38c4044d1e   19e  4c8b15a6feffff     REX.W movq r10,[rip+0xfffffea6]
0x7f38c4044d25   1a5  41ffd2             call r10
0x7f38c4044d28   1a8  cc                 int3l
0x7f38c4044d29   1a9  33db               xorl rbx,rbx
0x7f38c4044d2b   1ab  48c7c1dfffffff     REX.W movq rcx,0xffffffdf
0x7f38c4044d32   1b2  41ffa5283a0000     jmp [r13+0x3a28]
0x7f38c4044d39   1b9  cc                 int3l
0x7f38c4044d3a   1ba  cc                 int3l
0x7f38c4044d3b   1bb  cc                 int3l


RelocInfo (size = 12)
0x7f38c4044b87  full embedded object  (0x29216c484471 <BytecodeArray[33]>)
0x7f38c4044bb3  full embedded object  (0x269947e0b711 <String[10]: #optionsMap>)
0x7f38c4044c10  full embedded object  (0x3f61ce3ff6b9 <String[13]: #getCLIOptions>)
0x7f38c4044c53  full embedded object  (0x1598e4f8b4d9 <String[7]: #options>)
0x7f38c4044c86  full embedded object  (0x269947e0b711 <String[10]: #optionsMap>)
0x7f38c4044d08  full embedded object  (0x269947e0b711 <String[10]: #optionsMap>)

0x7f38c4044d41: [Code]
 - map: 0x17b399a819b9 <Map>
 - code_data_container: 0x023af03027e9 <Other heap object (CODE_DATA_CONTAINER_TYPE)>
kind = BASELINE
compiler = baseline
address = 0x7f38c4044d41

Instructions (size = 180)
0x7f38c4044dc0     0  bb08000000         movl rbx,0x8
0x7f38c4044dc5     5  49bc51984b6c21290000 REX.W movq r12,0x29216c4b9851    ;; object: 0x29216c4b9851 <BytecodeArray[14]>
0x7f38c4044dcf     f  41ff95183a0000     call [r13+0x3a18]
0x7f38c4044dd6    16  50                 push rax
0x7f38c4044dd7    17  48b881974b6c21290000 REX.W movq rax,0x29216c4b9781    ;; object: 0x29216c4b9781 <ScopeInfo FUNCTION_SCOPE>
0x7f38c4044de1    21  bb01000000         movl rbx,0x1
0x7f38c4044de6    26  488b75f8           REX.W movq rsi,[rbp-0x8]
0x7f38c4044dea    2a  41ff95b84e0000     call [r13+0x4eb8]
0x7f38c4044df1    31  4c8b45f8           REX.W movq r8,[rbp-0x8]
0x7f38c4044df5    35  488945f8           REX.W movq [rbp-0x8],rax
0x7f38c4044df9    39  4c8945d0           REX.W movq [rbp-0x30],r8
0x7f38c4044dfd    3d  488b4518           REX.W movq rax,[rbp+0x18]
0x7f38c4044e01    41  488bd0             REX.W movq rdx,rax
0x7f38c4044e04    44  488b7df8           REX.W movq rdi,[rbp-0x8]
0x7f38c4044e08    48  4889571f           REX.W movq [rdi+0x1f],rdx
0x7f38c4044e0c    4c  f6c201             testb rdx,0x1
0x7f38c4044e0f    4f  0f842e000000       jz 0x7f38c4044e43  <+0x83>
0x7f38c4044e15    55  488d5f1f           REX.W leaq rbx,[rdi+0x1f]
0x7f38c4044e19    59  4881e20000fcff     REX.W andq rdx,0xfffffffffffc0000
0x7f38c4044e20    60  f6420802           testb [rdx+0x8],0x2
0x7f38c4044e24    64  741d               jz 0x7f38c4044e43  <+0x83>
0x7f38c4044e26    66  48c7c20000fcff     REX.W movq rdx,0xfffc0000
0x7f38c4044e2d    6d  4823d7             REX.W andq rdx,rdi
0x7f38c4044e30    70  f6420804           testb [rdx+0x8],0x4
0x7f38c4044e34    74  740d               jz 0x7f38c4044e43  <+0x83>
0x7f38c4044e36    76  49ba403b590100000000 REX.W movq r10,0x1593b40  (RecordWriteEmitRememberedSetIgnoreFP)
0x7f38c4044e40    80  41ffd2             call r10
0x7f38c4044e43    83  488b5dd8           REX.W movq rbx,[rbp-0x28]
0x7f38c4044e47    87  488b5b27           REX.W movq rbx,[rbx+0x27]
0x7f38c4044e4b    8b  488b5b0f           REX.W movq rbx,[rbx+0xf]
0x7f38c4044e4f    8f  48b8e1974b6c21290000 REX.W movq rax,0x29216c4b97e1    ;; object: 0x29216c4b97e1 <SharedFunctionInfo>
0x7f38c4044e59    99  41ff95a84e0000     call [r13+0x4ea8]
0x7f38c4044e60    a0  bb01000000         movl rbx,0x1
0x7f38c4044e65    a5  48c7c1f2ffffff     REX.W movq rcx,0xfffffff2
0x7f38c4044e6c    ac  41ffa5283a0000     jmp [r13+0x3a28]
0x7f38c4044e73    b3  cc                 int3l


RelocInfo (size = 5)
0x7f38c4044dc7  full embedded object  (0x29216c4b9851 <BytecodeArray[14]>)
0x7f38c4044dd9  full embedded object  (0x29216c4b9781 <ScopeInfo FUNCTION_SCOPE>)
0x7f38c4044e51  full embedded object  (0x29216c4b97e1 <SharedFunctionInfo>)

0x7f38c4044e81: [Code]
 - map: 0x17b399a819b9 <Map>
 - code_data_container: 0x023af0302859 <Other heap object (CODE_DATA_CONTAINER_TYPE)>
kind = BASELINE
compiler = baseline
address = 0x7f38c4044e81

Instructions (size = 572)
0x7f38c4044f00     0  bb38000000         movl rbx,0x38
0x7f38c4044f05     5  49bcc911486c21290000 REX.W movq r12,0x29216c4811c9    ;; object: 0x29216c4811c9 <BytecodeArray[69]>
0x7f38c4044f0f     f  41ff95183a0000     call [r13+0x3a18]
0x7f38c4044f16    16  50                 push rax
0x7f38c4044f17    17  50                 push rax
0x7f38c4044f18    18  50                 push rax
0x7f38c4044f19    19  50                 push rax
0x7f38c4044f1a    1a  4c8b45f8           REX.W movq r8,[rbp-0x8]
0x7f38c4044f1e    1e  498b401f           REX.W movq rax,[r8+0x1f]
0x7f38c4044f22    22  493b85f8000000     REX.W cmpq rax,[r13+0xf8] (root (the_hole_value))
0x7f38c4044f29    29  0f852a000000       jnz 0x7f38c4044f59  <+0x59>
0x7f38c4044f2f    2f  488b75f8           REX.W movq rsi,[rbp-0x8]
0x7f38c4044f33    33  49bad1ed80ddcd000000 REX.W movq r10,0xcddd80edd1    ;; object: 0x00cddd80edd1 <String[10]: #bindingObj>
0x7f38c4044f3d    3d  4152               push r10
0x7f38c4044f3f    3f  b801000000         movl rax,0x1
0x7f38c4044f44    44  498d9df0d650fb     REX.W leaq rbx,[r13-0x4af2910]
0x7f38c4044f4b    4b  49ba40f4600100000000 REX.W movq r10,0x160f440  (CEntry_Return1_DontSaveFPRegs_ArgvOnStack_NoBuiltinExit)
0x7f38c4044f55    55  41ffd2             call r10
0x7f38c4044f58    58  cc                 int3l
0x7f38c4044f59    59  488945c8           REX.W movq [rbp-0x38],rax
0x7f38c4044f5d    5d  488b4518           REX.W movq rax,[rbp+0x18]
0x7f38c4044f61    61  488b55c8           REX.W movq rdx,[rbp-0x38]
0x7f38c4044f65    65  488bc8             REX.W movq rcx,rax
0x7f38c4044f68    68  33c0               xorl rax,rax
0x7f38c4044f6a    6a  41ff95b8420000     call [r13+0x42b8]
0x7f38c4044f71    71  488945d0           REX.W movq [rbp-0x30],rax
0x7f38c4044f75    75  a801               test al,0x1
0x7f38c4044f77    77  7427               jz 0x7f38c4044fa0  <+0xa0>
0x7f38c4044f79    79  493b8500010000     REX.W cmpq rax,[r13+0x100] (root (null_value))
0x7f38c4044f80    80  7415               jz 0x7f38c4044f97  <+0x97>
0x7f38c4044f82    82  4c8b40ff           REX.W movq r8,[rax-0x1]
0x7f38c4044f86    86  664181780bb900     cmpw [r8+0xb],0xb9
0x7f38c4044f8d    8d  7c11               jl 0x7f38c4044fa0  <+0xa0>
0x7f38c4044f8f    8f  418a400d           movb al,[r8+0xd]
0x7f38c4044f93    93  a812               test al,0x12
0x7f38c4044f95    95  7509               jnz 0x7f38c4044fa0  <+0xa0>
0x7f38c4044f97    97  498b8508010000     REX.W movq rax,[r13+0x108] (root (true_value))
0x7f38c4044f9e    9e  eb07               jmp 0x7f38c4044fa7  <+0xa7>
0x7f38c4044fa0    a0  498b8510010000     REX.W movq rax,[r13+0x110] (root (false_value))
0x7f38c4044fa7    a7  493b8508010000     REX.W cmpq rax,[r13+0x108] (root (true_value))
0x7f38c4044fae    ae  7512               jnz 0x7f38c4044fc2  <+0xc2>
0x7f38c4044fb0    b0  4c8b45f0           REX.W movq r8,[rbp-0x10]
0x7f38c4044fb4    b4  4d8b4027           REX.W movq r8,[r8+0x27]
0x7f38c4044fb8    b8  4183400f33         addl [r8+0xf],0x33
0x7f38c4044fbd    bd  e963010000         jmp 0x7f38c4045125  <+0x225>
0x7f38c4044fc2    c2  4c8b45f8           REX.W movq r8,[rbp-0x8]
0x7f38c4044fc6    c6  498b401f           REX.W movq rax,[r8+0x1f]
0x7f38c4044fca    ca  493b85f8000000     REX.W cmpq rax,[r13+0xf8] (root (the_hole_value))
0x7f38c4044fd1    d1  0f8527000000       jnz 0x7f38c4044ffe  <+0xfe>
0x7f38c4044fd7    d7  488b75f8           REX.W movq rsi,[rbp-0x8]
0x7f38c4044fdb    db  49bad1ed80ddcd000000 REX.W movq r10,0xcddd80edd1    ;; object: 0x00cddd80edd1 <String[10]: #bindingObj>
0x7f38c4044fe5    e5  4152               push r10
0x7f38c4044fe7    e7  b801000000         movl rax,0x1
0x7f38c4044fec    ec  498d9df0d650fb     REX.W leaq rbx,[r13-0x4af2910]
0x7f38c4044ff3    f3  4c8b1553ffffff     REX.W movq r10,[rip+0xffffff53]
0x7f38c4044ffa    fa  41ffd2             call r10
0x7f38c4044ffd    fd  cc                 int3l
0x7f38c4044ffe    fe  488945c8           REX.W movq [rbp-0x38],rax
0x7f38c4045002   102  4c8b45f8           REX.W movq r8,[rbp-0x8]
0x7f38c4045006   106  4d8b4017           REX.W movq r8,[r8+0x17]
0x7f38c404500a   10a  498b4027           REX.W movq rax,[r8+0x27]
0x7f38c404500e   10e  488945b8           REX.W movq [rbp-0x48],rax
0x7f38c4045012   112  488b45b8           REX.W movq rax,[rbp-0x48]
0x7f38c4045016   116  bb01020000         movl rbx,0x201
0x7f38c404501b   11b  ff7518             push [rbp+0x18]
0x7f38c404501e   11e  41ffb5f0000000     push [r13+0xf0] (root (undefined_value))
0x7f38c4045025   125  41ff9510380000     call [r13+0x3810]
0x7f38c404502c   12c  488945b8           REX.W movq [rbp-0x48],rax
0x7f38c4045030   130  488b55c8           REX.W movq rdx,[rbp-0x38]
0x7f38c4045034   134  488b4d18           REX.W movq rcx,[rbp+0x18]
0x7f38c4045038   138  bf08000000         movl rdi,0x8
0x7f38c404503d   13d  41ff9508430000     call [r13+0x4308]
0x7f38c4045044   144  4c8b45b8           REX.W movq r8,[rbp-0x48]
0x7f38c4045048   148  4c8945d0           REX.W movq [rbp-0x30],r8
0x7f38c404504c   14c  4c8b45f8           REX.W movq r8,[rbp-0x8]
0x7f38c4045050   150  4d8b4017           REX.W movq r8,[r8+0x17]
0x7f38c4045054   154  498b4047           REX.W movq rax,[r8+0x47]
0x7f38c4045058   158  493b85f8000000     REX.W cmpq rax,[r13+0xf8] (root (the_hole_value))
0x7f38c404505f   15f  0f8527000000       jnz 0x7f38c404508c  <+0x18c>
0x7f38c4045065   165  488b75f8           REX.W movq rsi,[rbp-0x8]
0x7f38c4045069   169  49ba69f080ddcd000000 REX.W movq r10,0xcddd80f069    ;; object: 0x00cddd80f069 <String[18]: #ArrayPrototypePush>
0x7f38c4045073   173  4152               push r10
0x7f38c4045075   175  b801000000         movl rax,0x1
0x7f38c404507a   17a  498d9df0d650fb     REX.W leaq rbx,[r13-0x4af2910]
0x7f38c4045081   181  4c8b15c5feffff     REX.W movq r10,[rip+0xfffffec5]
0x7f38c4045088   188  41ffd2             call r10
0x7f38c404508b   18b  cc                 int3l
0x7f38c404508c   18c  488945c8           REX.W movq [rbp-0x38],rax
0x7f38c4045090   190  4c8b45f8           REX.W movq r8,[rbp-0x8]
0x7f38c4045094   194  4d8b4017           REX.W movq r8,[r8+0x17]
0x7f38c4045098   198  498b8097000000     REX.W movq rax,[r8+0x97]
0x7f38c404509f   19f  493b85f8000000     REX.W cmpq rax,[r13+0xf8] (root (the_hole_value))
0x7f38c40450a6   1a6  0f8527000000       jnz 0x7f38c40450d3  <+0x1d3>
0x7f38c40450ac   1ac  488b75f8           REX.W movq rsi,[rbp-0x8]
0x7f38c40450b0   1b0  49ba59f180ddcd000000 REX.W movq r10,0xcddd80f159    ;; object: 0x00cddd80f159 <String[14]: #moduleLoadList>
0x7f38c40450ba   1ba  4152               push r10
0x7f38c40450bc   1bc  b801000000         movl rax,0x1
0x7f38c40450c1   1c1  498d9df0d650fb     REX.W leaq rbx,[r13-0x4af2910]
0x7f38c40450c8   1c8  4c8b157efeffff     REX.W movq r10,[rip+0xfffffe7e]
0x7f38c40450cf   1cf  41ffd2             call r10
0x7f38c40450d2   1d2  cc                 int3l
0x7f38c40450d3   1d3  488945c0           REX.W movq [rbp-0x40],rax
0x7f38c40450d7   1d7  48b8e9372a77da3b0000 REX.W movq rax,0x3bda772a37e9    ;; object: 0x3bda772a37e9 <String[17]: #Internal Binding >
0x7f38c40450e1   1e1  488945b8           REX.W movq [rbp-0x48],rax
0x7f38c40450e5   1e5  488b4518           REX.W movq rax,[rbp+0x18]
0x7f38c40450e9   1e9  488b75f8           REX.W movq rsi,[rbp-0x8]
0x7f38c40450ed   1ed  41ff95484e0000     call [r13+0x4e48]
0x7f38c40450f4   1f4  488b55b8           REX.W movq rdx,[rbp-0x48]
0x7f38c40450f8   1f8  bb06000000         movl rbx,0x6
0x7f38c40450fd   1fd  41ff9578440000     call [r13+0x4478]
0x7f38c4045104   204  488945b8           REX.W movq [rbp-0x48],rax
0x7f38c4045108   208  488b45c8           REX.W movq rax,[rbp-0x38]
0x7f38c404510c   20c  bb02070000         movl rbx,0x702
0x7f38c4045111   211  ff75b8             push [rbp-0x48]
0x7f38c4045114   214  ff75c0             push [rbp-0x40]
0x7f38c4045117   217  41ffb5f0000000     push [r13+0xf0] (root (undefined_value))
0x7f38c404511e   21e  41ff9510380000     call [r13+0x3810]
0x7f38c4045125   225  488b45d0           REX.W movq rax,[rbp-0x30]
0x7f38c4045129   229  bb01000000         movl rbx,0x1
0x7f38c404512e   22e  48c7c1bbffffff     REX.W movq rcx,0xffffffbb
0x7f38c4045135   235  41ffa5283a0000     jmp [r13+0x3a28]


RelocInfo (size = 12)
0x7f38c4044f07  full embedded object  (0x29216c4811c9 <BytecodeArray[69]>)
0x7f38c4044f35  full embedded object  (0x00cddd80edd1 <String[10]: #bindingObj>)
0x7f38c4044fdd  full embedded object  (0x00cddd80edd1 <String[10]: #bindingObj>)
0x7f38c404506b  full embedded object  (0x00cddd80f069 <String[18]: #ArrayPrototypePush>)
0x7f38c40450b2  full embedded object  (0x00cddd80f159 <String[14]: #moduleLoadList>)
0x7f38c40450d9  full embedded object  (0x3bda772a37e9 <String[17]: #Internal Binding >)

0x7f38c4045141: [Code]
 - map: 0x17b399a819b9 <Map>
 - code_data_container: 0x023af030ab21 <Other heap object (CODE_DATA_CONTAINER_TYPE)>
kind = BASELINE
compiler = baseline
address = 0x7f38c4045141

Instructions (size = 1500)
0x7f38c40451c0     0  bb78000000         movl rbx,0x78
0x7f38c40451c5     5  49bce1a730f03a020000 REX.W movq r12,0x23af030a7e1    ;; object: 0x023af030a7e1 <BytecodeArray[183]>
0x7f38c40451cf     f  41ff95183a0000     call [r13+0x3a18]
0x7f38c40451d6    16  50                 push rax
0x7f38c40451d7    17  50                 push rax
0x7f38c40451d8    18  50                 push rax
0x7f38c40451d9    19  50                 push rax
0x7f38c40451da    1a  50                 push rax
0x7f38c40451db    1b  50                 push rax
0x7f38c40451dc    1c  50                 push rax
0x7f38c40451dd    1d  50                 push rax
0x7f38c40451de    1e  50                 push rax
0x7f38c40451df    1f  50                 push rax
0x7f38c40451e0    20  50                 push rax
0x7f38c40451e1    21  4c8b45f8           REX.W movq r8,[rbp-0x8]
0x7f38c40451e5    25  498b80af010000     REX.W movq rax,[r8+0x1af]
0x7f38c40451ec    2c  493b85f8000000     REX.W cmpq rax,[r13+0xf8] (root (the_hole_value))
0x7f38c40451f3    33  0f852a000000       jnz 0x7f38c4045223  <+0x63>
0x7f38c40451f9    39  488b75f8           REX.W movq rsi,[rbp-0x8]
0x7f38c40451fd    3d  49ba0993e14799260000 REX.W movq r10,0x269947e19309    ;; object: 0x269947e19309 <String[4]: #path>
0x7f38c4045207    47  4152               push r10
0x7f38c4045209    49  b801000000         movl rax,0x1
0x7f38c404520e    4e  498d9df0d650fb     REX.W leaq rbx,[r13-0x4af2910]
0x7f38c4045215    55  49ba40f4600100000000 REX.W movq r10,0x160f440  (CEntry_Return1_DontSaveFPRegs_ArgvOnStack_NoBuiltinExit)
0x7f38c404521f    5f  41ffd2             call r10
0x7f38c4045222    62  cc                 int3l
0x7f38c4045223    63  488945a0           REX.W movq [rbp-0x60],rax
0x7f38c4045227    67  488b55a0           REX.W movq rdx,[rbp-0x60]
0x7f38c404522b    6b  48b91153a899b3170000 REX.W movq rcx,0x17b399a85311    ;; object: 0x17b399a85311 <String[7]: #resolve>
0x7f38c4045235    75  33c0               xorl rax,rax
0x7f38c4045237    77  41ff9580420000     call [r13+0x4280]
0x7f38c404523e    7e  488945a8           REX.W movq [rbp-0x58],rax
0x7f38c4045242    82  488b45a8           REX.W movq rax,[rbp-0x58]
0x7f38c4045246    86  bb01020000         movl rbx,0x201
0x7f38c404524b    8b  ff7518             push [rbp+0x18]
0x7f38c404524e    8e  ff75a0             push [rbp-0x60]
0x7f38c4045251    91  41ff9520380000     call [r13+0x3820]
0x7f38c4045258    98  48894518           REX.W movq [rbp+0x18],rax
0x7f38c404525c    9c  48b8d92180ddcd000000 REX.W movq rax,0xcddd8021d9    ;; object: 0x00cddd8021d9 <String[1]: #/>
0x7f38c4045266    a6  488b5518           REX.W movq rdx,[rbp+0x18]
0x7f38c404526a    aa  bb04000000         movl rbx,0x4
0x7f38c404526f    af  41ff9540450000     call [r13+0x4540]
0x7f38c4045276    b6  493b8510010000     REX.W cmpq rax,[r13+0x110] (root (false_value))
0x7f38c404527d    bd  7512               jnz 0x7f38c4045291  <+0xd1>
0x7f38c404527f    bf  4c8b45f0           REX.W movq r8,[rbp-0x10]
0x7f38c4045283    c3  4d8b4027           REX.W movq r8,[r8+0x27]
0x7f38c4045287    c7  4183400f05         addl [r8+0xf],0x5
0x7f38c404528c    cc  e93b000000         jmp 0x7f38c40452cc  <+0x10c>
0x7f38c4045291    d1  488b45d8           REX.W movq rax,[rbp-0x28]
0x7f38c4045295    d5  bb0a000000         movl rbx,0xa
0x7f38c404529a    da  48b959a730f03a020000 REX.W movq rcx,0x23af030a759    ;; object: 0x023af030a759 <ArrayBoilerplateDescription PACKED_ELEMENTS, 0x023af030a741 <FixedArray[1]>>
0x7f38c40452a4    e4  48ba0000000005000000 REX.W movq rdx,0x500000000
0x7f38c40452ae    ee  488b75f8           REX.W movq rsi,[rbp-0x8]
0x7f38c40452b2    f2  41ff95c84e0000     call [r13+0x4ec8]
0x7f38c40452b9    f9  bb01000000         movl rbx,0x1
0x7f38c40452be    fe  48c7c1e3ffffff     REX.W movq rcx,0xffffffe3
0x7f38c40452c5   105  41ffa5283a0000     jmp [r13+0x3a28]
0x7f38c40452cc   10c  488b45d8           REX.W movq rax,[rbp-0x28]
0x7f38c40452d0   110  bb0c000000         movl rbx,0xc
0x7f38c40452d5   115  488b75f8           REX.W movq rsi,[rbp-0x8]
0x7f38c40452d9   119  41ff95d04e0000     call [r13+0x4ed0]
0x7f38c40452e0   120  488945d0           REX.W movq [rbp-0x30],rax
0x7f38c40452e4   124  488b5518           REX.W movq rdx,[rbp+0x18]
0x7f38c40452e8   128  48b9414da899b3170000 REX.W movq rcx,0x17b399a84d41    ;; object: 0x17b399a84d41 <String[6]: #length>
0x7f38c40452f2   132  b810000000         movl rax,0x10
0x7f38c40452f7   137  41ff9580420000     call [r13+0x4280]
0x7f38c40452fe   13e  488bd0             REX.W movq rdx,rax
0x7f38c4045301   141  48b80000000001000000 REX.W movq rax,0x100000000
0x7f38c404530b   14b  bb07000000         movl rbx,0x7
0x7f38c4045310   150  41ff9580440000     call [r13+0x4480]
0x7f38c4045317   157  488945c8           REX.W movq [rbp-0x38],rax
0x7f38c404531b   15b  33c0               xorl rax,rax
0x7f38c404531d   15d  488945c0           REX.W movq [rbp-0x40],rax
0x7f38c4045321   161  488b5518           REX.W movq rdx,[rbp+0x18]
0x7f38c4045325   165  48b9414da899b3170000 REX.W movq rcx,0x17b399a84d41    ;; object: 0x17b399a84d41 <String[6]: #length>
0x7f38c404532f   16f  b810000000         movl rax,0x10
0x7f38c4045334   174  41ff9580420000     call [r13+0x4280]
0x7f38c404533b   17b  488945b8           REX.W movq [rbp-0x48],rax
0x7f38c404533f   17f  33c0               xorl rax,rax
0x7f38c4045341   181  488b55c8           REX.W movq rdx,[rbp-0x38]
0x7f38c4045345   185  bb0a000000         movl rbx,0xa
0x7f38c404534a   18a  41ff9560450000     call [r13+0x4560]
0x7f38c4045351   191  493b8510010000     REX.W cmpq rax,[r13+0x110] (root (false_value))
0x7f38c4045358   198  7512               jnz 0x7f38c404536c  <+0x1ac>
0x7f38c404535a   19a  4c8b45f0           REX.W movq r8,[rbp-0x10]
0x7f38c404535e   19e  4d8b4027           REX.W movq r8,[r8+0x27]
0x7f38c4045362   1a2  4183400f72         addl [r8+0xf],0x72
0x7f38c4045367   1a7  e9ab030000         jmp 0x7f38c4045717  <+0x557>
0x7f38c404536c   1ac  4c8b45f8           REX.W movq r8,[rbp-0x8]
0x7f38c4045370   1b0  498b8017010000     REX.W movq rax,[r8+0x117]
0x7f38c4045377   1b7  493b85f8000000     REX.W cmpq rax,[r13+0xf8] (root (the_hole_value))
0x7f38c404537e   1be  0f8527000000       jnz 0x7f38c40453ab  <+0x1eb>
0x7f38c4045384   1c4  488b75f8           REX.W movq rsi,[rbp-0x8]
0x7f38c4045388   1c8  49ba513eb1f183200000 REX.W movq r10,0x2083f1b13e51    ;; object: 0x2083f1b13e51 <String[25]: #StringPrototypeCharCodeAt>
0x7f38c4045392   1d2  4152               push r10
0x7f38c4045394   1d4  b801000000         movl rax,0x1
0x7f38c4045399   1d9  498d9df0d650fb     REX.W leaq rbx,[r13-0x4af2910]
0x7f38c40453a0   1e0  4c8b1570feffff     REX.W movq r10,[rip+0xfffffe70]
0x7f38c40453a7   1e7  41ffd2             call r10
0x7f38c40453aa   1ea  cc                 int3l
0x7f38c40453ab   1eb  488945a8           REX.W movq [rbp-0x58],rax
0x7f38c40453af   1ef  488b45a8           REX.W movq rax,[rbp-0x58]
0x7f38c40453b3   1f3  bb020b0000         movl rbx,0xb02
0x7f38c40453b8   1f8  ff75c8             push [rbp-0x38]
0x7f38c40453bb   1fb  ff7518             push [rbp+0x18]
0x7f38c40453be   1fe  41ffb5f0000000     push [r13+0xf0] (root (undefined_value))
0x7f38c40453c5   205  41ff9510380000     call [r13+0x3810]
0x7f38c40453cc   20c  488945b0           REX.W movq [rbp-0x50],rax
0x7f38c40453d0   210  4c8b45f8           REX.W movq r8,[rbp-0x8]
0x7f38c40453d4   214  498b805f020000     REX.W movq rax,[r8+0x25f]
0x7f38c40453db   21b  493b85f8000000     REX.W cmpq rax,[r13+0xf8] (root (the_hole_value))
0x7f38c40453e2   222  0f8527000000       jnz 0x7f38c404540f  <+0x24f>
0x7f38c40453e8   228  488b75f8           REX.W movq rsi,[rbp-0x8]
0x7f38c40453ec   22c  49ba6192e14799260000 REX.W movq r10,0x269947e19261    ;; object: 0x269947e19261 <String[18]: #CHAR_FORWARD_SLASH>
0x7f38c40453f6   236  4152               push r10
0x7f38c40453f8   238  b801000000         movl rax,0x1
0x7f38c40453fd   23d  498d9df0d650fb     REX.W leaq rbx,[r13-0x4af2910]
0x7f38c4045404   244  4c8b150cfeffff     REX.W movq r10,[rip+0xfffffe0c]
0x7f38c404540b   24b  41ffd2             call r10
0x7f38c404540e   24e  cc                 int3l
0x7f38c404540f   24f  488b55b0           REX.W movq rdx,[rbp-0x50]
0x7f38c4045413   253  bb0d000000         movl rbx,0xd
0x7f38c4045418   258  41ff9540450000     call [r13+0x4540]
0x7f38c404541f   25f  493b8510010000     REX.W cmpq rax,[r13+0x110] (root (false_value))
0x7f38c4045426   266  7512               jnz 0x7f38c404543a  <+0x27a>
0x7f38c4045428   268  4c8b45f0           REX.W movq r8,[rbp-0x10]
0x7f38c404542c   26c  4d8b4027           REX.W movq r8,[r8+0x27]
0x7f38c4045430   270  4183400f33         addl [r8+0xf],0x33
0x7f38c4045435   275  e982010000         jmp 0x7f38c40455bc  <+0x3fc>
0x7f38c404543a   27a  4c8b45f8           REX.W movq r8,[rbp-0x8]
0x7f38c404543e   27e  498b8097030000     REX.W movq rax,[r8+0x397]
0x7f38c4045445   285  493b85f8000000     REX.W cmpq rax,[r13+0xf8] (root (the_hole_value))
0x7f38c404544c   28c  0f8527000000       jnz 0x7f38c4045479  <+0x2b9>
0x7f38c4045452   292  488b75f8           REX.W movq rsi,[rbp-0x8]
0x7f38c4045456   296  49bac10a496c21290000 REX.W movq r10,0x29216c490ac1    ;; object: 0x29216c490ac1 <String[5]: #nmLen>
0x7f38c4045460   2a0  4152               push r10
0x7f38c4045462   2a2  b801000000         movl rax,0x1
0x7f38c4045467   2a7  498d9df0d650fb     REX.W leaq rbx,[r13-0x4af2910]
0x7f38c404546e   2ae  4c8b15a2fdffff     REX.W movq r10,[rip+0xfffffda2]
0x7f38c4045475   2b5  41ffd2             call r10
0x7f38c4045478   2b8  cc                 int3l
0x7f38c4045479   2b9  488b55c0           REX.W movq rdx,[rbp-0x40]
0x7f38c404547d   2bd  bb0e000000         movl rbx,0xe
0x7f38c4045482   2c2  41ff9540450000     call [r13+0x4540]
0x7f38c4045489   2c9  493b8508010000     REX.W cmpq rax,[r13+0x108] (root (true_value))
0x7f38c4045490   2d0  7512               jnz 0x7f38c40454a4  <+0x2e4>
0x7f38c4045492   2d2  4c8b45f0           REX.W movq r8,[rbp-0x10]
0x7f38c4045496   2d6  4d8b4027           REX.W movq r8,[r8+0x27]
0x7f38c404549a   2da  4183400f23         addl [r8+0xf],0x23
0x7f38c404549f   2df  e9f8000000         jmp 0x7f38c404559c  <+0x3dc>
0x7f38c40454a4   2e4  4c8b45f8           REX.W movq r8,[rbp-0x8]
0x7f38c40454a8   2e8  498b4067           REX.W movq rax,[r8+0x67]
0x7f38c40454ac   2ec  493b85f8000000     REX.W cmpq rax,[r13+0xf8] (root (the_hole_value))
0x7f38c40454b3   2f3  0f8527000000       jnz 0x7f38c40454e0  <+0x320>
0x7f38c40454b9   2f9  488b75f8           REX.W movq rsi,[rbp-0x8]
0x7f38c40454bd   2fd  49ba69f080ddcd000000 REX.W movq r10,0xcddd80f069    ;; object: 0x00cddd80f069 <String[18]: #ArrayPrototypePush>
0x7f38c40454c7   307  4152               push r10
0x7f38c40454c9   309  b801000000         movl rax,0x1
0x7f38c40454ce   30e  498d9df0d650fb     REX.W leaq rbx,[r13-0x4af2910]
0x7f38c40454d5   315  4c8b153bfdffff     REX.W movq r10,[rip+0xfffffd3b]
0x7f38c40454dc   31c  41ffd2             call r10
0x7f38c40454df   31f  cc                 int3l
0x7f38c40454e0   320  488945a8           REX.W movq [rbp-0x58],rax
0x7f38c40454e4   324  4c8b45f8           REX.W movq r8,[rbp-0x8]
0x7f38c40454e8   328  498b8047010000     REX.W movq rax,[r8+0x147]
0x7f38c40454ef   32f  493b85f8000000     REX.W cmpq rax,[r13+0xf8] (root (the_hole_value))
0x7f38c40454f6   336  0f8527000000       jnz 0x7f38c4045523  <+0x363>
0x7f38c40454fc   33c  488b75f8           REX.W movq rsi,[rbp-0x8]
0x7f38c4045500   340  49ba113d82ddcd000000 REX.W movq r10,0xcddd823d11    ;; object: 0x00cddd823d11 <String[20]: #StringPrototypeSlice>
0x7f38c404550a   34a  4152               push r10
0x7f38c404550c   34c  b801000000         movl rax,0x1
0x7f38c4045511   351  498d9df0d650fb     REX.W leaq rbx,[r13-0x4af2910]
0x7f38c4045518   358  4c8b15f8fcffff     REX.W movq r10,[rip+0xfffffcf8]
0x7f38c404551f   35f  41ffd2             call r10
0x7f38c4045522   362  cc                 int3l
0x7f38c4045523   363  48894598           REX.W movq [rbp-0x68],rax
0x7f38c4045527   367  33c0               xorl rax,rax
0x7f38c4045529   369  48894588           REX.W movq [rbp-0x78],rax
0x7f38c404552d   36d  4c8b4518           REX.W movq r8,[rbp+0x18]
0x7f38c4045531   371  4c894590           REX.W movq [rbp-0x70],r8
0x7f38c4045535   375  4c8b45b8           REX.W movq r8,[rbp-0x48]
0x7f38c4045539   379  4c894580           REX.W movq [rbp-0x80],r8
0x7f38c404553d   37d  488b4598           REX.W movq rax,[rbp-0x68]
0x7f38c4045541   381  bb03100000         movl rbx,0x1003
0x7f38c4045546   386  ff7580             push [rbp-0x80]
0x7f38c4045549   389  ff7588             push [rbp-0x78]
0x7f38c404554c   38c  ff7590             push [rbp-0x70]
0x7f38c404554f   38f  41ffb5f0000000     push [r13+0xf0] (root (undefined_value))
0x7f38c4045556   396  41ff9510380000     call [r13+0x3810]
0x7f38c404555d   39d  48894598           REX.W movq [rbp-0x68],rax
0x7f38c4045561   3a1  48b8d1a630f03a020000 REX.W movq rax,0x23af030a6d1    ;; object: 0x023af030a6d1 <String[13]: #/node_modules>
0x7f38c404556b   3ab  488b5598           REX.W movq rdx,[rbp-0x68]
0x7f38c404556f   3af  bb0f000000         movl rbx,0xf
0x7f38c4045574   3b4  41ff9578440000     call [r13+0x4478]
0x7f38c404557b   3bb  48894598           REX.W movq [rbp-0x68],rax
0x7f38c404557f   3bf  488b45a8           REX.W movq rax,[rbp-0x58]
0x7f38c4045583   3c3  bb02120000         movl rbx,0x1202
0x7f38c4045588   3c8  ff7598             push [rbp-0x68]
0x7f38c404558b   3cb  ff75d0             push [rbp-0x30]
0x7f38c404558e   3ce  41ffb5f0000000     push [r13+0xf0] (root (undefined_value))
0x7f38c4045595   3d5  41ff9510380000     call [r13+0x3810]
0x7f38c404559c   3dc  4c8b45c8           REX.W movq r8,[rbp-0x38]
0x7f38c40455a0   3e0  4c8945b8           REX.W movq [rbp-0x48],r8
0x7f38c40455a4   3e4  33c0               xorl rax,rax
0x7f38c40455a6   3e6  488945c0           REX.W movq [rbp-0x40],rax
0x7f38c40455aa   3ea  4c8b45f0           REX.W movq r8,[rbp-0x10]
0x7f38c40455ae   3ee  4d8b4027           REX.W movq r8,[r8+0x27]
0x7f38c40455b2   3f2  4183400f23         addl [r8+0xf],0x23
0x7f38c40455b7   3f7  e9f3000000         jmp 0x7f38c40456af  <+0x4ef>
0x7f38c40455bc   3fc  48b800000000ffffffff REX.W movq rax,0xffffffff00000000
0x7f38c40455c6   406  488b55c0           REX.W movq rdx,[rbp-0x40]
0x7f38c40455ca   40a  bb14000000         movl rbx,0x14
0x7f38c40455cf   40f  41ff9540450000     call [r13+0x4540]
0x7f38c40455d6   416  493b8508010000     REX.W cmpq rax,[r13+0x108] (root (true_value))
0x7f38c40455dd   41d  7512               jnz 0x7f38c40455f1  <+0x431>
0x7f38c40455df   41f  4c8b45f0           REX.W movq r8,[rbp-0x10]
0x7f38c40455e3   423  4d8b4027           REX.W movq r8,[r8+0x27]
0x7f38c40455e7   427  4183400f1c         addl [r8+0xf],0x1c
0x7f38c40455ec   42c  e9be000000         jmp 0x7f38c40456af  <+0x4ef>
0x7f38c40455f1   431  4c8b45f8           REX.W movq r8,[rbp-0x8]
0x7f38c40455f5   435  498b808f030000     REX.W movq rax,[r8+0x38f]
0x7f38c40455fc   43c  493b85f8000000     REX.W cmpq rax,[r13+0xf8] (root (the_hole_value))
0x7f38c4045603   443  0f8527000000       jnz 0x7f38c4045630  <+0x470>
0x7f38c4045609   449  488b75f8           REX.W movq rsi,[rbp-0x8]
0x7f38c404560d   44d  49baa90a496c21290000 REX.W movq r10,0x29216c490aa9    ;; object: 0x29216c490aa9 <String[7]: #nmChars>
0x7f38c4045617   457  4152               push r10
0x7f38c4045619   459  b801000000         movl rax,0x1
0x7f38c404561e   45e  498d9df0d650fb     REX.W leaq rbx,[r13-0x4af2910]
0x7f38c4045625   465  4c8b15ebfbffff     REX.W movq r10,[rip+0xfffffbeb]
0x7f38c404562c   46c  41ffd2             call r10
0x7f38c404562f   46f  cc                 int3l
0x7f38c4045630   470  488945a8           REX.W movq [rbp-0x58],rax
0x7f38c4045634   474  488b45c0           REX.W movq rax,[rbp-0x40]
0x7f38c4045638   478  488b55a8           REX.W movq rdx,[rbp-0x58]
0x7f38c404563c   47c  488bc8             REX.W movq rcx,rax
0x7f38c404563f   47f  b82a000000         movl rax,0x2a
0x7f38c4045644   484  41ff95b8420000     call [r13+0x42b8]
0x7f38c404564b   48b  488945a8           REX.W movq [rbp-0x58],rax
0x7f38c404564f   48f  488b45b0           REX.W movq rax,[rbp-0x50]
0x7f38c4045653   493  488b55a8           REX.W movq rdx,[rbp-0x58]
0x7f38c4045657   497  bb17000000         movl rbx,0x17
0x7f38c404565c   49c  41ff9540450000     call [r13+0x4540]
0x7f38c4045663   4a3  493b8510010000     REX.W cmpq rax,[r13+0x110] (root (false_value))
0x7f38c404566a   4aa  7512               jnz 0x7f38c404567e  <+0x4be>
0x7f38c404566c   4ac  4c8b45f0           REX.W movq r8,[rbp-0x10]
0x7f38c4045670   4b0  4d8b4027           REX.W movq r8,[r8+0x27]
0x7f38c4045674   4b4  4183400f07         addl [r8+0xf],0x7
0x7f38c4045679   4b9  e926000000         jmp 0x7f38c40456a4  <+0x4e4>
0x7f38c404567e   4be  488b45c0           REX.W movq rax,[rbp-0x40]
0x7f38c4045682   4c2  bb18000000         movl rbx,0x18
0x7f38c4045687   4c7  41ff95a8450000     call [r13+0x45a8]
0x7f38c404568e   4ce  488945c0           REX.W movq [rbp-0x40],rax
0x7f38c4045692   4d2  4c8b45f0           REX.W movq r8,[rbp-0x10]
0x7f38c4045696   4d6  4d8b4027           REX.W movq r8,[r8+0x27]
0x7f38c404569a   4da  4183400f03         addl [r8+0xf],0x3
0x7f38c404569f   4df  e90b000000         jmp 0x7f38c40456af  <+0x4ef>
0x7f38c40456a4   4e4  488b0513ffffff     REX.W movq rax,[rip+0xffffff13]
0x7f38c40456ab   4eb  488945c0           REX.W movq [rbp-0x40],rax
0x7f38c40456af   4ef  488b45c8           REX.W movq rax,[rbp-0x38]
0x7f38c40456b3   4f3  bb19000000         movl rbx,0x19
0x7f38c40456b8   4f8  41ff95a0450000     call [r13+0x45a0]
0x7f38c40456bf   4ff  488945c8           REX.W movq [rbp-0x38],rax
0x7f38c40456c3   503  4c8b45e0           REX.W movq r8,[rbp-0x20]
0x7f38c40456c7   507  458a4033           movb r8l,[r8+0x33]
0x7f38c40456cb   50b  4180f800           cmpb r8l,0x0
0x7f38c40456cf   50f  0f860b000000       jna 0x7f38c40456e0  <+0x520>
0x7f38c40456d5   515  488b75f8           REX.W movq rsi,[rbp-0x8]
0x7f38c40456d9   519  41ff95203a0000     call [r13+0x3a20]
0x7f38c40456e0   520  4c8b4df0           REX.W movq r9,[rbp-0x10]
0x7f38c40456e4   524  4d8b4927           REX.W movq r9,[r9+0x27]
0x7f38c40456e8   528  4183410f88         addl [r9+0xf],0x88
0x7f38c40456ed   52d  0f8d4cfcffff       jge 0x7f38c404533f  <+0x17f>
0x7f38c40456f3   533  50                 push rax
0x7f38c40456f4   534  488b75f8           REX.W movq rsi,[rbp-0x8]
0x7f38c40456f8   538  ff75f0             push [rbp-0x10]
0x7f38c40456fb   53b  b801000000         movl rax,0x1
0x7f38c4045700   540  498d9da0e150fb     REX.W leaq rbx,[r13-0x4af1e60]
0x7f38c4045707   547  4c8b1509fbffff     REX.W movq r10,[rip+0xfffffb09]
0x7f38c404570e   54e  41ffd2             call r10
0x7f38c4045711   551  58                 pop rax
0x7f38c4045712   552  e928fcffff         jmp 0x7f38c404533f  <+0x17f>
0x7f38c4045717   557  4c8b45f8           REX.W movq r8,[rbp-0x8]
0x7f38c404571b   55b  498b4067           REX.W movq rax,[r8+0x67]
0x7f38c404571f   55f  493b85f8000000     REX.W cmpq rax,[r13+0xf8] (root (the_hole_value))
0x7f38c4045726   566  0f8527000000       jnz 0x7f38c4045753  <+0x593>
0x7f38c404572c   56c  488b75f8           REX.W movq rsi,[rbp-0x8]
0x7f38c4045730   570  49ba69f080ddcd000000 REX.W movq r10,0xcddd80f069    ;; object: 0x00cddd80f069 <String[18]: #ArrayPrototypePush>
0x7f38c404573a   57a  4152               push r10
0x7f38c404573c   57c  b801000000         movl rax,0x1
0x7f38c4045741   581  498d9df0d650fb     REX.W leaq rbx,[r13-0x4af2910]
0x7f38c4045748   588  4c8b15c8faffff     REX.W movq r10,[rip+0xfffffac8]
0x7f38c404574f   58f  41ffd2             call r10
0x7f38c4045752   592  cc                 int3l
0x7f38c4045753   593  488945a8           REX.W movq [rbp-0x58],rax
0x7f38c4045757   597  48b8d1a630f03a020000 REX.W movq rax,0x23af030a6d1    ;; object: 0x023af030a6d1 <String[13]: #/node_modules>
0x7f38c4045761   5a1  48894598           REX.W movq [rbp-0x68],rax
0x7f38c4045765   5a5  488b45a8           REX.W movq rax,[rbp-0x58]
0x7f38c4045769   5a9  bb021a0000         movl rbx,0x1a02
0x7f38c404576e   5ae  ff7598             push [rbp-0x68]
0x7f38c4045771   5b1  ff75d0             push [rbp-0x30]
0x7f38c4045774   5b4  41ffb5f0000000     push [r13+0xf0] (root (undefined_value))
0x7f38c404577b   5bb  41ff9510380000     call [r13+0x3810]
0x7f38c4045782   5c2  488b45d0           REX.W movq rax,[rbp-0x30]
0x7f38c4045786   5c6  bb01000000         movl rbx,0x1
0x7f38c404578b   5cb  48c7c149ffffff     REX.W movq rcx,0xffffff49
0x7f38c4045792   5d2  41ffa5283a0000     jmp [r13+0x3a28]
0x7f38c4045799   5d9  cc                 int3l
0x7f38c404579a   5da  cc                 int3l
0x7f38c404579b   5db  cc                 int3l


RelocInfo (size = 34)
0x7f38c40451c7  full embedded object  (0x023af030a7e1 <BytecodeArray[183]>)
0x7f38c40451ff  full embedded object  (0x269947e19309 <String[4]: #path>)
0x7f38c404522d  full embedded object  (0x17b399a85311 <String[7]: #resolve>)
0x7f38c404525e  full embedded object  (0x00cddd8021d9 <String[1]: #/>)
0x7f38c404529c  full embedded object  (0x023af030a759 <ArrayBoilerplateDescription PACKED_ELEMENTS, 0x023af030a741 <FixedArray[1]>>)
0x7f38c40452ea  full embedded object  (0x17b399a84d41 <String[6]: #length>)
0x7f38c4045327  full embedded object  (0x17b399a84d41 <String[6]: #length>)
0x7f38c404538a  full embedded object  (0x2083f1b13e51 <String[25]: #StringPrototypeCharCodeAt>)
0x7f38c40453ee  full embedded object  (0x269947e19261 <String[18]: #CHAR_FORWARD_SLASH>)
0x7f38c4045458  full embedded object  (0x29216c490ac1 <String[5]: #nmLen>)
0x7f38c40454bf  full embedded object  (0x00cddd80f069 <String[18]: #ArrayPrototypePush>)
0x7f38c4045502  full embedded object  (0x00cddd823d11 <String[20]: #StringPrototypeSlice>)
0x7f38c4045563  full embedded object  (0x023af030a6d1 <String[13]: #/node_modules>)
0x7f38c404560f  full embedded object  (0x29216c490aa9 <String[7]: #nmChars>)
0x7f38c4045732  full embedded object  (0x00cddd80f069 <String[18]: #ArrayPrototypePush>)
0x7f38c4045759  full embedded object  (0x023af030a6d1 <String[13]: #/node_modules>)

0x7f38c40457c1: [Code]
 - map: 0x17b399a819b9 <Map>
 - code_data_container: 0x023af030ab71 <Other heap object (CODE_DATA_CONTAINER_TYPE)>
kind = BASELINE
compiler = baseline
address = 0x7f38c40457c1

Instructions (size = 252)
0x7f38c4045840     0  bb38000000         movl rbx,0x38
0x7f38c4045845     5  49bc19e9486c21290000 REX.W movq r12,0x29216c48e919    ;; object: 0x29216c48e919 <BytecodeArray[27]>
0x7f38c404584f     f  41ff95183a0000     call [r13+0x3a18]
0x7f38c4045856    16  52                 push rdx
0x7f38c4045857    17  50                 push rax
0x7f38c4045858    18  50                 push rax
0x7f38c4045859    19  50                 push rax
0x7f38c404585a    1a  50                 push rax
0x7f38c404585b    1b  50                 push rax
0x7f38c404585c    1c  4c8b45f0           REX.W movq r8,[rbp-0x10]
0x7f38c4045860    20  4c8945c8           REX.W movq [rbp-0x38],r8
0x7f38c4045864    24  488b45c8           REX.W movq rax,[rbp-0x38]
0x7f38c4045868    28  4c8b40ff           REX.W movq r8,[rax-0x1]
0x7f38c404586c    2c  4d8b4017           REX.W movq r8,[r8+0x17]
0x7f38c4045870    30  4c8945b8           REX.W movq [rbp-0x48],r8
0x7f38c4045874    34  4c8b45b8           REX.W movq r8,[rbp-0x48]
0x7f38c4045878    38  4d8b48ff           REX.W movq r9,[r8-0x1]
0x7f38c404587c    3c  458a490d           movb r9l,[r9+0xd]
0x7f38c4045880    40  41f6c140           testb r9,0x40
0x7f38c4045884    44  7522               jnz 0x7f38c40458a8  <+0x68>
0x7f38c4045886    46  488b75f8           REX.W movq rsi,[rbp-0x8]
0x7f38c404588a    4a  4150               push r8
0x7f38c404588c    4c  ff75f0             push [rbp-0x10]
0x7f38c404588f    4f  b802000000         movl rax,0x2
0x7f38c4045894    54  498d9d602a50fb     REX.W leaq rbx,[r13-0x4afd5a0]
0x7f38c404589b    5b  49ba40f4600100000000 REX.W movq r10,0x160f440  (CEntry_Return1_DontSaveFPRegs_ArgvOnStack_NoBuiltinExit)
0x7f38c40458a5    65  41ffd2             call r10
0x7f38c40458a8    68  488b45d0           REX.W movq rax,[rbp-0x30]
0x7f38c40458ac    6c  488b7db8           REX.W movq rdi,[rbp-0x48]
0x7f38c40458b0    70  488bd0             REX.W movq rdx,rax
0x7f38c40458b3    73  b801000000         movl rax,0x1
0x7f38c40458b8    78  33db               xorl rbx,rbx
0x7f38c40458ba    7a  ff7518             push [rbp+0x18]
0x7f38c40458bd    7d  41ffb5f0000000     push [r13+0xf0] (root (undefined_value))
0x7f38c40458c4    84  41ff9518390000     call [r13+0x3918]
0x7f38c40458cb    8b  488945a8           REX.W movq [rbp-0x58],rax
0x7f38c40458cf    8f  488b4510           REX.W movq rax,[rbp+0x10]
0x7f38c40458d3    93  493b85f8000000     REX.W cmpq rax,[r13+0xf8] (root (the_hole_value))
0x7f38c40458da    9a  0f8418000000       jz 0x7f38c40458f8  <+0xb8>
0x7f38c40458e0    a0  488b75f8           REX.W movq rsi,[rbp-0x8]
0x7f38c40458e4    a4  33c0               xorl rax,rax
0x7f38c40458e6    a6  498d9d602950fb     REX.W leaq rbx,[r13-0x4afd6a0]
0x7f38c40458ed    ad  4c8b15a9ffffff     REX.W movq r10,[rip+0xffffffa9]
0x7f38c40458f4    b4  41ffd2             call r10
0x7f38c40458f7    b7  cc                 int3l
0x7f38c40458f8    b8  4c8b45a8           REX.W movq r8,[rbp-0x58]
0x7f38c40458fc    bc  4c894510           REX.W movq [rbp+0x10],r8
0x7f38c4045900    c0  488b4510           REX.W movq rax,[rbp+0x10]
0x7f38c4045904    c4  493b85f8000000     REX.W cmpq rax,[r13+0xf8] (root (the_hole_value))
0x7f38c404590b    cb  0f8518000000       jnz 0x7f38c4045929  <+0xe9>
0x7f38c4045911    d1  488b75f8           REX.W movq rsi,[rbp-0x8]
0x7f38c4045915    d5  33c0               xorl rax,rax
0x7f38c4045917    d7  498d9de02950fb     REX.W leaq rbx,[r13-0x4afd620]
0x7f38c404591e    de  4c8b1578ffffff     REX.W movq r10,[rip+0xffffff78]
0x7f38c4045925    e5  41ffd2             call r10
0x7f38c4045928    e8  cc                 int3l
0x7f38c4045929    e9  bb01000000         movl rbx,0x1
0x7f38c404592e    ee  48c7c1e5ffffff     REX.W movq rcx,0xffffffe5
0x7f38c4045935    f5  41ffa5283a0000     jmp [r13+0x3a28]


RelocInfo (size = 1)
0x7f38c4045847  full embedded object  (0x29216c48e919 <BytecodeArray[27]>)

0x7f38c4045941: [Code]
 - map: 0x17b399a819b9 <Map>
 - code_data_container: 0x023af030ac29 <Other heap object (CODE_DATA_CONTAINER_TYPE)>
kind = BASELINE
compiler = baseline
address = 0x7f38c4045941

Instructions (size = 1324)
0x7f38c40459c0     0  bb80000000         movl rbx,0x80
0x7f38c40459c5     5  49bc7133486c21290000 REX.W movq r12,0x29216c483371    ;; object: 0x29216c483371 <BytecodeArray[175]>
0x7f38c40459cf     f  41ff95183a0000     call [r13+0x3a18]
0x7f38c40459d6    16  50                 push rax
0x7f38c40459d7    17  50                 push rax
0x7f38c40459d8    18  50                 push rax
0x7f38c40459d9    19  50                 push rax
0x7f38c40459da    1a  50                 push rax
0x7f38c40459db    1b  50                 push rax
0x7f38c40459dc    1c  50                 push rax
0x7f38c40459dd    1d  50                 push rax
0x7f38c40459de    1e  50                 push rax
0x7f38c40459df    1f  50                 push rax
0x7f38c40459e0    20  50                 push rax
0x7f38c40459e1    21  488b45f0           REX.W movq rax,[rbp-0x10]
0x7f38c40459e5    25  488b75f8           REX.W movq rsi,[rbp-0x8]
0x7f38c40459e9    29  41ff9560570000     call [r13+0x5760]
0x7f38c40459f0    30  488945c8           REX.W movq [rbp-0x38],rax
0x7f38c40459f4    34  488945d0           REX.W movq [rbp-0x30],rax
0x7f38c40459f8    38  48b8b117a899b3170000 REX.W movq rax,0x17b399a817b1    ;; object: 0x17b399a817b1 <String[0]: #>
0x7f38c4045a02    42  488945c0           REX.W movq [rbp-0x40],rax
0x7f38c4045a06    46  498b8510010000     REX.W movq rax,[r13+0x110] (root (false_value))
0x7f38c4045a0d    4d  488945b8           REX.W movq [rbp-0x48],rax
0x7f38c4045a11    51  488b55c8           REX.W movq rdx,[rbp-0x38]
0x7f38c4045a15    55  48b9414da899b3170000 REX.W movq rcx,0x17b399a84d41    ;; object: 0x17b399a84d41 <String[6]: #length>
0x7f38c4045a1f    5f  b802000000         movl rax,0x2
0x7f38c4045a24    64  41ff9580420000     call [r13+0x4280]
0x7f38c4045a2b    6b  488bd0             REX.W movq rdx,rax
0x7f38c4045a2e    6e  48b80000000001000000 REX.W movq rax,0x100000000
0x7f38c4045a38    78  33db               xorl rbx,rbx
0x7f38c4045a3a    7a  41ff9580440000     call [r13+0x4480]
0x7f38c4045a41    81  488945b0           REX.W movq [rbp-0x50],rax
0x7f38c4045a45    85  48b800000000ffffffff REX.W movq rax,0xffffffff00000000
0x7f38c4045a4f    8f  488b55b0           REX.W movq rdx,[rbp-0x50]
0x7f38c4045a53    93  bb03000000         movl rbx,0x3
0x7f38c4045a58    98  41ff9560450000     call [r13+0x4560]
0x7f38c4045a5f    9f  493b8510010000     REX.W cmpq rax,[r13+0x110] (root (false_value))
0x7f38c4045a66    a6  7512               jnz 0x7f38c4045a7a  <+0xba>
0x7f38c4045a68    a8  4c8b45f0           REX.W movq r8,[rbp-0x10]
0x7f38c4045a6c    ac  4d8b4027           REX.W movq r8,[r8+0x27]
0x7f38c4045a70    b0  4183400f62         addl [r8+0xf],0x62
0x7f38c4045a75    b5  e917030000         jmp 0x7f38c4045d91  <+0x3d1>
0x7f38c4045a7a    ba  488b45b8           REX.W movq rax,[rbp-0x48]
0x7f38c4045a7e    be  41ff95304f0000     call [r13+0x4f30]
0x7f38c4045a85    c5  4885d2             REX.W testq rdx,rdx
0x7f38c4045a88    c8  7412               jz 0x7f38c4045a9c  <+0xdc>
0x7f38c4045a8a    ca  4c8b45f0           REX.W movq r8,[rbp-0x10]
0x7f38c4045a8e    ce  4d8b4027           REX.W movq r8,[r8+0x27]
0x7f38c4045a92    d2  4183400f5e         addl [r8+0xf],0x5e
0x7f38c4045a97    d7  e9f5020000         jmp 0x7f38c4045d91  <+0x3d1>
0x7f38c4045a9c    dc  33c0               xorl rax,rax
0x7f38c4045a9e    de  488b55b0           REX.W movq rdx,[rbp-0x50]
0x7f38c4045aa2    e2  bb04000000         movl rbx,0x4
0x7f38c4045aa7    e7  41ff9560450000     call [r13+0x4560]
0x7f38c4045aae    ee  493b8510010000     REX.W cmpq rax,[r13+0x110] (root (false_value))
0x7f38c4045ab5    f5  7512               jnz 0x7f38c4045ac9  <+0x109>
0x7f38c4045ab7    f7  4c8b45f0           REX.W movq r8,[rbp-0x10]
0x7f38c4045abb    fb  4d8b4027           REX.W movq r8,[r8+0x27]
0x7f38c4045abf    ff  4183400f07         addl [r8+0xf],0x7
0x7f38c4045ac4   104  e929000000         jmp 0x7f38c4045af2  <+0x132>
0x7f38c4045ac9   109  488b45b0           REX.W movq rax,[rbp-0x50]
0x7f38c4045acd   10d  488b55d0           REX.W movq rdx,[rbp-0x30]
0x7f38c4045ad1   111  488bc8             REX.W movq rcx,rax
0x7f38c4045ad4   114  b80a000000         movl rax,0xa
0x7f38c4045ad9   119  41ff95b8420000     call [r13+0x42b8]
0x7f38c4045ae0   120  4c8b45f0           REX.W movq r8,[rbp-0x10]
0x7f38c4045ae4   124  4d8b4027           REX.W movq r8,[r8+0x27]
0x7f38c4045ae8   128  4183400f08         addl [r8+0xf],0x8
0x7f38c4045aed   12d  e95d000000         jmp 0x7f38c4045b4f  <+0x18f>
0x7f38c4045af2   132  4c8b45f8           REX.W movq r8,[rbp-0x8]
0x7f38c4045af6   136  498b80df000000     REX.W movq rax,[r8+0xdf]
0x7f38c4045afd   13d  493b85f8000000     REX.W cmpq rax,[r13+0xf8] (root (the_hole_value))
0x7f38c4045b04   144  0f852a000000       jnz 0x7f38c4045b34  <+0x174>
0x7f38c4045b0a   14a  488b75f8           REX.W movq rsi,[rbp-0x8]
0x7f38c4045b0e   14e  49bae185e24799260000 REX.W movq r10,0x269947e285e1    ;; object: 0x269947e285e1 <String[8]: #posixCwd>
0x7f38c4045b18   158  4152               push r10
0x7f38c4045b1a   15a  b801000000         movl rax,0x1
0x7f38c4045b1f   15f  498d9df0d650fb     REX.W leaq rbx,[r13-0x4af2910]
0x7f38c4045b26   166  49ba40f4600100000000 REX.W movq r10,0x160f440  (CEntry_Return1_DontSaveFPRegs_ArgvOnStack_NoBuiltinExit)
0x7f38c4045b30   170  41ffd2             call r10
0x7f38c4045b33   173  cc                 int3l
0x7f38c4045b34   174  488945a0           REX.W movq [rbp-0x60],rax
0x7f38c4045b38   178  488b45a0           REX.W movq rax,[rbp-0x60]
0x7f38c4045b3c   17c  bb00070000         movl rbx,0x700
0x7f38c4045b41   181  41ffb5f0000000     push [r13+0xf0] (root (undefined_value))
0x7f38c4045b48   188  41ff9510380000     call [r13+0x3810]
0x7f38c4045b4f   18f  488945a8           REX.W movq [rbp-0x58],rax
0x7f38c4045b53   193  4c8b45f8           REX.W movq r8,[rbp-0x8]
0x7f38c4045b57   197  498b80a7000000     REX.W movq rax,[r8+0xa7]
0x7f38c4045b5e   19e  493b85f8000000     REX.W cmpq rax,[r13+0xf8] (root (the_hole_value))
0x7f38c4045b65   1a5  0f8527000000       jnz 0x7f38c4045b92  <+0x1d2>
0x7f38c4045b6b   1ab  488b75f8           REX.W movq rsi,[rbp-0x8]
0x7f38c4045b6f   1af  49ba299e82ddcd000000 REX.W movq r10,0xcddd829e29    ;; object: 0x00cddd829e29 <String[14]: #validateString>
0x7f38c4045b79   1b9  4152               push r10
0x7f38c4045b7b   1bb  b801000000         movl rax,0x1
0x7f38c4045b80   1c0  498d9df0d650fb     REX.W leaq rbx,[r13-0x4af2910]
0x7f38c4045b87   1c7  4c8b159affffff     REX.W movq r10,[rip+0xffffff9a]
0x7f38c4045b8e   1ce  41ffd2             call r10
0x7f38c4045b91   1d1  cc                 int3l
0x7f38c4045b92   1d2  488945a0           REX.W movq [rbp-0x60],rax
0x7f38c4045b96   1d6  48b80993e14799260000 REX.W movq rax,0x269947e19309    ;; object: 0x269947e19309 <String[4]: #path>
0x7f38c4045ba0   1e0  48894590           REX.W movq [rbp-0x70],rax
0x7f38c4045ba4   1e4  488b45a0           REX.W movq rax,[rbp-0x60]
0x7f38c4045ba8   1e8  bb02090000         movl rbx,0x902
0x7f38c4045bad   1ed  ff7590             push [rbp-0x70]
0x7f38c4045bb0   1f0  ff75a8             push [rbp-0x58]
0x7f38c4045bb3   1f3  41ffb5f0000000     push [r13+0xf0] (root (undefined_value))
0x7f38c4045bba   1fa  41ff9510380000     call [r13+0x3810]
0x7f38c4045bc1   201  488b55a8           REX.W movq rdx,[rbp-0x58]
0x7f38c4045bc5   205  48b9414da899b3170000 REX.W movq rcx,0x17b399a84d41    ;; object: 0x17b399a84d41 <String[6]: #length>
0x7f38c4045bcf   20f  b816000000         movl rax,0x16
0x7f38c4045bd4   214  41ff9580420000     call [r13+0x4280]
0x7f38c4045bdb   21b  488945a0           REX.W movq [rbp-0x60],rax
0x7f38c4045bdf   21f  33c0               xorl rax,rax
0x7f38c4045be1   221  488b55a0           REX.W movq rdx,[rbp-0x60]
0x7f38c4045be5   225  bb0d000000         movl rbx,0xd
0x7f38c4045bea   22a  41ff9540450000     call [r13+0x4540]
0x7f38c4045bf1   231  493b8510010000     REX.W cmpq rax,[r13+0x110] (root (false_value))
0x7f38c4045bf8   238  7512               jnz 0x7f38c4045c0c  <+0x24c>
0x7f38c4045bfa   23a  4c8b45f0           REX.W movq r8,[rbp-0x10]
0x7f38c4045bfe   23e  4d8b4027           REX.W movq r8,[r8+0x27]
0x7f38c4045c02   242  4183400f02         addl [r8+0xf],0x2
0x7f38c4045c07   247  e912000000         jmp 0x7f38c4045c1e  <+0x25e>
0x7f38c4045c0c   24c  4c8b45f0           REX.W movq r8,[rbp-0x10]
0x7f38c4045c10   250  4d8b4027           REX.W movq r8,[r8+0x27]
0x7f38c4045c14   254  4183400f26         addl [r8+0xf],0x26
0x7f38c4045c19   259  e90b010000         jmp 0x7f38c4045d29  <+0x369>
0x7f38c4045c1e   25e  488b45a8           REX.W movq rax,[rbp-0x58]
0x7f38c4045c22   262  488b75f8           REX.W movq rsi,[rbp-0x8]
0x7f38c4045c26   266  41ff95484e0000     call [r13+0x4e48]
0x7f38c4045c2d   26d  488945a0           REX.W movq [rbp-0x60],rax
0x7f38c4045c31   271  48b8d92180ddcd000000 REX.W movq rax,0xcddd8021d9    ;; object: 0x00cddd8021d9 <String[1]: #/>
0x7f38c4045c3b   27b  488b55a0           REX.W movq rdx,[rbp-0x60]
0x7f38c4045c3f   27f  bb0e000000         movl rbx,0xe
0x7f38c4045c44   284  41ff9578440000     call [r13+0x4478]
0x7f38c4045c4b   28b  488945a0           REX.W movq [rbp-0x60],rax
0x7f38c4045c4f   28f  488b45c0           REX.W movq rax,[rbp-0x40]
0x7f38c4045c53   293  488b75f8           REX.W movq rsi,[rbp-0x8]
0x7f38c4045c57   297  41ff95484e0000     call [r13+0x4e48]
0x7f38c4045c5e   29e  488b55a0           REX.W movq rdx,[rbp-0x60]
0x7f38c4045c62   2a2  bb0e000000         movl rbx,0xe
0x7f38c4045c67   2a7  41ff9578440000     call [r13+0x4478]
0x7f38c4045c6e   2ae  488945c0           REX.W movq [rbp-0x40],rax
0x7f38c4045c72   2b2  4c8b45f8           REX.W movq r8,[rbp-0x8]
0x7f38c4045c76   2b6  498b4027           REX.W movq rax,[r8+0x27]
0x7f38c4045c7a   2ba  493b85f8000000     REX.W cmpq rax,[r13+0xf8] (root (the_hole_value))
0x7f38c4045c81   2c1  0f8527000000       jnz 0x7f38c4045cae  <+0x2ee>
0x7f38c4045c87   2c7  488b75f8           REX.W movq rsi,[rbp-0x8]
0x7f38c4045c8b   2cb  49ba513eb1f183200000 REX.W movq r10,0x2083f1b13e51    ;; object: 0x2083f1b13e51 <String[25]: #StringPrototypeCharCodeAt>
0x7f38c4045c95   2d5  4152               push r10
0x7f38c4045c97   2d7  b801000000         movl rax,0x1
0x7f38c4045c9c   2dc  498d9df0d650fb     REX.W leaq rbx,[r13-0x4af2910]
0x7f38c4045ca3   2e3  4c8b157efeffff     REX.W movq r10,[rip+0xfffffe7e]
0x7f38c4045caa   2ea  41ffd2             call r10
0x7f38c4045cad   2ed  cc                 int3l
0x7f38c4045cae   2ee  488945a0           REX.W movq [rbp-0x60],rax
0x7f38c4045cb2   2f2  33c0               xorl rax,rax
0x7f38c4045cb4   2f4  48894590           REX.W movq [rbp-0x70],rax
0x7f38c4045cb8   2f8  488b45a0           REX.W movq rax,[rbp-0x60]
0x7f38c4045cbc   2fc  bb020f0000         movl rbx,0xf02
0x7f38c4045cc1   301  ff7590             push [rbp-0x70]
0x7f38c4045cc4   304  ff75a8             push [rbp-0x58]
0x7f38c4045cc7   307  41ffb5f0000000     push [r13+0xf0] (root (undefined_value))
0x7f38c4045cce   30e  41ff9510380000     call [r13+0x3810]
0x7f38c4045cd5   315  488945a0           REX.W movq [rbp-0x60],rax
0x7f38c4045cd9   319  4c8b45f8           REX.W movq r8,[rbp-0x8]
0x7f38c4045cdd   31d  498b407f           REX.W movq rax,[r8+0x7f]
0x7f38c4045ce1   321  493b85f8000000     REX.W cmpq rax,[r13+0xf8] (root (the_hole_value))
0x7f38c4045ce8   328  0f8527000000       jnz 0x7f38c4045d15  <+0x355>
0x7f38c4045cee   32e  488b75f8           REX.W movq rsi,[rbp-0x8]
0x7f38c4045cf2   332  49ba6192e14799260000 REX.W movq r10,0x269947e19261    ;; object: 0x269947e19261 <String[18]: #CHAR_FORWARD_SLASH>
0x7f38c4045cfc   33c  4152               push r10
0x7f38c4045cfe   33e  b801000000         movl rax,0x1
0x7f38c4045d03   343  498d9df0d650fb     REX.W leaq rbx,[r13-0x4af2910]
0x7f38c4045d0a   34a  4c8b1517feffff     REX.W movq r10,[rip+0xfffffe17]
0x7f38c4045d11   351  41ffd2             call r10
0x7f38c4045d14   354  cc                 int3l
0x7f38c4045d15   355  488b55a0           REX.W movq rdx,[rbp-0x60]
0x7f38c4045d19   359  bb11000000         movl rbx,0x11
0x7f38c4045d1e   35e  41ff9540450000     call [r13+0x4540]
0x7f38c4045d25   365  488945b8           REX.W movq [rbp-0x48],rax
0x7f38c4045d29   369  488b45b0           REX.W movq rax,[rbp-0x50]
0x7f38c4045d2d   36d  bb12000000         movl rbx,0x12
0x7f38c4045d32   372  41ff95a0450000     call [r13+0x45a0]
0x7f38c4045d39   379  488945b0           REX.W movq [rbp-0x50],rax
0x7f38c4045d3d   37d  4c8b45e0           REX.W movq r8,[rbp-0x20]
0x7f38c4045d41   381  458a4033           movb r8l,[r8+0x33]
0x7f38c4045d45   385  4180f800           cmpb r8l,0x0
0x7f38c4045d49   389  0f860b000000       jna 0x7f38c4045d5a  <+0x39a>
0x7f38c4045d4f   38f  488b75f8           REX.W movq rsi,[rbp-0x8]
0x7f38c4045d53   393  41ff95203a0000     call [r13+0x3a20]
0x7f38c4045d5a   39a  4c8b4df0           REX.W movq r9,[rbp-0x10]
0x7f38c4045d5e   39e  4d8b4927           REX.W movq r9,[r9+0x27]
0x7f38c4045d62   3a2  4183410f97         addl [r9+0xf],0x97
0x7f38c4045d67   3a7  0f8dd8fcffff       jge 0x7f38c4045a45  <+0x85>
0x7f38c4045d6d   3ad  50                 push rax
0x7f38c4045d6e   3ae  488b75f8           REX.W movq rsi,[rbp-0x8]
0x7f38c4045d72   3b2  ff75f0             push [rbp-0x10]
0x7f38c4045d75   3b5  b801000000         movl rax,0x1
0x7f38c4045d7a   3ba  498d9da0e150fb     REX.W leaq rbx,[r13-0x4af1e60]
0x7f38c4045d81   3c1  4c8b15a0fdffff     REX.W movq r10,[rip+0xfffffda0]
0x7f38c4045d88   3c8  41ffd2             call r10
0x7f38c4045d8b   3cb  58                 pop rax
0x7f38c4045d8c   3cc  e9b4fcffff         jmp 0x7f38c4045a45  <+0x85>
0x7f38c4045d91   3d1  4c8b45f8           REX.W movq r8,[rbp-0x8]
0x7f38c4045d95   3d5  498b80cf000000     REX.W movq rax,[r8+0xcf]
0x7f38c4045d9c   3dc  488945a0           REX.W movq [rbp-0x60],rax
0x7f38c4045da0   3e0  488b45b8           REX.W movq rax,[rbp-0x48]
0x7f38c4045da4   3e4  41ff95304f0000     call [r13+0x4f30]
0x7f38c4045dab   3eb  4885d2             REX.W testq rdx,rdx
0x7f38c4045dae   3ee  7409               jz 0x7f38c4045db9  <+0x3f9>
0x7f38c4045db0   3f0  498b8510010000     REX.W movq rax,[r13+0x110] (root (false_value))
0x7f38c4045db7   3f7  eb07               jmp 0x7f38c4045dc0  <+0x400>
0x7f38c4045db9   3f9  498b8508010000     REX.W movq rax,[r13+0x108] (root (true_value))
0x7f38c4045dc0   400  48894590           REX.W movq [rbp-0x70],rax
0x7f38c4045dc4   404  48b8d92180ddcd000000 REX.W movq rax,0xcddd8021d9    ;; object: 0x00cddd8021d9 <String[1]: #/>
0x7f38c4045dce   40e  48894588           REX.W movq [rbp-0x78],rax
0x7f38c4045dd2   412  4c8b45f8           REX.W movq r8,[rbp-0x8]
0x7f38c4045dd6   416  498b80bf000000     REX.W movq rax,[r8+0xbf]
0x7f38c4045ddd   41d  48894580           REX.W movq [rbp-0x80],rax
0x7f38c4045de1   421  4c8b45c0           REX.W movq r8,[rbp-0x40]
0x7f38c4045de5   425  4c894598           REX.W movq [rbp-0x68],r8
0x7f38c4045de9   429  488b45a0           REX.W movq rax,[rbp-0x60]
0x7f38c4045ded   42d  bb04130000         movl rbx,0x1304
0x7f38c4045df2   432  ff7580             push [rbp-0x80]
0x7f38c4045df5   435  ff7588             push [rbp-0x78]
0x7f38c4045df8   438  ff7590             push [rbp-0x70]
0x7f38c4045dfb   43b  ff7598             push [rbp-0x68]
0x7f38c4045dfe   43e  41ffb5f0000000     push [r13+0xf0] (root (undefined_value))
0x7f38c4045e05   445  41ff9510380000     call [r13+0x3810]
0x7f38c4045e0c   44c  488945c0           REX.W movq [rbp-0x40],rax
0x7f38c4045e10   450  488b45b8           REX.W movq rax,[rbp-0x48]
0x7f38c4045e14   454  41ff95304f0000     call [r13+0x4f30]
0x7f38c4045e1b   45b  4885d2             REX.W testq rdx,rdx
0x7f38c4045e1e   45e  7512               jnz 0x7f38c4045e32  <+0x472>
0x7f38c4045e20   460  4c8b45f0           REX.W movq r8,[rbp-0x10]
0x7f38c4045e24   464  4d8b4027           REX.W movq r8,[r8+0x27]
0x7f38c4045e28   468  4183400f0a         addl [r8+0xf],0xa
0x7f38c4045e2d   46d  e93d000000         jmp 0x7f38c4045e6f  <+0x4af>
0x7f38c4045e32   472  48b8d92180ddcd000000 REX.W movq rax,0xcddd8021d9    ;; object: 0x00cddd8021d9 <String[1]: #/>
0x7f38c4045e3c   47c  488945a0           REX.W movq [rbp-0x60],rax
0x7f38c4045e40   480  488b45c0           REX.W movq rax,[rbp-0x40]
0x7f38c4045e44   484  488b75f8           REX.W movq rsi,[rbp-0x8]
0x7f38c4045e48   488  41ff95484e0000     call [r13+0x4e48]
0x7f38c4045e4f   48f  488b55a0           REX.W movq rdx,[rbp-0x60]
0x7f38c4045e53   493  bb15000000         movl rbx,0x15
0x7f38c4045e58   498  41ff9578440000     call [r13+0x4478]
0x7f38c4045e5f   49f  33db               xorl rbx,rbx
0x7f38c4045e61   4a1  48c7c163ffffff     REX.W movq rcx,0xffffff63
0x7f38c4045e68   4a8  41ffa5283a0000     jmp [r13+0x3a28]
0x7f38c4045e6f   4af  488b55c0           REX.W movq rdx,[rbp-0x40]
0x7f38c4045e73   4b3  48b9414da899b3170000 REX.W movq rcx,0x17b399a84d41    ;; object: 0x17b399a84d41 <String[6]: #length>
0x7f38c4045e7d   4bd  b82c000000         movl rax,0x2c
0x7f38c4045e82   4c2  41ff9580420000     call [r13+0x4280]
0x7f38c4045e89   4c9  488945a0           REX.W movq [rbp-0x60],rax
0x7f38c4045e8d   4cd  33c0               xorl rax,rax
0x7f38c4045e8f   4cf  488b55a0           REX.W movq rdx,[rbp-0x60]
0x7f38c4045e93   4d3  bb18000000         movl rbx,0x18
0x7f38c4045e98   4d8  41ff9550450000     call [r13+0x4550]
0x7f38c4045e9f   4df  493b8510010000     REX.W cmpq rax,[r13+0x110] (root (false_value))
0x7f38c4045ea6   4e6  7512               jnz 0x7f38c4045eba  <+0x4fa>
0x7f38c4045ea8   4e8  4c8b45f0           REX.W movq r8,[rbp-0x10]
0x7f38c4045eac   4ec  4d8b4027           REX.W movq r8,[r8+0x27]
0x7f38c4045eb0   4f0  4183400f04         addl [r8+0xf],0x4
0x7f38c4045eb5   4f5  e916000000         jmp 0x7f38c4045ed0  <+0x510>
0x7f38c4045eba   4fa  488b45c0           REX.W movq rax,[rbp-0x40]
0x7f38c4045ebe   4fe  4c8b45f0           REX.W movq r8,[rbp-0x10]
0x7f38c4045ec2   502  4d8b4027           REX.W movq r8,[r8+0x27]
0x7f38c4045ec6   506  4183400f02         addl [r8+0xf],0x2
0x7f38c4045ecb   50b  e90a000000         jmp 0x7f38c4045eda  <+0x51a>
0x7f38c4045ed0   510  48b8f147a899b3170000 REX.W movq rax,0x17b399a847f1    ;; object: 0x17b399a847f1 <String[1]: #.>
0x7f38c4045eda   51a  33db               xorl rbx,rbx
0x7f38c4045edc   51c  48c7c151ffffff     REX.W movq rcx,0xffffff51
0x7f38c4045ee3   523  41ffa5283a0000     jmp [r13+0x3a28]
0x7f38c4045eea   52a  cc                 int3l
0x7f38c4045eeb   52b  cc                 int3l


RelocInfo (size = 32)
0x7f38c40459c7  full embedded object  (0x29216c483371 <BytecodeArray[175]>)
0x7f38c40459fa  full embedded object  (0x17b399a817b1 <String[0]: #>)
0x7f38c4045a17  full embedded object  (0x17b399a84d41 <String[6]: #length>)
0x7f38c4045b10  full embedded object  (0x269947e285e1 <String[8]: #posixCwd>)
0x7f38c4045b71  full embedded object  (0x00cddd829e29 <String[14]: #validateString>)
0x7f38c4045b98  full embedded object  (0x269947e19309 <String[4]: #path>)
0x7f38c4045bc7  full embedded object  (0x17b399a84d41 <String[6]: #length>)
0x7f38c4045c33  full embedded object  (0x00cddd8021d9 <String[1]: #/>)
0x7f38c4045c8d  full embedded object  (0x2083f1b13e51 <String[25]: #StringPrototypeCharCodeAt>)
0x7f38c4045cf4  full embedded object  (0x269947e19261 <String[18]: #CHAR_FORWARD_SLASH>)
0x7f38c4045dc6  full embedded object  (0x00cddd8021d9 <String[1]: #/>)
0x7f38c4045e34  full embedded object  (0x00cddd8021d9 <String[1]: #/>)
0x7f38c4045e75  full embedded object  (0x17b399a84d41 <String[6]: #length>)
0x7f38c4045ed2  full embedded object  (0x17b399a847f1 <String[1]: #.>)

0x7f38c4045f01: [Code]
 - map: 0x17b399a819b9 <Map>
 - code_data_container: 0x023af030ac71 <Other heap object (CODE_DATA_CONTAINER_TYPE)>
kind = BASELINE
compiler = baseline
address = 0x7f38c4045f01

Instructions (size = 44)
0x7f38c4045f80     0  33db               xorl rbx,rbx
0x7f38c4045f82     2  49bc495130f03a020000 REX.W movq r12,0x23af0305149    ;; object: 0x023af0305149 <BytecodeArray[3]>
0x7f38c4045f8c     c  41ff95183a0000     call [r13+0x3a18]
0x7f38c4045f93    13  488b4518           REX.W movq rax,[rbp+0x18]
0x7f38c4045f97    17  bb01000000         movl rbx,0x1
0x7f38c4045f9c    1c  48c7c1fdffffff     REX.W movq rcx,0xfffffffd
0x7f38c4045fa3    23  41ffa5283a0000     jmp [r13+0x3a28]
0x7f38c4045faa    2a  cc                 int3l
0x7f38c4045fab    2b  cc                 int3l


RelocInfo (size = 1)
0x7f38c4045f84  full embedded object  (0x023af0305149 <BytecodeArray[3]>)

0x7f38c4045fc1: [Code]
 - map: 0x17b399a819b9 <Map>
 - code_data_container: 0x023af030acc1 <Other heap object (CODE_DATA_CONTAINER_TYPE)>
kind = BASELINE
compiler = baseline
address = 0x7f38c4045fc1

Instructions (size = 284)
0x7f38c4046040     0  bb38000000         movl rbx,0x38
0x7f38c4046045     5  49bc5935486c21290000 REX.W movq r12,0x29216c483559    ;; object: 0x29216c483559 <BytecodeArray[30]>
0x7f38c404604f     f  41ff95183a0000     call [r13+0x3a18]
0x7f38c4046056    16  50                 push rax
0x7f38c4046057    17  50                 push rax
0x7f38c4046058    18  50                 push rax
0x7f38c4046059    19  50                 push rax
0x7f38c404605a    1a  488b4518           REX.W movq rax,[rbp+0x18]
0x7f38c404605e    1e  a801               test al,0x1
0x7f38c4046060    20  7415               jz 0x7f38c4046077  <+0x37>
0x7f38c4046062    22  4c8b40ff           REX.W movq r8,[rax-0x1]
0x7f38c4046066    26  664183780b40       cmpw [r8+0xb],0x40
0x7f38c404606c    2c  7d09               jge 0x7f38c4046077  <+0x37>
0x7f38c404606e    2e  498b8508010000     REX.W movq rax,[r13+0x108] (root (true_value))
0x7f38c4046075    35  eb07               jmp 0x7f38c404607e  <+0x3e>
0x7f38c4046077    37  498b8510010000     REX.W movq rax,[r13+0x110] (root (false_value))
0x7f38c404607e    3e  493b8508010000     REX.W cmpq rax,[r13+0x108] (root (true_value))
0x7f38c4046085    45  7512               jnz 0x7f38c4046099  <+0x59>
0x7f38c4046087    47  4c8b45f0           REX.W movq r8,[rbp-0x10]
0x7f38c404608b    4b  4d8b4027           REX.W movq r8,[r8+0x27]
0x7f38c404608f    4f  4183400f16         addl [r8+0xf],0x16
0x7f38c4046094    54  e9a9000000         jmp 0x7f38c4046142  <+0x102>
0x7f38c4046099    59  4c8b45f8           REX.W movq r8,[rbp-0x8]
0x7f38c404609d    5d  498b8087000000     REX.W movq rax,[r8+0x87]
0x7f38c40460a4    64  493b85f8000000     REX.W cmpq rax,[r13+0xf8] (root (the_hole_value))
0x7f38c40460ab    6b  0f852a000000       jnz 0x7f38c40460db  <+0x9b>
0x7f38c40460b1    71  488b75f8           REX.W movq rsi,[rbp-0x8]
0x7f38c40460b5    75  49ba012683ddcd000000 REX.W movq r10,0xcddd832601    ;; object: 0x00cddd832601 <String[20]: #ERR_INVALID_ARG_TYPE>
0x7f38c40460bf    7f  4152               push r10
0x7f38c40460c1    81  b801000000         movl rax,0x1
0x7f38c40460c6    86  498d9df0d650fb     REX.W leaq rbx,[r13-0x4af2910]
0x7f38c40460cd    8d  49ba40f4600100000000 REX.W movq r10,0x160f440  (CEntry_Return1_DontSaveFPRegs_ArgvOnStack_NoBuiltinExit)
0x7f38c40460d7    97  41ffd2             call r10
0x7f38c40460da    9a  cc                 int3l
0x7f38c40460db    9b  488945d0           REX.W movq [rbp-0x30],rax
0x7f38c40460df    9f  48b85155a899b3170000 REX.W movq rax,0x17b399a85551    ;; object: 0x17b399a85551 <String[6]: #string>
0x7f38c40460e9    a9  488945c0           REX.W movq [rbp-0x40],rax
0x7f38c40460ed    ad  488b45d0           REX.W movq rax,[rbp-0x30]
0x7f38c40460f1    b1  4c8b4520           REX.W movq r8,[rbp+0x20]
0x7f38c40460f5    b5  4c8945c8           REX.W movq [rbp-0x38],r8
0x7f38c40460f9    b9  4c8b4518           REX.W movq r8,[rbp+0x18]
0x7f38c40460fd    bd  4c8945b8           REX.W movq [rbp-0x48],r8
0x7f38c4046101    c1  488b7dd0           REX.W movq rdi,[rbp-0x30]
0x7f38c4046105    c5  488bd0             REX.W movq rdx,rax
0x7f38c4046108    c8  b803000000         movl rax,0x3
0x7f38c404610d    cd  33db               xorl rbx,rbx
0x7f38c404610f    cf  ff75b8             push [rbp-0x48]
0x7f38c4046112    d2  ff75c0             push [rbp-0x40]
0x7f38c4046115    d5  ff75c8             push [rbp-0x38]
0x7f38c4046118    d8  41ffb5f0000000     push [r13+0xf0] (root (undefined_value))
0x7f38c404611f    df  41ff9518390000     call [r13+0x3918]
0x7f38c4046126    e6  488b75f8           REX.W movq rsi,[rbp-0x8]
0x7f38c404612a    ea  50                 push rax
0x7f38c404612b    eb  b801000000         movl rax,0x1
0x7f38c4046130    f0  498d9d30d050fb     REX.W leaq rbx,[r13-0x4af2fd0]
0x7f38c4046137    f7  4c8b1591ffffff     REX.W movq r10,[rip+0xffffff91]
0x7f38c404613e    fe  41ffd2             call r10
0x7f38c4046141   101  cc                 int3l
0x7f38c4046142   102  498b85f0000000     REX.W movq rax,[r13+0xf0] (root (undefined_value))
0x7f38c4046149   109  bb02000000         movl rbx,0x2
0x7f38c404614e   10e  48c7c1e2ffffff     REX.W movq rcx,0xffffffe2
0x7f38c4046155   115  41ffa5283a0000     jmp [r13+0x3a28]


RelocInfo (size = 5)
0x7f38c4046047  full embedded object  (0x29216c483559 <BytecodeArray[30]>)
0x7f38c40460b7  full embedded object  (0x00cddd832601 <String[20]: #ERR_INVALID_ARG_TYPE>)
0x7f38c40460e1  full embedded object  (0x17b399a85551 <String[6]: #string>)

--- Raw source ---
(n) {
    if (n <= 1) {
        return n;
    }
    return fib(n - 1) + fib(n - 2);
};

--- Optimized code ---
optimization_id = 0
source_position = 21
kind = TURBOFAN
name = fib
stack_slots = 8
compiler = turbofan
address = 0x7f38c4046181

Instructions (size = 400)
0x7f38c4046200     0  488b59a0           REX.W movq rbx,[rcx-0x60]
0x7f38c4046204     4  f6430f01           testb [rbx+0xf],0x1
0x7f38c4046208     8  740d               jz 0x7f38c4046217  <+0x17>
0x7f38c404620a     a  49ba00f9590100000000 REX.W movq r10,0x159f900  (CompileLazyDeoptimizedCode)
0x7f38c4046214    14  41ffe2             jmp r10
0x7f38c4046217    17  55                 push rbp
0x7f38c4046218    18  4889e5             REX.W movq rbp,rsp
0x7f38c404621b    1b  56                 push rsi
0x7f38c404621c    1c  57                 push rdi
0x7f38c404621d    1d  50                 push rax
0x7f38c404621e    1e  4883ec18           REX.W subq rsp,0x18
0x7f38c4046222    22  488975e0           REX.W movq [rbp-0x20],rsi
0x7f38c4046226    26  493b65a0           REX.W cmpq rsp,[r13-0x60] (external value (StackGuard::address_of_jslimit()))
0x7f38c404622a    2a  0f8602010000       jna 0x7f38c4046332  <+0x132>
0x7f38c4046230    30  488b4518           REX.W movq rax,[rbp+0x18]
0x7f38c4046234    34  a801               test al,0x1
0x7f38c4046236    36  0f852d010000       jnz 0x7f38c4046369  <+0x169>
0x7f38c404623c    3c  48b90000000001000000 REX.W movq rcx,0x100000000
0x7f38c4046246    46  483bc1             REX.W cmpq rax,rcx
0x7f38c4046249    49  0f8ee1000000       jle 0x7f38c4046330  <+0x130>
0x7f38c404624f    4f  488bc8             REX.W movq rcx,rax
0x7f38c4046252    52  48c1e920           REX.W shrq rcx, 32
0x7f38c4046256    56  4c8bc1             REX.W movq r8,rcx
0x7f38c4046259    59  4183e801           subl r8,0x1
0x7f38c404625d    5d  0f800a010000       jo 0x7f38c404636d  <+0x16d>
0x7f38c4046263    63  48bf9922157e53090000 REX.W movq rdi,0x9537e152299    ;; object: 0x09537e152299 <JSFunction fib (sfi = 0x23af0310fb9)>
0x7f38c404626d    6d  488b771f           REX.W movq rsi,[rdi+0x1f]
0x7f38c4046271    71  49c1e020           REX.W shlq r8, 32
0x7f38c4046275    75  4150               push r8
0x7f38c4046277    77  49b81911f46517110000 REX.W movq r8,0x111765f41119    ;; object: 0x111765f41119 <JSGlobalProxy>
0x7f38c4046281    81  4150               push r8
0x7f38c4046283    83  48894dd0           REX.W movq [rbp-0x30],rcx
0x7f38c4046287    87  498b95f0000000     REX.W movq rdx,[r13+0xf0] (root (undefined_value))
0x7f38c404628e    8e  b801000000         movl rax,0x1
0x7f38c4046293    93  488b4f2f           REX.W movq rcx,[rdi+0x2f]
0x7f38c4046297    97  4883c17f           REX.W addq rcx,0x7f
0x7f38c404629b    9b  ffd1               call rcx
0x7f38c404629d    9d  488945d8           REX.W movq [rbp-0x28],rax
0x7f38c40462a1    a1  488b4dd0           REX.W movq rcx,[rbp-0x30]
0x7f38c40462a5    a5  83e902             subl rcx,0x2
0x7f38c40462a8    a8  0f80c3000000       jo 0x7f38c4046371  <+0x171>
0x7f38c40462ae    ae  48bf9922157e53090000 REX.W movq rdi,0x9537e152299    ;; object: 0x09537e152299 <JSFunction fib (sfi = 0x23af0310fb9)>
0x7f38c40462b8    b8  488b771f           REX.W movq rsi,[rdi+0x1f]
0x7f38c40462bc    bc  48c1e120           REX.W shlq rcx, 32
0x7f38c40462c0    c0  51                 push rcx
0x7f38c40462c1    c1  48b91911f46517110000 REX.W movq rcx,0x111765f41119    ;; object: 0x111765f41119 <JSGlobalProxy>
0x7f38c40462cb    cb  51                 push rcx
0x7f38c40462cc    cc  b801000000         movl rax,0x1
0x7f38c40462d1    d1  498b95f0000000     REX.W movq rdx,[r13+0xf0] (root (undefined_value))
0x7f38c40462d8    d8  488b4f2f           REX.W movq rcx,[rdi+0x2f]
0x7f38c40462dc    dc  4883c17f           REX.W addq rcx,0x7f
0x7f38c40462e0    e0  ffd1               call rcx
0x7f38c40462e2    e2  488b4dd8           REX.W movq rcx,[rbp-0x28]
0x7f38c40462e6    e6  f6c101             testb rcx,0x1
0x7f38c40462e9    e9  0f8586000000       jnz 0x7f38c4046375  <+0x175>
0x7f38c40462ef    ef  a801               test al,0x1
0x7f38c40462f1    f1  0f8582000000       jnz 0x7f38c4046379  <+0x179>
0x7f38c40462f7    f7  4c8bc0             REX.W movq r8,rax
0x7f38c40462fa    fa  49c1e820           REX.W shrq r8, 32
0x7f38c40462fe    fe  4c8bc9             REX.W movq r9,rcx
0x7f38c4046301   101  49c1e920           REX.W shrq r9, 32
0x7f38c4046305   105  4503c1             addl r8,r9
0x7f38c4046308   108  0f806f000000       jo 0x7f38c404637d  <+0x17d>
0x7f38c404630e   10e  49c1e020           REX.W shlq r8, 32
0x7f38c4046312   112  498bc0             REX.W movq rax,r8
0x7f38c4046315   115  488b4de8           REX.W movq rcx,[rbp-0x18]
0x7f38c4046319   119  488be5             REX.W movq rsp,rbp
0x7f38c404631c   11c  5d                 pop rbp
0x7f38c404631d   11d  4883f901           REX.W cmpq rcx,0x1
0x7f38c4046321   121  7f03               jg 0x7f38c4046326  <+0x126>
0x7f38c4046323   123  c21000             ret 0x10
0x7f38c4046326   126  415a               pop r10
0x7f38c4046328   128  488d64cc08         REX.W leaq rsp,[rsp+rcx*8+0x8]
0x7f38c404632d   12d  4152               push r10
0x7f38c404632f   12f  c3                 retl
0x7f38c4046330   130  ebe3               jmp 0x7f38c4046315  <+0x115>
0x7f38c4046332   132  48b90000000028000000 REX.W movq rcx,0x2800000000
0x7f38c404633c   13c  51                 push rcx
0x7f38c404633d   13d  b801000000         movl rax,0x1
0x7f38c4046342   142  48bb50ac210100000000 REX.W movq rbx,0x121ac50
0x7f38c404634c   14c  48be3911f46517110000 REX.W movq rsi,0x111765f41139    ;; object: 0x111765f41139 <NativeContext[252]>
0x7f38c4046356   156  49ba40f4600100000000 REX.W movq r10,0x160f440  (CEntry_Return1_DontSaveFPRegs_ArgvOnStack_NoBuiltinExit)
0x7f38c4046360   160  41ffd2             call r10
0x7f38c4046363   163  e9c8feffff         jmp 0x7f38c4046230  <+0x30>
0x7f38c4046368   168  90                 nop
0x7f38c4046369   169  41ff55c0           call [r13-0x40]     ;; debug: deopt position, script offset '25'
                                                             ;; debug: deopt position, inlining id 'ffffffff'
                                                             ;; debug: deopt reason 'not a Smi'
                                                             ;; debug: deopt index 0
0x7f38c404636d   16d  41ff55c0           call [r13-0x40]     ;; debug: deopt position, script offset '56'
                                                             ;; debug: deopt position, inlining id 'ffffffff'
                                                             ;; debug: deopt reason 'overflow'
                                                             ;; debug: deopt index 1
0x7f38c4046371   171  41ff55c0           call [r13-0x40]     ;; debug: deopt position, script offset '63'
                                                             ;; debug: deopt position, inlining id 'ffffffff'
                                                             ;; debug: deopt reason 'overflow'
                                                             ;; debug: deopt index 2
0x7f38c4046375   175  41ff55c0           call [r13-0x40]     ;; debug: deopt position, script offset '5b'
                                                             ;; debug: deopt position, inlining id 'ffffffff'
                                                             ;; debug: deopt reason 'not a Smi'
                                                             ;; debug: deopt index 3
0x7f38c4046379   179  41ff55c0           call [r13-0x40]     ;; debug: deopt position, script offset '5b'
                                                             ;; debug: deopt position, inlining id 'ffffffff'
                                                             ;; debug: deopt reason 'not a Smi'
                                                             ;; debug: deopt index 4
0x7f38c404637d   17d  41ff55c0           call [r13-0x40]     ;; debug: deopt position, script offset '5b'
                                                             ;; debug: deopt position, inlining id 'ffffffff'
                                                             ;; debug: deopt reason 'overflow'
                                                             ;; debug: deopt index 5
0x7f38c4046381   181  41ff55d8           call [r13-0x28]     ;; debug: deopt position, script offset '50'
                                                             ;; debug: deopt position, inlining id 'ffffffff'
                                                             ;; debug: deopt reason '(unknown)'
                                                             ;; debug: deopt index 6
0x7f38c4046385   185  41ff55d8           call [r13-0x28]     ;; debug: deopt position, script offset '5d'
                                                             ;; debug: deopt position, inlining id 'ffffffff'
                                                             ;; debug: deopt reason '(unknown)'
                                                             ;; debug: deopt index 7
0x7f38c4046389   189  41ff55d8           call [r13-0x28]     ;; debug: deopt position, script offset '15'
                                                             ;; debug: deopt position, inlining id 'ffffffff'
                                                             ;; debug: deopt reason '(unknown)'
                                                             ;; debug: deopt index 8
0x7f38c404638d   18d  0f1f00             nop

Source positions:
 pc offset  position
         0        21
        30        37
        4f        86
        63        80
        9d        99
        ae        93
        e2        91
       10e       104
       130        62
       132        21

Inlined functions (count = 0)

Deoptimization Input Data (deopt points = 9)
 index  bytecode-offset    pc
     0                2    NA 
     1                2    NA 
     2               33    NA 
     3               41    NA 
     4               41    NA 
     5               41    NA 
     6               21    9d 
     7               37    e2 
     8               -1   163 

Safepoints (size = 47)
0x7f38c404629d      9d   181  00100000 (sp -> fp)       6
0x7f38c40462e2      e2   185  01100000 (sp -> fp)       7
0x7f38c4046363     163   189  00100000 (sp -> fp)       8

RelocInfo (size = 198)
0x7f38c4046265  full embedded object  (0x09537e152299 <JSFunction fib (sfi = 0x23af0310fb9)>)
0x7f38c4046279  full embedded object  (0x111765f41119 <JSGlobalProxy>)
0x7f38c40462b0  full embedded object  (0x09537e152299 <JSFunction fib (sfi = 0x23af0310fb9)>)
0x7f38c40462c3  full embedded object  (0x111765f41119 <JSGlobalProxy>)
0x7f38c404634e  full embedded object  (0x111765f41139 <NativeContext[252]>)
0x7f38c4046369  deopt script offset  (37)
0x7f38c4046369  deopt inlining id  (-1)
0x7f38c4046369  deopt reason  (not a Smi)
0x7f38c4046369  deopt index
0x7f38c404636d  deopt script offset  (86)
0x7f38c404636d  deopt inlining id  (-1)
0x7f38c404636d  deopt reason  (overflow)
0x7f38c404636d  deopt index
0x7f38c4046371  deopt script offset  (99)
0x7f38c4046371  deopt inlining id  (-1)
0x7f38c4046371  deopt reason  (overflow)
0x7f38c4046371  deopt index
0x7f38c4046375  deopt script offset  (91)
0x7f38c4046375  deopt inlining id  (-1)
0x7f38c4046375  deopt reason  (not a Smi)
0x7f38c4046375  deopt index
0x7f38c4046379  deopt script offset  (91)
0x7f38c4046379  deopt inlining id  (-1)
0x7f38c4046379  deopt reason  (not a Smi)
0x7f38c4046379  deopt index
0x7f38c404637d  deopt script offset  (91)
0x7f38c404637d  deopt inlining id  (-1)
0x7f38c404637d  deopt reason  (overflow)
0x7f38c404637d  deopt index
0x7f38c4046381  deopt script offset  (80)
0x7f38c4046381  deopt inlining id  (-1)
0x7f38c4046381  deopt reason  ((unknown))
0x7f38c4046381  deopt index
0x7f38c4046385  deopt script offset  (93)
0x7f38c4046385  deopt inlining id  (-1)
0x7f38c4046385  deopt reason  ((unknown))
0x7f38c4046385  deopt index
0x7f38c4046389  deopt script offset  (21)
0x7f38c4046389  deopt inlining id  (-1)
0x7f38c4046389  deopt reason  ((unknown))
0x7f38c4046389  deopt index

--- End code ---
