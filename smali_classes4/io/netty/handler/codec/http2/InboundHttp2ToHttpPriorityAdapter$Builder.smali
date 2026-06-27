.class public final Lio/netty/handler/codec/http2/InboundHttp2ToHttpPriorityAdapter$Builder;
.super Lio/netty/handler/codec/http2/InboundHttp2ToHttpAdapter$Builder;
.source "InboundHttp2ToHttpPriorityAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http2/InboundHttp2ToHttpPriorityAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/http2/Http2Connection;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http2/InboundHttp2ToHttpAdapter$Builder;-><init>(Lio/netty/handler/codec/http2/Http2Connection;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lio/netty/handler/codec/http2/InboundHttp2ToHttpAdapter;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/InboundHttp2ToHttpPriorityAdapter$Builder;->build()Lio/netty/handler/codec/http2/InboundHttp2ToHttpPriorityAdapter;

    move-result-object v0

    return-object v0
.end method

.method public build()Lio/netty/handler/codec/http2/InboundHttp2ToHttpPriorityAdapter;
    .locals 2

    .line 2
    new-instance v0, Lio/netty/handler/codec/http2/InboundHttp2ToHttpPriorityAdapter;

    invoke-direct {v0, p0}, Lio/netty/handler/codec/http2/InboundHttp2ToHttpPriorityAdapter;-><init>(Lio/netty/handler/codec/http2/InboundHttp2ToHttpPriorityAdapter$Builder;)V

    iget-object v1, v0, Lio/netty/handler/codec/http2/InboundHttp2ToHttpAdapter;->connection:Lio/netty/handler/codec/http2/Http2Connection;

    .line 3
    invoke-interface {v1, v0}, Lio/netty/handler/codec/http2/Http2Connection;->addListener(Lio/netty/handler/codec/http2/Http2Connection$Listener;)V

    return-object v0
.end method
