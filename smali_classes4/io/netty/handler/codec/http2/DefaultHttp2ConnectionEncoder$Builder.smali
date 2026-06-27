.class public Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder$Builder;
.super Ljava/lang/Object;
.source "DefaultHttp2ConnectionEncoder.java"

# interfaces
.implements Lio/netty/handler/codec/http2/Http2ConnectionEncoder$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field protected connection:Lio/netty/handler/codec/http2/Http2Connection;

.field protected frameWriter:Lio/netty/handler/codec/http2/Http2FrameWriter;

.field protected lifecycleManager:Lio/netty/handler/codec/http2/Http2LifecycleManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lio/netty/handler/codec/http2/Http2ConnectionEncoder;
    .locals 1

    .line 1
    new-instance v0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder;-><init>(Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder$Builder;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public connection(Lio/netty/handler/codec/http2/Http2Connection;)Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder$Builder;->connection:Lio/netty/handler/codec/http2/Http2Connection;

    return-object p0
.end method

.method public bridge synthetic connection(Lio/netty/handler/codec/http2/Http2Connection;)Lio/netty/handler/codec/http2/Http2ConnectionEncoder$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder$Builder;->connection(Lio/netty/handler/codec/http2/Http2Connection;)Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder$Builder;

    move-result-object p1

    return-object p1
.end method

.method public frameWriter(Lio/netty/handler/codec/http2/Http2FrameWriter;)Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder$Builder;->frameWriter:Lio/netty/handler/codec/http2/Http2FrameWriter;

    return-object p0
.end method

.method public bridge synthetic frameWriter(Lio/netty/handler/codec/http2/Http2FrameWriter;)Lio/netty/handler/codec/http2/Http2ConnectionEncoder$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder$Builder;->frameWriter(Lio/netty/handler/codec/http2/Http2FrameWriter;)Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder$Builder;

    move-result-object p1

    return-object p1
.end method

.method public lifecycleManager(Lio/netty/handler/codec/http2/Http2LifecycleManager;)Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder$Builder;->lifecycleManager:Lio/netty/handler/codec/http2/Http2LifecycleManager;

    return-object p0
.end method

.method public bridge synthetic lifecycleManager(Lio/netty/handler/codec/http2/Http2LifecycleManager;)Lio/netty/handler/codec/http2/Http2ConnectionEncoder$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder$Builder;->lifecycleManager(Lio/netty/handler/codec/http2/Http2LifecycleManager;)Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder$Builder;

    move-result-object p1

    return-object p1
.end method

.method public lifecycleManager()Lio/netty/handler/codec/http2/Http2LifecycleManager;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder$Builder;->lifecycleManager:Lio/netty/handler/codec/http2/Http2LifecycleManager;

    return-object v0
.end method
