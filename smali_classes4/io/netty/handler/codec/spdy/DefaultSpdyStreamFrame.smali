.class public abstract Lio/netty/handler/codec/spdy/DefaultSpdyStreamFrame;
.super Ljava/lang/Object;
.source "DefaultSpdyStreamFrame.java"

# interfaces
.implements Lio/netty/handler/codec/spdy/SpdyStreamFrame;


# instance fields
.field private last:Z

.field private streamId:I


# direct methods
.method protected constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/spdy/DefaultSpdyStreamFrame;->setStreamId(I)Lio/netty/handler/codec/spdy/SpdyStreamFrame;

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public isLast()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/netty/handler/codec/spdy/DefaultSpdyStreamFrame;->last:Z

    .line 2
    .line 3
    return v0
.end method

.method public setLast(Z)Lio/netty/handler/codec/spdy/SpdyStreamFrame;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/netty/handler/codec/spdy/DefaultSpdyStreamFrame;->last:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setStreamId(I)Lio/netty/handler/codec/spdy/SpdyStreamFrame;
    .locals 3

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lio/netty/handler/codec/spdy/DefaultSpdyStreamFrame;->streamId:I

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "Stream-ID must be positive: "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public streamId()I
    .locals 1

    .line 1
    iget v0, p0, Lio/netty/handler/codec/spdy/DefaultSpdyStreamFrame;->streamId:I

    .line 2
    .line 3
    return v0
.end method
