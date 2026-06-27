.class public Lio/netty/handler/codec/stomp/StompSubframeAggregator;
.super Lio/netty/handler/codec/MessageAggregator;
.source "StompSubframeAggregator.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/handler/codec/MessageAggregator<",
        "Lio/netty/handler/codec/stomp/StompSubframe;",
        "Lio/netty/handler/codec/stomp/StompHeadersSubframe;",
        "Lio/netty/handler/codec/stomp/StompContentSubframe;",
        "Lio/netty/handler/codec/stomp/StompFrame;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/netty/handler/codec/MessageAggregator;-><init>(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected bridge synthetic beginAggregation(Ljava/lang/Object;Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBufHolder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lio/netty/handler/codec/stomp/StompHeadersSubframe;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/stomp/StompSubframeAggregator;->beginAggregation(Lio/netty/handler/codec/stomp/StompHeadersSubframe;Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/stomp/StompFrame;

    move-result-object p1

    return-object p1
.end method

.method protected beginAggregation(Lio/netty/handler/codec/stomp/StompHeadersSubframe;Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/stomp/StompFrame;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    new-instance v0, Lio/netty/handler/codec/stomp/DefaultStompFrame;

    invoke-interface {p1}, Lio/netty/handler/codec/stomp/StompHeadersSubframe;->command()Lio/netty/handler/codec/stomp/StompCommand;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lio/netty/handler/codec/stomp/DefaultStompFrame;-><init>(Lio/netty/handler/codec/stomp/StompCommand;Lio/netty/buffer/ByteBuf;)V

    .line 3
    invoke-interface {v0}, Lio/netty/handler/codec/stomp/StompHeadersSubframe;->headers()Lio/netty/handler/codec/stomp/StompHeaders;

    move-result-object p2

    invoke-interface {p1}, Lio/netty/handler/codec/stomp/StompHeadersSubframe;->headers()Lio/netty/handler/codec/stomp/StompHeaders;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/netty/handler/codec/stomp/StompHeaders;->set(Lio/netty/handler/codec/TextHeaders;)Lio/netty/handler/codec/stomp/StompHeaders;

    return-object v0
.end method

.method protected contentLength(Lio/netty/handler/codec/stomp/StompHeadersSubframe;)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Lio/netty/handler/codec/stomp/StompHeadersSubframe;->headers()Lio/netty/handler/codec/stomp/StompHeaders;

    move-result-object p1

    sget-object v0, Lio/netty/handler/codec/stomp/StompHeaders;->CONTENT_LENGTH:Lio/netty/handler/codec/AsciiString;

    const-wide/16 v1, 0x0

    invoke-interface {p1, v0, v1, v2}, Lio/netty/handler/codec/Headers;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0
.end method

.method protected bridge synthetic contentLength(Ljava/lang/Object;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lio/netty/handler/codec/stomp/StompHeadersSubframe;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/stomp/StompSubframeAggregator;->contentLength(Lio/netty/handler/codec/stomp/StompHeadersSubframe;)J

    move-result-wide v0

    return-wide v0
.end method

.method protected hasContentLength(Lio/netty/handler/codec/stomp/StompHeadersSubframe;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Lio/netty/handler/codec/stomp/StompHeadersSubframe;->headers()Lio/netty/handler/codec/stomp/StompHeaders;

    move-result-object p1

    sget-object v0, Lio/netty/handler/codec/stomp/StompHeaders;->CONTENT_LENGTH:Lio/netty/handler/codec/AsciiString;

    invoke-interface {p1, v0}, Lio/netty/handler/codec/Headers;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected bridge synthetic hasContentLength(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lio/netty/handler/codec/stomp/StompHeadersSubframe;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/stomp/StompSubframeAggregator;->hasContentLength(Lio/netty/handler/codec/stomp/StompHeadersSubframe;)Z

    move-result p1

    return p1
.end method

.method protected isAggregated(Lio/netty/handler/codec/stomp/StompSubframe;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    instance-of p1, p1, Lio/netty/handler/codec/stomp/StompFrame;

    return p1
.end method

.method protected bridge synthetic isAggregated(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lio/netty/handler/codec/stomp/StompSubframe;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/stomp/StompSubframeAggregator;->isAggregated(Lio/netty/handler/codec/stomp/StompSubframe;)Z

    move-result p1

    return p1
.end method

.method protected isContentMessage(Lio/netty/handler/codec/stomp/StompSubframe;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    instance-of p1, p1, Lio/netty/handler/codec/stomp/StompContentSubframe;

    return p1
.end method

.method protected bridge synthetic isContentMessage(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lio/netty/handler/codec/stomp/StompSubframe;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/stomp/StompSubframeAggregator;->isContentMessage(Lio/netty/handler/codec/stomp/StompSubframe;)Z

    move-result p1

    return p1
.end method

.method protected bridge synthetic isLastContentMessage(Lio/netty/buffer/ByteBufHolder;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lio/netty/handler/codec/stomp/StompContentSubframe;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/stomp/StompSubframeAggregator;->isLastContentMessage(Lio/netty/handler/codec/stomp/StompContentSubframe;)Z

    move-result p1

    return p1
.end method

.method protected isLastContentMessage(Lio/netty/handler/codec/stomp/StompContentSubframe;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    instance-of p1, p1, Lio/netty/handler/codec/stomp/LastStompContentSubframe;

    return p1
.end method

.method protected isStartMessage(Lio/netty/handler/codec/stomp/StompSubframe;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    instance-of p1, p1, Lio/netty/handler/codec/stomp/StompHeadersSubframe;

    return p1
.end method

.method protected bridge synthetic isStartMessage(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lio/netty/handler/codec/stomp/StompSubframe;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/stomp/StompSubframeAggregator;->isStartMessage(Lio/netty/handler/codec/stomp/StompSubframe;)Z

    move-result p1

    return p1
.end method

.method protected newContinueResponse(Lio/netty/handler/codec/stomp/StompHeadersSubframe;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method protected bridge synthetic newContinueResponse(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    check-cast p1, Lio/netty/handler/codec/stomp/StompHeadersSubframe;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/stomp/StompSubframeAggregator;->newContinueResponse(Lio/netty/handler/codec/stomp/StompHeadersSubframe;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
