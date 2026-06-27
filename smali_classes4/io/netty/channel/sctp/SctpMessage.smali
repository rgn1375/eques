.class public final Lio/netty/channel/sctp/SctpMessage;
.super Lio/netty/buffer/DefaultByteBufHolder;
.source "SctpMessage.java"


# instance fields
.field private final msgInfo:Lcom/sun/nio/sctp/MessageInfo;

.field private final protocolIdentifier:I

.field private final streamIdentifier:I


# direct methods
.method public constructor <init>(IILio/netty/buffer/ByteBuf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Lio/netty/buffer/DefaultByteBufHolder;-><init>(Lio/netty/buffer/ByteBuf;)V

    iput p1, p0, Lio/netty/channel/sctp/SctpMessage;->protocolIdentifier:I

    iput p2, p0, Lio/netty/channel/sctp/SctpMessage;->streamIdentifier:I

    const/4 p1, 0x0

    iput-object p1, p0, Lio/netty/channel/sctp/SctpMessage;->msgInfo:Lcom/sun/nio/sctp/MessageInfo;

    return-void
.end method

.method public constructor <init>(Lcom/sun/nio/sctp/MessageInfo;Lio/netty/buffer/ByteBuf;)V
    .locals 0

    .line 2
    invoke-direct {p0, p2}, Lio/netty/buffer/DefaultByteBufHolder;-><init>(Lio/netty/buffer/ByteBuf;)V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lio/netty/channel/sctp/SctpMessage;->msgInfo:Lcom/sun/nio/sctp/MessageInfo;

    .line 3
    invoke-virtual {p1}, Lcom/sun/nio/sctp/MessageInfo;->streamNumber()I

    move-result p2

    iput p2, p0, Lio/netty/channel/sctp/SctpMessage;->streamIdentifier:I

    .line 4
    invoke-virtual {p1}, Lcom/sun/nio/sctp/MessageInfo;->payloadProtocolID()I

    move-result p1

    iput p1, p0, Lio/netty/channel/sctp/SctpMessage;->protocolIdentifier:I

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "msgInfo"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public bridge synthetic copy()Lio/netty/buffer/ByteBufHolder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/sctp/SctpMessage;->copy()Lio/netty/channel/sctp/SctpMessage;

    move-result-object v0

    return-object v0
.end method

.method public copy()Lio/netty/channel/sctp/SctpMessage;
    .locals 4

    iget-object v0, p0, Lio/netty/channel/sctp/SctpMessage;->msgInfo:Lcom/sun/nio/sctp/MessageInfo;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lio/netty/channel/sctp/SctpMessage;

    iget v1, p0, Lio/netty/channel/sctp/SctpMessage;->protocolIdentifier:I

    iget v2, p0, Lio/netty/channel/sctp/SctpMessage;->streamIdentifier:I

    invoke-virtual {p0}, Lio/netty/buffer/DefaultByteBufHolder;->content()Lio/netty/buffer/ByteBuf;

    move-result-object v3

    invoke-virtual {v3}, Lio/netty/buffer/ByteBuf;->copy()Lio/netty/buffer/ByteBuf;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lio/netty/channel/sctp/SctpMessage;-><init>(IILio/netty/buffer/ByteBuf;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v1, Lio/netty/channel/sctp/SctpMessage;

    invoke-virtual {p0}, Lio/netty/buffer/DefaultByteBufHolder;->content()Lio/netty/buffer/ByteBuf;

    move-result-object v2

    invoke-virtual {v2}, Lio/netty/buffer/ByteBuf;->copy()Lio/netty/buffer/ByteBuf;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lio/netty/channel/sctp/SctpMessage;-><init>(Lcom/sun/nio/sctp/MessageInfo;Lio/netty/buffer/ByteBuf;)V

    return-object v1
.end method

.method public bridge synthetic duplicate()Lio/netty/buffer/ByteBufHolder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/sctp/SctpMessage;->duplicate()Lio/netty/channel/sctp/SctpMessage;

    move-result-object v0

    return-object v0
.end method

.method public duplicate()Lio/netty/channel/sctp/SctpMessage;
    .locals 4

    iget-object v0, p0, Lio/netty/channel/sctp/SctpMessage;->msgInfo:Lcom/sun/nio/sctp/MessageInfo;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lio/netty/channel/sctp/SctpMessage;

    iget v1, p0, Lio/netty/channel/sctp/SctpMessage;->protocolIdentifier:I

    iget v2, p0, Lio/netty/channel/sctp/SctpMessage;->streamIdentifier:I

    invoke-virtual {p0}, Lio/netty/buffer/DefaultByteBufHolder;->content()Lio/netty/buffer/ByteBuf;

    move-result-object v3

    invoke-virtual {v3}, Lio/netty/buffer/ByteBuf;->duplicate()Lio/netty/buffer/ByteBuf;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lio/netty/channel/sctp/SctpMessage;-><init>(IILio/netty/buffer/ByteBuf;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v1, Lio/netty/channel/sctp/SctpMessage;

    invoke-virtual {p0}, Lio/netty/buffer/DefaultByteBufHolder;->content()Lio/netty/buffer/ByteBuf;

    move-result-object v2

    invoke-virtual {v2}, Lio/netty/buffer/ByteBuf;->copy()Lio/netty/buffer/ByteBuf;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lio/netty/channel/sctp/SctpMessage;-><init>(Lcom/sun/nio/sctp/MessageInfo;Lio/netty/buffer/ByteBuf;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-class v2, Lio/netty/channel/sctp/SctpMessage;

    .line 13
    .line 14
    if-eq v2, v1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lio/netty/channel/sctp/SctpMessage;

    .line 18
    .line 19
    iget v1, p0, Lio/netty/channel/sctp/SctpMessage;->protocolIdentifier:I

    .line 20
    .line 21
    iget v2, p1, Lio/netty/channel/sctp/SctpMessage;->protocolIdentifier:I

    .line 22
    .line 23
    if-eq v1, v2, :cond_2

    .line 24
    .line 25
    return v0

    .line 26
    :cond_2
    iget v1, p0, Lio/netty/channel/sctp/SctpMessage;->streamIdentifier:I

    .line 27
    .line 28
    iget v2, p1, Lio/netty/channel/sctp/SctpMessage;->streamIdentifier:I

    .line 29
    .line 30
    if-eq v1, v2, :cond_3

    .line 31
    .line 32
    return v0

    .line 33
    :cond_3
    invoke-virtual {p0}, Lio/netty/buffer/DefaultByteBufHolder;->content()Lio/netty/buffer/ByteBuf;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1}, Lio/netty/buffer/DefaultByteBufHolder;->content()Lio/netty/buffer/ByteBuf;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1

    .line 46
    :cond_4
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lio/netty/channel/sctp/SctpMessage;->streamIdentifier:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Lio/netty/channel/sctp/SctpMessage;->protocolIdentifier:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    invoke-virtual {p0}, Lio/netty/buffer/DefaultByteBufHolder;->content()Lio/netty/buffer/ByteBuf;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v0, v1

    .line 19
    return v0
.end method

.method public isComplete()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/channel/sctp/SctpMessage;->msgInfo:Lcom/sun/nio/sctp/MessageInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sun/nio/sctp/MessageInfo;->isComplete()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    return v0
.end method

.method public messageInfo()Lcom/sun/nio/sctp/MessageInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/channel/sctp/SctpMessage;->msgInfo:Lcom/sun/nio/sctp/MessageInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public protocolIdentifier()I
    .locals 1

    .line 1
    iget v0, p0, Lio/netty/channel/sctp/SctpMessage;->protocolIdentifier:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic retain()Lio/netty/buffer/ByteBufHolder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/sctp/SctpMessage;->retain()Lio/netty/channel/sctp/SctpMessage;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/buffer/ByteBufHolder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/channel/sctp/SctpMessage;->retain(I)Lio/netty/channel/sctp/SctpMessage;

    move-result-object p1

    return-object p1
.end method

.method public retain()Lio/netty/channel/sctp/SctpMessage;
    .locals 0

    .line 5
    invoke-super {p0}, Lio/netty/buffer/DefaultByteBufHolder;->retain()Lio/netty/buffer/ByteBufHolder;

    return-object p0
.end method

.method public retain(I)Lio/netty/channel/sctp/SctpMessage;
    .locals 0

    .line 6
    invoke-super {p0, p1}, Lio/netty/buffer/DefaultByteBufHolder;->retain(I)Lio/netty/buffer/ByteBufHolder;

    return-object p0
.end method

.method public bridge synthetic retain()Lio/netty/util/ReferenceCounted;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lio/netty/channel/sctp/SctpMessage;->retain()Lio/netty/channel/sctp/SctpMessage;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lio/netty/channel/sctp/SctpMessage;->retain(I)Lio/netty/channel/sctp/SctpMessage;

    move-result-object p1

    return-object p1
.end method

.method public streamIdentifier()I
    .locals 1

    .line 1
    iget v0, p0, Lio/netty/channel/sctp/SctpMessage;->streamIdentifier:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/DefaultByteBufHolder;->refCnt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ", protocolIdentifier="

    .line 6
    .line 7
    const-string v2, "SctpFrame{streamIdentifier="

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget v2, p0, Lio/netty/channel/sctp/SctpMessage;->streamIdentifier:I

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget v1, p0, Lio/netty/channel/sctp/SctpMessage;->protocolIdentifier:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", data=(FREED)}"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget v2, p0, Lio/netty/channel/sctp/SctpMessage;->streamIdentifier:I

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lio/netty/channel/sctp/SctpMessage;->protocolIdentifier:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", data="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lio/netty/buffer/DefaultByteBufHolder;->content()Lio/netty/buffer/ByteBuf;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, Lio/netty/buffer/ByteBufUtil;->hexDump(Lio/netty/buffer/ByteBuf;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const/16 v1, 0x7d

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0
.end method

.method public bridge synthetic touch()Lio/netty/buffer/ByteBufHolder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/sctp/SctpMessage;->touch()Lio/netty/channel/sctp/SctpMessage;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/buffer/ByteBufHolder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/channel/sctp/SctpMessage;->touch(Ljava/lang/Object;)Lio/netty/channel/sctp/SctpMessage;

    move-result-object p1

    return-object p1
.end method

.method public touch()Lio/netty/channel/sctp/SctpMessage;
    .locals 0

    .line 5
    invoke-super {p0}, Lio/netty/buffer/DefaultByteBufHolder;->touch()Lio/netty/buffer/ByteBufHolder;

    return-object p0
.end method

.method public touch(Ljava/lang/Object;)Lio/netty/channel/sctp/SctpMessage;
    .locals 0

    .line 6
    invoke-super {p0, p1}, Lio/netty/buffer/DefaultByteBufHolder;->touch(Ljava/lang/Object;)Lio/netty/buffer/ByteBufHolder;

    return-object p0
.end method

.method public bridge synthetic touch()Lio/netty/util/ReferenceCounted;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lio/netty/channel/sctp/SctpMessage;->touch()Lio/netty/channel/sctp/SctpMessage;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lio/netty/channel/sctp/SctpMessage;->touch(Ljava/lang/Object;)Lio/netty/channel/sctp/SctpMessage;

    move-result-object p1

    return-object p1
.end method
