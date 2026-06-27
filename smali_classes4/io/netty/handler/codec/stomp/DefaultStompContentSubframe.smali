.class public Lio/netty/handler/codec/stomp/DefaultStompContentSubframe;
.super Ljava/lang/Object;
.source "DefaultStompContentSubframe.java"

# interfaces
.implements Lio/netty/handler/codec/stomp/StompContentSubframe;


# instance fields
.field private final content:Lio/netty/buffer/ByteBuf;

.field private decoderResult:Lio/netty/handler/codec/DecoderResult;


# direct methods
.method public constructor <init>(Lio/netty/buffer/ByteBuf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/netty/handler/codec/DecoderResult;->SUCCESS:Lio/netty/handler/codec/DecoderResult;

    .line 5
    .line 6
    iput-object v0, p0, Lio/netty/handler/codec/stomp/DefaultStompContentSubframe;->decoderResult:Lio/netty/handler/codec/DecoderResult;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lio/netty/handler/codec/stomp/DefaultStompContentSubframe;->content:Lio/netty/buffer/ByteBuf;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 14
    .line 15
    const-string v0, "content"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method


# virtual methods
.method public content()Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/stomp/DefaultStompContentSubframe;->content:Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic copy()Lio/netty/buffer/ByteBufHolder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/stomp/DefaultStompContentSubframe;->copy()Lio/netty/handler/codec/stomp/StompContentSubframe;

    move-result-object v0

    return-object v0
.end method

.method public copy()Lio/netty/handler/codec/stomp/StompContentSubframe;
    .locals 2

    .line 2
    new-instance v0, Lio/netty/handler/codec/stomp/DefaultStompContentSubframe;

    invoke-virtual {p0}, Lio/netty/handler/codec/stomp/DefaultStompContentSubframe;->content()Lio/netty/buffer/ByteBuf;

    move-result-object v1

    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->copy()Lio/netty/buffer/ByteBuf;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/netty/handler/codec/stomp/DefaultStompContentSubframe;-><init>(Lio/netty/buffer/ByteBuf;)V

    return-object v0
.end method

.method public decoderResult()Lio/netty/handler/codec/DecoderResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/stomp/DefaultStompContentSubframe;->decoderResult:Lio/netty/handler/codec/DecoderResult;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic duplicate()Lio/netty/buffer/ByteBufHolder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/stomp/DefaultStompContentSubframe;->duplicate()Lio/netty/handler/codec/stomp/StompContentSubframe;

    move-result-object v0

    return-object v0
.end method

.method public duplicate()Lio/netty/handler/codec/stomp/StompContentSubframe;
    .locals 2

    .line 2
    new-instance v0, Lio/netty/handler/codec/stomp/DefaultStompContentSubframe;

    invoke-virtual {p0}, Lio/netty/handler/codec/stomp/DefaultStompContentSubframe;->content()Lio/netty/buffer/ByteBuf;

    move-result-object v1

    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->duplicate()Lio/netty/buffer/ByteBuf;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/netty/handler/codec/stomp/DefaultStompContentSubframe;-><init>(Lio/netty/buffer/ByteBuf;)V

    return-object v0
.end method

.method public refCnt()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/stomp/DefaultStompContentSubframe;->content()Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/netty/util/ReferenceCounted;->refCnt()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public release()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/stomp/DefaultStompContentSubframe;->content()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/util/ReferenceCounted;->release()Z

    move-result v0

    return v0
.end method

.method public release(I)Z
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/netty/handler/codec/stomp/DefaultStompContentSubframe;->content()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/netty/util/ReferenceCounted;->release(I)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic retain()Lio/netty/buffer/ByteBufHolder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/stomp/DefaultStompContentSubframe;->retain()Lio/netty/handler/codec/stomp/StompContentSubframe;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/buffer/ByteBufHolder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/stomp/DefaultStompContentSubframe;->retain(I)Lio/netty/handler/codec/stomp/StompContentSubframe;

    move-result-object p1

    return-object p1
.end method

.method public retain()Lio/netty/handler/codec/stomp/StompContentSubframe;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lio/netty/handler/codec/stomp/DefaultStompContentSubframe;->content()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->retain()Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public retain(I)Lio/netty/handler/codec/stomp/StompContentSubframe;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lio/netty/handler/codec/stomp/DefaultStompContentSubframe;->content()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->retain(I)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public bridge synthetic retain()Lio/netty/util/ReferenceCounted;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lio/netty/handler/codec/stomp/DefaultStompContentSubframe;->retain()Lio/netty/handler/codec/stomp/StompContentSubframe;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/stomp/DefaultStompContentSubframe;->retain(I)Lio/netty/handler/codec/stomp/StompContentSubframe;

    move-result-object p1

    return-object p1
.end method

.method public setDecoderResult(Lio/netty/handler/codec/DecoderResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/handler/codec/stomp/DefaultStompContentSubframe;->decoderResult:Lio/netty/handler/codec/DecoderResult;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "DefaultStompContent{decoderResult="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/netty/handler/codec/stomp/DefaultStompContentSubframe;->decoderResult:Lio/netty/handler/codec/DecoderResult;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x7d

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public bridge synthetic touch()Lio/netty/buffer/ByteBufHolder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/stomp/DefaultStompContentSubframe;->touch()Lio/netty/handler/codec/stomp/StompContentSubframe;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/buffer/ByteBufHolder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/stomp/DefaultStompContentSubframe;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/stomp/StompContentSubframe;

    move-result-object p1

    return-object p1
.end method

.method public touch()Lio/netty/handler/codec/stomp/StompContentSubframe;
    .locals 1

    iget-object v0, p0, Lio/netty/handler/codec/stomp/DefaultStompContentSubframe;->content:Lio/netty/buffer/ByteBuf;

    .line 5
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->touch()Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public touch(Ljava/lang/Object;)Lio/netty/handler/codec/stomp/StompContentSubframe;
    .locals 1

    iget-object v0, p0, Lio/netty/handler/codec/stomp/DefaultStompContentSubframe;->content:Lio/netty/buffer/ByteBuf;

    .line 6
    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->touch(Ljava/lang/Object;)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public bridge synthetic touch()Lio/netty/util/ReferenceCounted;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lio/netty/handler/codec/stomp/DefaultStompContentSubframe;->touch()Lio/netty/handler/codec/stomp/StompContentSubframe;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/stomp/DefaultStompContentSubframe;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/stomp/StompContentSubframe;

    move-result-object p1

    return-object p1
.end method
