.class public Lio/netty/handler/codec/http2/Http2NoMoreStreamIdsException;
.super Lio/netty/handler/codec/http2/Http2Exception;
.source "Http2NoMoreStreamIdsException.java"


# static fields
.field private static final ERROR_MESSAGE:Ljava/lang/String; = "No more streams can be created on this connection"

.field private static final serialVersionUID:J = -0x6ba3afb1c2d3af26L


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lio/netty/handler/codec/http2/Http2Error;->PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    const-string v1, "No more streams can be created on this connection"

    invoke-direct {p0, v0, v1}, Lio/netty/handler/codec/http2/Http2Exception;-><init>(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 2

    .line 2
    sget-object v0, Lio/netty/handler/codec/http2/Http2Error;->PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    const-string v1, "No more streams can be created on this connection"

    invoke-direct {p0, v0, v1, p1}, Lio/netty/handler/codec/http2/Http2Exception;-><init>(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
