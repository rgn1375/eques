.class public final Lio/netty/channel/udt/UdtMessage;
.super Lio/netty/buffer/DefaultByteBufHolder;
.source "UdtMessage.java"


# direct methods
.method public constructor <init>(Lio/netty/buffer/ByteBuf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/netty/buffer/DefaultByteBufHolder;-><init>(Lio/netty/buffer/ByteBuf;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic copy()Lio/netty/buffer/ByteBufHolder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/udt/UdtMessage;->copy()Lio/netty/channel/udt/UdtMessage;

    move-result-object v0

    return-object v0
.end method

.method public copy()Lio/netty/channel/udt/UdtMessage;
    .locals 2

    .line 2
    new-instance v0, Lio/netty/channel/udt/UdtMessage;

    invoke-virtual {p0}, Lio/netty/buffer/DefaultByteBufHolder;->content()Lio/netty/buffer/ByteBuf;

    move-result-object v1

    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->copy()Lio/netty/buffer/ByteBuf;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/netty/channel/udt/UdtMessage;-><init>(Lio/netty/buffer/ByteBuf;)V

    return-object v0
.end method

.method public bridge synthetic duplicate()Lio/netty/buffer/ByteBufHolder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/udt/UdtMessage;->duplicate()Lio/netty/channel/udt/UdtMessage;

    move-result-object v0

    return-object v0
.end method

.method public duplicate()Lio/netty/channel/udt/UdtMessage;
    .locals 2

    .line 2
    new-instance v0, Lio/netty/channel/udt/UdtMessage;

    invoke-virtual {p0}, Lio/netty/buffer/DefaultByteBufHolder;->content()Lio/netty/buffer/ByteBuf;

    move-result-object v1

    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->duplicate()Lio/netty/buffer/ByteBuf;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/netty/channel/udt/UdtMessage;-><init>(Lio/netty/buffer/ByteBuf;)V

    return-object v0
.end method

.method public bridge synthetic retain()Lio/netty/buffer/ByteBufHolder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/udt/UdtMessage;->retain()Lio/netty/channel/udt/UdtMessage;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/buffer/ByteBufHolder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/channel/udt/UdtMessage;->retain(I)Lio/netty/channel/udt/UdtMessage;

    move-result-object p1

    return-object p1
.end method

.method public retain()Lio/netty/channel/udt/UdtMessage;
    .locals 0

    .line 5
    invoke-super {p0}, Lio/netty/buffer/DefaultByteBufHolder;->retain()Lio/netty/buffer/ByteBufHolder;

    return-object p0
.end method

.method public retain(I)Lio/netty/channel/udt/UdtMessage;
    .locals 0

    .line 6
    invoke-super {p0, p1}, Lio/netty/buffer/DefaultByteBufHolder;->retain(I)Lio/netty/buffer/ByteBufHolder;

    return-object p0
.end method

.method public bridge synthetic retain()Lio/netty/util/ReferenceCounted;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lio/netty/channel/udt/UdtMessage;->retain()Lio/netty/channel/udt/UdtMessage;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lio/netty/channel/udt/UdtMessage;->retain(I)Lio/netty/channel/udt/UdtMessage;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic touch()Lio/netty/buffer/ByteBufHolder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/udt/UdtMessage;->touch()Lio/netty/channel/udt/UdtMessage;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/buffer/ByteBufHolder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/channel/udt/UdtMessage;->touch(Ljava/lang/Object;)Lio/netty/channel/udt/UdtMessage;

    move-result-object p1

    return-object p1
.end method

.method public touch()Lio/netty/channel/udt/UdtMessage;
    .locals 0

    .line 5
    invoke-super {p0}, Lio/netty/buffer/DefaultByteBufHolder;->touch()Lio/netty/buffer/ByteBufHolder;

    return-object p0
.end method

.method public touch(Ljava/lang/Object;)Lio/netty/channel/udt/UdtMessage;
    .locals 0

    .line 6
    invoke-super {p0, p1}, Lio/netty/buffer/DefaultByteBufHolder;->touch(Ljava/lang/Object;)Lio/netty/buffer/ByteBufHolder;

    return-object p0
.end method

.method public bridge synthetic touch()Lio/netty/util/ReferenceCounted;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lio/netty/channel/udt/UdtMessage;->touch()Lio/netty/channel/udt/UdtMessage;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lio/netty/channel/udt/UdtMessage;->touch(Ljava/lang/Object;)Lio/netty/channel/udt/UdtMessage;

    move-result-object p1

    return-object p1
.end method
