.class public final Lio/netty/handler/codec/http2/Http2Exception$StreamException;
.super Lio/netty/handler/codec/http2/Http2Exception;
.source "Http2Exception.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http2/Http2Exception;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StreamException"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x66c138bb7115657L


# instance fields
.field private final streamId:I


# direct methods
.method constructor <init>(ILio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lio/netty/handler/codec/http2/Http2Exception;-><init>(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;)V

    iput p1, p0, Lio/netty/handler/codec/http2/Http2Exception$StreamException;->streamId:I

    return-void
.end method

.method constructor <init>(ILio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-direct {p0, p2, p3, p4}, Lio/netty/handler/codec/http2/Http2Exception;-><init>(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput p1, p0, Lio/netty/handler/codec/http2/Http2Exception$StreamException;->streamId:I

    return-void
.end method


# virtual methods
.method public streamId()I
    .locals 1

    .line 1
    iget v0, p0, Lio/netty/handler/codec/http2/Http2Exception$StreamException;->streamId:I

    .line 2
    .line 3
    return v0
.end method
