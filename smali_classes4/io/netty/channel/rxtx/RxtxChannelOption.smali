.class public final Lio/netty/channel/rxtx/RxtxChannelOption;
.super Ljava/lang/Object;
.source "RxtxChannelOption.java"


# static fields
.field public static final BAUD_RATE:Lio/netty/channel/ChannelOption;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/channel/ChannelOption<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final DATA_BITS:Lio/netty/channel/ChannelOption;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/channel/ChannelOption<",
            "Lio/netty/channel/rxtx/RxtxChannelConfig$Databits;",
            ">;"
        }
    .end annotation
.end field

.field public static final DTR:Lio/netty/channel/ChannelOption;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/channel/ChannelOption<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final PARITY_BIT:Lio/netty/channel/ChannelOption;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/channel/ChannelOption<",
            "Lio/netty/channel/rxtx/RxtxChannelConfig$Paritybit;",
            ">;"
        }
    .end annotation
.end field

.field public static final READ_TIMEOUT:Lio/netty/channel/ChannelOption;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/channel/ChannelOption<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final RTS:Lio/netty/channel/ChannelOption;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/channel/ChannelOption<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final STOP_BITS:Lio/netty/channel/ChannelOption;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/channel/ChannelOption<",
            "Lio/netty/channel/rxtx/RxtxChannelConfig$Stopbits;",
            ">;"
        }
    .end annotation
.end field

.field private static final T:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Lio/netty/channel/rxtx/RxtxChannelOption;",
            ">;"
        }
    .end annotation
.end field

.field public static final WAIT_TIME:Lio/netty/channel/ChannelOption;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/channel/ChannelOption<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lio/netty/channel/rxtx/RxtxChannelOption;

    .line 2
    .line 3
    sput-object v0, Lio/netty/channel/rxtx/RxtxChannelOption;->T:Ljava/lang/Class;

    .line 4
    .line 5
    const-string v1, "BAUD_RATE"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lio/netty/channel/ChannelOption;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Lio/netty/channel/ChannelOption;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sput-object v1, Lio/netty/channel/rxtx/RxtxChannelOption;->BAUD_RATE:Lio/netty/channel/ChannelOption;

    .line 12
    .line 13
    const-string v1, "DTR"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lio/netty/channel/ChannelOption;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Lio/netty/channel/ChannelOption;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sput-object v1, Lio/netty/channel/rxtx/RxtxChannelOption;->DTR:Lio/netty/channel/ChannelOption;

    .line 20
    .line 21
    const-string v1, "RTS"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lio/netty/channel/ChannelOption;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Lio/netty/channel/ChannelOption;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sput-object v1, Lio/netty/channel/rxtx/RxtxChannelOption;->RTS:Lio/netty/channel/ChannelOption;

    .line 28
    .line 29
    const-string v1, "STOP_BITS"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lio/netty/channel/ChannelOption;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Lio/netty/channel/ChannelOption;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sput-object v1, Lio/netty/channel/rxtx/RxtxChannelOption;->STOP_BITS:Lio/netty/channel/ChannelOption;

    .line 36
    .line 37
    const-string v1, "DATA_BITS"

    .line 38
    .line 39
    invoke-static {v0, v1}, Lio/netty/channel/ChannelOption;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Lio/netty/channel/ChannelOption;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sput-object v1, Lio/netty/channel/rxtx/RxtxChannelOption;->DATA_BITS:Lio/netty/channel/ChannelOption;

    .line 44
    .line 45
    const-string v1, "PARITY_BIT"

    .line 46
    .line 47
    invoke-static {v0, v1}, Lio/netty/channel/ChannelOption;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Lio/netty/channel/ChannelOption;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sput-object v1, Lio/netty/channel/rxtx/RxtxChannelOption;->PARITY_BIT:Lio/netty/channel/ChannelOption;

    .line 52
    .line 53
    const-string v1, "WAIT_TIME"

    .line 54
    .line 55
    invoke-static {v0, v1}, Lio/netty/channel/ChannelOption;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Lio/netty/channel/ChannelOption;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sput-object v1, Lio/netty/channel/rxtx/RxtxChannelOption;->WAIT_TIME:Lio/netty/channel/ChannelOption;

    .line 60
    .line 61
    const-string v1, "READ_TIMEOUT"

    .line 62
    .line 63
    invoke-static {v0, v1}, Lio/netty/channel/ChannelOption;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Lio/netty/channel/ChannelOption;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lio/netty/channel/rxtx/RxtxChannelOption;->READ_TIMEOUT:Lio/netty/channel/ChannelOption;

    .line 68
    .line 69
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
