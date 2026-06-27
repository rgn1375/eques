.class public Lio/netty/handler/codec/json/JsonObjectDecoder;
.super Lio/netty/handler/codec/ByteToMessageDecoder;
.source "JsonObjectDecoder.java"


# static fields
.field private static final ST_CORRUPTED:I = -0x1

.field private static final ST_DECODING_ARRAY_STREAM:I = 0x2

.field private static final ST_DECODING_NORMAL:I = 0x1

.field private static final ST_INIT:I


# instance fields
.field private idx:I

.field private insideString:Z

.field private final maxObjectLength:I

.field private openBraces:I

.field private state:I

.field private final streamArrayElements:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/high16 v0, 0x100000

    .line 1
    invoke-direct {p0, v0}, Lio/netty/handler/codec/json/JsonObjectDecoder;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/json/JsonObjectDecoder;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lio/netty/handler/codec/ByteToMessageDecoder;-><init>()V

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    iput p1, p0, Lio/netty/handler/codec/json/JsonObjectDecoder;->maxObjectLength:I

    iput-boolean p2, p0, Lio/netty/handler/codec/json/JsonObjectDecoder;->streamArrayElements:Z

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "maxObjectLength must be a positive int"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/high16 v0, 0x100000

    .line 3
    invoke-direct {p0, v0, p1}, Lio/netty/handler/codec/json/JsonObjectDecoder;-><init>(IZ)V

    return-void
.end method

.method private decodeByte(BLio/netty/buffer/ByteBuf;I)V
    .locals 2

    .line 1
    const/16 v0, 0x7b

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x5b

    .line 7
    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Lio/netty/handler/codec/json/JsonObjectDecoder;->insideString:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget p1, p0, Lio/netty/handler/codec/json/JsonObjectDecoder;->openBraces:I

    .line 15
    .line 16
    add-int/2addr p1, v1

    .line 17
    iput p1, p0, Lio/netty/handler/codec/json/JsonObjectDecoder;->openBraces:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/16 v0, 0x7d

    .line 21
    .line 22
    if-eq p1, v0, :cond_2

    .line 23
    .line 24
    const/16 v0, 0x5d

    .line 25
    .line 26
    if-ne p1, v0, :cond_3

    .line 27
    .line 28
    :cond_2
    iget-boolean v0, p0, Lio/netty/handler/codec/json/JsonObjectDecoder;->insideString:Z

    .line 29
    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    iget p1, p0, Lio/netty/handler/codec/json/JsonObjectDecoder;->openBraces:I

    .line 33
    .line 34
    sub-int/2addr p1, v1

    .line 35
    iput p1, p0, Lio/netty/handler/codec/json/JsonObjectDecoder;->openBraces:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    const/16 v0, 0x22

    .line 39
    .line 40
    if-ne p1, v0, :cond_5

    .line 41
    .line 42
    iget-boolean p1, p0, Lio/netty/handler/codec/json/JsonObjectDecoder;->insideString:Z

    .line 43
    .line 44
    if-nez p1, :cond_4

    .line 45
    .line 46
    iput-boolean v1, p0, Lio/netty/handler/codec/json/JsonObjectDecoder;->insideString:Z

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    sub-int/2addr p3, v1

    .line 50
    invoke-virtual {p2, p3}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    const/16 p2, 0x5c

    .line 55
    .line 56
    if-eq p1, p2, :cond_5

    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    iput-boolean p1, p0, Lio/netty/handler/codec/json/JsonObjectDecoder;->insideString:Z

    .line 60
    .line 61
    :cond_5
    :goto_0
    return-void
.end method

