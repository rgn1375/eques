.class public final Lio/netty/channel/udt/UdtChannelOption;
.super Ljava/lang/Object;
.source "UdtChannelOption.java"


# static fields
.field public static final PROTOCOL_RECEIVE_BUFFER_SIZE:Lio/netty/channel/ChannelOption;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/channel/ChannelOption<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROTOCOL_SEND_BUFFER_SIZE:Lio/netty/channel/ChannelOption;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/channel/ChannelOption<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final SYSTEM_RECEIVE_BUFFER_SIZE:Lio/netty/channel/ChannelOption;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/channel/ChannelOption<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final SYSTEM_SEND_BUFFER_SIZE:Lio/netty/channel/ChannelOption;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/channel/ChannelOption<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final T:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Lio/netty/channel/udt/UdtChannelOption;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lio/netty/channel/udt/UdtChannelOption;

    .line 2
    .line 3
    sput-object v0, Lio/netty/channel/udt/UdtChannelOption;->T:Ljava/lang/Class;

    .line 4
    .line 5
    const-string v1, "PROTOCOL_RECEIVE_BUFFER_SIZE"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lio/netty/channel/ChannelOption;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Lio/netty/channel/ChannelOption;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sput-object v1, Lio/netty/channel/udt/UdtChannelOption;->PROTOCOL_RECEIVE_BUFFER_SIZE:Lio/netty/channel/ChannelOption;

    .line 12
    .line 13
    const-string v1, "PROTOCOL_SEND_BUFFER_SIZE"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lio/netty/channel/ChannelOption;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Lio/netty/channel/ChannelOption;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sput-object v1, Lio/netty/channel/udt/UdtChannelOption;->PROTOCOL_SEND_BUFFER_SIZE:Lio/netty/channel/ChannelOption;

    .line 20
    .line 21
    const-string v1, "SYSTEM_RECEIVE_BUFFER_SIZE"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lio/netty/channel/ChannelOption;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Lio/netty/channel/ChannelOption;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sput-object v1, Lio/netty/channel/udt/UdtChannelOption;->SYSTEM_RECEIVE_BUFFER_SIZE:Lio/netty/channel/ChannelOption;

    .line 28
    .line 29
    const-string v1, "SYSTEM_SEND_BUFFER_SIZE"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lio/netty/channel/ChannelOption;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Lio/netty/channel/ChannelOption;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lio/netty/channel/udt/UdtChannelOption;->SYSTEM_SEND_BUFFER_SIZE:Lio/netty/channel/ChannelOption;

    .line 36
    .line 37
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
