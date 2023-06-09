	.file	"errlist-data-gen.c"
	.text
.Ltext0:
	.file 0 "/sources/glibc/src/glibc-2.37/stdio-common" "errlist-data-gen.c"
#APP
	memmove = __GI_memmove
	memset = __GI_memset
	memcpy = __GI_memcpy
	.symver __GLIBC_2_1_sys_nerr,sys_nerr@GLIBC_2.2.5
	.symver __GLIBC_2_1__sys_nerr,_sys_nerr@GLIBC_2.2.5
	.symver __GLIBC_2_3_sys_nerr,sys_nerr@GLIBC_2.3
	.symver __GLIBC_2_3__sys_nerr,_sys_nerr@GLIBC_2.3
	.symver __GLIBC_2_4_sys_nerr,sys_nerr@GLIBC_2.4
	.symver __GLIBC_2_4__sys_nerr,_sys_nerr@GLIBC_2.4
	.symver __GLIBC_2_12_sys_nerr,sys_nerr@GLIBC_2.12
	.symver __GLIBC_2_12__sys_nerr,_sys_nerr@GLIBC_2.12
#NO_APP
	.globl	__GLIBC_2_12_sys_nerr
	.section	.rodata.cst4,"aM",@progbits,4
	.align 4
	.type	__GLIBC_2_12_sys_nerr, @object
	.size	__GLIBC_2_12_sys_nerr, 4
__GLIBC_2_12_sys_nerr:
	.long	135
	.globl	__GLIBC_2_12__sys_nerr
	.set	__GLIBC_2_12__sys_nerr,__GLIBC_2_12_sys_nerr
	.globl	__GLIBC_2_4_sys_nerr
	.align 4
	.type	__GLIBC_2_4_sys_nerr, @object
	.size	__GLIBC_2_4_sys_nerr, 4
__GLIBC_2_4_sys_nerr:
	.long	132
	.globl	__GLIBC_2_4__sys_nerr
	.set	__GLIBC_2_4__sys_nerr,__GLIBC_2_4_sys_nerr
	.globl	__GLIBC_2_3_sys_nerr
	.align 4
	.type	__GLIBC_2_3_sys_nerr, @object
	.size	__GLIBC_2_3_sys_nerr, 4
__GLIBC_2_3_sys_nerr:
	.long	126
	.globl	__GLIBC_2_3__sys_nerr
	.set	__GLIBC_2_3__sys_nerr,__GLIBC_2_3_sys_nerr
	.globl	__GLIBC_2_1_sys_nerr
	.align 4
	.type	__GLIBC_2_1_sys_nerr, @object
	.size	__GLIBC_2_1_sys_nerr, 4
__GLIBC_2_1_sys_nerr:
	.long	125
	.globl	__GLIBC_2_1__sys_nerr
	.set	__GLIBC_2_1__sys_nerr,__GLIBC_2_1_sys_nerr
	.hidden	_sys_errlist_internal_len
	.globl	_sys_errlist_internal_len
	.section	.rodata.cst8,"aM",@progbits,8
	.align 8
	.type	_sys_errlist_internal_len, @object
	.size	_sys_errlist_internal_len, 8
_sys_errlist_internal_len:
	.quad	134
	.hidden	_sys_errlist_internal
	.globl	_sys_errlist_internal
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC0:
	.string	"Success"
.LC1:
	.string	"Operation not permitted"
.LC2:
	.string	"No such file or directory"
.LC3:
	.string	"No such process"
.LC4:
	.string	"Interrupted system call"
.LC5:
	.string	"Input/output error"
.LC6:
	.string	"No such device or address"
.LC7:
	.string	"Argument list too long"
.LC8:
	.string	"Exec format error"
.LC9:
	.string	"Bad file descriptor"
.LC10:
	.string	"No child processes"
	.section	.rodata.str1.8,"aMS",@progbits,1
	.align 8
.LC11:
	.string	"Resource temporarily unavailable"
	.section	.rodata.str1.1
.LC12:
	.string	"Cannot allocate memory"
.LC13:
	.string	"Permission denied"
.LC14:
	.string	"Bad address"
.LC15:
	.string	"Block device required"
.LC16:
	.string	"Device or resource busy"
.LC17:
	.string	"File exists"
.LC18:
	.string	"Invalid cross-device link"
.LC19:
	.string	"No such device"
