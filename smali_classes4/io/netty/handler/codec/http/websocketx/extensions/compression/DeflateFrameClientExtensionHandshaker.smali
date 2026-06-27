.class public final Lio/netty/handler/codec/http/websocketx/extensions/compression/DeflateFrameClientExtensionHandshaker;
.super Ljava/lang/Object;
.source "DeflateFrameClientExtensionHandshaker.java"

# interfaces
.implements Lio/netty/handler/codec/http/websocketx/extensions/WebSocketClientExtensionHandshaker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/http/websocketx/extensions/compression/DeflateFrameClientExtensionHandshaker$DeflateFrameClientExtension;
    }
.end annotation


# instance fields
.field private final compressionLevel:I

.field private final useWebkitExtensionName:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_0

    const/16 v0, 0x9

    if-gt p1, v0, :cond_0

    iput p1, p0, Lio/netty/handler/codec/http/websocketx/extensions/compression/DeflateFrameClientExtensionHandshaker;->compressionLevel:I

    iput-boolean p2, p0, Lio/netty/handler/codec/http/websocketx/extensions/compression/DeflateFrameClientExtensionHandshaker;->useWebkitExtensionName:Z

    return-void

    .line 3
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "compressionLevel: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " (expected: 0-9)"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x6

    .line 1
    invoke-direct {p0, v0, p1}, Lio/netty/handler/codec/http/websocketx/extensions/compression/DeflateFrameClientExtensionHandshaker;-><init>(IZ)V

    return-void
.end method


# virtual methods
.method public handshakeExtension(Lio/netty/handler/codec/http/websocketx/extensions/WebSocketExtensionData;)Lio/netty/handler/codec/http/websocketx/extensions/WebSocketClientExtension;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lio/netty/handler/codec/http/websocketx/extensions/WebSocketExtensionData;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "x-webkit-deflate-frame"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "deflate-frame"

    .line 15
    .line 16
    invoke-virtual {p1}, Lio/netty/handler/codec/http/websocketx/extensions/WebSocketExtensionData;->name()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    invoke-virtual {p1}, Lio/netty/handler/codec/http/websocketx/extensions/WebSocketExtensionData;->parameters()Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    new-instance p1, Lio/netty/handler/codec/http/websocketx/extensions/compression/DeflateFrameClientExtensionHandshaker$DeflateFrameClientExtension;

    .line 38
    .line 39
    iget v0, p0, Lio/netty/handler/codec/http/websocketx/extensions/compression/DeflateFrameClientExtensionHandshaker;->compressionLevel:I

    .line 40
    .line 41
    invoke-direct {p1, v0}, Lio/netty/handler/codec/http/websocketx/extensions/compression/DeflateFrameClientExtensionHandshaker$DeflateFrameClientExtension;-><init>(I)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_1
    return-object v1
.end method

.method public newRequestData()Lio/netty/handler/codec/http/websocketx/extensions/WebSocketExtensionData;
    .locals 3

    .line 1
    new-instance v0, Lio/netty/handler/codec/http/websocketx/extensions/WebSocketExtensionData;

    .line 2
    .line 3
    iget-boolean v1, p0, Lio/netty/handler/codec/http/websocketx/extensions/compression/DeflateFrameClientExtensionHandshaker;->useWebkitExtensionName:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v1, "x-webkit-deflate-frame"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v1, "deflate-frame"

    .line 11
    .line 12
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/http/websocketx/extensions/WebSocketExtensionData;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
