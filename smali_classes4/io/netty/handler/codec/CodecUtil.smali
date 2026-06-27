.class final Lio/netty/handler/codec/CodecUtil;
.super Ljava/lang/Object;
.source "CodecUtil.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static ensureNotSharable(Lio/netty/channel/ChannelHandlerAdapter;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/ChannelHandlerAdapter;->isSharable()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "@Sharable annotation is not allowed"

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method
