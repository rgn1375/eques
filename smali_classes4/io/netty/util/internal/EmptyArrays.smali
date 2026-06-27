.class public final Lio/netty/util/internal/EmptyArrays;
.super Ljava/lang/Object;
.source "EmptyArrays.java"


# static fields
.field public static final EMPTY_BOOLEANS:[Z

.field public static final EMPTY_BYTES:[B

.field public static final EMPTY_BYTE_BUFFERS:[Ljava/nio/ByteBuffer;

.field public static final EMPTY_CHARS:[C

.field public static final EMPTY_CLASSES:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final EMPTY_DOUBLES:[D

.field public static final EMPTY_FLOATS:[F

.field public static final EMPTY_INTS:[I

.field public static final EMPTY_LONGS:[J

.field public static final EMPTY_OBJECTS:[Ljava/lang/Object;

.field public static final EMPTY_SHORTS:[S

.field public static final EMPTY_STACK_TRACE:[Ljava/lang/StackTraceElement;

.field public static final EMPTY_STRINGS:[Ljava/lang/String;

.field public static final EMPTY_X509_CERTIFICATES:[Ljava/security/cert/X509Certificate;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    sput-object v1, Lio/netty/util/internal/EmptyArrays;->EMPTY_BYTES:[B

    .line 5
    .line 6
    new-array v1, v0, [C

    .line 7
    .line 8
    sput-object v1, Lio/netty/util/internal/EmptyArrays;->EMPTY_CHARS:[C

    .line 9
    .line 10
    new-array v1, v0, [Z

    .line 11
    .line 12
    sput-object v1, Lio/netty/util/internal/EmptyArrays;->EMPTY_BOOLEANS:[Z

    .line 13
    .line 14
    new-array v1, v0, [D

    .line 15
    .line 16
    sput-object v1, Lio/netty/util/internal/EmptyArrays;->EMPTY_DOUBLES:[D

    .line 17
    .line 18
    new-array v1, v0, [F

    .line 19
    .line 20
    sput-object v1, Lio/netty/util/internal/EmptyArrays;->EMPTY_FLOATS:[F

    .line 21
    .line 22
    new-array v1, v0, [I

    .line 23
    .line 24
    sput-object v1, Lio/netty/util/internal/EmptyArrays;->EMPTY_INTS:[I

    .line 25
    .line 26
    new-array v1, v0, [S

    .line 27
    .line 28
    sput-object v1, Lio/netty/util/internal/EmptyArrays;->EMPTY_SHORTS:[S

    .line 29
    .line 30
    new-array v1, v0, [J

    .line 31
    .line 32
    sput-object v1, Lio/netty/util/internal/EmptyArrays;->EMPTY_LONGS:[J

    .line 33
    .line 34
    new-array v1, v0, [Ljava/lang/Object;

    .line 35
    .line 36
    sput-object v1, Lio/netty/util/internal/EmptyArrays;->EMPTY_OBJECTS:[Ljava/lang/Object;

    .line 37
    .line 38
    new-array v1, v0, [Ljava/lang/Class;

    .line 39
    .line 40
    sput-object v1, Lio/netty/util/internal/EmptyArrays;->EMPTY_CLASSES:[Ljava/lang/Class;

    .line 41
    .line 42
    new-array v1, v0, [Ljava/lang/String;

    .line 43
    .line 44
    sput-object v1, Lio/netty/util/internal/EmptyArrays;->EMPTY_STRINGS:[Ljava/lang/String;

    .line 45
    .line 46
    new-array v1, v0, [Ljava/lang/StackTraceElement;

    .line 47
    .line 48
    sput-object v1, Lio/netty/util/internal/EmptyArrays;->EMPTY_STACK_TRACE:[Ljava/lang/StackTraceElement;

    .line 49
    .line 50
    new-array v1, v0, [Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    sput-object v1, Lio/netty/util/internal/EmptyArrays;->EMPTY_BYTE_BUFFERS:[Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    new-array v0, v0, [Ljava/security/cert/X509Certificate;

    .line 55
    .line 56
    sput-object v0, Lio/netty/util/internal/EmptyArrays;->EMPTY_X509_CERTIFICATES:[Ljava/security/cert/X509Certificate;

    .line 57
    .line 58
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
