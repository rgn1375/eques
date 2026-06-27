.class final Lio/netty/handler/codec/http2/DefaultHttp2Connection$ParentChangedEvent;
.super Ljava/lang/Object;
.source "DefaultHttp2Connection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http2/DefaultHttp2Connection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ParentChangedEvent"
.end annotation


# instance fields
.field private final oldParent:Lio/netty/handler/codec/http2/Http2Stream;

.field private final stream:Lio/netty/handler/codec/http2/Http2Stream;


# direct methods
.method constructor <init>(Lio/netty/handler/codec/http2/Http2Stream;Lio/netty/handler/codec/http2/Http2Stream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$ParentChangedEvent;->stream:Lio/netty/handler/codec/http2/Http2Stream;

    .line 5
    .line 6
    iput-object p2, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$ParentChangedEvent;->oldParent:Lio/netty/handler/codec/http2/Http2Stream;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public notifyListener(Lio/netty/handler/codec/http2/Http2Connection$Listener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$ParentChangedEvent;->stream:Lio/netty/handler/codec/http2/Http2Stream;

    .line 2
    .line 3
    iget-object v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$ParentChangedEvent;->oldParent:Lio/netty/handler/codec/http2/Http2Stream;

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Lio/netty/handler/codec/http2/Http2Connection$Listener;->priorityTreeParentChanged(Lio/netty/handler/codec/http2/Http2Stream;Lio/netty/handler/codec/http2/Http2Stream;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