.LC20:
	.string	"Not a directory"
.LC21:
	.string	"Is a directory"
.LC22:
	.string	"Invalid argument"
.LC23:
	.string	"Too many open files in system"
.LC24:
	.string	"Too many open files"
	.section	.rodata.str1.8
	.align 8
.LC25:
	.string	"Inappropriate ioctl for device"
	.section	.rodata.str1.1
.LC26:
	.string	"Text file busy"
.LC27:
	.string	"File too large"
.LC28:
	.string	"No space left on device"
.LC29:
	.string	"Illegal seek"
.LC30:
	.string	"Read-only file system"
.LC31:
	.string	"Too many links"
.LC32:
	.string	"Broken pipe"
	.section	.rodata.str1.8
	.align 8
.LC33:
	.string	"Numerical argument out of domain"
	.section	.rodata.str1.1
.LC34:
	.string	"Numerical result out of range"
.LC35:
	.string	"Resource deadlock avoided"
.LC36:
	.string	"File name too long"
.LC37:
	.string	"No locks available"
.LC38:
	.string	"Function not implemented"
.LC39:
	.string	"Directory not empty"
	.section	.rodata.str1.8
	.align 8
.LC40:
	.string	"Too many levels of symbolic links"
	.section	.rodata.str1.1
.LC41:
	.string	"No message of desired type"
.LC42:
	.string	"Identifier removed"
.LC43:
	.string	"Channel number out of range"
.LC44:
	.string	"Level 2 not synchronized"
.LC45:
	.string	"Level 3 halted"
.LC46:
	.string	"Level 3 reset"
.LC47:
	.string	"Link number out of range"
.LC48:
	.string	"Protocol driver not attached"
.LC49:
	.string	"No CSI structure available"
.LC50:
	.string	"Level 2 halted"
.LC51:
	.string	"Invalid exchange"
.LC52:
	.string	"Invalid request descriptor"
.LC53:
	.string	"Exchange full"
.LC54:
	.string	"No anode"
.LC55:
	.string	"Invalid request code"
.LC56:
	.string	"Invalid slot"
.LC57:
	.string	"Bad font file format"
.LC58:
	.string	"Device not a stream"
.LC59:
	.string	"No data available"
.LC60:
	.string	"Timer expired"
.LC61:
	.string	"Out of streams resources"
.LC62:
	.string	"Machine is not on the network"
.LC63:
	.string	"Package not installed"
.LC64:
	.string	"Object is remote"
.LC65:
	.string	"Link has been severed"
.LC66:
	.string	"Advertise error"
.LC67:
	.string	"Srmount error"
.LC68:
	.string	"Communication error on send"
.LC69:
	.string	"Protocol error"
.LC70:
	.string	"Multihop attempted"
.LC71:
	.string	"RFS specific error"
.LC72:
	.string	"Bad message"
	.section	.rodata.str1.8
	.align 8
.LC73:
	.string	"Value too large for defined data type"
	.section	.rodata.str1.1
.LC74:
	.string	"Name not unique on network"
.LC75:
	.string	"File descriptor in bad state"
.LC76:
	.string	"Remote address changed"
	.section	.rodata.str1.8
	.align 8
.LC77:
	.string	"Can not access a needed shared library"
	.align 8
.LC78:
	.string	"Accessing a corrupted shared library"
	.align 8
.LC79:
	.string	".lib section in a.out corrupted"
	.align 8
.LC80:
	.string	"Attempting to link in too many shared libraries"
	.align 8
.LC81:
	.string	"Cannot exec a shared library directly"
	.align 8
.LC82:
	.string	"Invalid or incomplete multibyte or wide character"
	.align 8
.LC83:
	.string	"Interrupted system call should be restarted"
	.section	.rodata.str1.1
.LC84:
	.string	"Streams pipe error"
.LC85:
	.string	"Too many users"
	.section	.rodata.str1.8
	.align 8
.LC86:
	.string	"Socket operation on non-socket"
	.section	.rodata.str1.1
.LC87:
	.string	"Destination address required"
.LC88:
	.string	"Message too long"
	.section	.rodata.str1.8
	.align 8
.LC89:
	.string	"Protocol wrong type for socket"
	.section	.rodata.str1.1
.LC90:
	.string	"Protocol not available"
.LC91:
	.string	"Protocol not supported"
.LC92:
	.string	"Socket type not supported"
