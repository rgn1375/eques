.class public final enum Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;
.super Ljava/lang/Enum;
.source "HAProxyProxiedProtocol.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$TransportProtocol;,
        Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$AddressFamily;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;

.field public static final enum TCP4:Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;

.field public static final enum TCP6:Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;

.field public static final enum UDP4:Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;

.field public static final enum UDP6:Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;

.field public static final enum UNIX_DGRAM:Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;

.field public static final enum UNIX_STREAM:Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;

.field public static final enum UNKNOWN:Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;


# instance fields
.field private final addressFamily:Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$AddressFamily;

.field private final byteValue:B

.field private final transportProtocol:Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$TransportProtocol;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v6, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    sget-object v4, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$AddressFamily;->AF_UNSPEC:Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$AddressFamily;

    .line 8
    .line 9
    sget-object v5, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$TransportProtocol;->UNSPEC:Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$TransportProtocol;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;-><init>(Ljava/lang/String;IBLio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$AddressFamily;Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$TransportProtocol;)V

    .line 13
    .line 14
    .line 15
    sput-object v6, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;->UNKNOWN:Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;

    .line 16
    .line 17
    new-instance v1, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;

    .line 18
    .line 19
    const-string v8, "TCP4"

    .line 20
    .line 21
    const/4 v9, 0x1

    .line 22
    const/16 v10, 0x11

    .line 23
    .line 24
    sget-object v15, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$AddressFamily;->AF_IPv4:Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$AddressFamily;

    .line 25
    .line 26
    sget-object v0, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$TransportProtocol;->STREAM:Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$TransportProtocol;

    .line 27
    .line 28
    move-object v7, v1

    .line 29
    move-object v11, v15

    .line 30
    move-object v12, v0

    .line 31
    invoke-direct/range {v7 .. v12}, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;-><init>(Ljava/lang/String;IBLio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$AddressFamily;Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$TransportProtocol;)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;->TCP4:Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;

    .line 35
    .line 36
    new-instance v2, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;

    .line 37
    .line 38
    const-string v17, "TCP6"

    .line 39
    .line 40
    const/16 v18, 0x2

    .line 41
    .line 42
    const/16 v19, 0x21

    .line 43
    .line 44
    sget-object v3, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$AddressFamily;->AF_IPv6:Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$AddressFamily;

    .line 45
    .line 46
    move-object/from16 v16, v2

    .line 47
    .line 48
    move-object/from16 v20, v3

    .line 49
    .line 50
    move-object/from16 v21, v0

    .line 51
    .line 52
    invoke-direct/range {v16 .. v21}, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;-><init>(Ljava/lang/String;IBLio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$AddressFamily;Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$TransportProtocol;)V

    .line 53
    .line 54
    .line 55
    sput-object v2, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;->TCP6:Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;

    .line 56
    .line 57
    new-instance v4, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;

    .line 58
    .line 59
    const-string v12, "UDP4"

    .line 60
    .line 61
    const/4 v13, 0x3

    .line 62
    const/16 v14, 0x12

    .line 63
    .line 64
    sget-object v5, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$TransportProtocol;->DGRAM:Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$TransportProtocol;

    .line 65
    .line 66
    move-object v11, v4

    .line 67
    move-object/from16 v16, v5

    .line 68
    .line 69
    invoke-direct/range {v11 .. v16}, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;-><init>(Ljava/lang/String;IBLio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$AddressFamily;Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$TransportProtocol;)V

    .line 70
    .line 71
    .line 72
    sput-object v4, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;->UDP4:Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;

    .line 73
    .line 74
    new-instance v13, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;

    .line 75
    .line 76
    const-string v8, "UDP6"

    .line 77
    .line 78
    const/4 v9, 0x4

    .line 79
    const/16 v10, 0x22

    .line 80
    .line 81
    move-object v7, v13

    .line 82
    move-object v11, v3

    .line 83
    move-object v12, v5

    .line 84
    invoke-direct/range {v7 .. v12}, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;-><init>(Ljava/lang/String;IBLio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$AddressFamily;Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$TransportProtocol;)V

    .line 85
    .line 86
    .line 87
    sput-object v13, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;->UDP6:Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;

    .line 88
    .line 89
    new-instance v7, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;

    .line 90
    .line 91
    const-string v17, "UNIX_STREAM"

    .line 92
    .line 93
    const/16 v18, 0x5

    .line 94
    .line 95
    const/16 v19, 0x31

    .line 96
    .line 97
    sget-object v3, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$AddressFamily;->AF_UNIX:Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$AddressFamily;

    .line 98
    .line 99
    move-object/from16 v16, v7

    .line 100
    .line 101
    move-object/from16 v20, v3

    .line 102
    .line 103
    invoke-direct/range {v16 .. v21}, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;-><init>(Ljava/lang/String;IBLio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$AddressFamily;Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$TransportProtocol;)V

    .line 104
    .line 105
    .line 106
    sput-object v7, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;->UNIX_STREAM:Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;

    .line 107
    .line 108
    new-instance v8, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;

    .line 109
    .line 110
    const-string v17, "UNIX_DGRAM"

    .line 111
    .line 112
    const/16 v18, 0x6

    .line 113
    .line 114
    const/16 v19, 0x32

    .line 115
    .line 116
    move-object/from16 v16, v8

    .line 117
    .line 118
    move-object/from16 v21, v5

    .line 119
    .line 120
    invoke-direct/range {v16 .. v21}, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;-><init>(Ljava/lang/String;IBLio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$AddressFamily;Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$TransportProtocol;)V

    .line 121
    .line 122
    .line 123
    sput-object v8, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;->UNIX_DGRAM:Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;

    .line 124
    .line 125
    move-object v0, v6

    .line 126
    move-object v3, v4

    .line 127
    move-object v4, v13

    .line 128
    move-object v5, v7

    .line 129
    move-object v6, v8

    .line 130
    filled-new-array/range {v0 .. v6}, [Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sput-object v0, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;->$VALUES:[Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;

    .line 135
    .line 136
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IBLio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$AddressFamily;Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$TransportProtocol;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B",
            "Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$AddressFamily;",
            "Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$TransportProtocol;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-byte p3, p0, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;->byteValue:B

    .line 5
    .line 6
    iput-object p4, p0, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;->addressFamily:Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$AddressFamily;

    .line 7
    .line 8
    iput-object p5, p0, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;->transportProtocol:Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$TransportProtocol;

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(B)Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;
    .locals 3

    if-eqz p0, :cond_6

    const/16 v0, 0x11

    if-eq p0, v0, :cond_5

    const/16 v0, 0x12

    if-eq p0, v0, :cond_4

    const/16 v0, 0x21

    if-eq p0, v0, :cond_3

    const/16 v0, 0x22

    if-eq p0, v0, :cond_2

    const/16 v0, 0x31

    if-eq p0, v0, :cond_1

    const/16 v0, 0x32

    if-ne p0, v0, :cond_0

    sget-object p0, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;->UNIX_DGRAM:Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown transport protocol + address family: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-int/lit16 p0, p0, 0xff

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;->UNIX_STREAM:Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;

    return-object p0

    :cond_2
    sget-object p0, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;->UDP6:Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;

    return-object p0

    :cond_3
    sget-object p0, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;->TCP6:Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;

    return-object p0

    :cond_4
    sget-object p0, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;->UDP4:Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;

    return-object p0

    :cond_5
    sget-object p0, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;->TCP4:Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;

    return-object p0

    :cond_6
    sget-object p0, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;->UNKNOWN:Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;
    .locals 1

    const-class v0, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;

    .line 1
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;

    return-object p0
.end method

.method public static values()[Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;
    .locals 1

    .line 1
    sget-object v0, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;->$VALUES:[Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public addressFamily()Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$AddressFamily;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;->addressFamily:Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$AddressFamily;

    .line 2
    .line 3
    return-object v0
.end method

.method public byteValue()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;->byteValue:B

    .line 2
    .line 3
    return v0
.end method

.method public transportProtocol()Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$TransportProtocol;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;->transportProtocol:Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$TransportProtocol;

    .line 2
    .line 3
    return-object v0
.end method
