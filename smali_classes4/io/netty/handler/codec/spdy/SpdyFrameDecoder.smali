.class public Lio/netty/handler/codec/spdy/SpdyFrameDecoder;
.super Ljava/lang/Object;
.source "SpdyFrameDecoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;
    }
.end annotation


# instance fields
.field private final delegate:Lio/netty/handler/codec/spdy/SpdyFrameDecoderDelegate;

.field private flags:B

.field private length:I

.field private final maxChunkSize:I

.field private numSettings:I

.field private final spdyVersion:I

.field private state:Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;

.field private streamId:I


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/spdy/SpdyVersion;Lio/netty/handler/codec/spdy/SpdyFrameDecoderDelegate;)V
    .locals 1

    const/16 v0, 0x2000

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lio/netty/handler/codec/spdy/SpdyFrameDecoder;-><init>(Lio/netty/handler/codec/spdy/SpdyVersion;Lio/netty/handler/codec/spdy/SpdyFrameDecoderDelegate;I)V

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/spdy/SpdyVersion;Lio/netty/handler/codec/spdy/SpdyFrameDecoderDelegate;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-lez p3, :cond_0

    .line 3
    invoke-virtual {p1}, Lio/netty/handler/codec/spdy/SpdyVersion;->getVersion()I

    move-result p1

    iput p1, p0, Lio/netty/handler/codec/spdy/SpdyFrameDecoder;->spdyVersion:I

    iput-object p2, p0, Lio/netty/handler/codec/spdy/SpdyFrameDecoder;->delegate:Lio/netty/handler/codec/spdy/SpdyFrameDecoderDelegate;

    iput p3, p0, Lio/netty/handler/codec/spdy/SpdyFrameDecoder;->maxChunkSize:I

    .line 4
    sget-object p1, Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;->READ_COMMON_HEADER:Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;

    iput-object p1, p0, Lio/netty/handler/codec/spdy/SpdyFrameDecoder;->state:Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "maxChunkSize must be a positive integer: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "delegate"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "spdyVersion"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static getNextState(II)Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    if-eqz p1, :cond_0

    .line 5
    .line 6
    sget-object p0, Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;->DISCARD_FRAME:Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    sget-object p0, Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;->READ_COMMON_HEADER:Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    sget-object p0, Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;->READ_WINDOW_UPDATE_FRAME:Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    sget-object p0, Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;->READ_HEADERS_FRAME:Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    sget-object p0, Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;->READ_GOAWAY_FRAME:Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    sget-object p0, Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;->READ_PING_FRAME:Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    sget-object p0, Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;->READ_SETTINGS_FRAME:Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    sget-object p0, Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;->READ_RST_STREAM_FRAME:Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    sget-object p0, Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;->READ_SYN_REPLY_FRAME:Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    sget-object p0, Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;->READ_SYN_STREAM_FRAME:Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    sget-object p0, Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;->READ_DATA_FRAME:Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static hasFlag(BB)Z
    .locals 0

    .line 1
    and-int/2addr p0, p1

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    return p0
.end method

