.class final Lio/netty/handler/codec/http2/Http2CodecUtil$1;
.super Ljava/lang/Object;
.source "Http2CodecUtil.java"

# interfaces
.implements Lio/netty/handler/codec/http2/Http2StreamRemovalPolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/handler/codec/http2/Http2CodecUtil;->immediateRemovalPolicy()Lio/netty/handler/codec/http2/Http2StreamRemovalPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field private action:Lio/netty/handler/codec/http2/Http2StreamRemovalPolicy$Action;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public markForRemoval(Lio/netty/handler/codec/http2/Http2Stream;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2CodecUtil$1;->action:Lio/netty/handler/codec/http2/Http2StreamRemovalPolicy$Action;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lio/netty/handler/codec/http2/Http2StreamRemovalPolicy$Action;->removeStream(Lio/netty/handler/codec/http2/Http2Stream;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v0, "Action must be called before removing streams."

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public setAction(Lio/netty/handler/codec/http2/Http2StreamRemovalPolicy$Action;)V
    .locals 1

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lio/netty/handler/codec/http2/Http2StreamRemovalPolicy$Action;

    .line 8
    .line 9
    iput-object p1, p0, Lio/netty/handler/codec/http2/Http2CodecUtil$1;->action:Lio/netty/handler/codec/http2/Http2StreamRemovalPolicy$Action;

    .line 10
    .line 11
    return-void
.end method
