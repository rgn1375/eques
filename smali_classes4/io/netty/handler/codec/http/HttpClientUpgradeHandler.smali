.class public Lio/netty/handler/codec/http/HttpClientUpgradeHandler;
.super Lio/netty/handler/codec/http/HttpObjectAggregator;
.source "HttpClientUpgradeHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/http/HttpClientUpgradeHandler$UpgradeCodec;,
        Lio/netty/handler/codec/http/HttpClientUpgradeHandler$SourceCodec;,
        Lio/netty/handler/codec/http/HttpClientUpgradeHandler$UpgradeEvent;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final sourceCodec:Lio/netty/handler/codec/http/HttpClientUpgradeHandler$SourceCodec;

.field private final upgradeCodec:Lio/netty/handler/codec/http/HttpClientUpgradeHandler$UpgradeCodec;

.field private upgradeRequested:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/http/HttpClientUpgradeHandler$SourceCodec;Lio/netty/handler/codec/http/HttpClientUpgradeHandler$UpgradeCodec;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Lio/netty/handler/codec/http/HttpObjectAggregator;-><init>(I)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lio/netty/handler/codec/http/HttpClientUpgradeHandler;->sourceCodec:Lio/netty/handler/codec/http/HttpClientUpgradeHandler$SourceCodec;

    .line 9
    .line 10
    iput-object p2, p0, Lio/netty/handler/codec/http/HttpClientUpgradeHandler;->upgradeCodec:Lio/netty/handler/codec/http/HttpClientUpgradeHandler$UpgradeCodec;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 14
    .line 15
    const-string p2, "upgradeCodec"

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 22
    .line 23
    const-string p2, "sourceCodec"

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method private static removeThisHandler(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lio/netty/channel/ChannelHandlerContext;->pipeline()Lio/netty/channel/ChannelPipeline;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lio/netty/channel/ChannelHandlerContext;->name()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {v0, p0}, Lio/netty/channel/ChannelPipeline;->remove(Ljava/lang/String;)Lio/netty/channel/ChannelHandler;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setUpgradeRequestHeaders(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http/HttpRequest;)V
    .locals 3

    .line 1
    invoke-interface {p2}, Lio/netty/handler/codec/http/HttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lio/netty/handler/codec/http/HttpHeaderNames;->UPGRADE:Lio/netty/handler/codec/AsciiString;

    .line 6
    .line 7
    iget-object v2, p0, Lio/netty/handler/codec/http/HttpClientUpgradeHandler;->upgradeCodec:Lio/netty/handler/codec/http/HttpClientUpgradeHandler$UpgradeCodec;

    .line 8
    .line 9
    invoke-interface {v2}, Lio/netty/handler/codec/http/HttpClientUpgradeHandler$UpgradeCodec;->protocol()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v0, v1, v2}, Lio/netty/handler/codec/http/HttpHeaders;->set(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lio/netty/handler/codec/http/HttpHeaders;

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lio/netty/handler/codec/http/HttpClientUpgradeHandler;->upgradeCodec:Lio/netty/handler/codec/http/HttpClientUpgradeHandler$UpgradeCodec;

    .line 23
    .line 24
    invoke-interface {v1, p1, p2}, Lio/netty/handler/codec/http/HttpClientUpgradeHandler$UpgradeCodec;->setUpgradeHeaders(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http/HttpRequest;)Ljava/util/Collection;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    new-instance p1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const/16 v1, 0x2c

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderNames;->UPGRADE:Lio/netty/handler/codec/AsciiString;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-interface {p2}, Lio/netty/handler/codec/http/HttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderNames;->CONNECTION:Lio/netty/handler/codec/AsciiString;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {p2, v0, p1}, Lio/netty/handler/codec/http/HttpHeaders;->set(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lio/netty/handler/codec/http/HttpHeaders;

    .line 77
    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method protected decode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http/HttpObject;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/ChannelHandlerContext;",
            "Lio/netty/handler/codec/http/HttpObject;",
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

    const/4 v0, 0x0

    :try_start_0
    iget-boolean v1, p0, Lio/netty/handler/codec/http/HttpClientUpgradeHandler;->upgradeRequested:Z

    if-eqz v1, :cond_5

    .line 2
    instance-of v1, p2, Lio/netty/handler/codec/http/FullHttpResponse;

    if-eqz v1, :cond_0

    .line 3
    check-cast p2, Lio/netty/handler/codec/http/FullHttpResponse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    invoke-interface {p2}, Lio/netty/handler/codec/http/FullHttpResponse;->retain()Lio/netty/handler/codec/http/FullHttpResponse;

    .line 5
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    move-object v0, p2

    goto :goto_1

    :catchall_0
    move-exception p3

    move-object v0, p2

    goto/16 :goto_2

    :catchall_1
    move-exception p3

    goto/16 :goto_2

    .line 6
    :cond_0
    :try_start_2
    invoke-super {p0, p1, p2, p3}, Lio/netty/handler/codec/MessageAggregator;->decode(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Ljava/util/List;)V

    .line 7
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    :cond_1
    const/4 p2, 0x0

    .line 8
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/netty/handler/codec/http/FullHttpResponse;

    goto :goto_0

    .line 9
    :goto_1
    sget-object p2, Lio/netty/handler/codec/http/HttpResponseStatus;->SWITCHING_PROTOCOLS:Lio/netty/handler/codec/http/HttpResponseStatus;

    invoke-interface {v0}, Lio/netty/handler/codec/http/HttpResponse;->status()Lio/netty/handler/codec/http/HttpResponseStatus;

    move-result-object v1

    invoke-virtual {p2, v1}, Lio/netty/handler/codec/http/HttpResponseStatus;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 10
    sget-object p2, Lio/netty/handler/codec/http/HttpClientUpgradeHandler$UpgradeEvent;->UPGRADE_REJECTED:Lio/netty/handler/codec/http/HttpClientUpgradeHandler$UpgradeEvent;

    invoke-interface {p1, p2}, Lio/netty/channel/ChannelHandlerContext;->fireUserEventTriggered(Ljava/lang/Object;)Lio/netty/channel/ChannelHandlerContext;

    .line 11
    invoke-static {p1}, Lio/netty/handler/codec/http/HttpClientUpgradeHandler;->removeThisHandler(Lio/netty/channel/ChannelHandlerContext;)V

    return-void

    .line 12
    :cond_2
    invoke-interface {v0}, Lio/netty/handler/codec/http/HttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object p2

    sget-object v1, Lio/netty/handler/codec/http/HttpHeaderNames;->UPGRADE:Lio/netty/handler/codec/AsciiString;

    invoke-interface {p2, v1}, Lio/netty/handler/codec/Headers;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_4

    iget-object v1, p0, Lio/netty/handler/codec/http/HttpClientUpgradeHandler;->upgradeCodec:Lio/netty/handler/codec/http/HttpClientUpgradeHandler$UpgradeCodec;

    .line 13
    invoke-interface {v1}, Lio/netty/handler/codec/http/HttpClientUpgradeHandler$UpgradeCodec;->protocol()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Lio/netty/handler/codec/AsciiString;->equalsIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p2, p0, Lio/netty/handler/codec/http/HttpClientUpgradeHandler;->sourceCodec:Lio/netty/handler/codec/http/HttpClientUpgradeHandler$SourceCodec;

    .line 14
    invoke-interface {p2, p1}, Lio/netty/handler/codec/http/HttpClientUpgradeHandler$SourceCodec;->upgradeFrom(Lio/netty/channel/ChannelHandlerContext;)V

    iget-object p2, p0, Lio/netty/handler/codec/http/HttpClientUpgradeHandler;->upgradeCodec:Lio/netty/handler/codec/http/HttpClientUpgradeHandler$UpgradeCodec;

    .line 15
    invoke-interface {p2, p1, v0}, Lio/netty/handler/codec/http/HttpClientUpgradeHandler$UpgradeCodec;->upgradeTo(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http/FullHttpResponse;)V

    .line 16
    sget-object p2, Lio/netty/handler/codec/http/HttpClientUpgradeHandler$UpgradeEvent;->UPGRADE_SUCCESSFUL:Lio/netty/handler/codec/http/HttpClientUpgradeHandler$UpgradeEvent;

    invoke-interface {p1, p2}, Lio/netty/channel/ChannelHandlerContext;->fireUserEventTriggered(Ljava/lang/Object;)Lio/netty/channel/ChannelHandlerContext;

    .line 17
    invoke-interface {v0}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 18
    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 19
    invoke-static {p1}, Lio/netty/handler/codec/http/HttpClientUpgradeHandler;->removeThisHandler(Lio/netty/channel/ChannelHandlerContext;)V

    goto :goto_3

    .line 20
    :cond_3
    new-instance p3, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Switching Protocols response with unexpected UPGRADE protocol: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p3

    .line 21
    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Switching Protocols response missing UPGRADE header"

    invoke-direct {p2, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 22
    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Read HTTP response without requesting protocol switch"

    invoke-direct {p2, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 23
    :goto_2
    invoke-static {v0}, Lio/netty/util/ReferenceCountUtil;->release(Ljava/lang/Object;)Z

    .line 24
    invoke-interface {p1, p3}, Lio/netty/channel/ChannelHandlerContext;->fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/ChannelHandlerContext;

    .line 25
    invoke-static {p1}, Lio/netty/handler/codec/http/HttpClientUpgradeHandler;->removeThisHandler(Lio/netty/channel/ChannelHandlerContext;)V

    :goto_3
    return-void
.end method

.method protected bridge synthetic decode(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p2, Lio/netty/handler/codec/http/HttpObject;

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/http/HttpClientUpgradeHandler;->decode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http/HttpObject;Ljava/util/List;)V

    return-void
.end method

.method public write(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lio/netty/handler/codec/http/HttpRequest;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2, p3}, Lio/netty/channel/ChannelHandlerAdapter;->write(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-boolean v0, p0, Lio/netty/handler/codec/http/HttpClientUpgradeHandler;->upgradeRequested:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string p2, "Attempting to write HTTP request with upgrade in progress"

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p3, p1}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lio/netty/handler/codec/http/HttpClientUpgradeHandler;->upgradeRequested:Z

    .line 26
    .line 27
    move-object v0, p2

    .line 28
    check-cast v0, Lio/netty/handler/codec/http/HttpRequest;

    .line 29
    .line 30
    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/http/HttpClientUpgradeHandler;->setUpgradeRequestHeaders(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http/HttpRequest;)V

    .line 31
    .line 32
    .line 33
    invoke-super {p0, p1, p2, p3}, Lio/netty/channel/ChannelHandlerAdapter;->write(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)V

    .line 34
    .line 35
    .line 36
    sget-object p2, Lio/netty/handler/codec/http/HttpClientUpgradeHandler$UpgradeEvent;->UPGRADE_ISSUED:Lio/netty/handler/codec/http/HttpClientUpgradeHandler$UpgradeEvent;

    .line 37
    .line 38
    invoke-interface {p1, p2}, Lio/netty/channel/ChannelHandlerContext;->fireUserEventTriggered(Ljava/lang/Object;)Lio/netty/channel/ChannelHandlerContext;

    .line 39
    .line 40
    .line 41
    return-void
.end method
