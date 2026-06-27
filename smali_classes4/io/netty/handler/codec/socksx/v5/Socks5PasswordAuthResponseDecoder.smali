.class public Lio/netty/handler/codec/socksx/v5/Socks5PasswordAuthResponseDecoder;
.super Lio/netty/handler/codec/ReplayingDecoder;
.source "Socks5PasswordAuthResponseDecoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/socksx/v5/Socks5PasswordAuthResponseDecoder$State;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/handler/codec/ReplayingDecoder<",
        "Lio/netty/handler/codec/socksx/v5/Socks5PasswordAuthResponseDecoder$State;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lio/netty/handler/codec/socksx/v5/Socks5PasswordAuthResponseDecoder$State;->INIT:Lio/netty/handler/codec/socksx/v5/Socks5PasswordAuthResponseDecoder$State;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lio/netty/handler/codec/ReplayingDecoder;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private fail(Ljava/util/List;Ljava/lang/Throwable;)V
    .locals 2
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
    sget-object v0, Lio/netty/handler/codec/socksx/v5/Socks5PasswordAuthResponseDecoder$State;->FAILURE:Lio/netty/handler/codec/socksx/v5/Socks5PasswordAuthResponseDecoder$State;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lio/netty/handler/codec/ReplayingDecoder;->checkpoint(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lio/netty/handler/codec/socksx/v5/DefaultSocks5PasswordAuthResponse;

    .line 17
    .line 18
    sget-object v1, Lio/netty/handler/codec/socksx/v5/Socks5PasswordAuthStatus;->FAILURE:Lio/netty/handler/codec/socksx/v5/Socks5PasswordAuthStatus;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lio/netty/handler/codec/socksx/v5/DefaultSocks5PasswordAuthResponse;-><init>(Lio/netty/handler/codec/socksx/v5/Socks5PasswordAuthStatus;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Lio/netty/handler/codec/DecoderResult;->failure(Ljava/lang/Throwable;)Lio/netty/handler/codec/DecoderResult;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-interface {v0, p2}, Lio/netty/handler/codec/DecoderResultProvider;->setDecoderResult(Lio/netty/handler/codec/DecoderResult;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method protected decode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Ljava/util/List;)V
    .locals 2
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
    sget-object p1, Lio/netty/handler/codec/socksx/v5/Socks5PasswordAuthResponseDecoder$1;->$SwitchMap$io$netty$handler$codec$socksx$v5$Socks5PasswordAuthResponseDecoder$State:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/netty/handler/codec/ReplayingDecoder;->state()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/netty/handler/codec/socksx/v5/Socks5PasswordAuthResponseDecoder$State;

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
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {p0}, Lio/netty/handler/codec/ByteToMessageDecoder;->actualReadableBytes()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p2, p1}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :catch_0
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readByte()B

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-ne p1, v0, :cond_3

    .line 40
    .line 41
    new-instance p1, Lio/netty/handler/codec/socksx/v5/DefaultSocks5PasswordAuthResponse;

    .line 42
    .line 43
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readByte()B

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Lio/netty/handler/codec/socksx/v5/Socks5PasswordAuthStatus;->valueOf(B)Lio/netty/handler/codec/socksx/v5/Socks5PasswordAuthStatus;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {p1, v0}, Lio/netty/handler/codec/socksx/v5/DefaultSocks5PasswordAuthResponse;-><init>(Lio/netty/handler/codec/socksx/v5/Socks5PasswordAuthStatus;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    sget-object p1, Lio/netty/handler/codec/socksx/v5/Socks5PasswordAuthResponseDecoder$State;->SUCCESS:Lio/netty/handler/codec/socksx/v5/Socks5PasswordAuthResponseDecoder$State;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/ReplayingDecoder;->checkpoint(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {p0}, Lio/netty/handler/codec/ByteToMessageDecoder;->actualReadableBytes()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-lez p1, :cond_4

    .line 67
    .line 68
    invoke-virtual {p2, p1}, Lio/netty/buffer/ByteBuf;->readSlice(I)Lio/netty/buffer/ByteBuf;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->retain()Lio/netty/buffer/ByteBuf;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    new-instance p2, Lio/netty/handler/codec/DecoderException;

    .line 81
    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v1, "unsupported subnegotiation version: "

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string p1, " (expected: 1)"

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-direct {p2, p1}, Lio/netty/handler/codec/DecoderException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    :goto_0
    invoke-direct {p0, p3, p1}, Lio/netty/handler/codec/socksx/v5/Socks5PasswordAuthResponseDecoder;->fail(Ljava/util/List;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    :goto_1
    return-void
.end method
