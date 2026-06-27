.class public Lio/netty/buffer/DefaultByteBufHolder;
.super Ljava/lang/Object;
.source "DefaultByteBufHolder.java"

# interfaces
.implements Lio/netty/buffer/ByteBufHolder;


# instance fields
.field private final data:Lio/netty/buffer/ByteBuf;


# direct methods
.method public constructor <init>(Lio/netty/buffer/ByteBuf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lio/netty/buffer/DefaultByteBufHolder;->data:Lio/netty/buffer/ByteBuf;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 10
    .line 11
    const-string v0, "data"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method


# virtual methods
.method public content()Lio/netty/buffer/ByteBuf;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/buffer/DefaultByteBufHolder;->data:Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/netty/util/ReferenceCounted;->refCnt()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/netty/buffer/DefaultByteBufHolder;->data:Lio/netty/buffer/ByteBuf;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Lio/netty/util/IllegalReferenceCountException;

    .line 13
    .line 14
    iget-object v1, p0, Lio/netty/buffer/DefaultByteBufHolder;->data:Lio/netty/buffer/ByteBuf;

    .line 15
    .line 16
    invoke-interface {v1}, Lio/netty/util/ReferenceCounted;->refCnt()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-direct {v0, v1}, Lio/netty/util/IllegalReferenceCountException;-><init>(I)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public copy()Lio/netty/buffer/ByteBufHolder;
    .locals 2

    .line 1
    new-instance v0, Lio/netty/buffer/DefaultByteBufHolder;

    .line 2
    .line 3
    iget-object v1, p0, Lio/netty/buffer/DefaultByteBufHolder;->data:Lio/netty/buffer/ByteBuf;

    .line 4
    .line 5
    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->copy()Lio/netty/buffer/ByteBuf;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lio/netty/buffer/DefaultByteBufHolder;-><init>(Lio/netty/buffer/ByteBuf;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public duplicate()Lio/netty/buffer/ByteBufHolder;
    .locals 2

    .line 1
    new-instance v0, Lio/netty/buffer/DefaultByteBufHolder;

    .line 2
    .line 3
    iget-object v1, p0, Lio/netty/buffer/DefaultByteBufHolder;->data:Lio/netty/buffer/ByteBuf;

    .line 4
    .line 5
    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->duplicate()Lio/netty/buffer/ByteBuf;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lio/netty/buffer/DefaultByteBufHolder;-><init>(Lio/netty/buffer/ByteBuf;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public refCnt()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/buffer/DefaultByteBufHolder;->data:Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/netty/util/ReferenceCounted;->refCnt()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public release()Z
    .locals 1

    iget-object v0, p0, Lio/netty/buffer/DefaultByteBufHolder;->data:Lio/netty/buffer/ByteBuf;

    .line 1
    invoke-interface {v0}, Lio/netty/util/ReferenceCounted;->release()Z

    move-result v0

    return v0
.end method

.method public release(I)Z
    .locals 1

    iget-object v0, p0, Lio/netty/buffer/DefaultByteBufHolder;->data:Lio/netty/buffer/ByteBuf;

    .line 2
    invoke-interface {v0, p1}, Lio/netty/util/ReferenceCounted;->release(I)Z

    move-result p1

    return p1
.end method

.method public retain()Lio/netty/buffer/ByteBufHolder;
    .locals 1

    iget-object v0, p0, Lio/netty/buffer/DefaultByteBufHolder;->data:Lio/netty/buffer/ByteBuf;

    .line 3
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->retain()Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public retain(I)Lio/netty/buffer/ByteBufHolder;
    .locals 1

    iget-object v0, p0, Lio/netty/buffer/DefaultByteBufHolder;->data:Lio/netty/buffer/ByteBuf;

    .line 4
    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->retain(I)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public bridge synthetic retain()Lio/netty/util/ReferenceCounted;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/DefaultByteBufHolder;->retain()Lio/netty/buffer/ByteBufHolder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/buffer/DefaultByteBufHolder;->retain(I)Lio/netty/buffer/ByteBufHolder;

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
    invoke-static {p0}, Lio/netty/util/internal/StringUtil;->simpleClassName(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x28

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lio/netty/buffer/DefaultByteBufHolder;->content()Lio/netty/buffer/ByteBuf;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/16 v1, 0x29

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public touch()Lio/netty/buffer/ByteBufHolder;
    .locals 1

    iget-object v0, p0, Lio/netty/buffer/DefaultByteBufHolder;->data:Lio/netty/buffer/ByteBuf;

    .line 3
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->touch()Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public touch(Ljava/lang/Object;)Lio/netty/buffer/ByteBufHolder;
    .locals 1

    iget-object v0, p0, Lio/netty/buffer/DefaultByteBufHolder;->data:Lio/netty/buffer/ByteBuf;

    .line 4
    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->touch(Ljava/lang/Object;)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public bridge synthetic touch()Lio/netty/util/ReferenceCounted;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/DefaultByteBufHolder;->touch()Lio/netty/buffer/ByteBufHolder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/buffer/DefaultByteBufHolder;->touch(Ljava/lang/Object;)Lio/netty/buffer/ByteBufHolder;

    move-result-object p1

    return-object p1
.end method
