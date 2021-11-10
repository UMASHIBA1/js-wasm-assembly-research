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
stack_slots = 9
compiler = turbofan
address = 0x20cf008c4001

Instructions (size = 796)
0x20cf008c4040     0  488d1df9ffffff REX.W leaq rbx,[rip+0xfffffff9]
0x20cf008c4047     7  483bd9         REX.W cmpq rbx,rcx
0x20cf008c404a     a  740a           jz 0x20cf008c4056  <+0x16>
0x20cf008c404c     c  33d2           xorl rdx,rdx
0x20cf008c404e     e  b270           movb dl,70
0x20cf008c4050    10  e84b6286ff     call 0x20cf0012a2a0  (Abort)    ;; runtime entry
0x20cf008c4055    15  cc             int3l
0x20cf008c4056    16  8b59d0         movl rbx,[rcx-0x30]
0x20cf008c4059    19  4903de         REX.W addq rbx,r14
0x20cf008c405c    1c  f6430701       testb [rbx+0x7],0x1
0x20cf008c4060    20  7405           jz 0x20cf008c4067  <+0x27>
0x20cf008c4062    22  e9b9ec77ff     jmp 0x20cf00042d20  (CompileLazyDeoptimizedCode)    ;; runtime entry
0x20cf008c4067    27  55             push rbp
0x20cf008c4068    28  4889e5         REX.W movq rbp,rsp
0x20cf008c406b    2b  56             push rsi
0x20cf008c406c    2c  57             push rdi
0x20cf008c406d    2d  50             push rax
0x20cf008c406e    2e  4883ec20       REX.W subq rsp,0x20
0x20cf008c4072    32  488975e0       REX.W movq [rbp-0x20],rsi
0x20cf008c4076    36  493b6560       REX.W cmpq rsp,[r13+0x60] (external value (StackGuard::address_of_jslimit()))
0x20cf008c407a    3a  0f8633010000   jna 0x20cf008c41b3  <+0x173>
0x20cf008c4080    40  488b4518       REX.W movq rax,[rbp+0x18]
0x20cf008c4084    44  a801           test al,0x1
0x20cf008c4086    46  0f858e020000   jnz 0x20cf008c431a  <+0x2da>
0x20cf008c408c    4c  83f802         cmpl rax,0x2
0x20cf008c408f    4f  0f8e1c010000   jle 0x20cf008c41b1  <+0x171>
0x20cf008c4095    55  488bc8         REX.W movq rcx,rax
0x20cf008c4098    58  d1f9           sarl rcx, 1
0x20cf008c409a    5a  4c8bc1         REX.W movq r8,rcx
0x20cf008c409d    5d  4183e801       subl r8,0x1
0x20cf008c40a1    61  0f807a020000   jo 0x20cf008c4321  <+0x2e1>
0x20cf008c40a7    67  48bfe18f1008cf200000 REX.W movq rdi,0x20cf08108fe1    ;; object: 0x20cf08108fe1 <JSFunction fib (sfi = 0x20cf08292d71)>
0x20cf008c40b1    71  8b770f         movl rsi,[rdi+0xf]
0x20cf008c40b4    74  4903f6         REX.W addq rsi,r14
0x20cf008c40b7    77  48894dd0       REX.W movq [rbp-0x30],rcx
0x20cf008c40bb    7b  4d8bc8         REX.W movq r9,r8
0x20cf008c40be    7e  4503c8         addl r9,r8
0x20cf008c40c1    81  0f8014010000   jo 0x20cf008c41db  <+0x19b>
0x20cf008c40c7    87  4151           push r9
0x20cf008c40c9    89  49b80d342808cf200000 REX.W movq r8,0x20cf0828340d    ;; object: 0x20cf0828340d <JSGlobal Object>
0x20cf008c40d3    93  4150           push r8
0x20cf008c40d5    95  498b95a0000000 REX.W movq rdx,[r13+0xa0] (root (undefined_value))
0x20cf008c40dc    9c  b801000000     movl rax,0x1
0x20cf008c40e1    a1  3b770f         cmpl rsi,[rdi+0xf]
0x20cf008c40e4    a4  740a           jz 0x20cf008c40f0  <+0xb0>
0x20cf008c40e6    a6  33d2           xorl rdx,rdx
0x20cf008c40e8    a8  b272           movb dl,72
0x20cf008c40ea    aa  e8b16186ff     call 0x20cf0012a2a0  (Abort)    ;; runtime entry
0x20cf008c40ef    af  cc             int3l
0x20cf008c40f0    b0  8b4f17         movl rcx,[rdi+0x17]
0x20cf008c40f3    b3  4903ce         REX.W addq rcx,r14
0x20cf008c40f6    b6  4883c13f       REX.W addq rcx,0x3f
0x20cf008c40fa    ba  ffd1           call rcx
0x20cf008c40fc    bc  488945d8       REX.W movq [rbp-0x28],rax
0x20cf008c4100    c0  488b4dd0       REX.W movq rcx,[rbp-0x30]
0x20cf008c4104    c4  83e902         subl rcx,0x2
0x20cf008c4107    c7  0f801b020000   jo 0x20cf008c4328  <+0x2e8>
0x20cf008c410d    cd  48bfe18f1008cf200000 REX.W movq rdi,0x20cf08108fe1    ;; object: 0x20cf08108fe1 <JSFunction fib (sfi = 0x20cf08292d71)>
0x20cf008c4117    d7  8b770f         movl rsi,[rdi+0xf]
0x20cf008c411a    da  4903f6         REX.W addq rsi,r14
0x20cf008c411d    dd  4c8bc1         REX.W movq r8,rcx
0x20cf008c4120    e0  4403c1         addl r8,rcx
0x20cf008c4123    e3  0f8027010000   jo 0x20cf008c4250  <+0x210>
0x20cf008c4129    e9  4150           push r8
0x20cf008c412b    eb  48b90d342808cf200000 REX.W movq rcx,0x20cf0828340d    ;; object: 0x20cf0828340d <JSGlobal Object>
0x20cf008c4135    f5  51             push rcx
0x20cf008c4136    f6  b801000000     movl rax,0x1
0x20cf008c413b    fb  498b95a0000000 REX.W movq rdx,[r13+0xa0] (root (undefined_value))
0x20cf008c4142   102  3b770f         cmpl rsi,[rdi+0xf]
0x20cf008c4145   105  740a           jz 0x20cf008c4151  <+0x111>
0x20cf008c4147   107  33d2           xorl rdx,rdx
0x20cf008c4149   109  b272           movb dl,72
0x20cf008c414b   10b  e8506186ff     call 0x20cf0012a2a0  (Abort)    ;; runtime entry
0x20cf008c4150   110  cc             int3l
0x20cf008c4151   111  8b4f17         movl rcx,[rdi+0x17]
0x20cf008c4154   114  4903ce         REX.W addq rcx,r14
0x20cf008c4157   117  4883c13f       REX.W addq rcx,0x3f
0x20cf008c415b   11b  ffd1           call rcx
0x20cf008c415d   11d  488b4dd8       REX.W movq rcx,[rbp-0x28]
0x20cf008c4161   121  f6c101         testb rcx,0x1
0x20cf008c4164   124  0f85c5010000   jnz 0x20cf008c432f  <+0x2ef>
0x20cf008c416a   12a  a801           test al,0x1
0x20cf008c416c   12c  0f85c4010000   jnz 0x20cf008c4336  <+0x2f6>
0x20cf008c4172   132  4c8bc0         REX.W movq r8,rax
0x20cf008c4175   135  41d1f8         sarl r8, 1
0x20cf008c4178   138  4c8bc9         REX.W movq r9,rcx
0x20cf008c417b   13b  41d1f9         sarl r9, 1
0x20cf008c417e   13e  4503c1         addl r8,r9
0x20cf008c4181   141  0f80b6010000   jo 0x20cf008c433d  <+0x2fd>
0x20cf008c4187   147  498bc8         REX.W movq rcx,r8
0x20cf008c418a   14a  4103c8         addl rcx,r8
0x20cf008c418d   14d  0f8029010000   jo 0x20cf008c42bc  <+0x27c>
0x20cf008c4193   153  488bc1         REX.W movq rax,rcx
0x20cf008c4196   156  488b4de8       REX.W movq rcx,[rbp-0x18]
0x20cf008c419a   15a  488be5         REX.W movq rsp,rbp
0x20cf008c419d   15d  5d             pop rbp
0x20cf008c419e   15e  4883f901       REX.W cmpq rcx,0x1
0x20cf008c41a2   162  7f03           jg 0x20cf008c41a7  <+0x167>
0x20cf008c41a4   164  c21000         ret 0x10
0x20cf008c41a7   167  415a           pop r10
0x20cf008c41a9   169  488d64cc08     REX.W leaq rsp,[rsp+rcx*8+0x8]
0x20cf008c41ae   16e  4152           push r10
0x20cf008c41b0   170  c3             retl
0x20cf008c41b1   171  ebe3           jmp 0x20cf008c4196  <+0x156>
0x20cf008c41b3   173  33c9           xorl rcx,rcx
0x20cf008c41b5   175  b140           movb cl,40
0x20cf008c41b7   177  51             push rcx
0x20cf008c41b8   178  b801000000     movl rax,0x1
0x20cf008c41bd   17d  48bb10314a0c01000000 REX.W movq rbx,0x10c4a3110    ;; external reference (Runtime::StackGuardWithGap)
0x20cf008c41c7   187  48be1d342808cf200000 REX.W movq rsi,0x20cf0828341d    ;; object: 0x20cf0828341d <NativeContext[255]>
0x20cf008c41d1   191  e84ae1a6ff     call 0x20cf00332320  (CEntry_Return1_DontSaveFPRegs_ArgvOnStack_NoBuiltinExit)    ;; runtime entry
0x20cf008c41d6   196  e9a5feffff     jmp 0x20cf008c4080  <+0x40>
0x20cf008c41db   19b  4d8b8d180a400b REX.W movq r9,[r13+0xb400a18]
0x20cf008c41e2   1a2  4d8d590c       REX.W leaq r11,[r9+0xc]
0x20cf008c41e6   1a6  488975d8       REX.W movq [rbp-0x28],rsi
0x20cf008c41ea   1aa  4c8945c8       REX.W movq [rbp-0x38],r8
0x20cf008c41ee   1ae  4d399d200a400b REX.W cmpq [r13+0xb400a20],r11
0x20cf008c41f5   1b5  0f8727000000   ja 0x20cf008c4222  <+0x1e2>
0x20cf008c41fb   1bb  33d2           xorl rdx,rdx
0x20cf008c41fd   1bd  b20c           movb dl,c
0x20cf008c41ff   1bf  e8bc0278ff     call 0x20cf000444c0  (AllocateRegularInYoungGeneration)    ;; runtime entry
0x20cf008c4204   1c4  4c8d48ff       REX.W leaq r9,[rax-0x1]
0x20cf008c4208   1c8  4c8b45c8       REX.W movq r8,[rbp-0x38]
0x20cf008c420c   1cc  488b4518       REX.W movq rax,[rbp+0x18]
0x20cf008c4210   1d0  48bfe18f1008cf200000 REX.W movq rdi,0x20cf08108fe1    ;; object: 0x20cf08108fe1 <JSFunction fib (sfi = 0x20cf08292d71)>
0x20cf008c421a   1da  488b4dd0       REX.W movq rcx,[rbp-0x30]
0x20cf008c421e   1de  488b75d8       REX.W movq rsi,[rbp-0x28]
0x20cf008c4222   1e2  4d8d590c       REX.W leaq r11,[r9+0xc]
0x20cf008c4226   1e6  4d899d180a400b REX.W movq [r13+0xb400a18],r11
0x20cf008c422d   1ed  4983c101       REX.W addq r9,0x1
0x20cf008c4231   1f1  4d8b9d40010000 REX.W movq r11,[r13+0x140] (root (heap_number_map))
0x20cf008c4238   1f8  458959ff       movl [r9-0x1],r11
0x20cf008c423c   1fc  660f57c0       xorpd xmm0,xmm0
0x20cf008c4240   200  f2410f2ac0     cvtsi2sd xmm0,r8
0x20cf008c4245   205  f2410f114103   movsd [r9+0x3],xmm0
0x20cf008c424b   20b  e977feffff     jmp 0x20cf008c40c7  <+0x87>
0x20cf008c4250   210  4d8b85180a400b REX.W movq r8,[r13+0xb400a18]
0x20cf008c4257   217  4d8d480c       REX.W leaq r9,[r8+0xc]
0x20cf008c425b   21b  488975d0       REX.W movq [rbp-0x30],rsi
0x20cf008c425f   21f  48894dc8       REX.W movq [rbp-0x38],rcx
0x20cf008c4263   223  4d398d200a400b REX.W cmpq [r13+0xb400a20],r9
0x20cf008c426a   22a  0f871f000000   ja 0x20cf008c428f  <+0x24f>
0x20cf008c4270   230  33d2           xorl rdx,rdx
0x20cf008c4272   232  b20c           movb dl,c
0x20cf008c4274   234  e8470278ff     call 0x20cf000444c0  (AllocateRegularInYoungGeneration)    ;; runtime entry
0x20cf008c4279   239  4c8d40ff       REX.W leaq r8,[rax-0x1]
0x20cf008c427d   23d  488b4dc8       REX.W movq rcx,[rbp-0x38]
0x20cf008c4281   241  48bfe18f1008cf200000 REX.W movq rdi,0x20cf08108fe1    ;; object: 0x20cf08108fe1 <JSFunction fib (sfi = 0x20cf08292d71)>
0x20cf008c428b   24b  488b75d0       REX.W movq rsi,[rbp-0x30]
0x20cf008c428f   24f  4d8d480c       REX.W leaq r9,[r8+0xc]
0x20cf008c4293   253  4d898d180a400b REX.W movq [r13+0xb400a18],r9
0x20cf008c429a   25a  4983c001       REX.W addq r8,0x1
0x20cf008c429e   25e  4d8b8d40010000 REX.W movq r9,[r13+0x140] (root (heap_number_map))
0x20cf008c42a5   265  458948ff       movl [r8-0x1],r9
0x20cf008c42a9   269  660f57c0       xorpd xmm0,xmm0
0x20cf008c42ad   26d  f20f2ac1       cvtsi2sd xmm0,rcx
0x20cf008c42b1   271  f2410f114003   movsd [r8+0x3],xmm0
0x20cf008c42b7   277  e96dfeffff     jmp 0x20cf008c4129  <+0xe9>
0x20cf008c42bc   27c  498b8d180a400b REX.W movq rcx,[r13+0xb400a18]
0x20cf008c42c3   283  4c8d490c       REX.W leaq r9,[rcx+0xc]
0x20cf008c42c7   287  4c8945e0       REX.W movq [rbp-0x20],r8
0x20cf008c42cb   28b  4d398d200a400b REX.W cmpq [r13+0xb400a20],r9
0x20cf008c42d2   292  0f8711000000   ja 0x20cf008c42e9  <+0x2a9>
0x20cf008c42d8   298  33d2           xorl rdx,rdx
0x20cf008c42da   29a  b20c           movb dl,c
0x20cf008c42dc   29c  e8df0178ff     call 0x20cf000444c0  (AllocateRegularInYoungGeneration)    ;; runtime entry
0x20cf008c42e1   2a1  488d48ff       REX.W leaq rcx,[rax-0x1]
0x20cf008c42e5   2a5  4c8b45e0       REX.W movq r8,[rbp-0x20]
0x20cf008c42e9   2a9  4c8d490c       REX.W leaq r9,[rcx+0xc]
0x20cf008c42ed   2ad  4d898d180a400b REX.W movq [r13+0xb400a18],r9
0x20cf008c42f4   2b4  4883c101       REX.W addq rcx,0x1
0x20cf008c42f8   2b8  4d8b8d40010000 REX.W movq r9,[r13+0x140] (root (heap_number_map))
0x20cf008c42ff   2bf  448949ff       movl [rcx-0x1],r9
0x20cf008c4303   2c3  660f57c0       xorpd xmm0,xmm0
0x20cf008c4307   2c7  f2410f2ac0     cvtsi2sd xmm0,r8
0x20cf008c430c   2cc  f20f114103     movsd [rcx+0x3],xmm0
0x20cf008c4311   2d1  488bc1         REX.W movq rax,rcx
0x20cf008c4314   2d4  e97dfeffff     jmp 0x20cf008c4196  <+0x156>
0x20cf008c4319   2d9  90             nop
0x20cf008c431a   2da  41ff9580390000 call [r13+0x3980]
0x20cf008c4321   2e1  41ff9580390000 call [r13+0x3980]
0x20cf008c4328   2e8  41ff9580390000 call [r13+0x3980]
0x20cf008c432f   2ef  41ff9580390000 call [r13+0x3980]
0x20cf008c4336   2f6  41ff9580390000 call [r13+0x3980]
0x20cf008c433d   2fd  41ff9580390000 call [r13+0x3980]
0x20cf008c4344   304  41ff9598390000 call [r13+0x3998]
0x20cf008c434b   30b  41ff9598390000 call [r13+0x3998]
0x20cf008c4352   312  41ff9598390000 call [r13+0x3998]
0x20cf008c4359   319  0f1f00         nop

