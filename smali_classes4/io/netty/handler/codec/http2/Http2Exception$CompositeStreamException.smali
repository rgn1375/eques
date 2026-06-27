.class public final Lio/netty/handler/codec/http2/Http2Exception$CompositeStreamException;
.super Lio/netty/handler/codec/http2/Http2Exception;
.source "Http2Exception.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http2/Http2Exception;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CompositeStreamException"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/handler/codec/http2/Http2Exception;",
        "Ljava/lang/Iterable<",
        "Lio/netty/handler/codec/http2/Http2Exception$StreamException;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x6074ad000f43651L


# instance fields
.field private final exceptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/netty/handler/codec/http2/Http2Exception$StreamException;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/http2/Http2Error;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http2/Http2Exception;-><init>(Lio/netty/handler/codec/http2/Http2Error;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lio/netty/handler/codec/http2/Http2Exception$CompositeStreamException;->exceptions:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public add(Lio/netty/handler/codec/http2/Http2Exception$StreamException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2Exception$CompositeStreamException;->exceptions:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lio/netty/handler/codec/http2/Http2Exception$StreamException;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2Exception$CompositeStreamException;->exceptions:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
