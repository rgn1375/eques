.class public Lio/netty/handler/codec/socksx/v5/Socks5InitialRequestDecoder;
.super Lio/netty/handler/codec/ReplayingDecoder;
.source "Socks5InitialRequestDecoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/socksx/v5/Socks5InitialRequestDecoder$State;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/handler/codec/ReplayingDecoder<",
        "Lio/netty/handler/codec/socksx/v5/Socks5InitialRequestDecoder$State;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lio/netty/handler/codec/socksx/v5/Socks5InitialRequestDecoder$State;->INIT:Lio/netty/handler/codec/socksx/v5/Socks5InitialRequestDecoder$State;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lio/netty/handler/codec/ReplayingDecoder;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private fail(Ljava/util/List;Ljava/lang/Throwable;)V
    .locals 4
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
    sget-object v0, Lio/netty/handler/codec/socksx/v5/Socks5InitialRequestDecoder$State;->FAILURE:Lio/netty/handler/codec/socksx/v5/Socks5InitialRequestDecoder$State;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lio/netty/handler/codec/ReplayingDecoder;->checkpoint(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lio/netty/handler/codec/socksx/v5/DefaultSocks5InitialRequest;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    new-array v1, v1, [Lio/netty/handler/codec/socksx/v5/Socks5AuthMethod;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    sget-object v3, Lio/netty/handler/codec/socksx/v5/Socks5AuthMethod;->NO_AUTH:Lio/netty/handler/codec/socksx/v5/Socks5AuthMethod;

    .line 23
    .line 24
    aput-object v3, v1, v2

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lio/netty/handler/codec/socksx/v5/DefaultSocks5InitialRequest;-><init>([Lio/netty/handler/codec/socksx/v5/Socks5AuthMethod;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, Lio/netty/handler/codec/DecoderResult;->failure(Ljava/lang/Throwable;)Lio/netty/handler/codec/DecoderResult;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-interface {v0, p2}, Lio/netty/handler/codec/DecoderResultProvider;->setDecoderResult(Lio/netty/handler/codec/DecoderResult;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method protected decode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Ljava/util/List;)V
    .locals 3
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
    sget-object p1, Lio/netty/handler/codec/socksx/v5/Socks5InitialRequestDecoder$1;->$SwitchMap$io$netty$handler$codec$socksx$v5$Socks5InitialRequestDecoder$State:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/netty/handler/codec/ReplayingDecoder;->state()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/netty/handler/codec/socksx/v5/Socks5InitialRequestDecoder$State;

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
    if-eq p1, v0, :cond_4

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    if-eq p1, v0, :cond_0

    .line 23
    .line 24
    goto/16 :goto_2

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
    goto/16 :goto_2

    .line 34
    .line 35
    :catch_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readByte()B

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    sget-object v0, Lio/netty/handler/codec/socksx/SocksVersion;->SOCKS5:Lio/netty/handler/codec/socksx/SocksVersion;

    .line 42
    .line 43
    invoke-virtual {v0}, Lio/netty/handler/codec/socksx/SocksVersion;->byteValue()B

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-ne p1, v1, :cond_5

    .line 48
    .line 49
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readUnsignedByte()S

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {p0}, Lio/netty/handler/codec/ByteToMessageDecoder;->actualReadableBytes()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-ge v0, p1, :cond_2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    new-array v0, p1, [Lio/netty/handler/codec/socksx/v5/Socks5AuthMethod;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    :goto_0
    if-ge v1, p1, :cond_3

    .line 64
    .line 65
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readByte()B

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-static {v2}, Lio/netty/handler/codec/socksx/v5/Socks5AuthMethod;->valueOf(B)Lio/netty/handler/codec/socksx/v5/Socks5AuthMethod;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    aput-object v2, v0, v1

    .line 74
    .line 75
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    new-instance p1, Lio/netty/handler/codec/socksx/v5/DefaultSocks5InitialRequest;

    .line 79
    .line 80
    invoke-direct {p1, v0}, Lio/netty/handler/codec/socksx/v5/DefaultSocks5InitialRequest;-><init>([Lio/netty/handler/codec/socksx/v5/Socks5AuthMethod;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    sget-object p1, Lio/netty/handler/codec/socksx/v5/Socks5InitialRequestDecoder$State;->SUCCESS:Lio/netty/handler/codec/socksx/v5/Socks5InitialRequestDecoder$State;

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/ReplayingDecoder;->checkpoint(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    invoke-virtual {p0}, Lio/netty/handler/codec/ByteToMessageDecoder;->actualReadableBytes()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-lez p1, :cond_6

    .line 96
    .line 97
    invoke-virtual {p2, p1}, Lio/netty/buffer/ByteBuf;->readSlice(I)Lio/netty/buffer/ByteBuf;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->retain()Lio/netty/buffer/ByteBuf;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    new-instance p2, Lio/netty/handler/codec/DecoderException;

    .line 110
    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v2, "unsupported version: "

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string p1, " (expected: "

    .line 125
    .line 126
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lio/netty/handler/codec/socksx/SocksVersion;->byteValue()B

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const/16 p1, 0x29

    .line 137
    .line 138
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-direct {p2, p1}, Lio/netty/handler/codec/DecoderException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    :goto_1
    invoke-direct {p0, p3, p1}, Lio/netty/handler/codec/socksx/v5/Socks5InitialRequestDecoder;->fail(Ljava/util/List;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    :cond_6
    :goto_2
    return-void
.end method
