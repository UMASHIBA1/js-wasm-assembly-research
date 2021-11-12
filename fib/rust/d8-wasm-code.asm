--- WebAssembly code ---
index: 0
kind: wasm function
compiler: Liftoff
Body (size = 288 = 272 + 16 padding)
Instructions (size = 252)
0x2d706a6ac440     0  55             push rbp
0x2d706a6ac441     1  4889e5         REX.W movq rbp,rsp
0x2d706a6ac444     4  6a08           push 0x8
0x2d706a6ac446     6  4881ec28000000 REX.W subq rsp,0x28
0x2d706a6ac44d     d  488975f0       REX.W movq [rbp-0x10],rsi
0x2d706a6ac451    11  488b4e23       REX.W movq rcx,[rsi+0x23]
0x2d706a6ac455    15  483b21         REX.W cmpq rsp,[rcx]
0x2d706a6ac458    18  0f86be000000   jna 0x2d706a6ac51c  <+0xdc>
0x2d706a6ac45e    1e  b902000000     movl rcx,0x2
0x2d706a6ac463    23  3bc1           cmpl rax,rcx
0x2d706a6ac465    25  0f9cc1         setll cl
0x2d706a6ac468    28  0fb6c9         movzxbl rcx,rcx
0x2d706a6ac46b    2b  85c9           testl rcx,rcx
0x2d706a6ac46d    2d  0f840b000000   jz 0x2d706a6ac47e  <+0x3e>
0x2d706a6ac473    33  8bd0           movl rdx,rax
0x2d706a6ac475    35  33c9           xorl rcx,rcx
0x2d706a6ac477    37  33db           xorl rbx,rbx
0x2d706a6ac479    39  e96d000000     jmp 0x2d706a6ac4eb  <+0xab>
0x2d706a6ac47e    3e  8945e4         movl [rbp-0x1c],rax
0x2d706a6ac481    41  c745e000000000 movl [rbp-0x20],0x0
0x2d706a6ac488    48  c745dc00000000 movl [rbp-0x24],0x0
0x2d706a6ac48f    4f  c745d800000000 movl [rbp-0x28],0x0
0x2d706a6ac496    56  488b4623       REX.W movq rax,[rsi+0x23]
0x2d706a6ac49a    5a  483b20         REX.W cmpq rsp,[rax]
0x2d706a6ac49d    5d  0f8689000000   jna 0x2d706a6ac52c  <+0xec>
0x2d706a6ac4a3    63  8b45e4         movl rax,[rbp-0x1c]
0x2d706a6ac4a6    66  83c0ff         addl rax,0xff
0x2d706a6ac4a9    69  488b75f0       REX.W movq rsi,[rbp-0x10]
0x2d706a6ac4ad    6d  e84efbffff     call 0x2d706a6ac000
0x2d706a6ac4b2    72  8b4de0         movl rcx,[rbp-0x20]
0x2d706a6ac4b5    75  03c1           addl rax,rcx
0x2d706a6ac4b7    77  8b4de4         movl rcx,[rbp-0x1c]
0x2d706a6ac4ba    7a  ba03000000     movl rdx,0x3
0x2d706a6ac4bf    7f  3bca           cmpl rcx,rdx
0x2d706a6ac4c1    81  0f9fc1         setgl cl
0x2d706a6ac4c4    84  0fb6c9         movzxbl rcx,rcx
0x2d706a6ac4c7    87  8b55e4         movl rdx,[rbp-0x1c]
0x2d706a6ac4ca    8a  83c2fe         addl rdx,0xfe
0x2d706a6ac4cd    8d  85c9           testl rcx,rcx
0x2d706a6ac4cf    8f  0f840f000000   jz 0x2d706a6ac4e4  <+0xa4>
0x2d706a6ac4d5    95  8955e4         movl [rbp-0x1c],rdx
0x2d706a6ac4d8    98  8945e0         movl [rbp-0x20],rax
0x2d706a6ac4db    9b  8955dc         movl [rbp-0x24],rdx
0x2d706a6ac4de    9e  488b75f0       REX.W movq rsi,[rbp-0x10]
0x2d706a6ac4e2    a2  ebb2           jmp 0x2d706a6ac496  <+0x56>
0x2d706a6ac4e4    a4  8bc8           movl rcx,rax
0x2d706a6ac4e6    a6  8bc2           movl rax,rdx
0x2d706a6ac4e8    a8  8b5dd8         movl rbx,[rbp-0x28]
0x2d706a6ac4eb    ab  8d3411         leal rsi,[rcx+rdx*1]
0x2d706a6ac4ee    ae  8bc6           movl rax,rsi
0x2d706a6ac4f0    b0  48837df808     REX.W cmpq [rbp-0x8],0x8
0x2d706a6ac4f5    b5  7420           jz 0x2d706a6ac517  <+0xd7>
0x2d706a6ac4f7    b7  bf25000000     movl rdi,0x25
0x2d706a6ac4fc    bc  4989e2         REX.W movq r10,rsp
0x2d706a6ac4ff    bf  4883ec08       REX.W subq rsp,0x8
0x2d706a6ac503    c3  4883e4f0       REX.W andq rsp,0xf0
0x2d706a6ac507    c7  4c891424       REX.W movq [rsp],r10
0x2d706a6ac50b    cb  48b820cc7e0b01000000 REX.W movq rax,0x10b7ecc20
0x2d706a6ac515    d5  ffd0           call rax
0x2d706a6ac517    d7  488be5         REX.W movq rsp,rbp
0x2d706a6ac51a    da  5d             pop rbp
0x2d706a6ac51b    db  c3             retl
0x2d706a6ac51c    dc  50             push rax
0x2d706a6ac51d    dd  e88efdffff     call 0x2d706a6ac2b0
0x2d706a6ac522    e2  58             pop rax
0x2d706a6ac523    e3  488b75f0       REX.W movq rsi,[rbp-0x10]
0x2d706a6ac527    e7  e932ffffff     jmp 0x2d706a6ac45e  <+0x1e>
0x2d706a6ac52c    ec  e87ffdffff     call 0x2d706a6ac2b0
0x2d706a6ac531    f1  488b75f0       REX.W movq rsi,[rbp-0x10]
0x2d706a6ac535    f5  e969ffffff     jmp 0x2d706a6ac4a3  <+0x63>
0x2d706a6ac53a    fa  6690           nop

