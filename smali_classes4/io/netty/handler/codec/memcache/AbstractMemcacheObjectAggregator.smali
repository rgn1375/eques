.class public abstract Lio/netty/handler/codec/memcache/AbstractMemcacheObjectAggregator;
.super Lio/netty/handler/codec/MessageAggregator;
.source "AbstractMemcacheObjectAggregator.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<H::",
        "Lio/netty/handler/codec/memcache/MemcacheMessage;",
        ">",
        "Lio/netty/handler/codec/MessageAggregator<",
        "Lio/netty/handler/codec/memcache/MemcacheObject;",
        "TH;",
        "Lio/netty/handler/codec/memcache/MemcacheContent;",
        "Lio/netty/handler/codec/memcache/FullMemcacheMessage;",
        ">;"
    }
.end annotation


# direct methods
.method protected constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/netty/handler/codec/MessageAggregator;-><init>(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected contentLength(Lio/netty/handler/codec/memcache/MemcacheMessage;)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TH;)J"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method protected bridge synthetic contentLength(Ljava/lang/Object;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lio/netty/handler/codec/memcache/MemcacheMessage;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/memcache/AbstractMemcacheObjectAggregator;->contentLength(Lio/netty/handler/codec/memcache/MemcacheMessage;)J

    move-result-wide v0

    return-wide v0
.end method

.method protected hasContentLength(Lio/netty/handler/codec/memcache/MemcacheMessage;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TH;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method protected bridge synthetic hasContentLength(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    check-cast p1, Lio/netty/handler/codec/memcache/MemcacheMessage;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/memcache/AbstractMemcacheObjectAggregator;->hasContentLength(Lio/netty/handler/codec/memcache/MemcacheMessage;)Z

    move-result p1

    return p1
.end method

.method protected isAggregated(Lio/netty/handler/codec/memcache/MemcacheObject;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    instance-of p1, p1, Lio/netty/handler/codec/memcache/FullMemcacheMessage;

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
    check-cast p1, Lio/netty/handler/codec/memcache/MemcacheObject;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/memcache/AbstractMemcacheObjectAggregator;->isAggregated(Lio/netty/handler/codec/memcache/MemcacheObject;)Z

    move-result p1

    return p1
.end method

.method protected isContentMessage(Lio/netty/handler/codec/memcache/MemcacheObject;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    instance-of p1, p1, Lio/netty/handler/codec/memcache/MemcacheContent;

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
    check-cast p1, Lio/netty/handler/codec/memcache/MemcacheObject;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/memcache/AbstractMemcacheObjectAggregator;->isContentMessage(Lio/netty/handler/codec/memcache/MemcacheObject;)Z

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
    check-cast p1, Lio/netty/handler/codec/memcache/MemcacheContent;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/memcache/AbstractMemcacheObjectAggregator;->isLastContentMessage(Lio/netty/handler/codec/memcache/MemcacheContent;)Z

    move-result p1

    return p1
.end method

.method protected isLastContentMessage(Lio/netty/handler/codec/memcache/MemcacheContent;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    instance-of p1, p1, Lio/netty/handler/codec/memcache/LastMemcacheContent;

    return p1
.end method

.method protected newContinueResponse(Lio/netty/handler/codec/memcache/MemcacheMessage;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TH;)",
            "Ljava/lang/Object;"
        }
    .end annotation

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
    check-cast p1, Lio/netty/handler/codec/memcache/MemcacheMessage;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/memcache/AbstractMemcacheObjectAggregator;->newContinueResponse(Lio/netty/handler/codec/memcache/MemcacheMessage;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
