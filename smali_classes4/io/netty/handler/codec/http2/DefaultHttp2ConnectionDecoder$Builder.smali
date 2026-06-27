.class public Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder$Builder;
.super Ljava/lang/Object;
.source "DefaultHttp2ConnectionDecoder.java"

# interfaces
.implements Lio/netty/handler/codec/http2/Http2ConnectionDecoder$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private connection:Lio/netty/handler/codec/http2/Http2Connection;

.field private encoder:Lio/netty/handler/codec/http2/Http2ConnectionEncoder;

.field private frameReader:Lio/netty/handler/codec/http2/Http2FrameReader;

.field private lifecycleManager:Lio/netty/handler/codec/http2/Http2LifecycleManager;

.field private listener:Lio/netty/handler/codec/http2/Http2FrameListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100(Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder$Builder;)Lio/netty/handler/codec/http2/Http2Connection;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder$Builder;->connection:Lio/netty/handler/codec/http2/Http2Connection;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder$Builder;)Lio/netty/handler/codec/http2/Http2FrameReader;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder$Builder;->frameReader:Lio/netty/handler/codec/http2/Http2FrameReader;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$300(Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder$Builder;)Lio/netty/handler/codec/http2/Http2LifecycleManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder$Builder;->lifecycleManager:Lio/netty/handler/codec/http2/Http2LifecycleManager;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$400(Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder$Builder;)Lio/netty/handler/codec/http2/Http2ConnectionEncoder;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder$Builder;->encoder:Lio/netty/handler/codec/http2/Http2ConnectionEncoder;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$500(Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder$Builder;)Lio/netty/handler/codec/http2/Http2FrameListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder$Builder;->listener:Lio/netty/handler/codec/http2/Http2FrameListener;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public build()Lio/netty/handler/codec/http2/Http2ConnectionDecoder;
    .locals 1

    .line 1
    new-instance v0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;-><init>(Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder$Builder;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public connection(Lio/netty/handler/codec/http2/Http2Connection;)Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder$Builder;->connection:Lio/netty/handler/codec/http2/Http2Connection;

    return-object p0
.end method

.method public bridge synthetic connection(Lio/netty/handler/codec/http2/Http2Connection;)Lio/netty/handler/codec/http2/Http2ConnectionDecoder$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder$Builder;->connection(Lio/netty/handler/codec/http2/Http2Connection;)Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder$Builder;

    move-result-object p1

    return-object p1
.end method

.method public encoder(Lio/netty/handler/codec/http2/Http2ConnectionEncoder;)Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder$Builder;->encoder:Lio/netty/handler/codec/http2/Http2ConnectionEncoder;

    return-object p0
.end method

.method public bridge synthetic encoder(Lio/netty/handler/codec/http2/Http2ConnectionEncoder;)Lio/netty/handler/codec/http2/Http2ConnectionDecoder$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder$Builder;->encoder(Lio/netty/handler/codec/http2/Http2ConnectionEncoder;)Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder$Builder;

    move-result-object p1

    return-object p1
.end method

.method public frameReader(Lio/netty/handler/codec/http2/Http2FrameReader;)Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder$Builder;->frameReader:Lio/netty/handler/codec/http2/Http2FrameReader;

    return-object p0
.end method

.method public bridge synthetic frameReader(Lio/netty/handler/codec/http2/Http2FrameReader;)Lio/netty/handler/codec/http2/Http2ConnectionDecoder$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder$Builder;->frameReader(Lio/netty/handler/codec/http2/Http2FrameReader;)Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder$Builder;

    move-result-object p1

    return-object p1
.end method

.method public lifecycleManager(Lio/netty/handler/codec/http2/Http2LifecycleManager;)Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder$Builder;->lifecycleManager:Lio/netty/handler/codec/http2/Http2LifecycleManager;

    return-object p0
.end method

.method public bridge synthetic lifecycleManager(Lio/netty/handler/codec/http2/Http2LifecycleManager;)Lio/netty/handler/codec/http2/Http2ConnectionDecoder$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder$Builder;->lifecycleManager(Lio/netty/handler/codec/http2/Http2LifecycleManager;)Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder$Builder;

    move-result-object p1

    return-object p1
.end method

.method public lifecycleManager()Lio/netty/handler/codec/http2/Http2LifecycleManager;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder$Builder;->lifecycleManager:Lio/netty/handler/codec/http2/Http2LifecycleManager;

    return-object v0
.end method

.method public listener(Lio/netty/handler/codec/http2/Http2FrameListener;)Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder$Builder;->listener:Lio/netty/handler/codec/http2/Http2FrameListener;

    return-object p0
.end method

.method public bridge synthetic listener(Lio/netty/handler/codec/http2/Http2FrameListener;)Lio/netty/handler/codec/http2/Http2ConnectionDecoder$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder$Builder;->listener(Lio/netty/handler/codec/http2/Http2FrameListener;)Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder$Builder;

    move-result-object p1

    return-object p1
.end method
