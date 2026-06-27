.class public Lio/netty/handler/codec/stomp/DefaultLastStompContentSubframe;
.super Lio/netty/handler/codec/stomp/DefaultStompContentSubframe;
.source "DefaultLastStompContentSubframe.java"

# interfaces
.implements Lio/netty/handler/codec/stomp/LastStompContentSubframe;


# direct methods
.method public constructor <init>(Lio/netty/buffer/ByteBuf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/netty/handler/codec/stomp/DefaultStompContentSubframe;-><init>(Lio/netty/buffer/ByteBuf;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic copy()Lio/netty/buffer/ByteBufHolder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/stomp/DefaultLastStompContentSubframe;->copy()Lio/netty/handler/codec/stomp/LastStompContentSubframe;

    move-result-object v0

    return-object v0
.end method

.method public copy()Lio/netty/handler/codec/stomp/LastStompContentSubframe;
    .locals 2

    .line 3
    new-instance v0, Lio/netty/handler/codec/stomp/DefaultLastStompContentSubframe;

    invoke-virtual {p0}, Lio/netty/handler/codec/stomp/DefaultStompContentSubframe;->content()Lio/netty/buffer/ByteBuf;

    move-result-object v1

    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->copy()Lio/netty/buffer/ByteBuf;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/netty/handler/codec/stomp/DefaultLastStompContentSubframe;-><init>(Lio/netty/buffer/ByteBuf;)V

    return-object v0
.end method

.method public bridge synthetic copy()Lio/netty/handler/codec/stomp/StompContentSubframe;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/netty/handler/codec/stomp/DefaultLastStompContentSubframe;->copy()Lio/netty/handler/codec/stomp/LastStompContentSubframe;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic duplicate()Lio/netty/buffer/ByteBufHolder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/stomp/DefaultLastStompContentSubframe;->duplicate()Lio/netty/handler/codec/stomp/LastStompContentSubframe;

    move-result-object v0

    return-object v0
.end method

.method public duplicate()Lio/netty/handler/codec/stomp/LastStompContentSubframe;
    .locals 2

    .line 3
    new-instance v0, Lio/netty/handler/codec/stomp/DefaultLastStompContentSubframe;

    invoke-virtual {p0}, Lio/netty/handler/codec/stomp/DefaultStompContentSubframe;->content()Lio/netty/buffer/ByteBuf;

    move-result-object v1

    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->duplicate()Lio/netty/buffer/ByteBuf;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/netty/handler/codec/stomp/DefaultLastStompContentSubframe;-><init>(Lio/netty/buffer/ByteBuf;)V

    return-object v0
.end method

.method public bridge synthetic duplicate()Lio/netty/handler/codec/stomp/StompContentSubframe;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/netty/handler/codec/stomp/DefaultLastStompContentSubframe;->duplicate()Lio/netty/handler/codec/stomp/LastStompContentSubframe;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain()Lio/netty/buffer/ByteBufHolder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/stomp/DefaultLastStompContentSubframe;->retain()Lio/netty/handler/codec/stomp/DefaultLastStompContentSubframe;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/buffer/ByteBufHolder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/stomp/DefaultLastStompContentSubframe;->retain(I)Lio/netty/handler/codec/stomp/LastStompContentSubframe;

    move-result-object p1

    return-object p1
.end method

.method public retain()Lio/netty/handler/codec/stomp/DefaultLastStompContentSubframe;
    .locals 0

    .line 8
    invoke-super {p0}, Lio/netty/handler/codec/stomp/DefaultStompContentSubframe;->retain()Lio/netty/handler/codec/stomp/StompContentSubframe;

    return-object p0
.end method

.method public bridge synthetic retain()Lio/netty/handler/codec/stomp/LastStompContentSubframe;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lio/netty/handler/codec/stomp/DefaultLastStompContentSubframe;->retain()Lio/netty/handler/codec/stomp/DefaultLastStompContentSubframe;

    move-result-object v0

    return-object v0
.end method

.method public retain(I)Lio/netty/handler/codec/stomp/LastStompContentSubframe;
    .locals 0

    .line 9
    invoke-super {p0, p1}, Lio/netty/handler/codec/stomp/DefaultStompContentSubframe;->retain(I)Lio/netty/handler/codec/stomp/StompContentSubframe;

    return-object p0
.end method

.method public bridge synthetic retain()Lio/netty/handler/codec/stomp/StompContentSubframe;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lio/netty/handler/codec/stomp/DefaultLastStompContentSubframe;->retain()Lio/netty/handler/codec/stomp/DefaultLastStompContentSubframe;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/handler/codec/stomp/StompContentSubframe;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/stomp/DefaultLastStompContentSubframe;->retain(I)Lio/netty/handler/codec/stomp/LastStompContentSubframe;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic retain()Lio/netty/util/ReferenceCounted;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lio/netty/handler/codec/stomp/DefaultLastStompContentSubframe;->retain()Lio/netty/handler/codec/stomp/DefaultLastStompContentSubframe;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/stomp/DefaultLastStompContentSubframe;->retain(I)Lio/netty/handler/codec/stomp/LastStompContentSubframe;

    move-result-object p1

    return-object p1
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
    const-string v1, "DefaultLastStompContent{decoderResult="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lio/netty/handler/codec/stomp/DefaultStompContentSubframe;->decoderResult()Lio/netty/handler/codec/DecoderResult;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x7d

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public bridge synthetic touch()Lio/netty/buffer/ByteBufHolder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/stomp/DefaultLastStompContentSubframe;->touch()Lio/netty/handler/codec/stomp/LastStompContentSubframe;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/buffer/ByteBufHolder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/stomp/DefaultLastStompContentSubframe;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/stomp/LastStompContentSubframe;

    move-result-object p1

    return-object p1
.end method

.method public touch()Lio/netty/handler/codec/stomp/LastStompContentSubframe;
    .locals 0

    .line 7
    invoke-super {p0}, Lio/netty/handler/codec/stomp/DefaultStompContentSubframe;->touch()Lio/netty/handler/codec/stomp/StompContentSubframe;

    return-object p0
.end method

.method public touch(Ljava/lang/Object;)Lio/netty/handler/codec/stomp/LastStompContentSubframe;
    .locals 0

    .line 8
    invoke-super {p0, p1}, Lio/netty/handler/codec/stomp/DefaultStompContentSubframe;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/stomp/StompContentSubframe;

    return-object p0
.end method

.method public bridge synthetic touch()Lio/netty/handler/codec/stomp/StompContentSubframe;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lio/netty/handler/codec/stomp/DefaultLastStompContentSubframe;->touch()Lio/netty/handler/codec/stomp/LastStompContentSubframe;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/handler/codec/stomp/StompContentSubframe;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/stomp/DefaultLastStompContentSubframe;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/stomp/LastStompContentSubframe;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic touch()Lio/netty/util/ReferenceCounted;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lio/netty/handler/codec/stomp/DefaultLastStompContentSubframe;->touch()Lio/netty/handler/codec/stomp/LastStompContentSubframe;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/stomp/DefaultLastStompContentSubframe;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/stomp/LastStompContentSubframe;

    move-result-object p1

    return-object p1
.end method
