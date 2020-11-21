![](go_html_b80e048dca76330e.gif) ![](go_html_ab49ea7f76fb21c8.gif) ![](go_html_b80e048dca76330e.gif)

_陈_ _逢锦_

_知乎 __+__ 百度_

_|_ _[__公司地址__]_

# _你不必知道的_

#

# _go_

# _语言问题_

基于golang 1.15

# 目录

**[一](#_Toc56860253)****类型系统，数据结构与算法 **** 7**

[1](#_Toc56860254)类型系统 7

_[1.1](#_Toc56860255)__基本数据类型_ _7_

_[1.2](#_Toc56860256)__其他语言的内置数据类型是如何支持的呢？_ _7_

_[1.3](#_Toc56860257)__接口结构与函数_ _7_

_[1.4](#_Toc56860258)__变长数据类型_ _7_

_[1.5](#_Toc56860259)__运行时类型识别_ _8_

_[1.6 golang](#_Toc56860260)__里的零值_ _14_

[2](#_Toc56860261)错误处理 14

_[2.1 errors 14](#_Toc56860262)_

_[2.2 panic](#_Toc56860263) __与__ recovery 14_

[3](#_Toc56860264)串处理 14

_[3.1](#_Toc56860265)__字符串处理_ _14_

_[3.2](#_Toc56860266)__正则表达式_ _15_

_[3.3](#_Toc56860267)__字节串处理_ _16_

_[3.4](#_Toc56860268)__字符串哈希_ _16_

[4](#_Toc56860269)编码与序列化 16

_[4.1](#_Toc56860270)__编码与解码_ _16_

_[4.2](#_Toc56860271)__序列化与反序列化_ _16_

_[4.3](#_Toc56860272)__内置的编码器_ _17_

_[4.4](#_Toc56860273)__内置的序列化器_ _18_

_[4.5](#_Toc56860274)__统一字符编码_ _18_

[5](#_Toc56860275)数学与科学计算 19

_[5.1](#_Toc56860276)__高精数_ _19_

_[5.2](#_Toc56860277)__位操作_ _19_

_[5.3](#_Toc56860278)__复数操作_ _19_

_[5.4](#_Toc56860279)__数学函数_ _19_

_[5.5](#_Toc56860280)__随机数_ _20_

_[5.6](#_Toc56860281) __拓展__ : 20_

[6](#_Toc56860282)扩展 20

_[6.1](#_Toc56860283)__语言学里的语义_ _20_

_[6.2](#_Toc56860284)__运行时类型识别_ _20_

_[6.3](#_Toc56860285)__错误处理机制_ _20_

[7](#_Toc56860286)数据结构与算法 20

_[7.1](#_Toc56860287)__通用容器_ _20_

_[7.2](#_Toc56860288)__后缀数组_ _21_

_[7.3](#_Toc56860289)__排序_ _21_

_[7.4](#_Toc56860290)__哈希_ _21_

**[二](#_Toc56860291)****输入输出 **** 22**

[1 Goroutine](#_Toc56860292)视角的I/O 22

_[1.1 IO](#_Toc56860293)__接口定义_ _22_

_[1.2 IO](#_Toc56860294)__操作函数_ _23_

_[1.3](#_Toc56860295) __缓冲__ IO 23_

_[1.4](#_Toc56860296)__标准库_ _io_ _接口实现概览_ _24_

[2](#_Toc56860297)格式化输入输出 24

_[2.1](#_Toc56860298)__格式化_ _24_

_[2.2](#_Toc56860299)__输入_ _24_

_[2.3](#_Toc56860300)__输出_ _24_

[3](#_Toc56860301)命令行参数 24

_[3.1 flag](#_Toc56860302)__库_ _24_

_[3.2](#_Toc56860303)__拓展：_ _24_

[4](#_Toc56860304)扩展 25

_[4.1 python/c++/java](#_Toc56860305) __的__ io_ _体系结构_ _25_

_[4.2 linux io](#_Toc56860306) __体系结构__ /io_ _模型_ _25_

_[4.3](#_Toc56860307) __端口__ io __和内存映射__ io 25_

_[4.4 windows io 25](#_Toc56860308)_

_[4.5 I/O](#_Toc56860309)__多路复用模型_ _25_

**[三](#_Toc56860310)****运行时 **** 26**

[1](#_Toc56860311)运行时调度 26

_[1.1 CPU](#_Toc56860312)__调度_ _26_

_[1.2](#_Toc56860313)__网络调度_ _26_

_[1.3](#_Toc56860314)__调度概览_ _26_

_[1.4](#_Toc56860315)__冯诺伊曼体系结构？？计算理论_ _27_

[2](#_Toc56860316)内存管理 27

_[2.1](#_Toc56860317)__内存而分配_ _27_

_[2.2](#_Toc56860318)__垃圾回收_ _27_

_[2.3](#_Toc56860319)__内存分配相关函数_ _27_

_[2.4](#_Toc56860320) __拓展内存分配器：__ ptmalloc,tcmalloc,jemalloc 27_

_[2.5](#_Toc56860321)__拓展：内存管理的历史_ _27_

[3](#_Toc56860322)运行时内置函数 28

_[3.1](#_Toc56860323)__内置类型和类型系统_ _28_

_[3.2](#_Toc56860324)__动态修改运行时行为_ _28_

[4](#_Toc56860325)调试剖析和追踪 28

_[4.1](#_Toc56860326)__调试_ _28_

_[4.2](#_Toc56860327)__剖析_ _29_

_[4.3](#_Toc56860328)__动态追踪_ _29_

_[4.4 Golang](#_Toc56860329)__性能优化_ _29_

_[4.5 Expvar 29](#_Toc56860330)_

_[4.6 x/debug 29](#_Toc56860331)_

[5](#_Toc56860332)拓展：当我们谈论runtime时我们在谈论什么 29

_[5.1 Java 30](#_Toc56860333)_

_[5.2 Python 30](#_Toc56860334)_

_[5.3 C/C++ 30](#_Toc56860335)_

**[四](#_Toc56860336)****操作系统 **** 31**

[1](#_Toc56860337)系统调用 31

_[1.1](#_Toc56860338)__系统调用的实现_ _31_

_[1.2 Golang](#_Toc56860339)__系统调用的封装_ _31_

_[1.3 VDSO](#_Toc56860340) __与__ vsyscall 32_

_[1.4](#_Toc56860341)__拓展_ _32_

[2](#_Toc56860342)时间操作 32

_[2.1](#_Toc56860343)__时间的表示与计算_ _32_

_[2.2](#_Toc56860344) __时间__ ( __戳__ )__的格式化_ _34_

_[2.3](#_Toc56860345)__定时器_ _34_

_[2.4 Ratelimit 34](#_Toc56860346)_

_[2.5](#_Toc56860347)__时钟精度_ _34_

_[2.6](#_Toc56860348) __拓展：__ Linux_ _下的时间管理_ _34_

_[2.7 x/time 34](#_Toc56860349)_

[3](#_Toc56860350)进程管理 34

_[3.1](#_Toc56860351)__进程生命周期管理_ _34_

_[3.2](#_Toc56860352)__进程信号处理_ _34_

_[3.3](#_Toc56860353)__进程运行时环境_ _35_

[4](#_Toc56860354)文件系统 35

_[4.2](#_Toc56860355) __路径处理__ : 35_

_[4.3 posix](#_Toc56860356)__文件系统_ _36_

_[4.4](#_Toc56860357)__实现机制_ _36_

_[4.5](#_Toc56860358) __拓展：文件系统与__ VFS 36_

[5](#_Toc56860359)用户(组)权限与安全 36

[6](#_Toc56860360)装载链接与库 36

_[6.1](#_Toc56860361) __装载链接与库__ ( __从地址空间说起__ ) 36_

_[6.2](#_Toc56860362) __插件机制__ :plugin 36_

_[6.3 cgo](#_Toc56860363) __与__ FFI 36_

_[6.4](#_Toc56860364)__可执行文件_ _36_

_[6.5](#_Toc56860365) __扩展：__ linux_ _的动态模块与__kexec 36_

[7](#_Toc56860366)并发编程 36

_[7.1 Golang](#_Toc56860367)__并发模式_ _36_

_[7.2](#_Toc56860368)__高级同步原语_ _37_

_[7.3 sync/atomic/](#_Toc56860369) __内置的__ futex 37_

_[7.4](#_Toc56860370) __利用__ context_ _处理上下文_ _37_

_[7.5](#_Toc56860371)__关于并发编程的更多讨论_ _40_

_[7.6](#_Toc56860372) __非__ linux_ _和非 __x86__ 操作系统支持_ _40_

**[五](#_Toc56860373)****网络通信 **** 42**

[1](#_Toc56860374)网络地址与寻址 42

_[1.1](#_Toc56860375)__网络设备_ _42_

_[1.2 MAC](#_Toc56860376)__地址_ _42_

_[1.3 IP](#_Toc56860377)__地址_ _42_

_[1.4](#_Toc56860378)__网络路由_ _42_

_[1.5](#_Toc56860379)__域名解析_ _42_

[2 Goroutine](#_Toc56860380)视角的网络 42

_[2.1](#_Toc56860381)__建立连接与终止_ _42_

_[2.2](#_Toc56860382)__配置连接_ _44_

_[2.3](#_Toc56860383)__从连接读取数据_ _44_

_[2.4 Socket](#_Toc56860384)__编程概览_ _44_

[3](#_Toc56860385)话题:双栈支持 47

[4](#_Toc56860386)话题:NSS 47

[5 Netpoll](#_Toc56860387)高性能的golang 网络实现 47

_[5.1 nbpipe golang](#_Toc56860388) __的非常阻塞__ pipe 48_

_[5.2 netPoll](#_Toc56860389)__的基础_ _48_

_[5.3](#_Toc56860390) __基于__ eventpoll_ _的__netpool 49_

_[5.4](#_Toc56860391) __基于__ kqueue_ _的__netpoll 50_

_[5.5](#_Toc56860392) __基于_ _IOCP_ _的__ netpoll 50_

[6 HTTP](#_Toc56860393)协议实现 51

_[6.1](#_Toc56860394)__请求解析与请求路由_ _51_

_[6.2](#_Toc56860395)__请求的发送与接收_ _51_

_[6.3 HTTP](#_Toc56860396)__的安全_ _52_

_[6.4 http](#_Toc56860397)__追踪_ _53_

_[6.5](#_Toc56860398)__公共网关接口_ _53_

_[6.6 http](#_Toc56860399)__实用工具_ _53_

_[6.7](#_Toc56860400)__拓展_ _53_

[7](#_Toc56860401)其他网络协议的实现 54

_[7.1 RPC 54](#_Toc56860402)_

_[7.2](#_Toc56860403)__邮件服务_ _54_

_[7.3 IDNA 54](#_Toc56860404)_

[8 x/net 54](#_Toc56860405)

[9](#_Toc56860406)扩展 54

_[9.1 linux](#_Toc56860407)__协议栈概览_ _54_

_[9.2 Linux](#_Toc56860408)__网络协议栈的拓展_ _54_

_[9.3](#_Toc56860409) __事件驱动与__ IO_ _多路复用_ _54_

_[9.4 windows](#_Toc56860410)__的网络体系结构_ _55_

_[9.5 java](#_Toc56860411)__网络体系结构_ _55_

_[9.6 python](#_Toc56860412)__网络_ _55_

**[六](#_Toc56860413)****高性能程序设计 **** 56**

[1 Golang](#_Toc56860414)性能概览 56

_[1.1](#_Toc56860415)__调度开销_ _56_

_[1.2 GC](#_Toc56860416)__开销_ _56_

[2 Golang](#_Toc56860417)锁的性能与无锁编程 56

[3 HPC using golang 56](#_Toc56860418)

[4 Channel](#_Toc56860419)性能有多高 56

[5](#_Toc56860420)性能分析工具 56

_[5.1 x/Benchmark 56](#_Toc56860421)_

_[5.2 x/perf 56](#_Toc56860422)_

[6](#_Toc56860423)高性能网络设计（netpoll） 56

[7](#_Toc56860424)其他性能分析工具 56

_[7.1 linux 56](#_Toc56860425)_

_[7.2 windows 57](#_Toc56860426)_

_[7.3 java 57](#_Toc56860427)_

[8](#_Toc56860428)和 C 语言的对比 57

**[七](#_Toc56860429)****语言实现 **** 58**

[1](#_Toc56860430)语言规范 58

[2](#_Toc56860431)编译过程 58

_[2.1](#_Toc56860432)__词法分析_ _58_

_[2.2](#_Toc56860433)__语法分析_ _58_

_[2.3](#_Toc56860434)__语义分析_ _58_

_[2.4](#_Toc56860435)__代码优化_ _58_

_[2.5](#_Toc56860436)__中间代码优化_ _58_

_[2.6](#_Toc56860437)__目标代码生成_ _58_

_[2.7 AST](#_Toc56860438) __与__ ebnf 58_

[3](#_Toc56860439)交叉编译 58

[4](#_Toc56860440)编译golang 58

[5 Golang](#_Toc56860441)反汇编 58

[6 GCCGO 58](#_Toc56860442)

_[6.1](#_Toc56860443) __应用__ :__自动修改代码库里的代码_ _58_

[7](#_Toc56860444)拓展：Flex/yacc/llvm 58

**[八](#_Toc56860445)****实用工具 **** 59**

[1](#_Toc56860446)开发者工具 59

_[1.1](#_Toc56860447)__内存模型_ _59_

_[1.2](#_Toc56860448)__依赖管理_ _59_

_[1.3](#_Toc56860449)__调试器_ _59_

_[1.4](#_Toc56860450)__测试_ _59_

_[1.5](#_Toc56860451)__日志处理_ _59_

_[1.6](#_Toc56860452)__代码质量_ _61_

[2](#_Toc56860453)安全编程 61

_[2.1](#_Toc56860454)__对称加密_ _61_

_[2.2](#_Toc56860455)__非对称加密_ _62_

_[2.3](#_Toc56860456)__秘钥管理_ _62_

_[2.4](#_Toc56860457)__加密哈希函数_ _62_

_[2.5](#_Toc56860458)__数字签名_ _62_

_[2.6](#_Toc56860459)__安全传输层_ _62_

_[2.7](#_Toc56860460)__扩展_ _63_

_[2.8 x/crypto 63](#_Toc56860461)_

[3](#_Toc56860462)数据库访 64

[4](#_Toc56860463)压缩归档 64

_[4.1](#_Toc56860464)__数据归档_ _64_

_[4.2](#_Toc56860465)__压缩解压_ _64_

_[4.3](#_Toc56860466)__拓展_ _64_

[5](#_Toc56860467)文本处理 65

_[5.1 Text 65](#_Toc56860468)_

_[5.2](#_Toc56860469)__网页处理_ _65_

[6](#_Toc56860470)多媒体 65

_[6.1](#_Toc56860471)__图片模型_ _65_

_[6.2](#_Toc56860472)__颜色_ _65_

_[6.3](#_Toc56860473)__色彩空间模型_ _65_

_[6.4](#_Toc56860474)__绘图_ _65_

_[6.5](#_Toc56860475)__图片格式_ _65_

_[6.6](#_Toc56860476)__拓展_ _66_

[7](#_Toc56860477)移动端 66

**[九](#_Toc56860478)****附录 **** 67**

[1](#_Toc56860479)处理器体系结构与操作系统 67

_[1.1](#_Toc56860480)__处理器与体结构_ _67_

_[1.2](#_Toc56860481)__操作系统概览_ _67_

[2](#_Toc56860482)裸金属环境下的go 67

[3 Design proposal](#_Toc56860483)选编 67

[4 Golang](#_Toc56860484)官方blog 选编 67

[5 Golang](#_Toc56860485)实验中的特性 67

[6 Golang](#_Toc56860486)版本 features 67

[7](#_Toc56860487)待确认索引 67

1.
# 类型系统，数据结构与算法

  1.
## 类型系统

待确认 1 类型系统

变量，指针，值，类型，引用

此外，golang 还提供了在并发编程条件下的xxxx，详情见三7.1Golang 并发模式

    1.
### 基本数据类型

简单数据类型是一段连续的数据内存空间,不可以再进行分拆

待确认 2 内存对齐

      1.
#### 整数类型
      2.
#### 浮点类型
      3.
#### 指针类型

- uniptr
- unsafe.Pointer
- 对象指针

在golang 的源码树中，有一个builtin 目录。事实上这个目录并没哟

    1.
### 其他语言的内置数据类型是如何支持的呢？
    2.
### 接口结构与函数

Golang 提供了内置数据结构支持

      1.
#### 内置接口类型

Error Errors包内

Stringer fmt 包内

IO 相关接口

    1.
### 变长数据类型

待确认 3 复合数据类型

      1.
#### array

array 的底层数据结构

![](go_html_1419728d10895e8c.png)

slice 的基本操作

makeslice

slicecopy

slicestringcopy

growslice

      1.
#### Map

通常map 的实现有两种方式，一种是hash，一种是(红黑)树。Golang 采用的是前者。Map 数据结构的声明如下

![](go_html_11b31fff3e403e31.png)

待确认 4golang 需要sync 的代码

一个地方是timer，另一个是hmap

Map 的核心操作函数

核心数据操作

mapaccess\*

mapassign\*

mapclear

makemap\*

reflect 支持

      1.
#### String

String 数据结构

![](go_html_a6459ecb0e29922e.png)

      1.
#### Java/c++/python 的map 实现

内置类型的编译器支持

    1.
### 运行时类型识别

      1.
#### 类型推断
      2.
#### 类型断言
      3.
#### 类型安全
      4.
#### unsafe 包

unsafe 包提供了操作底层数据结构的机制，主要包括以下几个函数

- Sizeof
- Offsetof
- Alignof
- 内存管理与内存模型
- 内存对齐

      1.
#### reflect

reflect 包提供了动态 inspect 运行时type(类型)和value(值)的能力

- 核心数据结构
- Type

Type 代表着一个运行时的类型。在reflect 包内，Type 被定义为一个接口。接口的方法列表

// Methods applicable to all types.

 // Align returns the alignment in bytes of a value of
 // this type when allocated in memory.
Align() int

// FieldAlign returns the alignment in bytes of a value of
 // this type when used as a field in a struct.
FieldAlign() int

// Method returns the i'th method in the type's method set.
 // It panics if i is not in the range [0, NumMethod()).
 //
 // For a non-interface type T or \*T, the returned Method's Type and Func
 // fields describe a function whose first argument is the receiver.
 //
 // For an interface type, the returned Method's Type field gives the
 // method signature, without a receiver, and the Func field is nil.
 //
 // Only exported methods are accessible and they are sorted in
 // lexicographic order.
Method(int) Method

// MethodByName returns the method with that name in the type's
 // method set and a boolean indicating if the method was found.
 //
 // For a non-interface type T or \*T, the returned Method's Type and Func
 // fields describe a function whose first argument is the receiver.
 //
 // For an interface type, the returned Method's Type field gives the
 // method signature, without a receiver, and the Func field is nil.
MethodByName(string) (Method, bool)

// NumMethod returns the number of exported methods in the type's method set.
NumMethod() int

// Name returns the type's name within its package for a defined type.
 // For other (non-defined) types it returns the empty string.
Name() string

// PkgPath returns a defined type's package path, that is, the import path
 // that uniquely identifies the package, such as "encoding/base64".
 // If the type was predeclared (string, error) or not defined (\*T, struct{},
 // []int, or A where A is an alias for a non-defined type), the package path
 // will be the empty string.
PkgPath() string

// Size returns the number of bytes needed to store
 // a value of the given type; it is analogous to unsafe.Sizeof.
Size() uintptr

// String returns a string representation of the type.
 // The string representation may use shortened package names
 // (e.g., base64 instead of "encoding/base64") and is not
 // guaranteed to be unique among types. To test for type identity,
 // compare the Types directly.
String() string

// Kind returns the specific kind of this type.
Kind() Kind

// Implements reports whether the type implements the interface type u.
Implements(u Type) bool

// AssignableTo reports whether a value of the type is assignable to type u.
AssignableTo(u Type) bool

// ConvertibleTo reports whether a value of the type is convertible to type u.
ConvertibleTo(u Type) bool

// Comparable reports whether values of this type are comparable.
Comparable() bool

// Methods applicable only to some types, depending on Kind.
 // The methods allowed for each kind are:
 //
 // Int\*, Uint\*, Float\*, Complex\*: Bits
 // Array: Elem, Len
 // Chan: ChanDir, Elem
 // Func: In, NumIn, Out, NumOut, IsVariadic.
 // Map: Key, Elem
 // Ptr: Elem
 // Slice: Elem
 // Struct: Field, FieldByIndex, FieldByName, FieldByNameFunc, NumField

 // Bits returns the size of the type in bits.
 // It panics if the type's Kind is not one of the
 // sized or unsized Int, Uint, Float, or Complex kinds.
Bits() int

// ChanDir returns a channel type's direction.
 // It panics if the type's Kind is not Chan.
ChanDir() ChanDir

// IsVariadic reports whether a function type's final input parameter
 // is a "..." parameter. If so, t.In(t.NumIn() - 1) returns the parameter's
 // implicit actual type []T.
 //
 // For concreteness, if t represents func(x int, y ... float64), then
 //
 // t.NumIn() == 2
 // t.In(0) is the reflect.Type for "int"
 // t.In(1) is the reflect.Type for "[]float64"
 // t.IsVariadic() == true
 //
 // IsVariadic panics if the type's Kind is not Func.
IsVariadic() bool

// Elem returns a type's element type.
 // It panics if the type's Kind is not Array, Chan, Map, Ptr, or Slice.
Elem() Type

// Field returns a struct type's i'th field.
 // It panics if the type's Kind is not Struct.
 // It panics if i is not in the range [0, NumField()).
Field(i int) StructField

// FieldByIndex returns the nested field corresponding
 // to the index sequence. It is equivalent to calling Field
 // successively for each index i.
 // It panics if the type's Kind is not Struct.
FieldByIndex(index []int) StructField

// FieldByName returns the struct field with the given name
 // and a boolean indicating if the field was found.
FieldByName(name string) (StructField, bool)

// FieldByNameFunc returns the struct field with a name
 // that satisfies the match function and a boolean indicating if
 // the field was found.
 //
 // FieldByNameFunc considers the fields in the struct itself
 // and then the fields in any embedded structs, in breadth first order,
 // stopping at the shallowest nesting depth containing one or more
 // fields satisfying the match function. If multiple fields at that depth
 // satisfy the match function, they cancel each other
 // and FieldByNameFunc returns no match.
 // This behavior mirrors Go's handling of name lookup in
 // structs containing embedded fields.
FieldByNameFunc(match func(string) bool) (StructField, bool)

// In returns the type of a function type's i'th input parameter.
 // It panics if the type's Kind is not Func.
 // It panics if i is not in the range [0, NumIn()).
In(i int) Type

// Key returns a map type's key type.
 // It panics if the type's Kind is not Map.
Key() Type

// Len returns an array type's length.
 // It panics if the type's Kind is not Array.
Len() int

// NumField returns a struct type's field count.
 // It panics if the type's Kind is not Struct.
NumField() int

// NumIn returns a function type's input parameter count.
 // It panics if the type's Kind is not Func.
NumIn() int

// NumOut returns a function type's output parameter count.
 // It panics if the type's Kind is not Func.
NumOut() int

// Out returns the type of a function type's i'th output parameter.
 // It panics if the type's Kind is not Func.
 // It panics if i is not in the range [0, NumOut()).
Out(i int) Type

几个内置的 Type

- InterfaceType
- chanType
- rtype
- ChanDir
- structType
- ……
- Value
- 包内函数

ValueOf

TypeOf

DeepEqual

- 实现原理

    1.
### golang 里的零值

      1.
#### 锁的零值
      2.
#### Dialer 的零值
      3.
#### Map
      4.
#### slice
      5.
#### Channel 的零值
      6.
#### Struct 的零值
      7.
#### 自定义数据类型

ServeMux 为例

      1.
#### Net.go 683 行
  1.
## 错误处理

    1.
### errors

      1.
#### golang 的error 处理
      2.
#### error chain
      3.
#### 核心方法

- errors.New
- errors.Is.: reflectlite 来实现，而不是reflect
- errors.As
- fmt.Errorf()

    1.
### panic 与recovery
  1.
## 串处理

    1.
### 字符串处理

数据类型的选择

待确认 5

strings 包包含了常见的字符串处理操纵。串处理是计算机科学里一个比较经典的话题，比较好的参考资料是"柔性字符串匹配"(flexiblexxxx)和 oi-wiki.org

      1.
#### 字符串操作函数

| 函数(族) | 功能 |
| --- | --- |
| Trim/TrimLeft/TrimLeftFunc/TrmRight/TrimRightFunc/TrimSpace/TrimPrefix/ Trimsuffix |
 |
| Split/SplitN/SplitAfterN/SplitN/Join |
 |
| Index/IndexByte/IndexRune/IndexFunc/IndexAnyLastIndex/LastIndexByte/LastIndexRune/LastIndexFunc/LastIndexAny |
 |
| Title/ToTitle/ToTitleSpecial/ToUpper/ToUpperSpecial/TovalidUTF8 |
 |
| Replace/ReplaceAll |
 |
| Repeat/Map |
 |
| Fields |
 |
| HasPrifix/HasSuffix |
 |
| Contains/ContainsAny/ContainsRUne/Count |
 |
| EqualFold |
 |
| Compare |
 |

      2.
#### 通用辅助类型

- Replacer
- Builder
- stringFinder
- Reader

      1.
#### 字符串和其他类型的转换：Strconv

strconv 包提供了常见的字符串转换操作，主要包括字符串转义，字符串和数字的互相转换

Append 系列函数

Parse系列函数

Form 系列函数

Quote 系列函数

为什么叫atoi 起源是c 语言吗？

    1.
### 正则表达式

正则表达式是一个十分强大的字符串处理工具，提供了更加复杂和灵活的字符串匹配和替换功能，golang 的正则表达式见 2.2 正则表达式

    1.
### 字节串处理

bytes 包 提供了处理byte slice 的一些有用的函数，作者在官方文档里写到

// Package bytes implements functions for the manipulation of byte slices.
 // It is analogous to the facilities of the strings package.

（格式化）

常用操作函数

| 函数(族) | 功能 |
| --- | --- |
|
 |
 |
|
 |
 |

    1.
### 字符串哈希
  1.
## 编码与序列化

    1.
### 编码与解码
    2.
### 序列化与反序列化

Golang 自身提供了一套序列化和反序列话的方法，支持将golang 的对象序列话为文本对象或者二进制对象。

实现序列化反序列话的核心是四个interface

![](go_html_a66e133dbb4e2097.png)

      1.
#### 序列化器的用处

eg hash库

    1.
### 内置的编码器

      1.
#### ascii85
      2.
#### asn1
      3.
#### base32
      4.
#### base64
      5.
#### binary
      6.
#### csv
      7.
#### gob
      8.
#### hex
      9.
#### json
      10.
#### pem
      11.
#### xml
    2.
### 内置的序列化器
    3.
### 统一字符编码

      1.
#### rune 类型

在AICII 中，通过8 bit 的一个字节来表示一个可显示的字符或者是不可显示的字符,详见

ASCII 码表

扩展ASCII，很关键，解释第一位是0 的问题。

而在unicode 中，则是通过一个32位(4个字节)来表示一个字符。理论上 32 位能表示的字符数为­个字符,理论上可以存储世界上所有语言的所有字符了。这里的一个32 位的xx 在golang 中被称为一个rune

      1.
#### 字符集
      2.
#### 编码方案

在使用 32 个字节来表示一个字符，最简单的方案就是每一个字符都用 32 位来表示，这样的编码方案被称为UTF-32。但是这带来了一个问题，存储效率的降低，尤其是针对原来的ASCII 字符集。(想象一下一个256k 的文本文件，突然间变成了1M)。

为了解决编码效率问题，诞生了两种编码方案，一种是今天广泛使用的UTF-8，另一种是UTF-16。核心是省略前导0。

- UTF-8

UTF-8的编码方式和IP地址分类类似，对于单子节字符，把第一位设置为0。对于需要N个字节来表示的字符，则把第前N位设置为1，N+1位设置为0，剩余的 N - 1 个字节的前两位都设位 10，剩下的二进制位则使用这个字符的 Unicode 码点来填充。

举个例子

- UTF-16

UTF-16 是一种结合了定长编码和变长编码的方式。在UTF-16 中，将所有字符分成两类，一类用16 位来表示，称为基本平面，另一类用32 位来表示，称为辅助平面。

0-0x7FFF:基本平面，十分常见的字符

0x8000F-0xFFFF：用于映射辅助平面的字符

0xFFFF-0xFFFFFFFF：辅助平面

辅助平面的字符位共有 2^20 个，因此表示这些字符至少需要 20 个二进制位。UTF-16 将这 20 个二进制位分成两半，前 10 位映射在 U+D800 到 U+DBFF，称为高位（H），后 10 位映射在 U+DC00 到 U+DFFF，称为低位（L）。这意味着，一个辅助平面的字符，被拆成两个基本平面的字符表示。

因此，当我们遇到两个字节，发现它的码点在 U+D800 到 U+DBFF 之间，就可以断定，紧跟在后面的两个字节的码点，应该在 U+DC00 到 U+DFFF 之间，这四个字节必须放在一起解读。

      1.
#### 编码过程与解码过程
      2.
#### Golang 的unicode 库
      3.
#### 拓展

- unicode 与安全
- GB2312 CPxxxxx编码

[https://www.jianshu.com/p/f6c4c00ad923](https://www.jianshu.com/p/f6c4c00ad923)

https://blog.csdn.net/hyongilfmmm/article/details/102781743

- 计算机字符显示的原理
- Bom 头
- [Unicode 中有哪些神奇的字符](https://www.zhihu.com/question/30873035/answer/995167936?utm_source=wechat_timeline)
- 有多少语言是基于拉丁字母的？
- 和32 位相关吗？
- 锟斤拷 烫烫烫的来源
- 字符，字符集与字符编码
- 序列化框架，pikle? Thrift 与pb

  1.
## 数学与科学计算

math 包提供了常见的数学操作，主要包括高精度数支持，位操作，复数支持，一些常见的数学函数，以及孙技术支持。

    1.
### 高精数

math/big 包提供了高精度数操作，主要定义了三种类型

- Int: 整数
- Rat：有理数
- Float:浮点数

每个类型又定义了自己的常用计算方法

指的一提的是，当你执行z.Mul(x,y) 的时候，在返回新值的同时，也会将z的值设置为

(why? 好不面向对象，参考了什么库吗？)

    1.
### 位操作

math/bits 包提供了常见的位操作函数，主要包括

值得注意的是，golang 还提供了一个并行计算有多少个1 的题目，这个问题是leetcode 的xxx 题(如果面试官问题这个题，你给他说golang 是如何实现的，那他肯定对你刮目相看)

    1.
### 复数操作

math/cmplx 包提供了复数的常见操作函数，在golang 中复复数是一个实部和虚部都是 float64 的内置数据类类型，参考1

    1.
### 数学函数

- （反）三角函数
- Fma _fused multiply-add ——_fft? 分支优化branchless?
- Bessel 函数
- 指/对数函数
- 计算直径
- Hypot
- 扩展 Math 包中的高性能优化

    1.
### 随机数

math/rand 包提供了常见的随机数操作，主要包括了

- 随机数生成:
- 数据混洗
- Perm？

    1.
### 拓展:

      1.
#### inux 随机数与熵
      2.
#### 蓄水池抽样
      3.
#### 拒绝采样
      4.
#### 随机算法
      5.
#### 数学计算库

cblas/numpy/eigen

      1.
#### math.Sqrt
  1.
## 扩展

    1.
### 语言学里的语义

      1.
#### 文法
      2.
#### 语意
    2.
### 运行时类型识别

      1.
#### C++ 的运行期类型识别
      2.
#### Python 的动态类型识别
      3.
#### Java 的反射机制
    3.
### 错误处理机制

      1.
#### Errno
      2.
#### 异常
  2.
## 数据结构与算法

    1.
### 通用容器

container 包提供了常见的通用数据结构 主要包括了 heap, list 和 ring

c++ 通用容器，java connections, python connections

    1.
### 后缀数组

index 包里只有一个 index/，实现了 log(N)

待确认 6 复杂度的字符串查找

      1.
#### 后缀数组
      2.
#### 实现解析
      3.
#### 应用
    1.
### 排序

sort 包提供了通用的排序子程序，主要实现了xxx 和yyy 的集中，具体是

其他语言的sort 实现 ti待确认 7msort？

    1.
### 哈希

哈希是一种将任意长度的输入转换成固定长度输出的运算。广泛应用于加密，索引，压缩，校验等领域。通常可以将哈希分为加密哈希算法和非加密哈希算法。

本章我们主要关注非加密哈希算法，而加密哈希放到七1.1。

哈希库提供了常见的哈希操作

      1.
#### 通用哈希接口

Golang 的哈希接口如下

type Hash interface {
 io.Writer
 Sum(b []byte) []byte
 Reset()
 Size() int
 BlockSize() int
 }

待确认 8 代码格式

Golang 标准库支持四种常见的非加密哈希函数。

      1.
#### crc
      2.
#### adler32
      3.
#### fnv
      4.
#### 关于哈希的更多

- 其他哈希库
- LSH
- 各种哈希算法
- 布隆过滤器
- 字符串哈希算法
- Golang hashmap的哈希算法
- ELF的哈希

      1.
#### 差错编码理论

- 校验码
- 纠错码

1.
# 输入输出

  1.
## Goroutine 视角的I/O

在golang 中，io 包定义了goroutine 的io 模型, goroutine 可以用同样的方式访问文件系统上的文件，网络上的连接，也可以xxx，甚至可以字符串。

需要注意的是由于这些接口的真正实现各不相同，对这些接口的操作并没有并发安全保证。

    1.
### IO 接口定义

Golang 最基本四个 IO 接口是

| 接口名 | 接口描述 |
| --- | --- |
| Reader |
 |
| Writer |
 |
| Seaker |
 |
| Closer |
 |

表格 1golang 的基本 IO 接口

这四个基本的接口通过两两进行组合，有不同的接口

| 接口名 | 接口功能 |
| --- | --- |
| ReadWriter |
 |
| ReadSeeker/ ReadAt |
 |
| ReadCloser |
 |
| WriteSeeker/ WriteAt |
 |
| WriteCloser |
 |
| ReadWriteCloser |
 |
| ReadWriteSeeker |
 |

表格 2golang 基本IO原语的组合

缓冲 IO 的基础

|
 |
 |
| --- | --- |
| ReadFrom | bufio/http.Transport |
| WriteTo | Bufio/http/net |

表格 3缓冲 IO 的基础

|
 |
 |
| --- | --- |
| ByteReader/ ByteWriter | HTTP 请求，压缩解压，二进制编码 |
| RuneWriter/ RuneReader | 正则表达式 |
| StringWriter | 字符串替换 http header |

表格 4待类型的读写接口

| MultiReader/ MultiWriter | multiReader/multiWriter 提供了往多个接口中的一个进行读或者写的能力使用这个接口的两个典型的例子http.dumphttp.transfer构建时制品的缓存与IO 多路复用不同， |
| --- | --- |
| PipeReader/ PipeWriter | 两个使用的例子是fastCGI 和http 库里的文件服务器 |

表格 5同时读写的函数

| LimitReader |
 |
| --- | --- |
| SectionReader |
 |
| TeeReader |
 |

表格 6受限IO接口

    1.
### IO 操作函数

      1.
#### IO 操作函数

| 函数名 | 函数功能 |
| --- | --- |
| WriteString |
 |
| ReadAtLeast |
 |
| ReadFull |
 |
| CopyN |
 |
| Copy |
 |
| CopyBuffer |
 |

表格 7基本IO 操作函数

      1.
#### IO 实用函数

| 函数名 | 函数功能 |
| --- | --- |
| ReadAll |
 |
| WriteFile |
 |
| ReadFile |
 |
| ReadDir |
 |
| Discard |
 |
| TempFile |
 |
| TempDir |
 |

表格 8IO 辅助函数

待确认 9 和OS 库的关系

    1.
### 缓冲IO

bufio 包提供了对 IO 的缓冲。通常处理

- Reader/Writer
- ReaderWriter
- multiReader/multiWriter
- Scanner

bufio.Scanner 是io.ByteScanner的一个实现，提供了处理带有"行"属性数据的功能，如待换行符的文本，数据库的查询结果，或者是一个Microsoft Excel 表格。

事实上，Scanner 处理的数据未必需要带有换行符，只要有明显的分隔符

      1.
#### 拓展:libc 的缓冲 io (考虑删掉)

Libc

    1.
### 标准库 io 接口实现概览
  1.
## 格式化输入输出

fmt 包提供了格式化的带缓冲的输入输出

    1.
### 格式化

Errorf

Stringer

    1.
### 输入
    2.
### 输出

fmt 提供了两个接口 Stringer和GoStringer(和 c/java 对比一下)

其中定义了一系列的方法将有关数据格式化输出到一个 io.Writer(交叉引用)上，默认情况输出到os.Stdout(交叉引用)

  1.
## 命令行参数

flag为golang 提供了命令行参数支持

    1.
### flag 库
    2.
### 拓展：

      1.
#### Cobra
  1.
## 扩展

    1.
### python/c++/java的io 体系结构
    2.
### linux io 体系结构/io 模型
    3.
### 端口io和内存映射io
    4.
### windows io
    5.
### I/O 多路复用模型

Reactor 和Preactor

1.
# 运行时

  1.
## 运行时调度

    1.
### CPU 调度

      1.
#### Channel
      2.
#### 抢占式调度

运行时调度主要有三个方法

- Breakpoint()
- Goscheld()
- LockOSThread()
- UnlockOSThread()
- NumCgoCall
- NumCPU
- NumGoroutine

Golang 的采用了MPG 三级调度模型。每个计算的实体表示为一个g，每个M 对应操作系统的一个 线程。

待确认 10P 的用途。

如果把 golang 的调度和linux 的调度对比，则可以看到，每个 G 可以理解成一个进程，每个 M 则相当于是一个 物理CPU。

    1.
### 网络调度
    2.
### 调度概览

调度是计算机科学的一个关键问题，但是却不是来自计算机科学。

待确认 11 河内凶，则其民河东

是中历史上比较早的调度问题。(可能有更早的时候？？？)

调度是一个经济学/管理学/运筹学问题。随机过程

调度有完备数学基础，形成了一门新的科学——排队论。

      1.
#### 调度问题的数学模型
      2.
#### 计算机科学里的调度

计算机科学里的调度主要分为

      1.
#### CPU调度

CPU调度(或称处理机调度)起源于多进程的支持。在单机CPU

待确认 12批处理机？？

      1.
#### IO 调度
      2.
#### 网络调度
      3.
#### 混合调度
      4.
#### 流水线调度
      5.
#### 编译调度？？？
    1.
### 冯诺伊曼体系结构？？计算理论
  1.
## 内存管理

待确认 13mmap？？

    1.
### 内存而分配
    2.
### 垃圾回收
    3.
### 内存分配相关函数

MapBucketsCount

MapBucketsPointerIsNil

MapHashCheck

MapNextArenaHint

MapTompstoneCheck

MemclrBytes

MSanRead

MSanwrite

MSpanCountAlloc

NewPageAlloc

StringifyPallocBits

SummarizeSlow

ReadMemStats

SetFinalizer

    1.
### 拓展内存分配器：ptmalloc,tcmalloc,jemalloc

    1.
### 拓展：内存管理的历史

内存管理在不同的语境下有不同的含义。内存管理的核心是高效地使用内存。一个好的内存管理机制应该能够快速分配所需内存的情况下尽可能地减少内存碎片。

      1.
#### 处理器的内存管理

在内存管理方面，处理器需要做的是内存的编指与xxxx。

      1.
#### 操作系统的内存管理

操作系统

      1.
#### 进程的内存管理

进程的内存管理主要是指进程的地址空间的管理。在早期的x86 处理器(8086/8088)上进程是能够完整访问1M 的内存地址空间的。此时没有操作系统的概念

待确认 14 此时没有操作系统的概念

所有的内存都是由程序员手工分配的。在开始写代码（通常是x86 的汇编代码）之前，需要手工确定1M 地址的用途。通常把 1M 的内存按照需分为代码段，数据段，和栈段。此时的地址也是简单地由段寄存器地址左移4位+偏移量组成。

1985年，Intel 推出32 位的80386

待确认 15286 还是386？

80386 最大的变化是支持保护模式。此时也开始有了

直到1991 年，芬兰学生开发了开源的Linux 操作系统。经过不断迭代与更新，形成了今天的版本。

Linux 采取了段页式的地址访问模式，同时支持可选的内存地址随机化

待确认 16 内存地址随机化。

以 32 位系统为例，系统将整个4G 的地址空间分成了两部分，地址为0-xxx为系统可以任意访问，地址为xxx-yyy 则只有操作系统能够访问。

为了降低内存的压力,一个进程在启动的时候并不是整个 4G 的地址空间都是可以访问的，

  1.
## 运行时内置函数

golang 标准库的基础包括三个部分，系统调用，内置类型和运行时函数。

系统调用时和操作交互的方式，通过系统调用使用操作系统提供的子程序。关于系统调用更多的信息见系统调用一节。

    1.
### 内置类型和类型系统

      1.
#### Make
      2.
#### New
      3.
#### Append
    2.
### 动态修改运行时行为

FuncForPC

GC()

GOMAXPROCS ()

GOROOT()

KeepAlive

KeepNArenaHints

  1.
## 调试剖析和追踪

调试(debug)，剖析(profile)和追踪(trace)是系统领域的三个技术。调试指xxx，剖析指xxx，追踪指xxx

调试剖析和追踪

待确认 17 调试剖析和追踪

    1.
### 调试

      1.
#### 函数调用与栈帧

LFStackPop

LFStackPush

Caller

Callers

CallersFrame

BlockOnSystemStack

TracebackSystemstack

Stack

      1.
#### 调试
      2.
#### 三方调试工具dlv
    1.
### 剖析

ThreadCreateProfile

MutexProfile

SetCPUProfileRate

SetMutexProfileFraction

BlockProfile

CPUProfile

MemProfile

GoroutineProfile

      1.
#### pprof包
      2.
#### 命令行工具
      3.
#### http 接口
      4.
#### pmu 与性能计数器
    1.
### 动态追踪

ReadTrace

SetBlockProfileRate

SetCgoTraceback

SetTracebackEnv

StartTrace

StopTrace

    1.
### Golang 性能优化
    2.
### Expvar
    3.
### x/debug
  1.
## 拓展：当我们谈论runtime时我们在谈论什么

其他语言的运行时

    1.
### Java
    2.
### Python
    3.
### C/C++
1.
# 操作系统

  1.
## 系统调用

操作系统为硬件屏蔽了底层细节，也限制了上层应用的访问。同时，通过特权指令机制

待确认 18 需要一个链接到特权指令

待确认 19Intel 和特权级别

![](go_html_1e95eecd87f0d7b6.gif)

需要一个 linux/windows 架构的图

当应用需要访问硬件或者是执行特权指令的时候，由操作系统代为执行。

访问操作系统的功能的入口称为系统调用。

执行系统调用的关键是从特权级3切换到特权级0，当前intel提供xxx切换到特权集的机制

- 中断

由操作系统在特权级0 的时候设置对应的中断处理函数，当系统发生中断的时候，调用对应的中断处理函数进行处理。

待确认 20 中断描述符寄存器

- sysenter 指令

以 intel CPU

    1.
### 系统调用的实现

      1.
#### Linux 系统调用

Linux 由两种系统调用机制，一个是

      1.
#### Windows 系统调用
      2.
#### 系统调用的开销

- 执行系统调用
- 缓存失效

      1.
#### libc的系统调用封装
    1.
### Golang 系统调用的封装

Golang 系统调用相关的内容主要集中在 syscall 包内，从

待确认 21 从x 版本开始，golang的系统调用被放到一个单独的仓库内了

详情见[https://golang.org/s/go1.4-syscall](https://golang.org/s/go1.4-syscall)

Golang 的x/sys 包提供了系统调用的入口。新的系统调用分为三个部分

      1.
#### cpu
      2.
#### unux
      3.
#### windows
      4.
#### plan9

    1.
### VDSO 与vsyscall
    2.
### 拓展

      1.
#### 虚拟化环境下的系统调用
  1.
## 时间操作

    1.
### 时间的表示与计算

待确认 22 墙上时钟

Golang 中表示时间的核心数据结构由两个，一个是time.Time,另一个是time.Duration。

一个time.Time 表示一个纳秒精度的时间戳

待确认 23 纳秒精度的时间戳

两个时间戳详见得到一个time.Duration

待确认 24 夏令时

Time.Duration 表示一个时间段，是一个待单位的标量，通常是

      1.
#### Time 的基本操作

nsec() int32

sec() int64

unixSec() int64 return t.sec() + internalToUnix }

addSec(d int64)

setLoc(loc \*Location)

stripMono()

setMono(m int64)

mono() int64

After(u Time) bool

Before(u Time) bool

Equal(u Time) bool

IsZero() bool

abs() uint64

locabs() (name string, offset int, abs uint64)

Date() (year int, month Month, day int)

Year() int

Month() Month

Day() int

Weekday() Weekday

ISOWeek() (year, week int)

Clock() (hour, min, sec int)

Hour() int

Minute() int

Second() int

Nanosecond() int

YearDay() int

Add(d Duration) Time

Sub(u Time) Duration

AddDate(years int, months int, days int) Time

date(full bool) (year int, month Month, day int, yday int)

UTC() Time

Local() Time

In(loc \*Location) Time

Location() \*Location

Zone() (name string, offset int)

Unix() int64

UnixNano() int64

MarshalBinary() ([]byte, error)

UnmarshalBinary(data []byte) error

GobEncode() ([]byte, error)

GobDecode(data []byte) error

MarshalJSON() ([]byte, error)

UnmarshalJSON(data []byte) error

MarshalText() ([]byte, error)

UnmarshalText(data []byte) error

Truncate(d Duration) Time

Round(d Duration) Time

      1.
#### Duraion 的基本操作

String() string

Nanoseconds() int64 return int64(d) }

Microseconds() int64 return int64(d) / 1e3 }

Milliseconds() int64 return int64(d) / 1e6 }

Seconds() float64

Minutes() float64

Hours() float64

Truncate(m Duration) Duration

Round(m Duration) Duration

其他函数

Now()

Since

Unix

Date

Until

    1.
### 时间(戳)的格式化

      1.
#### Parse/ParseInLocation
      2.
#### 时区

- FixedZone
- LoadLocation

    1.
### 定时器

      1.
#### runtimeTimer
      2.
#### time.Ticker
      3.
#### time.Sleep
      4.
#### time.Timer

    1.
### Ratelimit
    2.
### 时钟精度

      1.
#### 高精度时钟
      2.
#### 时钟与调度
      3.
#### Jeneffie blabla
    3.
### 拓展：Linux 下的时间管理
    4.
### x/time
  1.
## 进程管理

    1.
### 进程生命周期管理

进程操作相关的实现在 os/exec 下，核心数据结构是exec.Cmd, 在exec.cmd 中可以指定执行的程序，程序的

Cmd 的两个几个核心方法：

- Run()
- Start()
- StdinPipe()
- StdoutPipe()
- StderrPipe()
- CombinedOutput()
- Output()

和其他语言实现的对比

待确认 25

    1.
### 进程信号处理

- 信号处理os/signal

Golang 信号处理相关的内容比较分散，信号的定义在 syscall包下，信号的借口定义在 os 下，进程信号操作的核心API 在 os/signal 下

os/signal 定义了进程的信号处理操作，核心API 如下

- signal.Notify()
- signal.Ignore()
- signal.Reset()
- signal.Stop()
- signal.Ignored()
- os.Signal()

      1.
#### Linux 的信号处理
    1.
### 进程运行时环境

- Cwd
- Env

  1.
## 文件系统

Golang 文件系统实现

      1.
#### 核心数据结构

os.File

os.Fileinfo

      1.
#### 核心方法：

os.Open()

os.OpenFIile()

os.Remove()

os.Create()

os.Rename()

os.TmpDir()

os.UserHomeDir()

os.Chmod()

os.Mkdir()

os.Chdir()

      1.
#### 其他变量

os.Stdin

os.Stdout

os.Stderr

    1.
### 路径处理:

path

    1.
### posix 文件系统
    2.
### 实现机制
    3.
### 拓展：文件系统与VFS

      1.
#### 文件系统概览

文件系统实现文件的按照名访问，常见的文件系统ext2/ext3/ext4/brtfs/

      1.
#### fuse
      2.
#### sockfs
      3.
#### 虚拟文件系统

- cgroupfs
- sockfs
- debugfs
- procfs

  1.
## 用户(组)权限与安全
  2.
## 装载链接与库

    1.
### 装载链接与库(从地址空间说起)

      1.
#### 动态链接
    2.
### 插件机制:plugin

plugin 包为golang 提供模块插件支持，其核心和linux c 编程的动态链接类似

      1.
#### Plugin 入门示例
      2.
#### Plugin 库详解

    1.
### cgo 与FFI
    2.
### 可执行文件

debug 包提供了解析二进制可执行文件的实用数据结构,主要包括windows macos xxx ，linux elf 和plain9 a.out 格式

    1.
### 扩展：linux 的动态模块与kexec
  1.
## 并发编程

    1.
### Golang 并发模式

      1.
#### 基于channel 的同步
      2.
#### 基于共享内存的同步
      3.
#### Select
      4.
#### channel
      5.
#### 为什么需要同步: channel 性能分析
      6.
#### 拓展：我用channel 来实现锁可以吗
    2.
### 高级同步原语

      1.
#### 互斥访问

sync.Locker/ sync.Mutex/ sync.RWMutex

locker 在sync包中作为一个接口，具体的有两个sync.Mutex 和 sync.RWMutex

      1.
#### goroutine同步

sync.WaitGroup

      1.
#### 并发(安全的)数据结构

sync.Map/sync.Pool

sync.Map 在行为表现上和map 一致，但是是并发安全的，sync.Pool 则是作为临时的对象池。

在golang内部的实用/实现原理解析

      1.
#### sync.Once
      2.
#### sync.Cond
      3.
#### 池化技术

进程池，线程池，连接池，对象池

    1.
### sync/atomic/内置的futex
    2.
### 利用context 处理上下文

      1.
#### context 编程模式

Golang 的提供了在不同 goroutine 之间传递xxxx 的能力。Context 包包括了三个部分，一个ocntext 的接口，三个常见的context 类型以及几个常见的context 函数。

Context 接口声明如下

// A Context carries a deadline, a cancellation signal, and other values across

// API boundaries.

//

// Context's methods may be called by multiple goroutines simultaneously.

type Context interface {

// Deadline returns the time when work done on behalf of this context

// should be canceled. Deadline returns ok==false when no deadline is

// set. Successive calls to Deadline return the same results.

Deadline() (deadline time.Time, ok bool)

// Done returns a channel that's closed when work done on behalf of this

// context should be canceled. Done may return nil if this context can

// never be canceled. Successive calls to Done return the same value.

// The close of the Done channel may happen asynchronously,

// after the cancel function returns.

//

// WithCancel arranges for Done to be closed when cancel is called;

// WithDeadline arranges for Done to be closed when the deadline

// expires; WithTimeout arranges for Done to be closed when the timeout

// elapses.

//

// Done is provided for use in select statements:

//

// // Stream generates values with DoSomething and sends them to out

// // until DoSomething returns an error or ctx.Done is closed.

// func Stream(ctx context.Context, out chan\<- Value) error {

// for {

// v, err := DoSomething(ctx)

// if err != nil {

// return err

// }

// select {

// case \<-ctx.Done():

// return ctx.Err()

// case out \<- v:

// }

// }

// }

//

// See https://blog.golang.org/pipelines for more examples of how to use

// a Done channel for cancellation.

Done() \<-chan struct{}

// If Done is not yet closed, Err returns nil.

// If Done is closed, Err returns a non-nil error explaining why:

// Canceled if the context was canceled

// or DeadlineExceeded if the context's deadline passed.

// After Err returns a non-nil error, successive calls to Err return the same error.

Err() error

// Value returns the value associated with this context for key, or nil

// if no value is associated with key. Successive calls to Value with

// the same key returns the same result.

//

// Use context values only for request-scoped data that transits

// processes and API boundaries, not for passing optional parameters to

// functions.

//

// A key identifies a specific value in a Context. Functions that wish

// to store values in Context typically allocate a key in a global

// variable then use that key as the argument to context.WithValue and

// Context.Value. A key can be any type that supports equality;

// packages should define keys as an unexported type to avoid

// collisions.

//

// Packages that define a Context key should provide type-safe accessors

// for the values stored using that key:

//

// // Package user defines a User type that's stored in Contexts.

// package user

//

// import "context"

//

// // User is the type of value stored in the Contexts.

// type User struct {...}

//

// // key is an unexported type for keys defined in this package.

// // This prevents collisions with keys defined in other packages.

// type key int

//

// // userKey is the key for user.User values in Contexts. It is

// // unexported; clients use user.NewContext and user.FromContext

// // instead of using this key directly.

// var userKey key

//

// // NewContext returns a new Context that carries value u.

// func NewContext(ctx context.Context, u \*User) context.Context {

// return context.WithValue(ctx, userKey, u)

// }

//

// // FromContext returns the User value stored in ctx, if any.

// func FromContext(ctx context.Context) (\*User, bool) {

// u, ok := ctx.Value(userKey).(\*User)

// return u, ok

// }

Value(key interface{}) interface{}

}

内置的context

Valuecontext

Canclecontext

Timmercontext

内置变量 todo background

      1.
#### 基于channel 的worker 退出模式
      2.
#### Context 是什么？

相比于其他包，context 是一个相当难理解的概念。

待确认 26 不必要了吧+看看网上对context 的解释的文章

Contex 是一个接口，声明了几个方法。一个context 甚至可以不要有任何内容（context.TODO 和context.Background 就是这样）。

Context包 还提供了几个函数，用于产生存在层级关系的不同 context。

Context 接口的声明如下：

操作context 的函数

- WithCancel(parent Context) (ctx Context, cancel CancelFunc)
- WithDeadline(parent Context, d time.Time) (Context, CancelFunc)
- WithTimeout(parent Context, timeout time.Duration) (Context, CancelFunc)
- WithValue(parent Context, key, val interface{}) Context

两个默认的context TODO（todo）和Background(background)

两个类型：

- 一个类型 emytyCtx，其实是int 的一个别名，带上了方法，实现了 context 接口
- 一个valueCtx

待确认 27 这种说法是不是不专业

    1.
### 关于并发编程的更多讨论

      1.
#### 并行计算的级别

- ILP，超长指令字，向量处理机，超标量与超流水
- SMP,NUMA 与MPP

golang 提倡 " Share memory by communicating; don't communicate by sharing memory."，但是依然提供了一系列原因见 7.4

互斥与同步是计算机科学的两个重要概念，互斥制xxx，同步制xxx

并发与并行

      1.
#### 为什么使用后就不能拷贝了
      2.
#### linux 同步机制/事务内存/原子标量/CAS

Futex？

Spinlock？

      1.
#### 同步的硬件支持与 Lock-free 程序设计

关注多核心的场景

问题，x86 的一个指令是

      1.
#### 内存模型

- golang
- java 的内存模型
- 芯片内存模型
- 内存屏障/乱序执行

      1.
#### 分布式锁
    1.
### 非linux 和非x86操作系统支持

      1.
#### Macos
      2.
#### Windows
      3.
#### Wasm
      4.
#### Mips
      5.
#### Arm?
      6.
#### 其他

1.
# 网络通信

Golang 提供了两套可选的网络方案，一套是golang 自身实现的网络协议栈，另一套是基于cgo 的

待确认 28l ibc/kernel 实现 实现的网络功能。

此外，golang 的net 包还提供了一些

待确认 29 进程间通信机制 如Pipe

  1.
## 网络地址与寻址

    1.
### 网络设备
    2.
### MAC 地址

Golang 在 MAC 上做的工作比较少，主要就是一个mac 地址的表示，InfiniBand，为不同的链路层标准提供统一的表示

物理层主要实现 bit 级别的拷贝，在golang 里主要包括两个部分，mac 地址和网络设备。

    1.
### IP地址
    2.
### 网络路由

x/net/route

    1.
### 域名解析

Golang 实现了两套域名解析机制，一套纯 go 的实现和一套cgo 的实现。

核心数据结构[https://studygolang.com/articles/5143](https://studygolang.com/articles/5143)

      1.
#### 纯go实现
      2.
#### cgo 支持
      3.
#### IDNA
  1.
## Goroutine 视角的网络

    1.
### 建立连接与终止

      1.
#### 连接层次结构

在 Linux 系统上，操作系统通过sockfs 进程提供统一的网络抽象，进程通过accept 或者connect 系统调用，得到一个文件描述符之后，即可通过vfs 的标准调用进行网络访问。Golang 的运行时为goroutine 提供了统一的网络抽象，在golang 中，goroutine 则是通过net.Conn 来实现网络功能的访问。

待确认 30 加一下链接

net.Conn 是一个ReadWriteCloser 接口的扩展。Conn 的声明如代码xxx 所示goroutine 可以从Conn 上读取数据，或者写入数据。不同的协议族有不同的Conn 实现，详见2.5

而不同的Conn，实际上都是net.conn 的一个扩展。

net.conn 代表了网络中的一个真实的连接，而net.conn唯一的一个字段则是net.netFD。netFd 作为goroutine 可见的网络文件描述

每个netFD 都有一个poll.FD 结构，而poll.FD 则拥有一个sysfd 字段。

整体来看，golang 的网络体系结构如下图所示

协议相关的连接

协议相关的连接TCPConn/UDPConn/UnixConn

协议无关的连接 通用conn

goroutine 可见的文件描述符 netFD

多路复用的文件描述符poll.FD

操作系统描述符sysfd

      1.
#### 主动打开

获取 socket 文件描述符

net.Dial

net.DialTCP

sysDialer.Dial

sysDialer .DialContext

dialSerial

dialSingle

dialTCP

doDialTCP

intetnetSocket

Socket

sysSocket

SocketFunc

系统调用

Socket

socket

RawSyscall

连接和握手

netFd.dial

netFd.connect

pollFd 及其初始化

netFd.pollFd.init

netFd.pollFd.WaitWrite

标准库提供了并发安全的连接客户端Dialer

Dialer

Net 库中默认的Dialer sysDialer,所有的

系列函数都是调用sysDialer 的方法。同理，Listene\*系列函数都是sysListener对象的方法调用。

变量声明时的值

待确认 31 变量声明时的值

和http 库中defaultClient 的差异

主要是考虑频繁的GC吗？

待确认 32 和http 库中defaultClient 的差异

      1.
#### 被动打开

被动打开的过程包括两个，Listen 和Accept

Listen

Listen 的过程十分简单

net.Listen

listenConfig.Listen

sysListener.ListenTCP

获取internetSocket

返回TCPListener

Accept/AcceptTCP 唯一的区别在于返回值的类型不同，甚至代码都一样

Listener.accept

netFD.acceptnetfd.init

pollFD.Accept

Poll

accept

Accept4Func

系统调用

Accept4

accept

Syscall16

      1.
#### 连接终止
    1.
### 配置连接

- Keepalive

    1.
### 从连接读取数据

正如linux 通过vfs 读取网络数据，golang 中的连接大多实现了 io 包里的一个或者多个，应用程序只需要通过io包里的标准函数从连接上读取数据。

      1.
#### 数据读取的数据结构

Buffers

    1.
### Socket 编程概览

在golang 中能够，socket 编程主要包括Addr, Conn, PacketConn,Listener,Error几个接口。其中Addr 代表了网络中的寻址端点，Conn 则是和vfs 对应

待确认 33Conn 则是和vfs 对应

可以从conn 读取数据，PacketConn 与Conn 对应，主要区别在于一个是面向流的实现，如TCP，另一个是面向报文的实现，如UDP。Listener 则代表了监听端口，制服务端socket

参考 java 编程思想

待确认 34 参考 java 编程思想

待确认 35 监听端口

值得一提的是，这里的Error 和golang 的error 不同，在这里Error 主要指网络中的各种错误。

Buffers

      1.
#### TCP 传输控制协议的实现

TCP 是一种面向流的传输层协议。如1.2.1 所述，在 TCPSocket 中，核心的数据结构有三个，分别是TCPAddr, TCPConn和TCPListener。

- TCPAddr

TCPAddr 是对TCP 地址的简单封装，主要是为了IPv4和IPv6提供统一的接口。主要包括了IP，端口，以及IPv6中的Zone。

待确认 36 以及IPv6中的Zone

- TCPConn

TCP Conn 代表了一个TCP 的连接，可以从TCPConn 上读取数据或者往TCPConn 上写入数据。

TCPConn的核心方法有

- CloseRead
- CloseWrite
- SetLinger
- SyscallConn
- SetKeepAlive
- SetKeepallivePeriod
- SetNodelay
- ReadFrom

值得一提的是TCPConn 没有Write 方法？？

待确认 37 是TCPConn 没有Write 方法？？

- TCPListener

TCP Listener 代表了对一个TCPAddr 的监听，获取被动连接

待确认 38 获取被动连接

TCPListener 的核心方法集为

- Accept
- AcceptTCP
- Close
- Addr
- SetDeadline
- File

值得注意的是Accept和AcceptTCP 两个实现

待确认 39Accept和AcceptTCP 两个实现，

两者的细微差别在于一个返回的是通用的Conn 数据结构，一个返回的是Conn 数据结构

      1.
#### UDP 用户数据报协议

Golang 的UDP实现与TCP 实现类似。由于UDP 不需要监听

待确认 40 不需要监听

因此没有UDPListener，只有UDPConn 和UDPAddr

UDPAddr 和TCPAddr 几乎完全一致

待确认 41 几乎完全一致，

除了协议名称为"udp"。

- UDPConn

UDPConn 与TCPConn 类似，其核心方法集如下

- SyscallConn
- ReadFromUDP
- ReadFrom
- ReadMsgUDP
- WriteMsgUDP
- WriteToUDP
- WriteMsg

      1.
#### 原始套接字

待确认 42 直接读链路层数据

直接读链路层数据

原始套套接字允许你直接读取IP 网络上的数据。和其他Socket 相似，IPSock

待确认 43IPSock

包括两个数据结构

- IPAddr
- IPConn

直接读链路层数据

      1.
#### FileConn??? 在file.go 文件里
      2.
#### Unix 协议域

Golang 也提供了原始套接字的支持。和TCP/UDP 类似，Unix协议与的支持包括了三个核心数据结构。

- UnixAddr
- UnixConn
- UnixListener

SCTP

待确认 44SCTP

      1.
#### NetLink

Netlink 是内核态与用户态交互的新方式，然而netlink 并没有得到golang的官方支持，而是在一个[第三方维护的库](https://github.com/vishvananda/netlink)里。该库同时也提供了netns 支持。

在容器背景下，自己是不是太看重netns

不对，其实是有netlink 支持的

待确认 45 在容器背景下，自己是不是太看重netnss了

  1.
## 话题:双栈支持
  2.
## 话题:NSS
  3.
## Netpoll 高性能的golang 网络实现

Netpoll 为 goroutine 提供了一个IO多路复用机制，使得可以在goroutine 中按照同步的逻辑编写代码，实现多路复用的效果。

![](go_html_74432996c4a1e656.png)

其中的pollDesc 则是实现多路复用的基础，不同事件机制有不同的实现，基于epoll 的pollDesc声明如下

![](go_html_6a7400a76d432c08.png)

Netpoll 的三个核心方法

![](go_html_5fa8f1d9c59c7437.png)

    1.
### nbpipe golang 的非常阻塞pipe
    2.
### netPoll 的基础

netPoll 是高性能网络的基础，主要包括了两个系列的函数

- poll\_runtime\_poll\* 系列函数
  - poll\_runtime\_pollServerInit()
  - poll\_runtime\_isPollServerDescriptor(fd uintptr) bool
  - poll\_runtime\_pollOpen(fd uintptr) (\*pollDesc, int)
  - poll\_runtime\_pollClose(pd \*pollDesc)
  - poll\_runtime\_pollReset(pd \*pollDesc, mode int) int
  - poll\_runtime\_pollWait(pd \*pollDesc, mode int) int
  - poll\_runtime\_pollWaitCanceled(pd \*pollDesc, mode int)
  - poll\_runtime\_pollSetDeadline(pd \*pollDesc, d int64, mode int)
  - poll\_runtime\_pollUnblock(pd \*pollDesc)
- netpool\*系列函数
  - netpollGenericInit()
  - netpollinited() bool
  - netpollready(toRun \*gList, pd \*pollDesc, mode int32)
  - netpollcheckerr(pd \*pollDesc, mode int32) int
  - netpollblockcommit(gp \*g, gpp unsafe.Pointer) bool
  - netpollgoready(gp \*g, traceskip int)
  - netpollblock(pd \*pollDesc, mode int32, waitio bool) bool
  - netpollunblock(pd \*pollDesc, mode int32, ioready bool) \*g
  - netpolldeadlineimpl(pd \*pollDesc, seq uintptr, read, write bool)
  - netpollDeadline(arg interface{}, seq uintptr)
  - netpollReadDeadline(arg interface{}, seq uintptr)
  - netpollWriteDeadline(arg interface{}, seq uintptr)

    1.
### 基于eventpoll 的netpool

基于epoll 的netpoll 有关函数如下

- epollcreate(size int32) int32
- epollcreate1(flags int32) int32
- epollctl(epfd, op, fd int32, ev \*epollevent) int32
- epollwait(epfd int32, ev \*epollevent, nev, timeout int32) int32
- closeonexec(fd int32)
- netpollinit()
- netpollIsPollDescriptor(fd uintptr) bool
- netpollopen(fd uintptr, pd \*pollDesc) int32
- netpollclose(fd uintptr) int32
- netpollarm(pd \*pollDesc, mode int)
- netpollBreak()
- netpoll(delay int64) gList

Golang 在linux 下默认的事件机制是[epoll](https://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux.git/tree/fs/eventpoll.c), 内核为epool 提供了三个系统调用

- epoll\_create
- epoll\_ctl
- epoll\_wait

如 1.2 所属，无论是xxx 还是xxx ，其中的核心都是Conn 数据结构。而不同的Conn，都包含了一个netFD 结构体，而netFD 的核心则是poll.FD

待确认 46 内部的Conn 只讲了what，没有将why

pollFD 的声明如下

      1.
#### epoll 的初始化

![](go_html_c8f04d930ea758c4.png)

      1.
#### epoll\_ctl
      2.
#### epoll\_wait

    1.
### 基于kqueue 的netpoll

有关函数如下

- netpollinit()
- netpollIsPollDescriptor(fd uintptr) bool
- netpollopen(fd uintptr, pd \*pollDesc) int32
- netpollclose(fd uintptr) int32
- netpollarm(pd \*pollDesc, mode int)
- netpollBreak()
- netpoll(delay int64) gList

    1.
### 基于 IOCP 的netpoll

有关函数如下

- netpollinit()
- netpollIsPollDescriptor(fd uintptr) bool
- netpollopen(fd uintptr, pd \*pollDesc) int32
- netpollclose(fd uintptr) int32
- netpollarm(pd \*pollDesc, mode int)
- netpollBreak()
- netpoll(delay int64) gList
- handlecompletion(toRun \*gList, op \*net\_op, errno int32, qty uint32)

  1.
## HTTP 协议实现

    1.
### 请求解析与请求路由

      1.
#### 请求编码

待确认 47 统一资源标识

net/url包作net 模块的一部分，主要是完成 HTTP 请求中的 URL 转义和 URL 解析。

核心数据结构

- url.Values
- url.URL

      1.
#### 地址解析
      2.
#### ServeMux
    1.
### 请求的发送与接收

重要数据结构

net/http模块主要包含了和 http 请求相关的功能，核心实现包括以下几个数据结构

- http.Header

http.Header 代表了一个请求的Header，值得注意的是 net/http 库提供了几个 Header 相关的便捷工具，包括header 的排序，header 的canonical 以及一个时间处理的工具函数，尝试三种不同的时间格式（why?）

- request/ response

request 作为一个 HTTP 请求，主要包括请求头，请求行，请求体等内容

对应的有两个包级函数 http.NewRequest和 http.NewRequestWithContext

response 是一个请求的响应，包括响应的状态，协议，响应体，TLS（参见错误!未找到引用源。错误!未找到引用源。）

值得一提的是 ContentLength 是作为Request/Response 的一个字段，而不是header的一个key

- client/server

client 作为http 请求的客户端，是真正发送请求的，并不主要负责建立连接，发送请求，接收响应。Client 的核心方式是client.Do,真正发送请求。为了方便使用，还封装了 client.Get, client.Post, client.Head, client.PostForm 等常用方法。

与server 直接处理连接？不同，Golang HTTP 的Client 是一个相对high-level 的概念，和TCP连接的client 完全不同。

与server 直接处理连接？不同，Client 主要负责cookie 管理/重定向，而把连接管理相关的内容交给了更加底层的 Transport/RoundTripper

Server 作为 http 的关键组件之一，在整个HTTP 中扮演服务端的角色。Server 的核心方法是Serve/ServeTLS/ListenAndServe。这几个方法主要的区别在于ServerTLS XXX，而ListenAndServe YYY

- http 文件服务器

RoundTriper :一个请求的真正发出

RoundTripper 是一个借口类型，唯一的方法集是RoundTripp, golang 默认的HTTP的RoundTriper 是Transport。

Transport 的核心方法集

RoundTrip: 实现RoundTriper

DefaultTransport

      1.
#### 请求与响应
      2.
#### 专题1:http 连接管理: Transport
      3.
#### 专题2:http 超时处理

- 还有几个和Server 相关的数据结构，一个是Handler，另一个是Hijacker,ServeMux
- transport
- roundtrip
- persistConn
- TLS 相关

http.FS

      1.
#### 会话管理
      2.
#### cookie 管理

golang 的cookie 管理分散在两个地方，一个是 net/http 包下的cookie.go 文件（表述合理性），另一个是net/http/cookiejar 包。

net/http 包下的cookie 完成两件事，一件是定义了cookie 的数据结构和CookieJar 接口，另一个负责服务端的cookie 管理，即 SetCookie 函数

net/http/cookie 则实现了客户端的cookie 管理，主要是CookieJar 接口的实现 cookiejar.Jar

扩展：http 的cookie 管理

      1.
#### Session
      2.
#### 追踪一个HTTP 请求的数据流与函数调用

client.Do

RoundTrip.roundTrip

persistConn.readLooppersistConn,readResponse

http.ReadResponse

persistConnWriter??

      1.
#### Body.close() close了什么？
    1.
### HTTP的安全

      1.
#### HTTP 鉴权
      2.
#### HTTPS
      3.
#### HTTP2
      4.
#### QUIC/HTTP3
      5.
#### 其他认证途径：OAUTH/LDAP/SSO
    2.
### http 追踪

httptrace 提供了一套 trace 客户端请求的框架，允许你在http请求特定事件的时机获取某些信息/修改请求。

Example: (CDN)证书校验？

核心数据结构：

- GotConnInfo
- DNSDoneinfo
- DNSStartInfo
- WroteRequestInfo
- ClientTrace

核心算法

- httptrace.ContextClientTrace
- httptrace.WithClientTrace

当前提供以下trace 点

实现原理：（设计模式）

扩展:http 的trace

扩展:内核网络的hook电

扩展:内核的trace 点

    1.
### 公共网关接口

- net/http/cgi
- net/http/fcgi
- 扩展:CGI/FCGI/SCGI

    1.
### http实用工具

httputil 提供了一些常用的 http 工具

- dumpRequest/dumpResponse
- ReverseProxy:

golang 提供的反向代理

    1.
### 拓展

      1.
#### 从http 库看golang编码风格
      2.
#### http 第三方工具

客户端/服务端/mux/开发框架/orm

      1.
#### 如何设计一个良好的HTTP库

其他语言对比requests/okhttp/apache httpcomponent/curl/libcurl

  1.
## 其他网络协议的实现

    1.
### RPC

Grpc

    1.
### 邮件服务

Golang 标准库中与邮件相关的包有两个，net/mail 实现邮件格式的解析，net/smtp 实现了基本的简单邮件传输协议。

    1.
### IDNA
  1.
## x/net
  2.
## 扩展

    1.
### linux 协议栈概览

      1.
#### linux 数据收发流程
      2.
#### sockfs
      3.
#### Linux 的netpoll
      4.
#### netfilter与nfcontrac
      5.
#### IPVS
      6.
#### bpf与ebpf
      7.
#### libpcap
      8.
#### linux 虚拟网络设备
    2.
### Linux 网络协议栈的拓展

      1.
#### 用户态协议栈
      2.
#### Kernel Bypass
      3.
#### RDMA
      4.
#### SmartNIC
      5.
#### NetFPGA
    3.
### 事件驱动与IO 多路复用

常见的事件驱动 IO 框架有select, poll, epoll, kqueue,以windows 上的IOCP。不同的 多路复用框架导致系统编程时需要耗费大量的事件来处理有关问题，因此出现了一些列的事件库，如libevent, libev, libuv 等

      1.
#### select poll 与epoll
      2.
#### libevent
      3.
#### libev
      4.
#### libuv
    1.
### windows 的网络体系结构
    2.
### java 网络体系结构
    3.
### python 网络
1.
# 高性能程序设计

  1.
## Golang 性能概览

    1.
### 调度开销
    2.
### GC开销
  2.
## Golang 锁的性能与无锁编程
  3.
## HPC using golang
  4.
## Channel 性能有多高
  5.
## 性能分析工具

    1.
### x/Benchmark
    2.
### x/perf
  6.
## 高性能网络设计（netpoll）

字节对netpoll 的调整能

  1.
## 其他性能分析工具

    1.
### linux

      1.
#### Perf
      2.
#### netperf
      3.
#### perf
      4.
#### systemtap
      5.
#### ebpf
    2.
### windows
    3.
### java
  2.
## 和 C 语言的对比
1.
# 语言实现

Golang 支持自带的gc 和gcc 两种编译器。Go 命令作为驱动

待确认 48 驱动

Golang 的编译过程如下

  1.
## 中间表示

    1.
### 语言规范
    2.
### Ebnf
    3.
### SSA
    4.
### AST

Golang 的AST一共有三种节点

声明

语句

表达式

Golang 编译器的入口在 gc/pgen.go#compileSSA

  1.
## 编译前端

    1.
### 词法分析
    2.
### 语法分析
    3.
### 语义分析
    4.
### 代码优化
  2.
## 中间代码优化
  3.
## 目标代码生成

      1.
#### 交叉编译
  4.
## 库和链接

    1.
### 依赖管理
  5.
## 编译golang

    1.
### 编译时环境变量与编译环境
    2.
### 编译与CI（官方有个网站）
    3.
### 交叉编译
    4.
### Golang 自举过程
  6.
## 拓展

    1.
### Flex
    2.
### Yacc
    3.
### Gcc
    4.
### Llvm/clang
    5.
### Antlr
1.
# 实用工具

  1.
## 开发者工具

    1.
### 命令行工具

_// A Command is an implementation of a go command_

_// like go build or go fix._

type Command struct {

_// Run runs the command._

_// The args are the arguments after the command name._

Run func(cmd \*Command, args []string)

_// UsageLine is the one-line usage message._

_// The words between "go" and the first flag or argument in the line are taken to be the command name._

UsageLine string

_// Short is the short description shown in the 'go help' output._

Short string

_// Long is the long message shown in the 'go help \<this-command\>' output._

Long string

_// Flag is a set of flags specific to this command._

Flag flag.FlagSet

_// CustomFlags indicates that the command will do its own_

_// flag parsing._

CustomFlags bool

_// Commands lists the available commands and help topics._

_// The order here is the order in which they are printed by 'go help'._

_// Note that subcommands are in general best avoided._

Commands []\*Command

}

    1.
### 构建工具
    2.
### 内存模型

      1.
#### 竞争检测Race

- RaceDisable
- RaceEnable
- RaceRead
- RaceReadRange
- RaceRelease
- RaceReleaseMerge
- RaceWrite
- RaceWriteRange

      1.
#### 内存屏障
      2.
#### 逃逸分析
    1.
### 调试器

      1.
#### dlv ptrace 中断体系结构
      2.
#### gdb
      3.
#### 调试的编译支持
      4.
#### Debug 包
    2.
### 测试

##### 单元测试testing

##### http 测试工具

##### 其他第三方测试框架

  1.
## 反汇编

    1.
### 日志处理

      1.
#### log 包

golang 的log 包提供了基本的日志处理功能，提供 Logger 对象，实现对日志的基本操作，同时提供了一个直接输出到stderr包级对象 std。在此基础上给出了一些常用的包函数

- log.Println/log.Print/log.Printf
- log.Faltaln/log.Falta/log.Faltalf
- log.Panicln/log.Panic/log.Panicf

      1.
#### log/syslog

syslog 是\*nix 上的一个日志守护进程，golang 提供了一个直接输出到 syslog 的包

      1.
#### 日志格式控制
      2.
#### 扩展:其他日志处理工具 logrus/zap/log4j/内核日志处理syslog 与dmesg
    1.
### 代码质量

      1.
#### Lint 工具

Gorename

Go generate

      1.
#### 代码格式化

Goimports/gofmt

      1.
#### 文档

godoc

      1.
#### 拓展：
      2.
#### Vscode 默认的那几个都不错
  1.
## GCCGO

    1.
### 应用:自动修改代码库里的代码
  2.
## 安全编程

按照XXXX的定义，信息安全通常包括五个方面的内容

- 完整性：信息在存储传输处理的过程中不被篡改
- 保密性：信息在存储传输处理的过程中不被第三方获取，及时被获取也无法知道信息的真是含义
- 不可否认：信息的发送方无法否认自己发出的信息，即其他人无法伪造信息发送者发送信息
- 可用性：
- 可控性：

待确认 49 可用性高和可控性

本章主要讲述golang 在安全方面的支持。1.1，1.2和1.3关注信息的保密性，1.1关注信息的完整性，1.5关注信息的不可否认，，1.6则关注基于TCP/IP协议栈的互联网网络的传输安全性。有关应用层的安全性可以参考四2.3。

    1.
### 对称加密

      1.
#### 通用密码学接口

golang crypto下的cipher 包提供了通用的密码学接口

type Block interface {

BlockSize() int

Encrypt(dst, src []byte)

Decrypt(dst, src []byte)

}

type Stream interface {

XORKeyStream(dst, src []byte)
 }
type BlockMode interface {

BlockSize() int

CryptBlocks(dst, src []byte)
 }

Type XXX

{

Decrypt(dst, src []byte)
 }

type Stream interface {
 XORKeyStream(dst, src []byte)
 }
type BlockMode interface {
 BlockSize() int

 CryptBlocks(dst, src []byte)
 }

按照xxx ，对称加密算法可以分为分组密码和流密码，分组密码有几种模式

      1.
#### 分组密码

- DES
- AES
- 3DES

      1.
#### 流密码

- RC4

    1.
### 非对称加密

      1.
#### RSA
      2.
#### DSA
      3.
#### ECC
    2.
### 秘钥管理

      1.
#### 证书
      2.
#### PKI
      3.
#### PKMS？
    3.
### 加密哈希函数

待确认 50 密码学的4A

和一5.4 哈希函数不同，密码学的哈希函数需要满足X个特征

常见的密码学哈希函数如下

和非加密哈希函数一样，golang 的加密哈希函数都实现了hash.Hash 接口。

      1.
#### 消息摘要算法
      2.
#### 安全哈希函数
    1.
### 数字签名

      1.
#### 消息摘要
      2.
#### 数字签名
    2.
### 安全传输层

      1.
#### 从TLS到SSL
      2.
#### crypto/ssl 库实现

Golang 的tls库实现了安全的套接字层，实现了和 net 库基本一致的的API。

核心数据结构

- Dialer
- Conn
- Config

核心方法

- Dial
- Server
- Client

      1.
#### Session优化
      2.
#### HTTPS
      3.
#### 安全SHELL
      4.
#### 防火墙安全会话转换socks？
    1.
### 扩展

      1.
#### 安全库的实现

- Openssl/Boringssl
- facebook ssl在内核的实现
- SSL 的硬件实现
- AES 指令集
- Gpg ？？

      1.
#### 同态加密
      2.
#### 零知识证明
      3.
#### 零信任网络
      4.
#### 网络层安全IPSec
      5.
#### 应用层安全DNSSec
    1.
### x/crypto

  1.
## 数据库访

Golang 的database 库提供了针对RDBMS 的支持。提供了driver 注册机制，可以供其他需要 driver 机制的库的设计参考。

      1.
#### 数据库访问标准JDBC/ODBC
      2.
#### ORM
      3.
#### 非关系数据库
      4.
#### Golang 数据库支持

核心接口

- Driver

Driver 代表了一个后端数据库，只需要实现一个 Open 方法

- Conn

Conn 代表了数据库连接

- Stmt
- Tx

事务支持

  1.
## 压缩归档

归档时指将多个文件合并成一个文件，压缩则是降低数据的大小，以便高效存储/传输的过程。

    1.
### 数据归档

      1.
#### Zip 归档
      2.
#### Tar 归档
    2.
### 压缩解压

golang 的compress 包提供了对数据压缩的支持，支持zlib, lzw, gzip, bzip2, flate等压缩算法

      1.
#### zlib
      2.
#### lzw
      3.
#### gzip
      4.
#### bzip2
      5.
#### flate

    1.
### 拓展

      1.
#### 网页的压缩算法？？？？
      2.
#### 压缩的信息论基础
      3.
#### 压缩感知
      4.
#### 超分辨率重建
  1.
## 文本处理

    1.
### Text

      1.
#### x/text
    2.
### 网页处理

      1.
#### mime
      2.
#### textproto

除了HTTP，也支持其他协议,eg SMTP

      1.
#### Html
      2.
#### Template
  1.
## 多媒体

Golang 的image 和x/image 包括提供了数字图像处理的能力

    1.
### 图片模型

Golang 提供了两种通用的图片模型，Image和PalettedImage

    1.
### 颜色

golang 通用颜色接口声明如下

type Color interface {

RGBA() (r, g, b, a uint32)
 }

      1.
#### 色彩位数
      2.
#### 颜色模型

    1.
### 色彩空间模型

正如一个信号可以由，一幅图片也可以用不同的方式来表达

待确认 51 线性空间的正交基

最常见的两种图片表达方式是RGBA和CMYK。

      1.
#### RGBA
      2.
#### CMYK
      3.
#### 灰度图
    1.
### 绘图
    2.
### 图片格式

      1.
#### GIF
      2.
#### JPG
      3.
#### PNG
      4.
#### WEBP
      5.
#### BMP
      6.
#### TIFF
    3.
### 拓展

      1.
#### 数字图像处理库opencv
      2.
#### 时域信号处理频域信号与空间域信号
      3.
#### 盲水印
  1.
## 移动端
1.
# 附录

  1.
## 处理器体系结构与操作系统

    1.
### 处理器与体结构

      1.
#### Intel 处理器架构及其演进
      2.
#### 关注特权级(系统调用)，内存体系结构（内存相关）
      3.
#### ARM 架构概览
      4.
#### MIPS 体系结构透视
    2.
### 操作系统概览

      1.
#### Linux

##### Linux 系统调用表

##### Android

      1.
#### Windows
      2.
#### Macos
      3.
#### 虚拟化与虚拟机
  1.
## 裸金属环境下的go
  2.
## Design proposal 选编
  3.
## Golang 官方blog 选编
  4.
## Golang 实验中的特性
  5.
## Golang 版本 features

  1.
## 待确认索引

[待确认](#_Toc56356442)1 类型系统 7

[待确认](#_Toc56356443)2 内存对齐 7

[待确认](#_Toc56356444)3 复合数据类型 7

[待确认](#_Toc56356445)4 golang 需要sync 的代码 8

[待确认](#_Toc56356446)5 14

[待确认](#_Toc56356447)6 复杂度的字符串查找 19

[其他语言的](#_Toc56356448)sort 实现 ti待确认 7msort？ 19

[待确认](#_Toc56356449)8 代码格式 20

[待确认](#_Toc56356450)9 Golang mmap? 21

[待确认](#_Toc56356451)10 和OS 库的关系 22

[待确认](#_Toc56356452)43 P 的用途。 24

[待确认](#_Toc56356453)44 河内凶，则其民河东 24

[待确认](#_Toc56356454)45批处理机？？ 24

[待确认](#_Toc56356455)46 此时没有操作系统的概念 25

[待确认](#_Toc56356456)47 286 还是386？ 26

[待确认](#_Toc56356457)48 内存地址随机化。 26

[待确认](#_Toc56356458)49 调试剖析和追踪 26

[待确认](#_Toc56356459)11 需要一个链接到特权指令 29

[待确认](#_Toc56356460)12 Intel 和特权级别 29

[待确认](#_Toc56356461)13 中断描述符寄存器 29

[待确认](#_Toc56356462)14 从x 版本开始，golang的系统调用被放到一个单独的仓库内了 29

[待确认](#_Toc56356463)15 墙上时钟 30

[待确认](#_Toc56356464)16 纳秒精度的时间戳 30

[待确认](#_Toc56356465)17 夏令时 30

[待确认](#_Toc56356466)18 32

[待确认](#_Toc56356467)19 不必要了吧+看看网上对context 的解释的文章 40

[待确认](#_Toc56356468)20 这种说法是不是不专业 40

[待确认](#_Toc56356469)21l ibc/kernel 实现 实现的网络功能。 42

[待确认](#_Toc56356470)22 进程间通信机制 如Pipe 42

[待确认](#_Toc56356471)23 加一下链接 42

[待确认](#_Toc56356472)24 连接的建立分两方， 43

[待确认](#_Toc56356473)25 Dial\* 系列函数 43

[待确认](#_Toc56356474)26 变量声明时的值 43

[待确认](#_Toc56356475)27 和http 库中defaultClient 的差异 43

[待确认](#_Toc56356476)28 Conn 则是和vfs 对应 43

[待确认](#_Toc56356477)29 参考 java 编程思想 43

[待确认](#_Toc56356478)30 监听端口 44

[待确认](#_Toc56356479)31 以及IPv6中的Zone 44

[待确认](#_Toc56356480)32 是TCPConn 没有Write 方法？？ 44

[待确认](#_Toc56356481)33 获取被动连接 44

[待确认](#_Toc56356482)34 Accept和AcceptTCP 两个实现， 44

[待确认](#_Toc56356483)35 不需要监听 44

[待确认](#_Toc56356484)36 几乎完全一致， 44

[待确认](#_Toc56356485)37 直接读链路层数据 45

[待确认](#_Toc56356486)38 IPSock 45

[待确认](#_Toc56356487)39 SCTP 45

[待确认](#_Toc56356488)40 在容器背景下，自己是不是太看重netnss了 45

[待确认](#_Toc56356489)41 内部的Conn 只讲了what，没有将why 48

[待确认](#_Toc56356490)42 统一资源标识 50

[待确认](#_Toc56356491)50 可用性高和可控性 57

[待确认](#_Toc56356492)51 密码学的4A 58

[待确认](#_Toc56356493)52 线性空间的正交基 61
