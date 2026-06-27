.class public Lio/netty/handler/codec/socksx/v5/Socks5CommandResponseDecoder;
.super Lio/netty/handler/codec/ReplayingDecoder;
.source "Socks5CommandResponseDecoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/socksx/v5/Socks5CommandResponseDecoder$State;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/handler/codec/ReplayingDecoder<",
        "Lio/netty/handler/codec/socksx/v5/Socks5CommandResponseDecoder$State;",
        ">;"
    }
.end annotation


# instance fields
.field private final addressDecoder:Lio/netty/handler/codec/socksx/v5/Socks5AddressDecoder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lio/netty/handler/codec/socksx/v5/Socks5AddressDecoder;->DEFAULT:Lio/netty/handler/codec/socksx/v5/Socks5AddressDecoder;

    invoke-direct {p0, v0}, Lio/netty/handler/codec/socksx/v5/Socks5CommandResponseDecoder;-><init>(Lio/netty/handler/codec/socksx/v5/Socks5AddressDecoder;)V

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/socksx/v5/Socks5AddressDecoder;)V
    .locals 1

    .line 2
    sget-object v0, Lio/netty/handler/codec/socksx/v5/Socks5CommandResponseDecoder$State;->INIT:Lio/netty/handler/codec/socksx/v5/Socks5CommandResponseDecoder$State;

    invoke-direct {p0, v0}, Lio/netty/handler/codec/ReplayingDecoder;-><init>(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lio/netty/handler/codec/socksx/v5/Socks5CommandResponseDecoder;->addressDecoder:Lio/netty/handler/codec/socksx/v5/Socks5AddressDecoder;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "addressDecoder"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private fail(Ljava/util/List;Ljava/lang/Throwable;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lio/netty/handler/codec/DecoderException;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lio/netty/handler/codec/DecoderException;

    .line 6
    .line 7
    invoke-direct {v0, p2}, Lio/netty/handler/codec/DecoderException;-><init>(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    move-object p2, v0

    .line 11
    :cond_0
    sget-object v0, Lio/netty/handler/codec/socksx/v5/Socks5CommandResponseDecoder$State;->FAILURE:Lio/netty/handler/codec/socksx/v5/Socks5CommandResponseDecoder$State;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lio/netty/handler/codec/ReplayingDecoder;->checkpoint(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lio/netty/handler/codec/socksx/v5/DefaultSocks5CommandResponse;

    .line 17
    .line 18
    sget-object v1, Lio/netty/handler/codec/socksx/v5/Socks5CommandStatus;->FAILURE:Lio/netty/handler/codec/socksx/v5/Socks5CommandStatus;

    .line 19
    .line 20
    sget-object v2, Lio/netty/handler/codec/socksx/v5/Socks5AddressType;->IPv4:Lio/netty/handler/codec/socksx/v5/Socks5AddressType;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v0, v1, v2, v3, v4}, Lio/netty/handler/codec/socksx/v5/DefaultSocks5CommandResponse;-><init>(Lio/netty/handler/codec/socksx/v5/Socks5CommandStatus;Lio/netty/handler/codec/socksx/v5/Socks5AddressType;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, Lio/netty/handler/codec/DecoderResult;->failure(Ljava/lang/Throwable;)Lio/netty/handler/codec/DecoderResult;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-interface {v0, p2}, Lio/netty/handler/codec/DecoderResultProvider;->setDecoderResult(Lio/netty/handler/codec/DecoderResult;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method protected decode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/ChannelHandlerContext;",
            "Lio/netty/buffer/ByteBuf;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object p1, Lio/netty/handler/codec/socksx/v5/Socks5CommandResponseDecoder$1;->$SwitchMap$io$netty$handler$codec$socksx$v5$Socks5CommandResponseDecoder$State:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/netty/handler/codec/ReplayingDecoder;->state()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/netty/handler/codec/socksx/v5/Socks5CommandResponseDecoder$State;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    aget p1, p1, v0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq p1, v0, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    if-eq p1, v0, :cond_0

    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Lio/netty/handler/codec/ByteToMessageDecoder;->actualReadableBytes()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p2, p1}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catch_0
    move-exception p1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readByte()B

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    sget-object v1, Lio/netty/handler/codec/socksx/SocksVersion;->SOCKS5:Lio/netty/handler/codec/socksx/SocksVersion;

    .line 41
    .line 42
    invoke-virtual {v1}, Lio/netty/handler/codec/socksx/SocksVersion;->byteValue()B

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-ne p1, v2, :cond_3

    .line 47
    .line 48
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readByte()B

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-static {p1}, Lio/netty/handler/codec/socksx/v5/Socks5CommandStatus;->valueOf(B)Lio/netty/handler/codec/socksx/v5/Socks5CommandStatus;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p2, v0}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readByte()B

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v0}, Lio/netty/handler/codec/socksx/v5/Socks5AddressType;->valueOf(B)Lio/netty/handler/codec/socksx/v5/Socks5AddressType;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p0, Lio/netty/handler/codec/socksx/v5/Socks5CommandResponseDecoder;->addressDecoder:Lio/netty/handler/codec/socksx/v5/Socks5AddressDecoder;

    .line 68
    .line 69
    invoke-interface {v1, v0, p2}, Lio/netty/handler/codec/socksx/v5/Socks5AddressDecoder;->decodeAddress(Lio/netty/handler/codec/socksx/v5/Socks5AddressType;Lio/netty/buffer/ByteBuf;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readUnsignedShort()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    new-instance v3, Lio/netty/handler/codec/socksx/v5/DefaultSocks5CommandResponse;

    .line 78
    .line 79
    invoke-direct {v3, p1, v0, v1, v2}, Lio/netty/handler/codec/socksx/v5/DefaultSocks5CommandResponse;-><init>(Lio/netty/handler/codec/socksx/v5/Socks5CommandStatus;Lio/netty/handler/codec/socksx/v5/Socks5AddressType;Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p3, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    sget-object p1, Lio/netty/handler/codec/socksx/v5/Socks5CommandResponseDecoder$State;->SUCCESS:Lio/netty/handler/codec/socksx/v5/Socks5CommandResponseDecoder$State;

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/ReplayingDecoder;->checkpoint(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-virtual {p0}, Lio/netty/handler/codec/ByteToMessageDecoder;->actualReadableBytes()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-lez p1, :cond_4

    .line 95
    .line 96
    invoke-virtual {p2, p1}, Lio/netty/buffer/ByteBuf;->readSlice(I)Lio/netty/buffer/ByteBuf;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->retain()Lio/netty/buffer/ByteBuf;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    new-instance p2, Lio/netty/handler/codec/DecoderException;

    .line 109
    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v2, "unsupported version: "

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string p1, " (expected: "

    .line 124
    .line 125
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Lio/netty/handler/codec/socksx/SocksVersion;->byteValue()B

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const/16 p1, 0x29

    .line 136
    .line 137
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-direct {p2, p1}, Lio/netty/handler/codec/DecoderException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    :goto_0
    invoke-direct {p0, p3, p1}, Lio/netty/handler/codec/socksx/v5/Socks5CommandResponseDecoder;->fail(Ljava/util/List;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    :cond_4
    :goto_1
    return-void
.end method