Source positions:
 pc offset  position
        6d        26  statement
        dd         0  statement
        ec        19  statement

Safepoints (size = 20)
0x2d716a6ac43fffffffff   (sp -> fp)

RelocInfo (size = 0)

--- End code ---
--- WebAssembly code ---
index: 1
kind: wasm function
compiler: Liftoff
Body (size = 128 = 120 + 8 padding)
Instructions (size = 100)
0x2d706a6ac560     0  55             push rbp
0x2d706a6ac561     1  4889e5         REX.W movq rbp,rsp
0x2d706a6ac564     4  6a08           push 0x8
0x2d706a6ac566     6  4881ec18000000 REX.W subq rsp,0x18
0x2d706a6ac56d     d  488975f0       REX.W movq [rbp-0x10],rsi
0x2d706a6ac571    11  488b4e23       REX.W movq rcx,[rsi+0x23]
0x2d706a6ac575    15  483b21         REX.W cmpq rsp,[rcx]
0x2d706a6ac578    18  0f8638000000   jna 0x2d706a6ac5b6  <+0x56>
0x2d706a6ac57e    1e  8945e4         movl [rbp-0x1c],rax
0x2d706a6ac581    21  488b75f0       REX.W movq rsi,[rbp-0x10]
0x2d706a6ac585    25  e876faffff     call 0x2d706a6ac000
0x2d706a6ac58a    2a  48837df808     REX.W cmpq [rbp-0x8],0x8
0x2d706a6ac58f    2f  7420           jz 0x2d706a6ac5b1  <+0x51>
0x2d706a6ac591    31  bf25000000     movl rdi,0x25
0x2d706a6ac596    36  4989e2         REX.W movq r10,rsp
0x2d706a6ac599    39  4883ec08       REX.W subq rsp,0x8
0x2d706a6ac59d    3d  4883e4f0       REX.W andq rsp,0xf0
0x2d706a6ac5a1    41  4c891424       REX.W movq [rsp],r10
0x2d706a6ac5a5    45  48b820cc7e0b01000000 REX.W movq rax,0x10b7ecc20
0x2d706a6ac5af    4f  ffd0           call rax
0x2d706a6ac5b1    51  488be5         REX.W movq rsp,rbp
0x2d706a6ac5b4    54  5d             pop rbp
0x2d706a6ac5b5    55  c3             retl
0x2d706a6ac5b6    56  50             push rax
0x2d706a6ac5b7    57  e8f4fcffff     call 0x2d706a6ac2b0
0x2d706a6ac5bc    5c  58             pop rax
0x2d706a6ac5bd    5d  488b75f0       REX.W movq rsi,[rbp-0x10]
0x2d706a6ac5c1    61  ebbb           jmp 0x2d706a6ac57e  <+0x1e>
0x2d706a6ac5c3    63  90             nop