.method private initDecoding(B)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lio/netty/handler/codec/json/JsonObjectDecoder;->openBraces:I

    .line 3
    .line 4
    const/16 v1, 0x5b

    .line 5
    .line 6
    if-ne p1, v1, :cond_0

    .line 7
    .line 8
    iget-boolean p1, p0, Lio/netty/handler/codec/json/JsonObjectDecoder;->streamArrayElements:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    iput p1, p0, Lio/netty/handler/codec/json/JsonObjectDecoder;->state:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput v0, p0, Lio/netty/handler/codec/json/JsonObjectDecoder;->state:I

    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method private reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/netty/handler/codec/json/JsonObjectDecoder;->insideString:Z

    .line 3
    .line 4
    iput v0, p0, Lio/netty/handler/codec/json/JsonObjectDecoder;->state:I

    .line 5
    .line 6
    iput v0, p0, Lio/netty/handler/codec/json/JsonObjectDecoder;->openBraces:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected decode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Ljava/util/List;)V
    .locals 9
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
    iget v0, p0, Lio/netty/handler/codec/json/JsonObjectDecoder;->state:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p2, p1}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget v0, p0, Lio/netty/handler/codec/json/JsonObjectDecoder;->idx:I

    .line 15
    .line 16
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget v3, p0, Lio/netty/handler/codec/json/JsonObjectDecoder;->maxObjectLength:I

    .line 21
    .line 22
    const-string v4, ": "

    .line 23
    .line 24
    if-gt v2, v3, :cond_f

    .line 25
    .line 26
    :goto_0
    if-ge v0, v2, :cond_d

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iget v5, p0, Lio/netty/handler/codec/json/JsonObjectDecoder;->state:I

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    if-ne v5, v6, :cond_2

    .line 36
    .line 37
    invoke-direct {p0, v3, p2, v0}, Lio/netty/handler/codec/json/JsonObjectDecoder;->decodeByte(BLio/netty/buffer/ByteBuf;I)V

    .line 38
    .line 39
    .line 40
    iget v3, p0, Lio/netty/handler/codec/json/JsonObjectDecoder;->openBraces:I

    .line 41
    .line 42
    if-nez v3, :cond_c

    .line 43
    .line 44
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    add-int/lit8 v5, v0, 0x1

    .line 49
    .line 50
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    sub-int v6, v5, v6

    .line 55
    .line 56
    invoke-virtual {p0, p1, p2, v3, v6}, Lio/netty/handler/codec/json/JsonObjectDecoder;->extractObject(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    invoke-interface {p3, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {p2, v5}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lio/netty/handler/codec/json/JsonObjectDecoder;->reset()V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_4

    .line 72
    .line 73
    :cond_2
    const/4 v7, 0x2

    .line 74
    if-ne v5, v7, :cond_8

    .line 75
    .line 76
    invoke-direct {p0, v3, p2, v0}, Lio/netty/handler/codec/json/JsonObjectDecoder;->decodeByte(BLio/netty/buffer/ByteBuf;I)V

    .line 77
    .line 78
    .line 79
    iget-boolean v5, p0, Lio/netty/handler/codec/json/JsonObjectDecoder;->insideString:Z

    .line 80
    .line 81
    if-nez v5, :cond_c

    .line 82
    .line 83
    iget v5, p0, Lio/netty/handler/codec/json/JsonObjectDecoder;->openBraces:I

    .line 84
    .line 85
    const/16 v7, 0x5d

    .line 86
    .line 87
    if-ne v5, v6, :cond_3

    .line 88
    .line 89
    const/16 v8, 0x2c

    .line 90
    .line 91
    if-eq v3, v8, :cond_4

    .line 92
    .line 93
    :cond_3
    if-nez v5, :cond_c

    .line 94
    .line 95
    if-ne v3, v7, :cond_c

    .line 96
    .line 97
    :cond_4
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    :goto_1
    invoke-virtual {p2, v5}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    invoke-static {v8}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-eqz v8, :cond_5

    .line 110
    .line 111
    invoke-virtual {p2, v6}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    .line 112
    .line 113
    .line 114
    add-int/lit8 v5, v5, 0x1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    add-int/lit8 v5, v0, -0x1

    .line 118
    .line 119
    :goto_2
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-lt v5, v6, :cond_6

    .line 124
    .line 125
    invoke-virtual {p2, v5}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    invoke-static {v6}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-eqz v6, :cond_6

    .line 134
    .line 135
    add-int/lit8 v5, v5, -0x1

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_6
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    add-int/lit8 v5, v5, 0x1

    .line 143
    .line 144
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    sub-int/2addr v5, v8

    .line 149
    invoke-virtual {p0, p1, p2, v6, v5}, Lio/netty/handler/codec/json/JsonObjectDecoder;->extractObject(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    if-eqz v5, :cond_7

    .line 154
    .line 155
    invoke-interface {p3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    :cond_7
    add-int/lit8 v5, v0, 0x1

    .line 159
    .line 160
    invoke-virtual {p2, v5}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 161
    .line 162
    .line 163
    if-ne v3, v7, :cond_c

    .line 164
    .line 165
    invoke-direct {p0}, Lio/netty/handler/codec/json/JsonObjectDecoder;->reset()V

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_8
    const/16 v5, 0x7b

    .line 170
    .line 171
    if-eq v3, v5, :cond_b

    .line 172
    .line 173
    const/16 v5, 0x5b

    .line 174
    .line 175
    if-ne v3, v5, :cond_9

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_9
    invoke-static {v3}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-eqz v3, :cond_a

    .line 183
    .line 184
    invoke-virtual {p2, v6}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_a
    iput v1, p0, Lio/netty/handler/codec/json/JsonObjectDecoder;->state:I

    .line 189
    .line 190
    new-instance p1, Lio/netty/handler/codec/CorruptedFrameException;

    .line 191
    .line 192
    new-instance p3, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    .line 197
    const-string v1, "invalid JSON received at byte position "

    .line 198
    .line 199
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-static {p2}, Lio/netty/buffer/ByteBufUtil;->hexDump(Lio/netty/buffer/ByteBuf;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    invoke-direct {p1, p2}, Lio/netty/handler/codec/CorruptedFrameException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw p1

    .line 223
    :cond_b
    :goto_3
    invoke-direct {p0, v3}, Lio/netty/handler/codec/json/JsonObjectDecoder;->initDecoding(B)V

    .line 224
    .line 225
    .line 226
    iget v3, p0, Lio/netty/handler/codec/json/JsonObjectDecoder;->state:I

    .line 227
    .line 228
    if-ne v3, v7, :cond_c

    .line 229
    .line 230
    invoke-virtual {p2, v6}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    .line 231
    .line 232
    .line 233
    :cond_c
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_d
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    if-nez p1, :cond_e

    .line 242
    .line 243
    const/4 p1, 0x0

    .line 244
    iput p1, p0, Lio/netty/handler/codec/json/JsonObjectDecoder;->idx:I

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_e
    iput v0, p0, Lio/netty/handler/codec/json/JsonObjectDecoder;->idx:I

    .line 248
    .line 249
    :goto_5
    return-void

    .line 250
    :cond_f
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    invoke-virtual {p2, p1}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    .line 255
    .line 256
    .line 257
    invoke-direct {p0}, Lio/netty/handler/codec/json/JsonObjectDecoder;->reset()V

    .line 258
    .line 259
    .line 260
    new-instance p1, Lio/netty/handler/codec/TooLongFrameException;

    .line 261
    .line 262
    new-instance p2, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 265
    .line 266
    .line 267
    const-string p3, "object length exceeds "

    .line 268
    .line 269
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    iget p3, p0, Lio/netty/handler/codec/json/JsonObjectDecoder;->maxObjectLength:I

    .line 273
    .line 274
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    const-string p3, " bytes discarded"

    .line 284
    .line 285
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p2

    .line 292
    invoke-direct {p1, p2}, Lio/netty/handler/codec/TooLongFrameException;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw p1
.end method

.method protected extractObject(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 1
    invoke-virtual {p2, p3, p4}, Lio/netty/buffer/ByteBuf;->slice(II)Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->retain()Lio/netty/buffer/ByteBuf;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
