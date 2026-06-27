.class final Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$1;
.super Ljava/lang/Object;
.source "DefaultHttp2RemoteFlowController.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lio/netty/handler/codec/http2/Http2Stream;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lio/netty/handler/codec/http2/Http2Stream;Lio/netty/handler/codec/http2/Http2Stream;)I
    .locals 0

    .line 2
    invoke-interface {p2}, Lio/netty/handler/codec/http2/Http2Stream;->weight()S

    move-result p2

    invoke-interface {p1}, Lio/netty/handler/codec/http2/Http2Stream;->weight()S

    move-result p1

    sub-int/2addr p2, p1

    return p2
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lio/netty/handler/codec/http2/Http2Stream;

    check-cast p2, Lio/netty/handler/codec/http2/Http2Stream;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$1;->compare(Lio/netty/handler/codec/http2/Http2Stream;Lio/netty/handler/codec/http2/Http2Stream;)I

    move-result p1

    return p1
.end method
