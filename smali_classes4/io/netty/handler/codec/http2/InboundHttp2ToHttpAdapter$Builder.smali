.class public Lio/netty/handler/codec/http2/InboundHttp2ToHttpAdapter$Builder;
.super Ljava/lang/Object;
.source "InboundHttp2ToHttpAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http2/InboundHttp2ToHttpAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final connection:Lio/netty/handler/codec/http2/Http2Connection;

.field private maxContentLength:I

.field private propagateSettings:Z

.field private validateHttpHeaders:Z


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/http2/Http2Connection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/netty/handler/codec/http2/InboundHttp2ToHttpAdapter$Builder;->connection:Lio/netty/handler/codec/http2/Http2Connection;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic access$000(Lio/netty/handler/codec/http2/InboundHttp2ToHttpAdapter$Builder;)Lio/netty/handler/codec/http2/Http2Connection;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/http2/InboundHttp2ToHttpAdapter$Builder;->connection:Lio/netty/handler/codec/http2/Http2Connection;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lio/netty/handler/codec/http2/InboundHttp2ToHttpAdapter$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/netty/handler/codec/http2/InboundHttp2ToHttpAdapter$Builder;->maxContentLength:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$200(Lio/netty/handler/codec/http2/InboundHttp2ToHttpAdapter$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/netty/handler/codec/http2/InboundHttp2ToHttpAdapter$Builder;->validateHttpHeaders:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$300(Lio/netty/handler/codec/http2/InboundHttp2ToHttpAdapter$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/netty/handler/codec/http2/InboundHttp2ToHttpAdapter$Builder;->propagateSettings:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public build()Lio/netty/handler/codec/http2/InboundHttp2ToHttpAdapter;
    .locals 2

    .line 1
    new-instance v0, Lio/netty/handler/codec/http2/InboundHttp2ToHttpAdapter;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/netty/handler/codec/http2/InboundHttp2ToHttpAdapter;-><init>(Lio/netty/handler/codec/http2/InboundHttp2ToHttpAdapter$Builder;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/netty/handler/codec/http2/InboundHttp2ToHttpAdapter$Builder;->connection:Lio/netty/handler/codec/http2/Http2Connection;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lio/netty/handler/codec/http2/Http2Connection;->addListener(Lio/netty/handler/codec/http2/Http2Connection$Listener;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public maxContentLength(I)Lio/netty/handler/codec/http2/InboundHttp2ToHttpAdapter$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lio/netty/handler/codec/http2/InboundHttp2ToHttpAdapter$Builder;->maxContentLength:I

    .line 2
    .line 3
    return-object p0
.end method

.method public propagateSettings(Z)Lio/netty/handler/codec/http2/InboundHttp2ToHttpAdapter$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/netty/handler/codec/http2/InboundHttp2ToHttpAdapter$Builder;->propagateSettings:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public validateHttpHeaders(Z)Lio/netty/handler/codec/http2/InboundHttp2ToHttpAdapter$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/netty/handler/codec/http2/InboundHttp2ToHttpAdapter$Builder;->validateHttpHeaders:Z

    .line 2
    .line 3
    return-object p0
.end method
