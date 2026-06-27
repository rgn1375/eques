.class public Lio/netty/handler/codec/http2/Http2Exception;
.super Ljava/lang/Exception;
.source "Http2Exception.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/http2/Http2Exception$CompositeStreamException;,
        Lio/netty/handler/codec/http2/Http2Exception$StreamException;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x605c1cf75372ad4fL


# instance fields
.field private final error:Lio/netty/handler/codec/http2/Http2Error;


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/http2/Http2Error;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput-object p1, p0, Lio/netty/handler/codec/http2/Http2Exception;->error:Lio/netty/handler/codec/http2/Http2Error;

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lio/netty/handler/codec/http2/Http2Exception;->error:Lio/netty/handler/codec/http2/Http2Error;

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 3
    invoke-direct {p0, p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, Lio/netty/handler/codec/http2/Http2Exception;->error:Lio/netty/handler/codec/http2/Http2Error;

    return-void
.end method

.method public static varargs connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;
    .locals 1

    .line 1
    new-instance v0, Lio/netty/handler/codec/http2/Http2Exception;

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lio/netty/handler/codec/http2/Http2Exception;-><init>(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;)V

    return-object v0
.end method

.method public static varargs connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;
    .locals 1

    .line 2
    new-instance v0, Lio/netty/handler/codec/http2/Http2Exception;

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p0, p2, p1}, Lio/netty/handler/codec/http2/Http2Exception;-><init>(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static isStreamError(Lio/netty/handler/codec/http2/Http2Exception;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Lio/netty/handler/codec/http2/Http2Exception$StreamException;

    .line 2
    .line 3
    return p0
.end method

.method public static varargs streamError(ILio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;
    .locals 1

    if-nez p0, :cond_0

    .line 1
    invoke-static {p1, p2, p3}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, Lio/netty/handler/codec/http2/Http2Exception$StreamException;

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2}, Lio/netty/handler/codec/http2/Http2Exception$StreamException;-><init>(ILio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static varargs streamError(ILio/netty/handler/codec/http2/Http2Error;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;
    .locals 1

    if-nez p0, :cond_0

    .line 2
    invoke-static {p1, p2, p3, p4}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, Lio/netty/handler/codec/http2/Http2Exception$StreamException;

    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {v0, p0, p1, p3, p2}, Lio/netty/handler/codec/http2/Http2Exception$StreamException;-><init>(ILio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static streamId(Lio/netty/handler/codec/http2/Http2Exception;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lio/netty/handler/codec/http2/Http2Exception;->isStreamError(Lio/netty/handler/codec/http2/Http2Exception;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lio/netty/handler/codec/http2/Http2Exception$StreamException;

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/Http2Exception$StreamException;->streamId()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return p0
.end method


# virtual methods
.method public error()Lio/netty/handler/codec/http2/Http2Error;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2Exception;->error:Lio/netty/handler/codec/http2/Http2Error;

    .line 2
    .line 3
    return-object v0
.end method
