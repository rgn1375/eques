.class Lio/netty/handler/codec/http2/DefaultHttp2Connection$1;
.super Ljava/lang/Object;
.source "DefaultHttp2Connection.java"

# interfaces
.implements Lio/netty/handler/codec/http2/Http2StreamRemovalPolicy$Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/handler/codec/http2/DefaultHttp2Connection;-><init>(ZLio/netty/handler/codec/http2/Http2StreamRemovalPolicy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/handler/codec/http2/DefaultHttp2Connection;


# direct methods
.method constructor <init>(Lio/netty/handler/codec/http2/DefaultHttp2Connection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$1;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2Connection;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public removeStream(Lio/netty/handler/codec/http2/Http2Stream;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$1;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2Connection;

    .line 2
    .line 3
    check-cast p1, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lio/netty/handler/codec/http2/DefaultHttp2Connection;->access$000(Lio/netty/handler/codec/http2/DefaultHttp2Connection;Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