.LC93:
	.string	"Operation not supported"
.LC94:
	.string	"Protocol family not supported"
	.section	.rodata.str1.8
	.align 8
.LC95:
	.string	"Address family not supported by protocol"
	.section	.rodata.str1.1
.LC96:
	.string	"Address already in use"
	.section	.rodata.str1.8
	.align 8
.LC97:
	.string	"Cannot assign requested address"
	.section	.rodata.str1.1
.LC98:
	.string	"Network is down"
.LC99:
	.string	"Network is unreachable"
	.section	.rodata.str1.8
	.align 8
.LC100:
	.string	"Network dropped connection on reset"
	.align 8
.LC101:
	.string	"Software caused connection abort"
	.section	.rodata.str1.1
.LC102:
	.string	"Connection reset by peer"
.LC103:
	.string	"No buffer space available"
	.section	.rodata.str1.8
	.align 8
.LC104:
	.string	"Transport endpoint is already connected"
	.align 8
.LC105:
	.string	"Transport endpoint is not connected"
	.align 8
.LC106:
	.string	"Cannot send after transport endpoint shutdown"
	.align 8
.LC107:
	.string	"Too many references: cannot splice"
	.section	.rodata.str1.1
.LC108:
	.string	"Connection timed out"
.LC109:
	.string	"Connection refused"
.LC110:
	.string	"Host is down"
.LC111:
	.string	"No route to host"
.LC112:
	.string	"Operation already in progress"
.LC113:
	.string	"Operation now in progress"
.LC114:
	.string	"Stale file handle"
.LC115:
	.string	"Structure needs cleaning"
.LC116:
	.string	"Not a XENIX named type file"
.LC117:
	.string	"No XENIX semaphores available"
.LC118:
	.string	"Is a named type file"
.LC119:
	.string	"Remote I/O error"
.LC120:
	.string	"Disk quota exceeded"
.LC121:
	.string	"No medium found"
.LC122:
	.string	"Wrong medium type"
.LC123:
	.string	"Operation canceled"
.LC124:
	.string	"Required key not available"
.LC125:
	.string	"Key has expired"
.LC126:
	.string	"Key has been revoked"
.LC127:
	.string	"Key was rejected by service"
.LC128:
	.string	"Owner died"
.LC129:
	.string	"State not recoverable"
	.section	.rodata.str1.8
	.align 8
.LC130:
	.string	"Operation not possible due to RF-kill"
	.align 8
.LC131:
	.string	"Memory page has hardware error"
	.section	.data.rel.ro.local,"aw"
	.align 32
	.type	_sys_errlist_internal, @object
	.size	_sys_errlist_internal, 1072
