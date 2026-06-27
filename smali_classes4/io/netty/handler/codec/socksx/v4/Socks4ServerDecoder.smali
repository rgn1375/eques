.class public Lio/netty/handler/codec/socksx/v4/Socks4ServerDecoder;
.super Lio/netty/handler/codec/ReplayingDecoder;
.source "Socks4ServerDecoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/socksx/v4/Socks4ServerDecoder$State;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/handler/codec/ReplayingDecoder<",
        "Lio/netty/handler/codec/socksx/v4/Socks4ServerDecoder$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final MAX_FIELD_LENGTH:I = 0xff


# instance fields
.field private dstAddr:Ljava/lang/String;

.field private dstPort:I

.field private type:Lio/netty/handler/codec/socksx/v4/Socks4CommandType;

.field private userId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lio/netty/handler/codec/socksx/v4/Socks4ServerDecoder$State;->START:Lio/netty/handler/codec/socksx/v4/Socks4ServerDecoder$State;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lio/netty/handler/codec/ReplayingDecoder;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Lio/netty/handler/codec/ByteToMessageDecoder;->setSingleDecode(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private fail(Ljava/util/List;Ljava/lang/Throwable;)V
    .locals 6
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
    new-instance v0, Lio/netty/handler/codec/socksx/v4/DefaultSocks4CommandRequest;

    .line 12
    .line 13
    iget-object v1, p0, Lio/netty/handler/codec/socksx/v4/Socks4ServerDecoder;->type:Lio/netty/handler/codec/socksx/v4/Socks4CommandType;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    sget-object v1, Lio/netty/handler/codec/socksx/v4/Socks4CommandType;->CONNECT:Lio/netty/handler/codec/socksx/v4/Socks4CommandType;

    .line 19
    .line 20
    :goto_0
    iget-object v2, p0, Lio/netty/handler/codec/socksx/v4/Socks4ServerDecoder;->dstAddr:Ljava/lang/String;

    .line 21
    .line 22
    const-string v3, ""

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    move-object v2, v3

    .line 28
    :goto_1
    iget v4, p0, Lio/netty/handler/codec/socksx/v4/Socks4ServerDecoder;->dstPort:I

    .line 29
    .line 30
    if-eqz v4, :cond_3

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_3
    const v4, 0xffff

    .line 34
    .line 35
    .line 36
    :goto_2
    iget-object v5, p0, Lio/netty/handler/codec/socksx/v4/Socks4ServerDecoder;->userId:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v5, :cond_4

    .line 39
    .line 40
    move-object v3, v5

    .line 41
    :cond_4
    invoke-direct {v0, v1, v2, v4, v3}, Lio/netty/handler/codec/socksx/v4/DefaultSocks4CommandRequest;-><init>(Lio/netty/handler/codec/socksx/v4/Socks4CommandType;Ljava/lang/String;ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p2}, Lio/netty/handler/codec/DecoderResult;->failure(Ljava/lang/Throwable;)Lio/netty/handler/codec/DecoderResult;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-interface {v0, p2}, Lio/netty/handler/codec/DecoderResultProvider;->setDecoderResult(Lio/netty/handler/codec/DecoderResult;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    sget-object p1, Lio/netty/handler/codec/socksx/v4/Socks4ServerDecoder$State;->FAILURE:Lio/netty/handler/codec/socksx/v4/Socks4ServerDecoder$State;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/ReplayingDecoder;->checkpoint(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private static readString(Ljava/lang/String;Lio/netty/buffer/ByteBuf;)Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Lio/netty/buffer/ByteBuf;->bytesBefore(IB)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->readSlice(I)Lio/netty/buffer/ByteBuf;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object v0, Lio/netty/util/CharsetUtil;->US_ASCII:Ljava/nio/charset/Charset;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lio/netty/buffer/ByteBuf;->toString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    new-instance p1, Lio/netty/handler/codec/DecoderException;

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v1, "field \'"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p0, "\' longer than "

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/16 p0, 0xff

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p0, " chars"

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-direct {p1, p0}, Lio/netty/handler/codec/DecoderException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
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
    sget-object p1, Lio/netty/handler/codec/socksx/v4/Socks4ServerDecoder$1;->$SwitchMap$io$netty$handler$codec$socksx$v4$Socks4ServerDecoder$State:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/netty/handler/codec/ReplayingDecoder;->state()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/netty/handler/codec/socksx/v4/Socks4ServerDecoder$State;

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
    if-eq p1, v0, :cond_3

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    if-eq p1, v0, :cond_5

    .line 26
    .line 27
    const/4 v0, 0x5

    .line 28
    if-eq p1, v0, :cond_0

    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Lio/netty/handler/codec/ByteToMessageDecoder;->actualReadableBytes()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {p2, p1}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    .line 37
    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :catch_0
    move-exception p1

    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :cond_1
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readUnsignedByte()S

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    sget-object v0, Lio/netty/handler/codec/socksx/SocksVersion;->SOCKS4a:Lio/netty/handler/codec/socksx/SocksVersion;

    .line 49
    .line 50
    invoke-virtual {v0}, Lio/netty/handler/codec/socksx/SocksVersion;->byteValue()B

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-ne p1, v0, :cond_6

    .line 55
    .line 56
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readByte()B

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-static {p1}, Lio/netty/handler/codec/socksx/v4/Socks4CommandType;->valueOf(B)Lio/netty/handler/codec/socksx/v4/Socks4CommandType;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lio/netty/handler/codec/socksx/v4/Socks4ServerDecoder;->type:Lio/netty/handler/codec/socksx/v4/Socks4CommandType;

    .line 65
    .line 66
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readUnsignedShort()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iput p1, p0, Lio/netty/handler/codec/socksx/v4/Socks4ServerDecoder;->dstPort:I

    .line 71
    .line 72
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readInt()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-static {p1}, Lio/netty/util/NetUtil;->intToIpAddress(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lio/netty/handler/codec/socksx/v4/Socks4ServerDecoder;->dstAddr:Ljava/lang/String;

    .line 81
    .line 82
    sget-object p1, Lio/netty/handler/codec/socksx/v4/Socks4ServerDecoder$State;->READ_USERID:Lio/netty/handler/codec/socksx/v4/Socks4ServerDecoder$State;

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/ReplayingDecoder;->checkpoint(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    const-string p1, "userid"

    .line 88
    .line 89
    invoke-static {p1, p2}, Lio/netty/handler/codec/socksx/v4/Socks4ServerDecoder;->readString(Ljava/lang/String;Lio/netty/buffer/ByteBuf;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lio/netty/handler/codec/socksx/v4/Socks4ServerDecoder;->userId:Ljava/lang/String;

    .line 94
    .line 95
    sget-object p1, Lio/netty/handler/codec/socksx/v4/Socks4ServerDecoder$State;->READ_DOMAIN:Lio/netty/handler/codec/socksx/v4/Socks4ServerDecoder$State;

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/ReplayingDecoder;->checkpoint(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    const-string p1, "0.0.0.0"

    .line 101
    .line 102
    iget-object v0, p0, Lio/netty/handler/codec/socksx/v4/Socks4ServerDecoder;->dstAddr:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_4

    .line 109
    .line 110
    iget-object p1, p0, Lio/netty/handler/codec/socksx/v4/Socks4ServerDecoder;->dstAddr:Ljava/lang/String;

    .line 111
    .line 112
    const-string v0, "0.0.0."

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_4

    .line 119
    .line 120
    const-string p1, "dstAddr"

    .line 121
    .line 122
    invoke-static {p1, p2}, Lio/netty/handler/codec/socksx/v4/Socks4ServerDecoder;->readString(Ljava/lang/String;Lio/netty/buffer/ByteBuf;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p1, p0, Lio/netty/handler/codec/socksx/v4/Socks4ServerDecoder;->dstAddr:Ljava/lang/String;

    .line 127
    .line 128
    :cond_4
    new-instance p1, Lio/netty/handler/codec/socksx/v4/DefaultSocks4CommandRequest;

    .line 129
    .line 130
    iget-object v0, p0, Lio/netty/handler/codec/socksx/v4/Socks4ServerDecoder;->type:Lio/netty/handler/codec/socksx/v4/Socks4CommandType;

    .line 131
    .line 132
    iget-object v1, p0, Lio/netty/handler/codec/socksx/v4/Socks4ServerDecoder;->dstAddr:Ljava/lang/String;

    .line 133
    .line 134
    iget v2, p0, Lio/netty/handler/codec/socksx/v4/Socks4ServerDecoder;->dstPort:I

    .line 135
    .line 136
    iget-object v3, p0, Lio/netty/handler/codec/socksx/v4/Socks4ServerDecoder;->userId:Ljava/lang/String;

    .line 137
    .line 138
    invoke-direct {p1, v0, v1, v2, v3}, Lio/netty/handler/codec/socksx/v4/DefaultSocks4CommandRequest;-><init>(Lio/netty/handler/codec/socksx/v4/Socks4CommandType;Ljava/lang/String;ILjava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    sget-object p1, Lio/netty/handler/codec/socksx/v4/Socks4ServerDecoder$State;->SUCCESS:Lio/netty/handler/codec/socksx/v4/Socks4ServerDecoder$State;

    .line 145
    .line 146
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/ReplayingDecoder;->checkpoint(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_5
    invoke-virtual {p0}, Lio/netty/handler/codec/ByteToMessageDecoder;->actualReadableBytes()I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-lez p1, :cond_7

    .line 154
    .line 155
    invoke-virtual {p2, p1}, Lio/netty/buffer/ByteBuf;->readSlice(I)Lio/netty/buffer/ByteBuf;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->retain()Lio/netty/buffer/ByteBuf;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_6
    new-instance p2, Lio/netty/handler/codec/DecoderException;

    .line 168
    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    const-string v1, "unsupported protocol version: "

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-direct {p2, p1}, Lio/netty/handler/codec/DecoderException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    :goto_0
    invoke-direct {p0, p3, p1}, Lio/netty/handler/codec/socksx/v4/Socks4ServerDecoder;->fail(Ljava/util/List;Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    :cond_7
    :goto_1
    return-void
.end method
