REM Type coerding (reduction) in read DATA

DIM i8 as Byte
DIM u8 as UByte
DIM i16 as Integer
DIM u16 as UInteger
DIM i32 as Long
DIM u32 as ULong
DIM f16 as Fixed
DIM flt as Float

RESTORE
READ i8
PRINT i8
RESTORE
READ u8
PRINT u8

RESTORE
READ i16
PRINT i16
RESTORE
READ u16
PRINT u16

RESTORE
READ i32
PRINT i32
RESTORE
READ u32
PRINT u32

RESTORE
READ f16
PRINT f16

RESTORE
READ flt
PRINT flt

DATA -33000.153423423