_sys_errlist_internal:
	.quad	.LC0
	.quad	.LC1
	.quad	.LC2
	.quad	.LC3
	.quad	.LC4
	.quad	.LC5
	.quad	.LC6
	.quad	.LC7
	.quad	.LC8
	.quad	.LC9
	.quad	.LC10
	.quad	.LC11
	.quad	.LC12
	.quad	.LC13
	.quad	.LC14
	.quad	.LC15
	.quad	.LC16
	.quad	.LC17
	.quad	.LC18
	.quad	.LC19
	.quad	.LC20
	.quad	.LC21
	.quad	.LC22
	.quad	.LC23
	.quad	.LC24
	.quad	.LC25
	.quad	.LC26
	.quad	.LC27
	.quad	.LC28
	.quad	.LC29
	.quad	.LC30
	.quad	.LC31
	.quad	.LC32
	.quad	.LC33
	.quad	.LC34
	.quad	.LC35
	.quad	.LC36
	.quad	.LC37
	.quad	.LC38
	.quad	.LC39
	.quad	.LC40
	.zero	8
	.quad	.LC41
	.quad	.LC42
	.quad	.LC43
	.quad	.LC44
	.quad	.LC45
	.quad	.LC46
	.quad	.LC47
	.quad	.LC48
	.quad	.LC49
	.quad	.LC50
	.quad	.LC51
	.quad	.LC52
	.quad	.LC53
	.quad	.LC54
	.quad	.LC55
	.quad	.LC56
	.zero	8
	.quad	.LC57
	.quad	.LC58
	.quad	.LC59
	.quad	.LC60
	.quad	.LC61
	.quad	.LC62
	.quad	.LC63
	.quad	.LC64
	.quad	.LC65
	.quad	.LC66
	.quad	.LC67
	.quad	.LC68
	.quad	.LC69
	.quad	.LC70
	.quad	.LC71
	.quad	.LC72
	.quad	.LC73
	.quad	.LC74
	.quad	.LC75
	.quad	.LC76
	.quad	.LC77
	.quad	.LC78
	.quad	.LC79
	.quad	.LC80
	.quad	.LC81
	.quad	.LC82
	.quad	.LC83
	.quad	.LC84
	.quad	.LC85
	.quad	.LC86
	.quad	.LC87
	.quad	.LC88
	.quad	.LC89
	.quad	.LC90
	.quad	.LC91
	.quad	.LC92
	.quad	.LC93
	.quad	.LC94
	.quad	.LC95
	.quad	.LC96
	.quad	.LC97
	.quad	.LC98
	.quad	.LC99
	.quad	.LC100
	.quad	.LC101
	.quad	.LC102
	.quad	.LC103
	.quad	.LC104
	.quad	.LC105
	.quad	.LC106
	.quad	.LC107
	.quad	.LC108
	.quad	.LC109
	.quad	.LC110
	.quad	.LC111
	.quad	.LC112
	.quad	.LC113
	.quad	.LC114
	.quad	.LC115
	.quad	.LC116
	.quad	.LC117
	.quad	.LC118
	.quad	.LC119
	.quad	.LC120
	.quad	.LC121
	.quad	.LC122
	.quad	.LC123
	.quad	.LC124
	.quad	.LC125
	.quad	.LC126
	.quad	.LC127
	.quad	.LC128
	.quad	.LC129
	.quad	.LC130
	.quad	.LC131
	.text