Source positions:
 pc offset  position
        25         3  statement
        57         0  statement

Safepoints (size = 20)
0x2d716a6ac55fffffffff   (sp -> fp)

RelocInfo (size = 0)

--- End code ---

;; 可能性ある
--- WebAssembly code ---
index: 0
kind: wasm function
compiler: TurboFan
Body (size = 384 = 364 + 20 padding)
Instructions (size = 344)
0x2d706a6ac640     0  55             push rbp
0x2d706a6ac641     1  4889e5         REX.W movq rbp,rsp
0x2d706a6ac644     4  6a08           push 0x8 ;; ここまで関数のスタック生成処理
0x2d706a6ac646     6  56             push rsi ;; stack: rsi, 0x8 ;; rsi<-第二引数を格納
0x2d706a6ac647     7  4883ec18       REX.W subq rsp,0x18 ;; rsp = rsp - 0x18
0x2d706a6ac64b     b  488b5e23       REX.W movq rbx,[rsi+0x23] ;; rbx = memory(rsi + 0x23)
0x2d706a6ac64f     f  48895dd8       REX.W movq [rbp-0x28],rbx ;; memory(rbp - 0x28) = rbx
0x2d706a6ac653    13  483b23         REX.W cmpq rsp,[rbx] 
0x2d706a6ac656    16  0f860c010000   jna 0x2d706a6ac768  <+0x128> ;; rspがmemory(rbx)以下ならジャンプ
0x2d706a6ac65c    1c  83f802         cmpl rax,0x2 ;; おそらく lib.rs:4 if n <= 1 { の部分
0x2d706a6ac65f    1f  0f8cd1000000   jl 0x2d706a6ac736  <+0xf6> ;; raxが2より小さい場合(n<2)は飛ぶ
0x2d706a6ac665    25  33d2           xorl rdx,rdx ;; rdx = 0
0x2d706a6ac667    27  e90f000000     jmp 0x2d706a6ac67b  <+0x3b>
0x2d706a6ac66c    2c  0f1f4000       nop
0x2d706a6ac670    30  488bc3         REX.W movq rax,rbx ;; e8から飛んでくる
0x2d706a6ac673    33  488b5dd8       REX.W movq rbx,[rbp-0x28]
0x2d706a6ac677    37  488b75f0       REX.W movq rsi,[rbp-0x10]
0x2d706a6ac67b    3b  488945e8       REX.W movq [rbp-0x18],rax ;; memory(rbp - 24) = rax
0x2d706a6ac67f    3f  488955e0       REX.W movq [rbp-0x20],rdx ;; memory(rbp - 30) = rdx
0x2d706a6ac683    43  483b23         REX.W cmpq rsp,[rbx]
0x2d706a6ac686    46  0f86f6000000   jna 0x2d706a6ac782  <+0x142> ;; rspがmemory(rbx)以下の場合は飛ぶ
0x2d706a6ac68c    4c  8d48ff         leal rcx,[rax-0x1] ;; rcx = rax - 1(addressを代入)
0x2d706a6ac68f    4f  49ba0000000001000000 REX.W movq r10,0x100000000 ;; r10 = 0x100000000
0x2d706a6ac699    59  4c3bd1         REX.W cmpq r10,rcx
0x2d706a6ac69c    5c  7720           ja 0x2d706a6ac6be  <+0x7e> ;; r10 > rcxなら飛ぶ(つまりrcx <= 0x100000000なら飛ぶ)
0x2d706a6ac69e    5e  bf01000000     movl rdi,0x1 ;; rdi = 0x1
0x2d706a6ac6a3    63  4989e2         REX.W movq r10,rsp ;; r10 = rsp
0x2d706a6ac6a6    66  4883ec08       REX.W subq rsp,0x8 ;; rsp = rsp - 8
0x2d706a6ac6aa    6a  4883e4f0       REX.W andq rsp,0xf0 ;; rsp = rsp & 0xf0(16)
0x2d706a6ac6ae    6e  4c891424       REX.W movq [rsp],r10 ;; memory(rsp) = r10
0x2d706a6ac6b2    72  48b820cc7e0b01000000 REX.W movq rax,0x10b7ecc20 ;; rax = 0x10b7ecc20  ;; external reference (abort_with_reason)
0x2d706a6ac6bc    7c  ffd0           call rax
0x2d706a6ac6be    7e  488bc1         REX.W movq rax,rcx ;; 5cから飛ばされてくる
0x2d706a6ac6c1    81  e83af9ffff     call 0x2d706a6ac000     ;; internal wasm call
0x2d706a6ac6c6    86  488b55e0       REX.W movq rdx,[rbp-0x20] ;; rdx = memory(rbp - 0x20)
0x2d706a6ac6ca    8a  03d0           addl rdx,rax ;; rdx = rdx + rax
0x2d706a6ac6cc    8c  4c8b15beffffff REX.W movq r10,[rip+0xffffffbe] ;; r10 = memory(rip + 0xffffffbe)
0x2d706a6ac6d3    93  4c3bd2         REX.W cmpq r10,rdx
0x2d706a6ac6d6    96  771d           ja 0x2d706a6ac6f5  <+0xb5> ;; r10がrdxより大きければ飛ぶ
0x2d706a6ac6d8    98  bf01000000     movl rdi,0x1 ;; rdi = 0x1
0x2d706a6ac6dd    9d  4989e2         REX.W movq r10,rsp ;; r10 = rsp
0x2d706a6ac6e0    a0  4883ec08       REX.W subq rsp,0x8 ;; rsp -= 0x8
0x2d706a6ac6e4    a4  4883e4f0       REX.W andq rsp,0xf0 ;; rsp += 0xf0
0x2d706a6ac6e8    a8  4c891424       REX.W movq [rsp],r10 ;; memory(rsp) = r10
0x2d706a6ac6ec    ac  488b05c1ffffff REX.W movq rax,[rip+0xffffffc1] ;; rax = memory(rip+0xffffffc1)
0x2d706a6ac6f3    b3  ffd0           call rax ;; raxのアドレスに飛ぶ
0x2d706a6ac6f5    b5  488b45e8       REX.W movq rax,[rbp-0x18] ;; 96から飛んでくる
0x2d706a6ac6f9    b9  8d58fe         leal rbx,[rax-0x2] ;; rbx = rax - 0x2(addressを代入)
0x2d706a6ac6fc    bc  4c8b158effffff REX.W movq r10,[rip+0xffffff8e] ;; r10 = memory(rip + 0xffffff8e)
0x2d706a6ac703    c3  4c3bd3         REX.W cmpq r10,rbx 
0x2d706a6ac706    c6  771d           ja 0x2d706a6ac725  <+0xe5> ;; r10がrbxより大きければe5に飛ぶ
0x2d706a6ac708    c8  bf01000000     movl rdi,0x1 ;; rdi = 1
0x2d706a6ac70d    cd  4989e2         REX.W movq r10,rsp ;; r10 = rsp
0x2d706a6ac710    d0  4883ec08       REX.W subq rsp,0x8 ;; rsp -= 8
0x2d706a6ac714    d4  4883e4f0       REX.W andq rsp,0xf0 ;; rsp = rsp & 0xf0
0x2d706a6ac718    d8  4c891424       REX.W movq [rsp],r10 ;; memory(rsp) = r10
0x2d706a6ac71c    dc  488b0591ffffff REX.W movq rax,[rip+0xffffff91] ;; rax = memory(rip+0xffffff91)
0x2d706a6ac723    e3  ffd0           call rax ;; raxを呼ぶ
0x2d706a6ac725    e5  83f803         cmpl rax,0x3 ;; c6から飛んでくる
0x2d706a6ac728    e8  0f8f42ffffff   jg 0x2d706a6ac670  <+0x30> ;; raxが0x3より大きければ飛ぶ ;; ここで前の方に飛ぶ、怪しい!
0x2d706a6ac72e    ee  488bc3         REX.W movq rax,rbx ;; rax = rbx
0x2d706a6ac731    f1  e902000000     jmp 0x2d706a6ac738  <+0xf8> ;; f8に飛ぶ
0x2d706a6ac736    f6  33d2           xorl rdx,rdx ;; if n <= 1 がfalseでここに飛ぶ(1cのところ)
0x2d706a6ac738    f8  03c2           addl rax,rdx ;; rax += rdx ;; f1から飛んでくる
0x2d706a6ac73a    fa  4c8b1550ffffff REX.W movq r10,[rip+0xffffff50] ;; r10 = memory(rip+0xffffff50)
0x2d706a6ac741   101  4c3bd0         REX.W cmpq r10,rax 
0x2d706a6ac744   104  771d           ja 0x2d706a6ac763  <+0x123> ;; r10がraxより大きければ飛ぶ
0x2d706a6ac746   106  bf01000000     movl rdi,0x1 ;; rdi = 1
0x2d706a6ac74b   10b  4989e2         REX.W movq r10,rsp ;; r10 = rsp
0x2d706a6ac74e   10e  4883ec08       REX.W subq rsp,0x8 ;; rsp -= 8
0x2d706a6ac752   112  4883e4f0       REX.W andq rsp,0xf0 ;; rsp = rsp & 0xf0
0x2d706a6ac756   116  4c891424       REX.W movq [rsp],r10 ;; memory(rsp) = r10
0x2d706a6ac75a   11a  488b0553ffffff REX.W movq rax,[rip+0xffffff53] ;; rax = memory(rip+0xffffff53)
0x2d706a6ac761   121  ffd0           call rax ;; rax関数を呼ぶ　
0x2d706a6ac763   123  488be5         REX.W movq rsp,rbp ;; 104から飛んでくる
0x2d706a6ac766   126  5d             pop rbp 
0x2d706a6ac767   127  c3             retl ;; return!!
0x2d706a6ac768   128  488945e8       REX.W movq [rbp-0x18],rax
0x2d706a6ac76c   12c  e83ffbffff     call 0x2d706a6ac2b0     ;; wasm stub: WasmStackGuard
0x2d706a6ac771   131  488b45e8       REX.W movq rax,[rbp-0x18]
0x2d706a6ac775   135  488b75f0       REX.W movq rsi,[rbp-0x10]
0x2d706a6ac779   139  488b5dd8       REX.W movq rbx,[rbp-0x28]
0x2d706a6ac77d   13d  e9dafeffff     jmp 0x2d706a6ac65c  <+0x1c>
0x2d706a6ac782   142  e829fbffff     call 0x2d706a6ac2b0     ;; wasm stub: WasmStackGuard ;;46から飛ばされる
0x2d706a6ac787   147  488b45e8       REX.W movq rax,[rbp-0x18]
0x2d706a6ac78b   14b  488b75f0       REX.W movq rsi,[rbp-0x10]
0x2d706a6ac78f   14f  e9f8feffff     jmp 0x2d706a6ac68c  <+0x4c>
0x2d706a6ac794   154  90             nop
0x2d706a6ac795   155  0f1f00         nop

Source positions:
 pc offset  position
        7e        26
       128         0
       142        19

Safepoints (size = 20)
0x2d716a6ac63fffffffff   (sp -> fp)

RelocInfo (size = 10)
0x2d706a6ac6b4  external reference (0x10b7ecc20)
0x2d706a6ac6c2  internal wasm call
0x2d706a6ac76d  wasm stub call
0x2d706a6ac783  wasm stub call

--- End code ---

;; 可能性ある
--- WebAssembly code ---
index: 1
kind: wasm function
compiler: TurboFan
Body (size = 96 = 76 + 20 padding)
Instructions (size = 56)
0x2d706a6ac5e0     0  55             push rbp
0x2d706a6ac5e1     1  4889e5         REX.W movq rbp,rsp
0x2d706a6ac5e4     4  6a08           push 0x8
0x2d706a6ac5e6     6  56             push rsi
0x2d706a6ac5e7     7  4883ec08       REX.W subq rsp,0x8
0x2d706a6ac5eb     b  488b5e23       REX.W movq rbx,[rsi+0x23]
0x2d706a6ac5ef     f  483b23         REX.W cmpq rsp,[rbx]
0x2d706a6ac5f2    12  0f860a000000   jna 0x2d706a6ac602  <+0x22>
0x2d706a6ac5f8    18  e803faffff     call 0x2d706a6ac000     ;; internal wasm call
0x2d706a6ac5fd    1d  488be5         REX.W movq rsp,rbp
0x2d706a6ac600    20  5d             pop rbp
0x2d706a6ac601    21  c3             retl
0x2d706a6ac602    22  488945e8       REX.W movq [rbp-0x18],rax
0x2d706a6ac606    26  e8a5fcffff     call 0x2d706a6ac2b0     ;; wasm stub: WasmStackGuard
0x2d706a6ac60b    2b  488b75f0       REX.W movq rsi,[rbp-0x10]
0x2d706a6ac60f    2f  488b45e8       REX.W movq rax,[rbp-0x18]
0x2d706a6ac613    33  ebe3           jmp 0x2d706a6ac5f8  <+0x18>
0x2d706a6ac615    35  90             nop
0x2d706a6ac616    36  6690           nop

Source positions:
 pc offset  position
        18         3
        22         0

Safepoints (size = 20)
0x2d716a6ac5dfffffffff   (sp -> fp)

RelocInfo (size = 3)
0x2d706a6ac5f9  internal wasm call
0x2d706a6ac607  wasm stub call

--- End code ---
