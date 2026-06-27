.class public interface abstract Lio/netty/handler/codec/http2/Http2Stream;
.super Ljava/lang/Object;
.source "Http2Stream.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/http2/Http2Stream$State;
    }
.end annotation


# virtual methods
.method public abstract child(I)Lio/netty/handler/codec/http2/Http2Stream;
.end method

.method public abstract children()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "+",
            "Lio/netty/handler/codec/http2/Http2Stream;",
            ">;"
        }
    .end annotation
.end method

.method public abstract close()Lio/netty/handler/codec/http2/Http2Stream;
.end method

.method public abstract closeLocalSide()Lio/netty/handler/codec/http2/Http2Stream;
.end method

.method public abstract closeRemoteSide()Lio/netty/handler/codec/http2/Http2Stream;
.end method

.method public abstract getProperty(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation
.end method

.method public abstract hasChild(I)Z
.end method

.method public abstract id()I
.end method

.method public abstract isDescendantOf(Lio/netty/handler/codec/http2/Http2Stream;)Z
.end method

.method public abstract isLeaf()Z
.end method

.method public abstract isResetSent()Z
.end method

.method public abstract isRoot()Z
.end method

.method public abstract localSideOpen()Z
.end method

.method public abstract numChildren()I
.end method

.method public abstract open(Z)Lio/netty/handler/codec/http2/Http2Stream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation
.end method

.method public abstract parent()Lio/netty/handler/codec/http2/Http2Stream;
.end method

.method public abstract remoteSideOpen()Z
.end method

.method public abstract removeProperty(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation
.end method

.method public abstract resetSent()Lio/netty/handler/codec/http2/Http2Stream;
.end method

.method public abstract setPriority(ISZ)Lio/netty/handler/codec/http2/Http2Stream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation
.end method

.method public abstract setProperty(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract state()Lio/netty/handler/codec/http2/Http2Stream$State;
.end method

.method public abstract totalChildWeights()I
.end method

.method public abstract weight()S
.end method