.Letext0:
	.file 1 "../posix/bits/types.h"
	.file 2 "/usr/lib/gcc/x86_64-lfs-linux-gnu/12.2.0/include/stddef.h"
	.file 3 "../bits/stdint-uintn.h"
	.file 4 "../bits/sockaddr.h"
	.file 5 "../sysdeps/unix/sysv/linux/bits/socket.h"
	.file 6 "../inet/netinet/in.h"
	.file 7 "../include/stdio.h"
	.file 8 "../sysdeps/unix/sysv/linux/errlist-compat-data.h"
	.file 9 "/usr/include/linux/rseq.h"
	.file 10 "errlist-data-gen.c"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.long	0x4e5
	.value	0x5
	.byte	0x1
	.byte	0x8
	.long	.Ldebug_abbrev0
	.uleb128 0x11
	.long	.LASF68
	.byte	0x1d
	.long	.LASF0
	.long	.LASF1
	.long	.Ldebug_line0
	.uleb128 0x4
	.byte	0x1
	.byte	0x6
	.long	.LASF2
	.uleb128 0x3
	.long	0x1e
	.uleb128 0x12
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x3
	.long	0x2a
	.uleb128 0x4
	.byte	0x8
	.byte	0x7
	.long	.LASF3
	.uleb128 0x4
	.byte	0x2
	.byte	0x7
	.long	.LASF4
	.uleb128 0x1
	.long	0x25
	.uleb128 0x3
	.long	0x44
	.uleb128 0x4
	.byte	0x1
	.byte	0x8
	.long	.LASF5
	.uleb128 0x4
	.byte	0x4
	.byte	0x7
	.long	.LASF6
	.uleb128 0x4
	.byte	0x1
	.byte	0x6
	.long	.LASF7
	.uleb128 0x5
	.long	.LASF9
	.byte	0x1
	.byte	0x26
	.byte	0x17
	.long	0x4e
	.uleb128 0x4
	.byte	0x2
	.byte	0x5
	.long	.LASF8
	.uleb128 0x5
	.long	.LASF10
	.byte	0x1
	.byte	0x28
	.byte	0x1c
	.long	0x3d
	.uleb128 0x5
	.long	.LASF11
	.byte	0x1
	.byte	0x2a
	.byte	0x16
	.long	0x55
	.uleb128 0x4
	.byte	0x8
	.byte	0x5
	.long	.LASF12
	.uleb128 0x5
	.long	.LASF13
	.byte	0x2
	.byte	0xd6
	.byte	0x17
	.long	0x36
	.uleb128 0x3
	.long	0x95
	.uleb128 0x5
	.long	.LASF14
	.byte	0x3
	.byte	0x18
	.byte	0x13
	.long	0x63
	.uleb128 0x5
	.long	.LASF15
	.byte	0x3
	.byte	0x19
	.byte	0x14
	.long	0x76
	.uleb128 0x5
	.long	.LASF16
	.byte	0x3
	.byte	0x1a
	.byte	0x14
	.long	0x82
	.uleb128 0x4
	.byte	0x8
	.byte	0x7
	.long	.LASF17
	.uleb128 0x4
	.byte	0x8
	.byte	0x5
	.long	.LASF18
	.uleb128 0x4
	.byte	0x10
	.byte	0x4
	.long	.LASF19
	.uleb128 0x5
	.long	.LASF20
	.byte	0x4
	.byte	0x1c
	.byte	0x1c
	.long	0x3d
	.uleb128 0xb
	.long	.LASF27
	.byte	0x10
	.byte	0x5
	.byte	0xb7
	.long	0x112
	.uleb128 0x7
	.long	.LASF21
	.byte	0x5
	.byte	0xb9
	.byte	0x5
	.long	0xdf
	.byte	0
	.uleb128 0x7
	.long	.LASF22
	.byte	0x5
	.byte	0xba
	.byte	0xa
	.long	0x117
	.byte	0x2
	.byte	0
	.uleb128 0x3
	.long	0xeb
	.uleb128 0x8
	.long	0x1e
	.long	0x127
	.uleb128 0x9
	.long	0x36
	.byte	0xd
	.byte	0
	.uleb128 0x1
	.long	0xeb
	.uleb128 0x2
	.long	0x127
	.uleb128 0x6
	.long	.LASF23
	.uleb128 0x3
	.long	0x131
	.uleb128 0x1
	.long	0x131
	.uleb128 0x2
	.long	0x13b
	.uleb128 0x6
	.long	.LASF24
	.uleb128 0x3
	.long	0x145
	.uleb128 0x1
	.long	0x145
	.uleb128 0x2
	.long	0x14f
	.uleb128 0x6
	.long	.LASF25
	.uleb128 0x3
	.long	0x159
	.uleb128 0x1
	.long	0x159
	.uleb128 0x2
	.long	0x163
	.uleb128 0x6
	.long	.LASF26
	.uleb128 0x3
	.long	0x16d
	.uleb128 0x1
	.long	0x16d
	.uleb128 0x2
	.long	0x177
	.uleb128 0xb
	.long	.LASF28
	.byte	0x10
	.byte	0x6
	.byte	0xf7
	.long	0x1c2
	.uleb128 0x7
	.long	.LASF29
	.byte	0x6
	.byte	0xf9
	.byte	0x5
	.long	0xdf
	.byte	0
	.uleb128 0x7
	.long	.LASF30
	.byte	0x6
	.byte	0xfa
	.byte	0xf
	.long	0x350
	.byte	0x2
	.uleb128 0x7
	.long	.LASF31
	.byte	0x6
	.byte	0xfb
	.byte	0x14
	.long	0x336
	.byte	0x4
	.uleb128 0x7
	.long	.LASF32
	.byte	0x6
	.byte	0xfe
	.byte	0x13
	.long	0x3d1
	.byte	0x8
	.byte	0
	.uleb128 0x3
	.long	0x181
	.uleb128 0x1
	.long	0x181
	.uleb128 0x2
	.long	0x1c7
	.uleb128 0x13
	.long	.LASF33
	.byte	0x1c
	.byte	0x6
	.value	0x106
	.byte	0x8
	.long	0x221
	.uleb128 0xa
	.long	.LASF34
	.value	0x108
	.byte	0x5
	.long	0xdf
	.byte	0
	.uleb128 0xa
	.long	.LASF35
	.value	0x109
	.byte	0xf
	.long	0x350
	.byte	0x2
	.uleb128 0xa
	.long	.LASF36
	.value	0x10a
	.byte	0xe
	.long	0xbe
	.byte	0x4
	.uleb128 0xa
	.long	.LASF37
	.value	0x10b
	.byte	0x15
	.long	0x3b7
	.byte	0x8
	.uleb128 0xa
	.long	.LASF38
	.value	0x10c
	.byte	0xe
	.long	0xbe
	.byte	0x18
	.byte	0
	.uleb128 0x3
	.long	0x1d1
	.uleb128 0x1
	.long	0x1d1
	.uleb128 0x2
	.long	0x226
	.uleb128 0x6
	.long	.LASF39
	.uleb128 0x3
	.long	0x230
	.uleb128 0x1
	.long	0x230
	.uleb128 0x2
	.long	0x23a
	.uleb128 0x6
	.long	.LASF40
	.uleb128 0x3
	.long	0x244
	.uleb128 0x1
	.long	0x244
	.uleb128 0x2
	.long	0x24e
	.uleb128 0x6
	.long	.LASF41
	.uleb128 0x3
	.long	0x258
	.uleb128 0x1
	.long	0x258
	.uleb128 0x2
	.long	0x262
	.uleb128 0x6
	.long	.LASF42
	.uleb128 0x3
	.long	0x26c
	.uleb128 0x1
	.long	0x26c
	.uleb128 0x2
	.long	0x276
	.uleb128 0x6
	.long	.LASF43
	.uleb128 0x3
	.long	0x280
	.uleb128 0x1
	.long	0x280
	.uleb128 0x2
	.long	0x28a
	.uleb128 0x6
	.long	.LASF44
	.uleb128 0x3
	.long	0x294
	.uleb128 0x1
	.long	0x294
	.uleb128 0x2
	.long	0x29e
	.uleb128 0x1
	.long	0x112
	.uleb128 0x2
	.long	0x2a8
	.uleb128 0x1
	.long	0x136
	.uleb128 0x2
	.long	0x2b2
	.uleb128 0x1
	.long	0x14a
	.uleb128 0x2
	.long	0x2bc
	.uleb128 0x1
	.long	0x15e
	.uleb128 0x2
	.long	0x2c6
	.uleb128 0x1
	.long	0x172
	.uleb128 0x2
	.long	0x2d0
	.uleb128 0x1
	.long	0x1c2
	.uleb128 0x2
	.long	0x2da
	.uleb128 0x1
	.long	0x221
	.uleb128 0x2
	.long	0x2e4
	.uleb128 0x1
	.long	0x235
	.uleb128 0x2
	.long	0x2ee
	.uleb128 0x1
	.long	0x249
	.uleb128 0x2
	.long	0x2f8
	.uleb128 0x1
	.long	0x25d
	.uleb128 0x2
	.long	0x302
	.uleb128 0x1
	.long	0x271
	.uleb128 0x2
	.long	0x30c
	.uleb128 0x1
	.long	0x285
	.uleb128 0x2
	.long	0x316
	.uleb128 0x1
	.long	0x299
	.uleb128 0x2
	.long	0x320
	.uleb128 0x5
	.long	.LASF45
	.byte	0x6
	.byte	0x1e
	.byte	0x12
	.long	0xbe
	.uleb128 0xb
	.long	.LASF46
	.byte	0x4
	.byte	0x6
	.byte	0x1f
	.long	0x350
	.uleb128 0x7
	.long	.LASF47
	.byte	0x6
	.byte	0x21
	.byte	0xf
	.long	0x32a
	.byte	0
	.byte	0
	.uleb128 0x5
	.long	.LASF48
	.byte	0x6
	.byte	0x7d
	.byte	0x12
	.long	0xb2
	.uleb128 0x14
	.byte	0x10
	.byte	0x6
	.byte	0xdf
	.byte	0x5
	.long	0x387
	.uleb128 0xe
	.long	.LASF49
	.byte	0xe1
	.byte	0xa
	.long	0x387
	.uleb128 0xe
	.long	.LASF50
	.byte	0xe2
	.byte	0xb
	.long	0x397
	.uleb128 0xe
	.long	.LASF51
	.byte	0xe3
	.byte	0xb
	.long	0x3a7
	.byte	0
	.uleb128 0x8
	.long	0xa6
	.long	0x397
	.uleb128 0x9
	.long	0x36
	.byte	0xf
	.byte	0
	.uleb128 0x8
	.long	0xb2
	.long	0x3a7
	.uleb128 0x9
	.long	0x36
	.byte	0x7
	.byte	0
	.uleb128 0x8
	.long	0xbe
	.long	0x3b7
	.uleb128 0x9
	.long	0x36
	.byte	0x3
	.byte	0
	.uleb128 0xb
	.long	.LASF52
	.byte	0x10
	.byte	0x6
	.byte	0xdd
	.long	0x3d1
	.uleb128 0x7
	.long	.LASF53
	.byte	0x6
	.byte	0xe4
	.byte	0x9
	.long	0x35c
	.byte	0
	.byte	0
	.uleb128 0x8
	.long	0x4e
	.long	0x3e1
	.uleb128 0x9
	.long	0x36
	.byte	0x7
	.byte	0
	.uleb128 0x15
	.long	.LASF69
	.byte	0x7
	.byte	0x4
	.long	0x55
	.byte	0x9
	.byte	0x19
	.byte	0x6
	.long	0x406
	.uleb128 0xf
	.long	.LASF54
	.byte	0
	.uleb128 0xf
	.long	.LASF55
	.byte	0x1
	.uleb128 0xf
	.long	.LASF56
	.byte	0x2
	.byte	0
	.uleb128 0x4
	.byte	0x1
	.byte	0x2
	.long	.LASF57
	.uleb128 0x8
	.long	0x49
	.long	0x418
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.long	0x40d
	.uleb128 0x10
	.long	.LASF58
	.byte	0xaf
	.byte	0x1a
	.long	0x418
	.uleb128 0x10
	.long	.LASF59
	.byte	0xb0
	.byte	0x15
	.long	0xa1
	.uleb128 0x8
	.long	0x49
	.long	0x443
	.uleb128 0x9
	.long	0x36
	.byte	0x85
	.byte	0
	.uleb128 0x3
	.long	0x433
	.uleb128 0x17
	.long	0x41d
	.byte	0xa
	.byte	0x19
	.byte	0x13
	.long	0x443
	.uleb128 0x9
	.byte	0x3
	.quad	_sys_errlist_internal
	.uleb128 0x18
	.long	0x428
	.byte	0xa
	.byte	0x1f
	.byte	0xe
	.uleb128 0x9
	.byte	0x3
	.quad	_sys_errlist_internal_len
	.uleb128 0xc
	.long	.LASF60
	.byte	0x1a
	.long	0x31
	.uleb128 0x9
	.byte	0x3
	.quad	__GLIBC_2_1_sys_nerr
	.uleb128 0xd
	.long	.LASF62
	.byte	0x1a
	.long	0x31
	.uleb128 0xc
	.long	.LASF61
	.byte	0x1e
	.long	0x31
	.uleb128 0x9
	.byte	0x3
	.quad	__GLIBC_2_3_sys_nerr
	.uleb128 0xd
	.long	.LASF63
	.byte	0x1e
	.long	0x31
	.uleb128 0xc
	.long	.LASF64
	.byte	0x22
	.long	0x31
	.uleb128 0x9
	.byte	0x3
	.quad	__GLIBC_2_4_sys_nerr
	.uleb128 0xd
	.long	.LASF65
	.byte	0x22
	.long	0x31
	.uleb128 0xc
	.long	.LASF66
	.byte	0x26
	.long	0x31
	.uleb128 0x9
	.byte	0x3
	.quad	__GLIBC_2_12_sys_nerr
	.uleb128 0xd
	.long	.LASF67
	.byte	0x26
	.long	0x31
	.byte	0
	.section	.debug_abbrev,"",@progbits
