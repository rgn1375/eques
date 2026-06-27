.class Lio/netty/handler/codec/http/websocketx/extensions/compression/DeflateFrameClientExtensionHandshaker$DeflateFrameClientExtension;
.super Ljava/lang/Object;
.source "DeflateFrameClientExtensionHandshaker.java"

# interfaces
.implements Lio/netty/handler/codec/http/websocketx/extensions/WebSocketClientExtension;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http/websocketx/extensions/compression/DeflateFrameClientExtensionHandshaker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DeflateFrameClientExtension"
.end annotation


# instance fields
.field private final compressionLevel:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lio/netty/handler/codec/http/websocketx/extensions/compression/DeflateFrameClientExtensionHandshaker$DeflateFrameClientExtension;->compressionLevel:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public newExtensionDecoder()Lio/netty/handler/codec/http/websocketx/extensions/WebSocketExtensionDecoder;
    .locals 2

    .line 1
    new-instance v0, Lio/netty/handler/codec/http/websocketx/extensions/compression/PerFrameDeflateDecoder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/netty/handler/codec/http/websocketx/extensions/compression/PerFrameDeflateDecoder;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public newExtensionEncoder()Lio/netty/handler/codec/http/websocketx/extensions/WebSocketExtensionEncoder;
    .locals 4

    .line 1
    new-instance v0, Lio/netty/handler/codec/http/websocketx/extensions/compression/PerFrameDeflateEncoder;

    .line 2
    .line 3
    iget v1, p0, Lio/netty/handler/codec/http/websocketx/extensions/compression/DeflateFrameClientExtensionHandshaker$DeflateFrameClientExtension;->compressionLevel:I

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lio/netty/handler/codec/http/websocketx/extensions/compression/PerFrameDeflateEncoder;-><init>(IIZ)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public rsv()I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    return v0
.end method
