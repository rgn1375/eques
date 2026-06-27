.class final Lio/netty/handler/codec/http/websocketx/extensions/compression/PerMessageDeflateClientExtensionHandshaker$PermessageDeflateExtension;
.super Ljava/lang/Object;
.source "PerMessageDeflateClientExtensionHandshaker.java"

# interfaces
.implements Lio/netty/handler/codec/http/websocketx/extensions/WebSocketClientExtension;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http/websocketx/extensions/compression/PerMessageDeflateClientExtensionHandshaker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "PermessageDeflateExtension"
.end annotation


# instance fields
.field private final clientNoContext:Z

.field private final clientWindowSize:I

.field private final serverNoContext:Z

.field private final serverWindowSize:I

.field final synthetic this$0:Lio/netty/handler/codec/http/websocketx/extensions/compression/PerMessageDeflateClientExtensionHandshaker;


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/http/websocketx/extensions/compression/PerMessageDeflateClientExtensionHandshaker;ZIZI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/handler/codec/http/websocketx/extensions/compression/PerMessageDeflateClientExtensionHandshaker$PermessageDeflateExtension;->this$0:Lio/netty/handler/codec/http/websocketx/extensions/compression/PerMessageDeflateClientExtensionHandshaker;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p2, p0, Lio/netty/handler/codec/http/websocketx/extensions/compression/PerMessageDeflateClientExtensionHandshaker$PermessageDeflateExtension;->serverNoContext:Z

    .line 7
    .line 8
    iput p3, p0, Lio/netty/handler/codec/http/websocketx/extensions/compression/PerMessageDeflateClientExtensionHandshaker$PermessageDeflateExtension;->serverWindowSize:I

    .line 9
    .line 10
    iput-boolean p4, p0, Lio/netty/handler/codec/http/websocketx/extensions/compression/PerMessageDeflateClientExtensionHandshaker$PermessageDeflateExtension;->clientNoContext:Z

    .line 11
    .line 12
    iput p5, p0, Lio/netty/handler/codec/http/websocketx/extensions/compression/PerMessageDeflateClientExtensionHandshaker$PermessageDeflateExtension;->clientWindowSize:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public newExtensionDecoder()Lio/netty/handler/codec/http/websocketx/extensions/WebSocketExtensionDecoder;
    .locals 2

    .line 1
    new-instance v0, Lio/netty/handler/codec/http/websocketx/extensions/compression/PerMessageDeflateDecoder;

    .line 2
    .line 3
    iget-boolean v1, p0, Lio/netty/handler/codec/http/websocketx/extensions/compression/PerMessageDeflateClientExtensionHandshaker$PermessageDeflateExtension;->clientNoContext:Z

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lio/netty/handler/codec/http/websocketx/extensions/compression/PerMessageDeflateDecoder;-><init>(Z)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public newExtensionEncoder()Lio/netty/handler/codec/http/websocketx/extensions/WebSocketExtensionEncoder;
    .locals 4

    .line 1
    new-instance v0, Lio/netty/handler/codec/http/websocketx/extensions/compression/PerMessageDeflateEncoder;

    .line 2
    .line 3
    iget-object v1, p0, Lio/netty/handler/codec/http/websocketx/extensions/compression/PerMessageDeflateClientExtensionHandshaker$PermessageDeflateExtension;->this$0:Lio/netty/handler/codec/http/websocketx/extensions/compression/PerMessageDeflateClientExtensionHandshaker;

    .line 4
    .line 5
    invoke-static {v1}, Lio/netty/handler/codec/http/websocketx/extensions/compression/PerMessageDeflateClientExtensionHandshaker;->access$000(Lio/netty/handler/codec/http/websocketx/extensions/compression/PerMessageDeflateClientExtensionHandshaker;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Lio/netty/handler/codec/http/websocketx/extensions/compression/PerMessageDeflateClientExtensionHandshaker$PermessageDeflateExtension;->serverWindowSize:I

    .line 10
    .line 11
    iget-boolean v3, p0, Lio/netty/handler/codec/http/websocketx/extensions/compression/PerMessageDeflateClientExtensionHandshaker$PermessageDeflateExtension;->serverNoContext:Z

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3}, Lio/netty/handler/codec/http/websocketx/extensions/compression/PerMessageDeflateEncoder;-><init>(IIZ)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public rsv()I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    return v0
.end method