.Ldebug_abbrev0:
	.uleb128 0x1
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0x21
	.sleb128 8
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2
	.uleb128 0x37
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.byte	0
	.byte	0
	.uleb128 0x5
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0x13
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 6
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 8
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 8
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 8
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 6
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 7
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0x11
	.byte	0x1
	.uleb128 0x25
	.uleb128 0xe
	.uleb128 0x13
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x1f
	.uleb128 0x1b
	.uleb128 0x1f
	.uleb128 0x10
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x12
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x8
	.byte	0
	.byte	0
	.uleb128 0x13
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x14
	.uleb128 0x17
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x15
	.uleb128 0x4
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x16
	.uleb128 0x21
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x17
	.uleb128 0x34
	.byte	0
	.uleb128 0x47
	.uleb128 0x13
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x18
	.uleb128 0x34
	.byte	0
	.uleb128 0x47
	.uleb128 0x13
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_aranges,"",@progbits
	.long	0x1c
	.value	0x2
	.long	.Ldebug_info0
	.byte	0x8
	.byte	0
	.value	0
	.value	0
	.quad	0
	.quad	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF63:
	.string	"__GLIBC_2_3__sys_nerr"
.LASF68:
	.string	"GNU C11 12.2.0 -mtune=generic -march=x86-64 -g -O2 -std=gnu11 -fgnu89-inline -fmerge-all-constants -frounding-math -fstack-protector-strong -fno-common -fmath-errno -ftls-model=initial-exec -fPIC -fno-stack-protector"
