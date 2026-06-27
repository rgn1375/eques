.class public final Lio/netty/handler/codec/http/HttpClientCodec;
.super Lio/netty/channel/ChannelHandlerAppender;
.source "HttpClientCodec.java"

# interfaces
.implements Lio/netty/handler/codec/http/HttpClientUpgradeHandler$SourceCodec;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/http/HttpClientCodec$Decoder;,
        Lio/netty/handler/codec/http/HttpClientCodec$Encoder;
    }
.end annotation


# instance fields
.field private done:Z

.field private final failOnMissingResponse:Z

.field private final queue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lio/netty/handler/codec/http/HttpMethod;",
            ">;"
        }
    .end annotation
.end field

.field private final requestResponseCounter:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v0, 0x2000

    const/4 v1, 0x0

    const/16 v2, 0x1000

    .line 1
    invoke-direct {p0, v2, v0, v0, v1}, Lio/netty/handler/codec/http/HttpClientCodec;-><init>(IIIZ)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lio/netty/handler/codec/http/HttpClientCodec;-><init>(IIIZ)V

    return-void
.end method

.method public constructor <init>(IIIZ)V
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 3
    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/http/HttpClientCodec;-><init>(IIIZZ)V

    return-void
.end method

.method public constructor <init>(IIIZZ)V
    .locals 7

    .line 4
    invoke-direct {p0}, Lio/netty/channel/ChannelHandlerAppender;-><init>()V

    .line 5
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lio/netty/handler/codec/http/HttpClientCodec;->queue:Ljava/util/Queue;

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lio/netty/handler/codec/http/HttpClientCodec;->requestResponseCounter:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    new-instance v0, Lio/netty/handler/codec/http/HttpClientCodec$Decoder;

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lio/netty/handler/codec/http/HttpClientCodec$Decoder;-><init>(Lio/netty/handler/codec/http/HttpClientCodec;IIIZ)V

    invoke-virtual {p0, v0}, Lio/netty/channel/ChannelHandlerAppender;->add(Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelHandlerAppender;

    .line 8
    new-instance p1, Lio/netty/handler/codec/http/HttpClientCodec$Encoder;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lio/netty/handler/codec/http/HttpClientCodec$Encoder;-><init>(Lio/netty/handler/codec/http/HttpClientCodec;Lio/netty/handler/codec/http/HttpClientCodec$1;)V

    invoke-virtual {p0, p1}, Lio/netty/channel/ChannelHandlerAppender;->add(Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelHandlerAppender;

    iput-boolean p4, p0, Lio/netty/handler/codec/http/HttpClientCodec;->failOnMissingResponse:Z

    return-void
.end method

.method static synthetic access$100(Lio/netty/handler/codec/http/HttpClientCodec;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/netty/handler/codec/http/HttpClientCodec;->done:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$102(Lio/netty/handler/codec/http/HttpClientCodec;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/netty/handler/codec/http/HttpClientCodec;->done:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$200(Lio/netty/handler/codec/http/HttpClientCodec;)Ljava/util/Queue;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/http/HttpClientCodec;->queue:Ljava/util/Queue;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$300(Lio/netty/handler/codec/http/HttpClientCodec;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/netty/handler/codec/http/HttpClientCodec;->failOnMissingResponse:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$400(Lio/netty/handler/codec/http/HttpClientCodec;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/http/HttpClientCodec;->requestResponseCounter:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public decoder()Lio/netty/handler/codec/http/HttpResponseDecoder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lio/netty/channel/ChannelHandlerAppender;->handlerAt(I)Lio/netty/channel/ChannelHandler;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lio/netty/handler/codec/http/HttpResponseDecoder;

    .line 7
    .line 8
    return-object v0
.end method

.method public encoder()Lio/netty/handler/codec/http/HttpRequestEncoder;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lio/netty/channel/ChannelHandlerAppender;->handlerAt(I)Lio/netty/channel/ChannelHandler;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lio/netty/handler/codec/http/HttpRequestEncoder;

    .line 7
    .line 8
    return-object v0
.end method

.method public isSingleDecode()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http/HttpClientCodec;->decoder()Lio/netty/handler/codec/http/HttpResponseDecoder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/netty/handler/codec/ByteToMessageDecoder;->isSingleDecode()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public setSingleDecode(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http/HttpClientCodec;->decoder()Lio/netty/handler/codec/http/HttpResponseDecoder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/netty/handler/codec/ByteToMessageDecoder;->setSingleDecode(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public upgradeFrom(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->pipeline()Lio/netty/channel/ChannelPipeline;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lio/netty/handler/codec/http/HttpClientCodec$Decoder;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lio/netty/channel/ChannelPipeline;->remove(Ljava/lang/Class;)Lio/netty/channel/ChannelHandler;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->pipeline()Lio/netty/channel/ChannelPipeline;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-class v0, Lio/netty/handler/codec/http/HttpClientCodec$Encoder;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lio/netty/channel/ChannelPipeline;->remove(Ljava/lang/Class;)Lio/netty/channel/ChannelHandler;

    .line 17
    .line 18
    .line 19
    return-void
.end method
