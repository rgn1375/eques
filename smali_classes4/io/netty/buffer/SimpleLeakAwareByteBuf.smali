.class final Lio/netty/buffer/SimpleLeakAwareByteBuf;
.super Lio/netty/buffer/WrappedByteBuf;
.source "SimpleLeakAwareByteBuf.java"


# instance fields
.field private final leak:Lio/netty/util/ResourceLeak;


# direct methods
.method constructor <init>(Lio/netty/buffer/ByteBuf;Lio/netty/util/ResourceLeak;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/netty/buffer/WrappedByteBuf;-><init>(Lio/netty/buffer/ByteBuf;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/netty/buffer/SimpleLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public duplicate()Lio/netty/buffer/ByteBuf;
    .locals 3

    .line 1
    new-instance v0, Lio/netty/buffer/SimpleLeakAwareByteBuf;

    .line 2
    .line 3
    invoke-super {p0}, Lio/netty/buffer/WrappedByteBuf;->duplicate()Lio/netty/buffer/ByteBuf;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lio/netty/buffer/SimpleLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lio/netty/buffer/SimpleLeakAwareByteBuf;-><init>(Lio/netty/buffer/ByteBuf;Lio/netty/util/ResourceLeak;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public order(Ljava/nio/ByteOrder;)Lio/netty/buffer/ByteBuf;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/buffer/SimpleLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/netty/util/ResourceLeak;->record()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/netty/buffer/WrappedByteBuf;->order()Ljava/nio/ByteOrder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-ne v0, p1, :cond_0

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v0, Lio/netty/buffer/SimpleLeakAwareByteBuf;

    .line 14
    .line 15
    invoke-super {p0, p1}, Lio/netty/buffer/WrappedByteBuf;->order(Ljava/nio/ByteOrder;)Lio/netty/buffer/ByteBuf;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v1, p0, Lio/netty/buffer/SimpleLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    .line 20
    .line 21
    invoke-direct {v0, p1, v1}, Lio/netty/buffer/SimpleLeakAwareByteBuf;-><init>(Lio/netty/buffer/ByteBuf;Lio/netty/util/ResourceLeak;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public readSlice(I)Lio/netty/buffer/ByteBuf;
    .locals 2

    .line 1
    new-instance v0, Lio/netty/buffer/SimpleLeakAwareByteBuf;

    .line 2
    .line 3
    invoke-super {p0, p1}, Lio/netty/buffer/WrappedByteBuf;->readSlice(I)Lio/netty/buffer/ByteBuf;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v1, p0, Lio/netty/buffer/SimpleLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Lio/netty/buffer/SimpleLeakAwareByteBuf;-><init>(Lio/netty/buffer/ByteBuf;Lio/netty/util/ResourceLeak;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public release()Z
    .locals 2

    .line 1
    invoke-super {p0}, Lio/netty/buffer/WrappedByteBuf;->release()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/netty/buffer/SimpleLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    .line 2
    invoke-interface {v1}, Lio/netty/util/ResourceLeak;->close()Z

    :cond_0
    return v0
.end method

.method public release(I)Z
    .locals 1

    .line 3
    invoke-super {p0, p1}, Lio/netty/buffer/WrappedByteBuf;->release(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lio/netty/buffer/SimpleLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    .line 4
    invoke-interface {v0}, Lio/netty/util/ResourceLeak;->close()Z

    :cond_0
    return p1
.end method

.method public slice()Lio/netty/buffer/ByteBuf;
    .locals 3

    .line 1
    new-instance v0, Lio/netty/buffer/SimpleLeakAwareByteBuf;

    invoke-super {p0}, Lio/netty/buffer/WrappedByteBuf;->slice()Lio/netty/buffer/ByteBuf;

    move-result-object v1

    iget-object v2, p0, Lio/netty/buffer/SimpleLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-direct {v0, v1, v2}, Lio/netty/buffer/SimpleLeakAwareByteBuf;-><init>(Lio/netty/buffer/ByteBuf;Lio/netty/util/ResourceLeak;)V

    return-object v0
.end method

.method public slice(II)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 2
    new-instance v0, Lio/netty/buffer/SimpleLeakAwareByteBuf;

    invoke-super {p0, p1, p2}, Lio/netty/buffer/WrappedByteBuf;->slice(II)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    iget-object p2, p0, Lio/netty/buffer/SimpleLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-direct {v0, p1, p2}, Lio/netty/buffer/SimpleLeakAwareByteBuf;-><init>(Lio/netty/buffer/ByteBuf;Lio/netty/util/ResourceLeak;)V

    return-object v0
.end method

.method public touch()Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 1
    return-object p0
.end method

.method public touch(Ljava/lang/Object;)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 2
    return-object p0
.end method

.method public bridge synthetic touch()Lio/netty/util/ReferenceCounted;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lio/netty/buffer/SimpleLeakAwareByteBuf;->touch()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lio/netty/buffer/SimpleLeakAwareByteBuf;->touch(Ljava/lang/Object;)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method