.LASF59:
	.string	"_sys_errlist_internal_len"
.LASF35:
	.string	"sin6_port"
.LASF41:
	.string	"sockaddr_iso"
.LASF13:
	.string	"size_t"
.LASF52:
	.string	"in6_addr"
.LASF39:
	.string	"sockaddr_inarp"
.LASF66:
	.string	"__GLIBC_2_12_sys_nerr"
.LASF11:
	.string	"__uint32_t"
.LASF36:
	.string	"sin6_flowinfo"
.LASF43:
	.string	"sockaddr_un"
.LASF10:
	.string	"__uint16_t"
.LASF8:
	.string	"short int"
.LASF62:
	.string	"__GLIBC_2_1__sys_nerr"
.LASF14:
	.string	"uint8_t"
.LASF38:
	.string	"sin6_scope_id"
.LASF29:
	.string	"sin_family"
.LASF61:
	.string	"__GLIBC_2_3_sys_nerr"
.LASF53:
	.string	"__in6_u"
.LASF54:
	.string	"RSEQ_CS_FLAG_NO_RESTART_ON_PREEMPT_BIT"
.LASF42:
	.string	"sockaddr_ns"
.LASF18:
	.string	"long long int"
.LASF50:
	.string	"__u6_addr16"
.LASF12:
	.string	"long int"
