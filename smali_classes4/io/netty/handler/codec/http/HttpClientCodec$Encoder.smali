.class final Lio/netty/handler/codec/http/HttpClientCodec$Encoder;
.super Lio/netty/handler/codec/http/HttpRequestEncoder;
.source "HttpClientCodec.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http/HttpClientCodec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "Encoder"
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/handler/codec/http/HttpClientCodec;


# direct methods
.method private constructor <init>(Lio/netty/handler/codec/http/HttpClientCodec;)V
    .locals 0

    iput-object p1, p0, Lio/netty/handler/codec/http/HttpClientCodec$Encoder;->this$0:Lio/netty/handler/codec/http/HttpClientCodec;

    .line 1
    invoke-direct {p0}, Lio/netty/handler/codec/http/HttpRequestEncoder;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/netty/handler/codec/http/HttpClientCodec;Lio/netty/handler/codec/http/HttpClientCodec$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http/HttpClientCodec$Encoder;-><init>(Lio/netty/handler/codec/http/HttpClientCodec;)V

    return-void
.end method


# virtual methods
.method protected encode(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/ChannelHandlerContext;",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lio/netty/handler/codec/http/HttpRequest;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/netty/handler/codec/http/HttpClientCodec$Encoder;->this$0:Lio/netty/handler/codec/http/HttpClientCodec;

    .line 6
    .line 7
    invoke-static {v0}, Lio/netty/handler/codec/http/HttpClientCodec;->access$100(Lio/netty/handler/codec/http/HttpClientCodec;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lio/netty/handler/codec/http/HttpClientCodec$Encoder;->this$0:Lio/netty/handler/codec/http/HttpClientCodec;

    .line 14
    .line 15
    invoke-static {v0}, Lio/netty/handler/codec/http/HttpClientCodec;->access$200(Lio/netty/handler/codec/http/HttpClientCodec;)Ljava/util/Queue;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v1, p2

    .line 20
    check-cast v1, Lio/netty/handler/codec/http/HttpRequest;

    .line 21
    .line 22
    invoke-interface {v1}, Lio/netty/handler/codec/http/HttpRequest;->method()Lio/netty/handler/codec/http/HttpMethod;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lio/netty/handler/codec/http/HttpObjectEncoder;->encode(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lio/netty/handler/codec/http/HttpClientCodec$Encoder;->this$0:Lio/netty/handler/codec/http/HttpClientCodec;

    .line 33
    .line 34
    invoke-static {p1}, Lio/netty/handler/codec/http/HttpClientCodec;->access$300(Lio/netty/handler/codec/http/HttpClientCodec;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    instance-of p1, p2, Lio/netty/handler/codec/http/LastHttpContent;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iget-object p1, p0, Lio/netty/handler/codec/http/HttpClientCodec$Encoder;->this$0:Lio/netty/handler/codec/http/HttpClientCodec;

    .line 45
    .line 46
    invoke-static {p1}, Lio/netty/handler/codec/http/HttpClientCodec;->access$400(Lio/netty/handler/codec/http/HttpClientCodec;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method