Source positions:
 pc offset  position
        87        21

Inlined functions (count = 0)

Deoptimization Input Data (deopt points = 9)
 index  bytecode-offset    pc
     0                2    NA 
     1                2    NA 
     2               33    NA 
     3               41    NA 
     4               41    NA 
     5               41    NA 
     6               21    bc 
     7               37   11d 
     8               -1   196 

Safepoints (size = 86)
0x20cf008c40fc      bc   304  00010000 (sp -> fp)       6
0x20cf008c415d     11d   30b  00110000 (sp -> fp)       7
0x20cf008c41d6     196   312  00010000 (sp -> fp)       8
0x20cf008c4204     1c4    NA  00110000 (sp -> fp)  <none>
0x20cf008c4279     239    NA  01110000 (sp -> fp)  <none>
0x20cf008c42e1     2a1    NA  00000000 (sp -> fp)  <none>

RelocInfo (size = 33)
0x20cf008c4051  runtime entry
0x20cf008c4063  runtime entry
0x20cf008c40a9  full embedded object  (0x20cf08108fe1 <JSFunction fib (sfi = 0x20cf08292d71)>)
0x20cf008c40cb  full embedded object  (0x20cf0828340d <JSGlobal Object>)
0x20cf008c40eb  runtime entry
0x20cf008c410f  full embedded object  (0x20cf08108fe1 <JSFunction fib (sfi = 0x20cf08292d71)>)
0x20cf008c412d  full embedded object  (0x20cf0828340d <JSGlobal Object>)
0x20cf008c414c  runtime entry
0x20cf008c41bf  external reference (Runtime::StackGuardWithGap)  (0x10c4a3110)
0x20cf008c41c9  full embedded object  (0x20cf0828341d <NativeContext[255]>)
0x20cf008c41d2  runtime entry
0x20cf008c4200  runtime entry
0x20cf008c4212  full embedded object  (0x20cf08108fe1 <JSFunction fib (sfi = 0x20cf08292d71)>)
0x20cf008c4275  runtime entry
0x20cf008c4283  full embedded object  (0x20cf08108fe1 <JSFunction fib (sfi = 0x20cf08292d71)>)
0x20cf008c42dd  runtime entry

--- End code ---