.LASF9:
	.string	"__uint8_t"
.LASF55:
	.string	"RSEQ_CS_FLAG_NO_RESTART_ON_SIGNAL_BIT"
.LASF65:
	.string	"__GLIBC_2_4__sys_nerr"
.LASF31:
	.string	"sin_addr"
.LASF19:
	.string	"long double"
.LASF20:
	.string	"sa_family_t"
.LASF5:
	.string	"unsigned char"
.LASF7:
	.string	"signed char"
.LASF32:
	.string	"sin_zero"
.LASF17:
	.string	"long long unsigned int"
.LASF33:
	.string	"sockaddr_in6"
.LASF16:
	.string	"uint32_t"
.LASF6:
	.string	"unsigned int"
.LASF15:
	.string	"uint16_t"
.LASF47:
	.string	"s_addr"
.LASF34:
	.string	"sin6_family"
.LASF37:
	.string	"sin6_addr"
.LASF22:
	.string	"sa_data"
.LASF4:
	.string	"short unsigned int"
.LASF58:
	.string	"_sys_errlist_internal"
.LASF67:
	.string	"__GLIBC_2_12__sys_nerr"
.LASF2:
	.string	"char"
.LASF57:
	.string	"_Bool"
.LASF45:
	.string	"in_addr_t"
.LASF64:
	.string	"__GLIBC_2_4_sys_nerr"
.LASF26:
	.string	"sockaddr_eon"
.LASF56:
	.string	"RSEQ_CS_FLAG_NO_RESTART_ON_MIGRATE_BIT"
.LASF3:
	.string	"long unsigned int"
.LASF46:
	.string	"in_addr"
.LASF44:
	.string	"sockaddr_x25"
.LASF30:
	.string	"sin_port"
.LASF48:
	.string	"in_port_t"
.LASF21:
	.string	"sa_family"
.LASF23:
	.string	"sockaddr_at"
.LASF51:
	.string	"__u6_addr32"
.LASF69:
	.string	"rseq_cs_flags_bit"
.LASF25:
	.string	"sockaddr_dl"
.LASF49:
	.string	"__u6_addr8"
.LASF40:
	.string	"sockaddr_ipx"
.LASF28:
	.string	"sockaddr_in"
.LASF27:
	.string	"sockaddr"
.LASF24:
	.string	"sockaddr_ax25"
.LASF60:
	.string	"__GLIBC_2_1_sys_nerr"
	.section	.debug_line_str,"MS",@progbits,1
.LASF1:
	.string	"/sources/glibc/src/glibc-2.37/stdio-common"
.LASF0:
	.string	"errlist-data-gen.c"
	.ident	"GCC: (GNU) 12.2.0"
	.section	.note.GNU-stack,"",@progbits