.method private static isValidFrameHeader(IIBI)Z
    .locals 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    return v3

    .line 10
    :pswitch_1
    if-ne p3, v0, :cond_0

    .line 11
    .line 12
    move v2, v3

    .line 13
    :cond_0
    return v2

    .line 14
    :pswitch_2
    if-lt p3, v1, :cond_1

    .line 15
    .line 16
    move v2, v3

    .line 17
    :cond_1
    return v2

    .line 18
    :pswitch_3
    if-ne p3, v0, :cond_2

    .line 19
    .line 20
    move v2, v3

    .line 21
    :cond_2
    return v2

    .line 22
    :pswitch_4
    if-ne p3, v1, :cond_3

    .line 23
    .line 24
    move v2, v3

    .line 25
    :cond_3
    return v2

    .line 26
    :pswitch_5
    if-lt p3, v1, :cond_4

    .line 27
    .line 28
    move v2, v3

    .line 29
    :cond_4
    return v2

    .line 30
    :pswitch_6
    if-nez p2, :cond_5

    .line 31
    .line 32
    if-ne p3, v0, :cond_5

    .line 33
    .line 34
    move v2, v3

    .line 35
    :cond_5
    return v2

    .line 36
    :pswitch_7
    if-lt p3, v1, :cond_6

    .line 37
    .line 38
    move v2, v3

    .line 39
    :cond_6
    return v2

    .line 40
    :pswitch_8
    const/16 p0, 0xa

    .line 41
    .line 42
    if-lt p3, p0, :cond_7

    .line 43
    .line 44
    move v2, v3

    .line 45
    :cond_7
    return v2

    .line 46
    :pswitch_9
    if-eqz p0, :cond_8

    .line 47
    .line 48
    move v2, v3

    .line 49
    :cond_8
    return v2

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public decode(Lio/netty/buffer/ByteBuf;)V
    .locals 12

    .line 1
    :goto_0
    sget-object v0, Lio/netty/handler/codec/spdy/SpdyFrameDecoder$1;->$SwitchMap$io$netty$handler$codec$spdy$SpdyFrameDecoder$State:[I

    .line 2
    .line 3
    iget-object v1, p0, Lio/netty/handler/codec/spdy/SpdyFrameDecoder;->state:Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    const/16 v4, 0x8

    .line 15
    .line 16
    const/4 v5, 0x4

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    new-instance p1, Ljava/lang/Error;

    .line 21
    .line 22
    const-string v0, "Shouldn\'t reach here."

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :pswitch_0
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v1, p0, Lio/netty/handler/codec/spdy/SpdyFrameDecoder;->length:I

    .line 41
    .line 42
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    .line 47
    .line 48
    .line 49
    iget v1, p0, Lio/netty/handler/codec/spdy/SpdyFrameDecoder;->length:I

    .line 50
    .line 51
    sub-int/2addr v1, v0

    .line 52
    iput v1, p0, Lio/netty/handler/codec/spdy/SpdyFrameDecoder;->length:I

    .line 53
    .line 54
    if-nez v1, :cond_0

    .line 55
    .line 56
    sget-object v0, Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;->READ_COMMON_HEADER:Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;

    .line 57
    .line 58
    iput-object v0, p0, Lio/netty/handler/codec/spdy/SpdyFrameDecoder;->state:Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    return-void

    .line 62
    :pswitch_2
    iget v0, p0, Lio/netty/handler/codec/spdy/SpdyFrameDecoder;->length:I

    .line 63
    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    sget-object v0, Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;->READ_COMMON_HEADER:Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;

    .line 67
    .line 68
    iput-object v0, p0, Lio/netty/handler/codec/spdy/SpdyFrameDecoder;->state:Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;

    .line 69
    .line 70
    iget-object v0, p0, Lio/netty/handler/codec/spdy/SpdyFrameDecoder;->delegate:Lio/netty/handler/codec/spdy/SpdyFrameDecoderDelegate;

    .line 71
    .line 72
    invoke-interface {v0}, Lio/netty/handler/codec/spdy/SpdyFrameDecoderDelegate;->readHeaderBlockEnd()V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget v1, p0, Lio/netty/handler/codec/spdy/SpdyFrameDecoder;->length:I

    .line 88
    .line 89
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->alloc()Lio/netty/buffer/ByteBufAllocator;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v1, v0}, Lio/netty/buffer/ByteBufAllocator;->buffer(I)Lio/netty/buffer/ByteBuf;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1, p1, v0}, Lio/netty/buffer/ByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;

    .line 102
    .line 103
    .line 104
    iget v2, p0, Lio/netty/handler/codec/spdy/SpdyFrameDecoder;->length:I

    .line 105
    .line 106
    sub-int/2addr v2, v0

    .line 107
    iput v2, p0, Lio/netty/handler/codec/spdy/SpdyFrameDecoder;->length:I

    .line 108
    .line 109
    iget-object v0, p0, Lio/netty/handler/codec/spdy/SpdyFrameDecoder;->delegate:Lio/netty/handler/codec/spdy/SpdyFrameDecoderDelegate;

    .line 110
    .line 111
    invoke-interface {v0, v1}, Lio/netty/handler/codec/spdy/SpdyFrameDecoderDelegate;->readHeaderBlock(Lio/netty/buffer/ByteBuf;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_3
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-ge v0, v4, :cond_3

    .line 120
    .line 121
    return-void

    .line 122
    :cond_3
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-static {p1, v0}, Lio/netty/handler/codec/spdy/SpdyCodecUtil;->getUnsignedInt(Lio/netty/buffer/ByteBuf;I)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iput v0, p0, Lio/netty/handler/codec/spdy/SpdyFrameDecoder;->streamId:I

    .line 131
    .line 132
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    add-int/2addr v0, v5

    .line 137
    invoke-static {p1, v0}, Lio/netty/handler/codec/spdy/SpdyCodecUtil;->getUnsignedInt(Lio/netty/buffer/ByteBuf;I)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-virtual {p1, v4}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    .line 142
    .line 143
    .line 144
    if-nez v0, :cond_4

    .line 145
    .line 146
    sget-object v0, Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;->FRAME_ERROR:Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;

    .line 147
    .line 148
    iput-object v0, p0, Lio/netty/handler/codec/spdy/SpdyFrameDecoder;->state:Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;

    .line 149
    .line 150
    iget-object v0, p0, Lio/netty/handler/codec/spdy/SpdyFrameDecoder;->delegate:Lio/netty/handler/codec/spdy/SpdyFrameDecoderDelegate;

    .line 151
    .line 152
    const-string v1, "Invalid WINDOW_UPDATE Frame"

    .line 153
    .line 154
    invoke-interface {v0, v1}, Lio/netty/handler/codec/spdy/SpdyFrameDecoderDelegate;->readFrameError(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_4
    sget-object v1, Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;->READ_COMMON_HEADER:Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;

    .line 160
    .line 161
    iput-object v1, p0, Lio/netty/handler/codec/spdy/SpdyFrameDecoder;->state:Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;

    .line 162
    .line 163
    iget-object v1, p0, Lio/netty/handler/codec/spdy/SpdyFrameDecoder;->delegate:Lio/netty/handler/codec/spdy/SpdyFrameDecoderDelegate;

    .line 164
    .line 165
    iget v2, p0, Lio/netty/handler/codec/spdy/SpdyFrameDecoder;->streamId:I

    .line 166
    .line 167
    invoke-interface {v1, v2, v0}, Lio/netty/handler/codec/spdy/SpdyFrameDecoderDelegate;->readWindowUpdateFrame(II)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :pswitch_4
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-ge v0, v5, :cond_5

    .line 177
    .line 178
    return-void

    .line 179
    :cond_5
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-static {p1, v0}, Lio/netty/handler/codec/spdy/SpdyCodecUtil;->getUnsignedInt(Lio/netty/buffer/ByteBuf;I)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    iput v0, p0, Lio/netty/handler/codec/spdy/SpdyFrameDecoder;->streamId:I

    .line 188
    .line 189
    iget-byte v0, p0, Lio/netty/handler/codec/spdy/SpdyFrameDecoder;->flags:B

    .line 190
    .line 191
    invoke-static {v0, v3}, Lio/netty/handler/codec/spdy/SpdyFrameDecoder;->hasFlag(BB)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-virtual {p1, v5}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    .line 196
    .line 197
    .line 198
    iget v1, p0, Lio/netty/handler/codec/spdy/SpdyFrameDecoder;->length:I

    .line 199
    .line 200
    sub-int/2addr v1, v5

    .line 201
    iput v1, p0, Lio/netty/handler/codec/spdy/SpdyFrameDecoder;->length:I

    .line 202
    .line 203
    iget v1, p0, Lio/netty/handler/codec/spdy/SpdyFrameDecoder;->streamId:I

    .line 204
    .line 205
    if-nez v1, :cond_6

    .line 206
    .line 207
    sget-object v0, Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;->FRAME_ERROR:Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;

    .line 208
    .line 209
    iput-object v0, p0, Lio/netty/handler/codec/spdy/SpdyFrameDecoder;->state:Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;

    .line 210
    .line 211
    iget-object v0, p0, Lio/netty/handler/codec/spdy/SpdyFrameDecoder;->delegate:Lio/netty/handler/codec/spdy/SpdyFrameDecoderDelegate;

    .line 212
    .line 213
    const-string v1, "Invalid HEADERS Frame"

    .line 214
    .line 215
    invoke-interface {v0, v1}, Lio/netty/handler/codec/spdy/SpdyFrameDecoderDelegate;->readFrameError(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_6
    sget-object v2, Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;->READ_HEADER_BLOCK:Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;

    .line 221
    .line 222
    iput-object v2, p0, Lio/netty/handler/codec/spdy/SpdyFrameDecoder;->state:Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;

    .line 223
    .line 224
    iget-object v2, p0, Lio/netty/handler/codec/spdy/SpdyFrameDecoder;->delegate:Lio/netty/handler/codec/spdy/SpdyFrameDecoderDelegate;

    .line 225
    .line 226
    invoke-interface {v2, v1, v0}, Lio/netty/handler/codec/spdy/SpdyFrameDecoderDelegate;->readHeadersFrame(IZ)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :pswitch_5
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-ge v0, v4, :cond_7

    .line 236
    .line 237
    return-void

    .line 238
    :cond_7
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    invoke-static {p1, v0}, Lio/netty/handler/codec/spdy/SpdyCodecUtil;->getUnsignedInt(Lio/netty/buffer/ByteBuf;I)I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    add-int/2addr v1, v5

    .line 251
    invoke-static {p1, v1}, Lio/netty/handler/codec/spdy/SpdyCodecUtil;->getSignedInt(Lio/netty/buffer/ByteBuf;I)I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    invoke-virtual {p1, v4}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    .line 256
    .line 257
    .line 258
    sget-object v2, Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;->READ_COMMON_HEADER:Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;

    .line 259
    .line 260
    iput-object v2, p0, Lio/netty/handler/codec/spdy/SpdyFrameDecoder;->state:Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;

    .line 261
    .line 262
    iget-object v2, p0, Lio/netty/handler/codec/spdy/SpdyFrameDecoder;->delegate:Lio/netty/handler/codec/spdy/SpdyFrameDecoderDelegate;

    .line 263
    .line 264
    invoke-interface {v2, v0, v1}, Lio/netty/handler/codec/spdy/SpdyFrameDecoderDelegate;->readGoAwayFrame(II)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :pswitch_6
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-ge v0, v5, :cond_8

    .line 274
    .line 275
    return-void

    .line 276
    :cond_8
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    invoke-static {p1, v0}, Lio/netty/handler/codec/spdy/SpdyCodecUtil;->getSignedInt(Lio/netty/buffer/ByteBuf;I)I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    invoke-virtual {p1, v5}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    .line 285
    .line 286
    .line 287
    sget-object v1, Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;->READ_COMMON_HEADER:Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;

    .line 288
    .line 289
    iput-object v1, p0, Lio/netty/handler/codec/spdy/SpdyFrameDecoder;->state:Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;

    .line 290
    .line 291
    iget-object v1, p0, Lio/netty/handler/codec/spdy/SpdyFrameDecoder;->delegate:Lio/netty/handler/codec/spdy/SpdyFrameDecoderDelegate;

    .line 292
    .line 293
    invoke-interface {v1, v0}, Lio/netty/handler/codec/spdy/SpdyFrameDecoderDelegate;->readPingFrame(I)V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :pswitch_7
    iget v0, p0, Lio/netty/handler/codec/spdy/SpdyFrameDecoder;->numSettings:I

    .line 299
    .line 300
    if-nez v0, :cond_9

    .line 301
    .line 302
    sget-object v0, Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;->READ_COMMON_HEADER:Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;

    .line 303
    .line 304
    iput-object v0, p0, Lio/netty/handler/codec/spdy/SpdyFrameDecoder;->state:Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;

    .line 305
    .line 306
    iget-object v0, p0, Lio/netty/handler/codec/spdy/SpdyFrameDecoder;->delegate:Lio/netty/handler/codec/spdy/SpdyFrameDecoderDelegate;

    .line 307
    .line 308
    invoke-interface {v0}, Lio/netty/handler/codec/spdy/SpdyFrameDecoderDelegate;->readSettingsEnd()V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    :cond_9
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-ge v0, v4, :cond_a

    .line 318
    .line 319
    return-void

    .line 320
    :cond_a
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    add-int/2addr v2, v3

    .line 333
    invoke-static {p1, v2}, Lio/netty/handler/codec/spdy/SpdyCodecUtil;->getUnsignedMedium(Lio/netty/buffer/ByteBuf;I)I

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 338
    .line 339
    .line 340
    move-result v6

    .line 341
    add-int/2addr v6, v5

    .line 342
    invoke-static {p1, v6}, Lio/netty/handler/codec/spdy/SpdyCodecUtil;->getSignedInt(Lio/netty/buffer/ByteBuf;I)I

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    invoke-static {v0, v3}, Lio/netty/handler/codec/spdy/SpdyFrameDecoder;->hasFlag(BB)Z

    .line 347
    .line 348
    .line 349
    move-result v6

    .line 350
    invoke-static {v0, v1}, Lio/netty/handler/codec/spdy/SpdyFrameDecoder;->hasFlag(BB)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    invoke-virtual {p1, v4}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    .line 355
    .line 356
    .line 357
    iget v1, p0, Lio/netty/handler/codec/spdy/SpdyFrameDecoder;->numSettings:I

    .line 358
    .line 359
    sub-int/2addr v1, v3

    .line 360
    iput v1, p0, Lio/netty/handler/codec/spdy/SpdyFrameDecoder;->numSettings:I

    .line 361
    .line 362
    iget-object v1, p0, Lio/netty/handler/codec/spdy/SpdyFrameDecoder;->delegate:Lio/netty/handler/codec/spdy/SpdyFrameDecoderDelegate;

    .line 363
    .line 364
    invoke-interface {v1, v2, v5, v6, v0}, Lio/netty/handler/codec/spdy/SpdyFrameDecoderDelegate;->readSetting(IIZZ)V

    .line 365
    .line 366
    .line 367
    goto/16 :goto_0

    .line 368
    .line 369
    :pswitch_8
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-ge v0, v5, :cond_b

    .line 374
    .line 375
    return-void

    .line 376
    :cond_b
    iget-byte v0, p0, Lio/netty/handler/codec/spdy/SpdyFrameDecoder;->flags:B

    .line 377
    .line 378
    invoke-static {v0, v3}, Lio/netty/handler/codec/spdy/SpdyFrameDecoder;->hasFlag(BB)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    invoke-static {p1, v1}, Lio/netty/handler/codec/spdy/SpdyCodecUtil;->getUnsignedInt(Lio/netty/buffer/ByteBuf;I)I

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    iput v1, p0, Lio/netty/handler/codec/spdy/SpdyFrameDecoder;->numSettings:I

    .line 391
    .line 392
    invoke-virtual {p1, v5}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    .line 393
    .line 394
    .line 395
    iget v1, p0, Lio/netty/handler/codec/spdy/SpdyFrameDecoder;->length:I

    .line 396
    .line 397
    sub-int/2addr v1, v5

    .line 398
    iput v1, p0, Lio/netty/handler/codec/spdy/SpdyFrameDecoder;->length:I

    .line 399
    .line 400
    and-int/lit8 v2, v1, 0x7

    .line 401
    .line 402
    if-nez v2, :cond_d

    .line 403
    .line 404
    shr-int/lit8 v1, v1, 0x3

    .line 405
    .line 406
    iget v2, p0, Lio/netty/handler/codec/spdy/SpdyFrameDecoder;->numSettings:I

    .line 407
    .line 408
    if-eq v1, v2, :cond_c

    .line 409
    .line 410
    goto :goto_1

    .line 411
    :cond_c
    sget-object v1, Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;->READ_SETTING:Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;

    .line 412
    .line 413
    iput-object v1, p0, Lio/netty/handler/codec/spdy/SpdyFrameDecoder;->state:Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;

    .line 414
    .line 415
    iget-object v1, p0, Lio/netty/handler/codec/spdy/SpdyFrameDecoder;->delegate:Lio/netty/handler/codec/spdy/SpdyFrameDecoderDelegate;

    .line 416
    .line 417
    invoke-interface {v1, v0}, Lio/netty/handler/codec/spdy/SpdyFrameDecoderDelegate;->readSettingsFrame(Z)V

    .line 418
    .line 419
    .line 420
    goto/16 :goto_0

    .line 421
    .line 422
    :cond_d
    :goto_1
    sget-object v0, Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;->FRAME_ERROR:Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;

    .line 423
    .line 424
    iput-object v0, p0, Lio/netty/handler/codec/spdy/SpdyFrameDecoder;->state:Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;

    .line 425
    .line 426
    iget-object v0, p0, Lio/netty/handler/codec/spdy/SpdyFrameDecoder;->delegate:Lio/netty/handler/codec/spdy/SpdyFrameDecoderDelegate;

    .line 427
    .line 428
    const-string v1, "Invalid SETTINGS Frame"

    .line 429
    .line 430
    invoke-interface {v0, v1}, Lio/netty/handler/codec/spdy/SpdyFrameDecoderDelegate;->readFrameError(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    goto/16 :goto_0

    .line 434
    .line 435
    :pswitch_9
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-ge v0, v4, :cond_e

    .line 440
    .line 441
    return-void

    .line 442
    :cond_e
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    invoke-static {p1, v0}, Lio/netty/handler/codec/spdy/SpdyCodecUtil;->getUnsignedInt(Lio/netty/buffer/ByteBuf;I)I

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    iput v0, p0, Lio/netty/handler/codec/spdy/SpdyFrameDecoder;->streamId:I

    .line 451
    .line 452
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    add-int/2addr v0, v5

    .line 457
    invoke-static {p1, v0}, Lio/netty/handler/codec/spdy/SpdyCodecUtil;->getSignedInt(Lio/netty/buffer/ByteBuf;I)I

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    invoke-virtual {p1, v4}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    .line 462
    .line 463
    .line 464
    iget v1, p0, Lio/netty/handler/codec/spdy/SpdyFrameDecoder;->streamId:I

    .line 465
    .line 466
    if-eqz v1, :cond_10

    .line 467
    .line 468
    if-nez v0, :cond_f

    .line 469
    .line 470
    goto :goto_2

    .line 471
    :cond_f
    sget-object v2, Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;->READ_COMMON_HEADER:Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;

    .line 472
    .line 473
    iput-object v2, p0, Lio/netty/handler/codec/spdy/SpdyFrameDecoder;->state:Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;

    .line 474
    .line 475
    iget-object v2, p0, Lio/netty/handler/codec/spdy/SpdyFrameDecoder;->delegate:Lio/netty/handler/codec/spdy/SpdyFrameDecoderDelegate;

    .line 476
    .line 477
    invoke-interface {v2, v1, v0}, Lio/netty/handler/codec/spdy/SpdyFrameDecoderDelegate;->readRstStreamFrame(II)V

    .line 478
    .line 479
    .line 480
    goto/16 :goto_0

    .line 481
    .line 482
    :cond_10
    :goto_2
    sget-object v0, Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;->FRAME_ERROR:Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;

    .line 483
    .line 484
    iput-object v0, p0, Lio/netty/handler/codec/spdy/SpdyFrameDecoder;->state:Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;

    .line 485
    .line 486
    iget-object v0, p0, Lio/netty/handler/codec/spdy/SpdyFrameDecoder;->delegate:Lio/netty/handler/codec/spdy/SpdyFrameDecoderDelegate;

    .line 487
    .line 488
    const-string v1, "Invalid RST_STREAM Frame"

    .line 489
    .line 490
    invoke-interface {v0, v1}, Lio/netty/handler/codec/spdy/SpdyFrameDecoderDelegate;->readFrameError(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    goto/16 :goto_0

    .line 494
    .line 495
    :pswitch_a
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-ge v0, v5, :cond_11

    .line 500
    .line 501
    return-void

    .line 502
    :cond_11
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    invoke-static {p1, v0}, Lio/netty/handler/codec/spdy/SpdyCodecUtil;->getUnsignedInt(Lio/netty/buffer/ByteBuf;I)I

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    iput v0, p0, Lio/netty/handler/codec/spdy/SpdyFrameDecoder;->streamId:I

    .line 511
    .line 512
    iget-byte v0, p0, Lio/netty/handler/codec/spdy/SpdyFrameDecoder;->flags:B

    .line 513
    .line 514
    invoke-static {v0, v3}, Lio/netty/handler/codec/spdy/SpdyFrameDecoder;->hasFlag(BB)Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    invoke-virtual {p1, v5}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    .line 519
    .line 520
    .line 521
    iget v1, p0, Lio/netty/handler/codec/spdy/SpdyFrameDecoder;->length:I

    .line 522
    .line 523
    sub-int/2addr v1, v5

    .line 524
    iput v1, p0, Lio/netty/handler/codec/spdy/SpdyFrameDecoder;->length:I

    .line 525
    .line 526
    iget v1, p0, Lio/netty/handler/codec/spdy/SpdyFrameDecoder;->streamId:I

    .line 527
    .line 528
    if-nez v1, :cond_12

    .line 529
    .line 530
    sget-object v0, Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;->FRAME_ERROR:Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;

    .line 531
    .line 532
    iput-object v0, p0, Lio/netty/handler/codec/spdy/SpdyFrameDecoder;->state:Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;

    .line 533
    .line 534
    iget-object v0, p0, Lio/netty/handler/codec/spdy/SpdyFrameDecoder;->delegate:Lio/netty/handler/codec/spdy/SpdyFrameDecoderDelegate;

    .line 535
    .line 536
    const-string v1, "Invalid SYN_REPLY Frame"

    .line 537
    .line 538
    invoke-interface {v0, v1}, Lio/netty/handler/codec/spdy/SpdyFrameDecoderDelegate;->readFrameError(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    goto/16 :goto_0

    .line 542
    .line 543
    :cond_12
    sget-object v2, Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;->READ_HEADER_BLOCK:Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;

    .line 544
    .line 545
    iput-object v2, p0, Lio/netty/handler/codec/spdy/SpdyFrameDecoder;->state:Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;

    .line 546
    .line 547
    iget-object v2, p0, Lio/netty/handler/codec/spdy/SpdyFrameDecoder;->delegate:Lio/netty/handler/codec/spdy/SpdyFrameDecoderDelegate;

    .line 548
    .line 549
    invoke-interface {v2, v1, v0}, Lio/netty/handler/codec/spdy/SpdyFrameDecoderDelegate;->readSynReplyFrame(IZ)V

    .line 550
    .line 551
    .line 552
    goto/16 :goto_0

    .line 553
    .line 554
    :pswitch_b
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    const/16 v2, 0xa

    .line 559
    .line 560
    if-ge v0, v2, :cond_13

    .line 561
    .line 562
    return-void

    .line 563
    :cond_13
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    invoke-static {p1, v0}, Lio/netty/handler/codec/spdy/SpdyCodecUtil;->getUnsignedInt(Lio/netty/buffer/ByteBuf;I)I

    .line 568
    .line 569
    .line 570
    move-result v5

    .line 571
    iput v5, p0, Lio/netty/handler/codec/spdy/SpdyFrameDecoder;->streamId:I

    .line 572
    .line 573
    add-int/lit8 v5, v0, 0x4

    .line 574
    .line 575
    invoke-static {p1, v5}, Lio/netty/handler/codec/spdy/SpdyCodecUtil;->getUnsignedInt(Lio/netty/buffer/ByteBuf;I)I

    .line 576
    .line 577
    .line 578
    move-result v8

    .line 579
    add-int/2addr v0, v4

    .line 580
    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    shr-int/lit8 v0, v0, 0x5

    .line 585
    .line 586
    and-int/lit8 v0, v0, 0x7

    .line 587
    .line 588
    int-to-byte v9, v0

    .line 589
    iget-byte v0, p0, Lio/netty/handler/codec/spdy/SpdyFrameDecoder;->flags:B

    .line 590
    .line 591
    invoke-static {v0, v3}, Lio/netty/handler/codec/spdy/SpdyFrameDecoder;->hasFlag(BB)Z

    .line 592
    .line 593
    .line 594
    move-result v10

    .line 595
    iget-byte v0, p0, Lio/netty/handler/codec/spdy/SpdyFrameDecoder;->flags:B

    .line 596
    .line 597
    invoke-static {v0, v1}, Lio/netty/handler/codec/spdy/SpdyFrameDecoder;->hasFlag(BB)Z

    .line 598
    .line 599
    .line 600
    move-result v11

    .line 601
    invoke-virtual {p1, v2}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    .line 602
    .line 603
    .line 604
    iget v0, p0, Lio/netty/handler/codec/spdy/SpdyFrameDecoder;->length:I

    .line 605
    .line 606
    sub-int/2addr v0, v2

    .line 607
    iput v0, p0, Lio/netty/handler/codec/spdy/SpdyFrameDecoder;->length:I

    .line 608
    .line 609
    iget v7, p0, Lio/netty/handler/codec/spdy/SpdyFrameDecoder;->streamId:I

    .line 610
    .line 611
    if-nez v7, :cond_14

    .line 612
    .line 613
    sget-object v0, Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;->FRAME_ERROR:Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;

    .line 614
    .line 615
    iput-object v0, p0, Lio/netty/handler/codec/spdy/SpdyFrameDecoder;->state:Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;

    .line 616
    .line 617
    iget-object v0, p0, Lio/netty/handler/codec/spdy/SpdyFrameDecoder;->delegate:Lio/netty/handler/codec/spdy/SpdyFrameDecoderDelegate;

    .line 618
    .line 619
    const-string v1, "Invalid SYN_STREAM Frame"

    .line 620
    .line 621
    invoke-interface {v0, v1}, Lio/netty/handler/codec/spdy/SpdyFrameDecoderDelegate;->readFrameError(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    goto/16 :goto_0

    .line 625
    .line 626
    :cond_14
    sget-object v0, Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;->READ_HEADER_BLOCK:Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;

    .line 627
    .line 628
    iput-object v0, p0, Lio/netty/handler/codec/spdy/SpdyFrameDecoder;->state:Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;

    .line 629
    .line 630
    iget-object v6, p0, Lio/netty/handler/codec/spdy/SpdyFrameDecoder;->delegate:Lio/netty/handler/codec/spdy/SpdyFrameDecoderDelegate;

    .line 631
    .line 632
    invoke-interface/range {v6 .. v11}, Lio/netty/handler/codec/spdy/SpdyFrameDecoderDelegate;->readSynStreamFrame(IIBZZ)V

    .line 633
    .line 634
    .line 635
    goto/16 :goto_0

    .line 636
    .line 637
    :pswitch_c
    iget v0, p0, Lio/netty/handler/codec/spdy/SpdyFrameDecoder;->length:I

    .line 638
    .line 639
    if-nez v0, :cond_15

    .line 640
    .line 641
    sget-object v0, Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;->READ_COMMON_HEADER:Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;

    .line 642
    .line 643
    iput-object v0, p0, Lio/netty/handler/codec/spdy/SpdyFrameDecoder;->state:Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;

    .line 644
    .line 645
    iget-object v0, p0, Lio/netty/handler/codec/spdy/SpdyFrameDecoder;->delegate:Lio/netty/handler/codec/spdy/SpdyFrameDecoderDelegate;

    .line 646
    .line 647
    iget v1, p0, Lio/netty/handler/codec/spdy/SpdyFrameDecoder;->streamId:I

    .line 648
    .line 649
    iget-byte v4, p0, Lio/netty/handler/codec/spdy/SpdyFrameDecoder;->flags:B

    .line 650
    .line 651
    invoke-static {v4, v3}, Lio/netty/handler/codec/spdy/SpdyFrameDecoder;->hasFlag(BB)Z

    .line 652
    .line 653
    .line 654
    move-result v3

    .line 655
    invoke-static {v2}, Lio/netty/buffer/Unpooled;->buffer(I)Lio/netty/buffer/ByteBuf;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    invoke-interface {v0, v1, v3, v2}, Lio/netty/handler/codec/spdy/SpdyFrameDecoderDelegate;->readDataFrame(IZLio/netty/buffer/ByteBuf;)V

    .line 660
    .line 661
    .line 662
    goto/16 :goto_0

    .line 663
    .line 664
    :cond_15
    iget v1, p0, Lio/netty/handler/codec/spdy/SpdyFrameDecoder;->maxChunkSize:I

    .line 665
    .line 666
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 671
    .line 672
    .line 673
    move-result v1

    .line 674
    if-ge v1, v0, :cond_16

    .line 675
    .line 676
    return-void

    .line 677
    :cond_16
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->alloc()Lio/netty/buffer/ByteBufAllocator;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    invoke-interface {v1, v0}, Lio/netty/buffer/ByteBufAllocator;->buffer(I)Lio/netty/buffer/ByteBuf;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    invoke-virtual {v1, p1, v0}, Lio/netty/buffer/ByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;

    .line 686
    .line 687
    .line 688
    iget v4, p0, Lio/netty/handler/codec/spdy/SpdyFrameDecoder;->length:I

    .line 689
    .line 690
    sub-int/2addr v4, v0

    .line 691
    iput v4, p0, Lio/netty/handler/codec/spdy/SpdyFrameDecoder;->length:I

    .line 692
    .line 693
    if-nez v4, :cond_17

    .line 694
    .line 695
    sget-object v0, Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;->READ_COMMON_HEADER:Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;

    .line 696
    .line 697
    iput-object v0, p0, Lio/netty/handler/codec/spdy/SpdyFrameDecoder;->state:Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;

    .line 698
    .line 699
    :cond_17
    if-nez v4, :cond_18

    .line 700
    .line 701
    iget-byte v0, p0, Lio/netty/handler/codec/spdy/SpdyFrameDecoder;->flags:B

    .line 702
    .line 703
    invoke-static {v0, v3}, Lio/netty/handler/codec/spdy/SpdyFrameDecoder;->hasFlag(BB)Z

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    if-eqz v0, :cond_18

    .line 708
    .line 709
    move v2, v3

    .line 710
    :cond_18
    iget-object v0, p0, Lio/netty/handler/codec/spdy/SpdyFrameDecoder;->delegate:Lio/netty/handler/codec/spdy/SpdyFrameDecoderDelegate;

    .line 711
    .line 712
    iget v3, p0, Lio/netty/handler/codec/spdy/SpdyFrameDecoder;->streamId:I

    .line 713
    .line 714
    invoke-interface {v0, v3, v2, v1}, Lio/netty/handler/codec/spdy/SpdyFrameDecoderDelegate;->readDataFrame(IZLio/netty/buffer/ByteBuf;)V

    .line 715
    .line 716
    .line 717
    goto/16 :goto_0

    .line 718
    .line 719
    :pswitch_d
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 720
    .line 721
    .line 722
    move-result v0

    .line 723
    if-ge v0, v4, :cond_19

    .line 724
    .line 725
    return-void

    .line 726
    :cond_19
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 727
    .line 728
    .line 729
    move-result v0

    .line 730
    add-int/lit8 v1, v0, 0x4

    .line 731
    .line 732
    add-int/lit8 v3, v0, 0x5

    .line 733
    .line 734
    invoke-virtual {p1, v4}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    .line 735
    .line 736
    .line 737
    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    .line 738
    .line 739
    .line 740
    move-result v4

    .line 741
    and-int/lit16 v4, v4, 0x80

    .line 742
    .line 743
    if-eqz v4, :cond_1a

    .line 744
    .line 745
    invoke-static {p1, v0}, Lio/netty/handler/codec/spdy/SpdyCodecUtil;->getUnsignedShort(Lio/netty/buffer/ByteBuf;I)I

    .line 746
    .line 747
    .line 748
    move-result v4

    .line 749
    and-int/lit16 v4, v4, 0x7fff

    .line 750
    .line 751
    add-int/lit8 v0, v0, 0x2

    .line 752
    .line 753
    invoke-static {p1, v0}, Lio/netty/handler/codec/spdy/SpdyCodecUtil;->getUnsignedShort(Lio/netty/buffer/ByteBuf;I)I

    .line 754
    .line 755
    .line 756
    move-result v0

    .line 757
    iput v2, p0, Lio/netty/handler/codec/spdy/SpdyFrameDecoder;->streamId:I

    .line 758
    .line 759
    move v2, v0

    .line 760
    goto :goto_3

    .line 761
    :cond_1a
    iget v4, p0, Lio/netty/handler/codec/spdy/SpdyFrameDecoder;->spdyVersion:I

    .line 762
    .line 763
    invoke-static {p1, v0}, Lio/netty/handler/codec/spdy/SpdyCodecUtil;->getUnsignedInt(Lio/netty/buffer/ByteBuf;I)I

    .line 764
    .line 765
    .line 766
    move-result v0

    .line 767
    iput v0, p0, Lio/netty/handler/codec/spdy/SpdyFrameDecoder;->streamId:I

    .line 768
    .line 769
    :goto_3
    invoke-virtual {p1, v1}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    .line 770
    .line 771
    .line 772
    move-result v0

    .line 773
    iput-byte v0, p0, Lio/netty/handler/codec/spdy/SpdyFrameDecoder;->flags:B

    .line 774
    .line 775
    invoke-static {p1, v3}, Lio/netty/handler/codec/spdy/SpdyCodecUtil;->getUnsignedMedium(Lio/netty/buffer/ByteBuf;I)I

    .line 776
    .line 777
    .line 778
    move-result v0

    .line 779
    iput v0, p0, Lio/netty/handler/codec/spdy/SpdyFrameDecoder;->length:I

    .line 780
    .line 781
    iget v1, p0, Lio/netty/handler/codec/spdy/SpdyFrameDecoder;->spdyVersion:I

    .line 782
    .line 783
    if-eq v4, v1, :cond_1b

    .line 784
    .line 785
    sget-object v0, Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;->FRAME_ERROR:Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;

    .line 786
    .line 787
    iput-object v0, p0, Lio/netty/handler/codec/spdy/SpdyFrameDecoder;->state:Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;

    .line 788
    .line 789
    iget-object v0, p0, Lio/netty/handler/codec/spdy/SpdyFrameDecoder;->delegate:Lio/netty/handler/codec/spdy/SpdyFrameDecoderDelegate;

    .line 790
    .line 791
    const-string v1, "Invalid SPDY Version"

    .line 792
    .line 793
    invoke-interface {v0, v1}, Lio/netty/handler/codec/spdy/SpdyFrameDecoderDelegate;->readFrameError(Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    goto/16 :goto_0

    .line 797
    .line 798
    :cond_1b
    iget v1, p0, Lio/netty/handler/codec/spdy/SpdyFrameDecoder;->streamId:I

    .line 799
    .line 800
    iget-byte v3, p0, Lio/netty/handler/codec/spdy/SpdyFrameDecoder;->flags:B

    .line 801
    .line 802
    invoke-static {v1, v2, v3, v0}, Lio/netty/handler/codec/spdy/SpdyFrameDecoder;->isValidFrameHeader(IIBI)Z

    .line 803
    .line 804
    .line 805
    move-result v0

    .line 806
    if-nez v0, :cond_1c

    .line 807
    .line 808
    sget-object v0, Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;->FRAME_ERROR:Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;

    .line 809
    .line 810
    iput-object v0, p0, Lio/netty/handler/codec/spdy/SpdyFrameDecoder;->state:Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;

    .line 811
    .line 812
    iget-object v0, p0, Lio/netty/handler/codec/spdy/SpdyFrameDecoder;->delegate:Lio/netty/handler/codec/spdy/SpdyFrameDecoderDelegate;

    .line 813
    .line 814
    const-string v1, "Invalid Frame Error"

    .line 815
    .line 816
    invoke-interface {v0, v1}, Lio/netty/handler/codec/spdy/SpdyFrameDecoderDelegate;->readFrameError(Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    goto/16 :goto_0

    .line 820
    .line 821
    :cond_1c
    iget v0, p0, Lio/netty/handler/codec/spdy/SpdyFrameDecoder;->length:I

    .line 822
    .line 823
    invoke-static {v2, v0}, Lio/netty/handler/codec/spdy/SpdyFrameDecoder;->getNextState(II)Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    iput-object v0, p0, Lio/netty/handler/codec/spdy/SpdyFrameDecoder;->state:Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;

    .line 828
    .line 829
    goto/16 :goto_0

    .line 830
    .line 831
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
