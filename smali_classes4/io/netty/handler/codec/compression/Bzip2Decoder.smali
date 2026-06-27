.class public Lio/netty/handler/codec/compression/Bzip2Decoder;
.super Lio/netty/handler/codec/ByteToMessageDecoder;
.source "Bzip2Decoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/compression/Bzip2Decoder$State;
    }
.end annotation


# instance fields
.field private blockCRC:I

.field private blockDecompressor:Lio/netty/handler/codec/compression/Bzip2BlockDecompressor;

.field private blockSize:I

.field private currentState:Lio/netty/handler/codec/compression/Bzip2Decoder$State;

.field private huffmanStageDecoder:Lio/netty/handler/codec/compression/Bzip2HuffmanStageDecoder;

.field private final reader:Lio/netty/handler/codec/compression/Bzip2BitReader;

.field private streamCRC:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/netty/handler/codec/ByteToMessageDecoder;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/netty/handler/codec/compression/Bzip2Decoder$State;->INIT:Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    .line 5
    .line 6
    iput-object v0, p0, Lio/netty/handler/codec/compression/Bzip2Decoder;->currentState:Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    .line 7
    .line 8
    new-instance v0, Lio/netty/handler/codec/compression/Bzip2BitReader;

    .line 9
    .line 10
    invoke-direct {v0}, Lio/netty/handler/codec/compression/Bzip2BitReader;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lio/netty/handler/codec/compression/Bzip2Decoder;->reader:Lio/netty/handler/codec/compression/Bzip2BitReader;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method protected decode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Ljava/util/List;)V
    .locals 16
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
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, v1, Lio/netty/handler/codec/compression/Bzip2Decoder;->reader:Lio/netty/handler/codec/compression/Bzip2BitReader;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Lio/netty/handler/codec/compression/Bzip2BitReader;->setByteBuf(Lio/netty/buffer/ByteBuf;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    sget-object v3, Lio/netty/handler/codec/compression/Bzip2Decoder$1;->$SwitchMap$io$netty$handler$codec$compression$Bzip2Decoder$State:[I

    .line 18
    .line 19
    iget-object v4, v1, Lio/netty/handler/codec/compression/Bzip2Decoder;->currentState:Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    aget v3, v3, v4

    .line 26
    .line 27
    const/4 v9, 0x6

    .line 28
    const/16 v4, 0x18

    .line 29
    .line 30
    const/16 v10, 0x10

    .line 31
    .line 32
    const/4 v11, 0x0

    .line 33
    const/4 v12, 0x1

    .line 34
    packed-switch v3, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :pswitch_0
    invoke-virtual/range {p2 .. p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {v0, v2}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_1
    invoke-virtual/range {p2 .. p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/4 v5, 0x4

    .line 56
    if-ge v3, v5, :cond_1

    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lio/netty/buffer/ByteBuf;->readUnsignedMedium()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const v5, 0x425a68

    .line 64
    .line 65
    .line 66
    if-ne v3, v5, :cond_23

    .line 67
    .line 68
    invoke-virtual/range {p2 .. p2}, Lio/netty/buffer/ByteBuf;->readByte()B

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    add-int/lit8 v3, v3, -0x30

    .line 73
    .line 74
    if-lt v3, v12, :cond_22

    .line 75
    .line 76
    const/16 v5, 0x9

    .line 77
    .line 78
    if-gt v3, v5, :cond_22

    .line 79
    .line 80
    const v5, 0x186a0

    .line 81
    .line 82
    .line 83
    mul-int/2addr v3, v5

    .line 84
    iput v3, v1, Lio/netty/handler/codec/compression/Bzip2Decoder;->blockSize:I

    .line 85
    .line 86
    iput v11, v1, Lio/netty/handler/codec/compression/Bzip2Decoder;->streamCRC:I

    .line 87
    .line 88
    sget-object v3, Lio/netty/handler/codec/compression/Bzip2Decoder$State;->INIT_BLOCK:Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    .line 89
    .line 90
    iput-object v3, v1, Lio/netty/handler/codec/compression/Bzip2Decoder;->currentState:Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    .line 91
    .line 92
    :pswitch_2
    const/16 v3, 0xa

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Lio/netty/handler/codec/compression/Bzip2BitReader;->hasReadableBytes(I)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-nez v3, :cond_2

    .line 99
    .line 100
    return-void

    .line 101
    :cond_2
    invoke-virtual {v2, v4}, Lio/netty/handler/codec/compression/Bzip2BitReader;->readBits(I)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-virtual {v2, v4}, Lio/netty/handler/codec/compression/Bzip2BitReader;->readBits(I)I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    const v6, 0x177245

    .line 110
    .line 111
    .line 112
    if-ne v3, v6, :cond_4

    .line 113
    .line 114
    const v6, 0x385090

    .line 115
    .line 116
    .line 117
    if-ne v5, v6, :cond_4

    .line 118
    .line 119
    invoke-virtual {v2}, Lio/netty/handler/codec/compression/Bzip2BitReader;->readInt()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    iget v4, v1, Lio/netty/handler/codec/compression/Bzip2Decoder;->streamCRC:I

    .line 124
    .line 125
    if-ne v3, v4, :cond_3

    .line 126
    .line 127
    sget-object v3, Lio/netty/handler/codec/compression/Bzip2Decoder$State;->EOF:Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    .line 128
    .line 129
    iput-object v3, v1, Lio/netty/handler/codec/compression/Bzip2Decoder;->currentState:Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    .line 130
    .line 131
    move-object/from16 v3, p3

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_3
    new-instance v0, Lio/netty/handler/codec/compression/DecompressionException;

    .line 135
    .line 136
    const-string v2, "stream CRC error"

    .line 137
    .line 138
    invoke-direct {v0, v2}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v0

    .line 142
    :cond_4
    const v6, 0x314159

    .line 143
    .line 144
    .line 145
    if-ne v3, v6, :cond_21

    .line 146
    .line 147
    const v3, 0x265359

    .line 148
    .line 149
    .line 150
    if-ne v5, v3, :cond_21

    .line 151
    .line 152
    invoke-virtual {v2}, Lio/netty/handler/codec/compression/Bzip2BitReader;->readInt()I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    iput v3, v1, Lio/netty/handler/codec/compression/Bzip2Decoder;->blockCRC:I

    .line 157
    .line 158
    sget-object v3, Lio/netty/handler/codec/compression/Bzip2Decoder$State;->INIT_BLOCK_PARAMS:Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    .line 159
    .line 160
    iput-object v3, v1, Lio/netty/handler/codec/compression/Bzip2Decoder;->currentState:Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    .line 161
    .line 162
    :pswitch_3
    const/16 v3, 0x19

    .line 163
    .line 164
    invoke-virtual {v2, v3}, Lio/netty/handler/codec/compression/Bzip2BitReader;->hasReadableBits(I)Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-nez v3, :cond_5

    .line 169
    .line 170
    return-void

    .line 171
    :cond_5
    invoke-virtual {v2}, Lio/netty/handler/codec/compression/Bzip2BitReader;->readBoolean()Z

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    invoke-virtual {v2, v4}, Lio/netty/handler/codec/compression/Bzip2BitReader;->readBits(I)I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    new-instance v13, Lio/netty/handler/codec/compression/Bzip2BlockDecompressor;

    .line 180
    .line 181
    iget v4, v1, Lio/netty/handler/codec/compression/Bzip2Decoder;->blockSize:I

    .line 182
    .line 183
    iget v5, v1, Lio/netty/handler/codec/compression/Bzip2Decoder;->blockCRC:I

    .line 184
    .line 185
    move-object v3, v13

    .line 186
    move-object v8, v2

    .line 187
    invoke-direct/range {v3 .. v8}, Lio/netty/handler/codec/compression/Bzip2BlockDecompressor;-><init>(IIZILio/netty/handler/codec/compression/Bzip2BitReader;)V

    .line 188
    .line 189
    .line 190
    iput-object v13, v1, Lio/netty/handler/codec/compression/Bzip2Decoder;->blockDecompressor:Lio/netty/handler/codec/compression/Bzip2BlockDecompressor;

    .line 191
    .line 192
    sget-object v3, Lio/netty/handler/codec/compression/Bzip2Decoder$State;->RECEIVE_HUFFMAN_USED_MAP:Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    .line 193
    .line 194
    iput-object v3, v1, Lio/netty/handler/codec/compression/Bzip2Decoder;->currentState:Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    .line 195
    .line 196
    :pswitch_4
    invoke-virtual {v2, v10}, Lio/netty/handler/codec/compression/Bzip2BitReader;->hasReadableBits(I)Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-nez v3, :cond_6

    .line 201
    .line 202
    return-void

    .line 203
    :cond_6
    iget-object v3, v1, Lio/netty/handler/codec/compression/Bzip2Decoder;->blockDecompressor:Lio/netty/handler/codec/compression/Bzip2BlockDecompressor;

    .line 204
    .line 205
    invoke-virtual {v2, v10}, Lio/netty/handler/codec/compression/Bzip2BitReader;->readBits(I)I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    iput v4, v3, Lio/netty/handler/codec/compression/Bzip2BlockDecompressor;->huffmanInUse16:I

    .line 210
    .line 211
    sget-object v3, Lio/netty/handler/codec/compression/Bzip2Decoder$State;->RECEIVE_HUFFMAN_USED_BITMAPS:Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    .line 212
    .line 213
    iput-object v3, v1, Lio/netty/handler/codec/compression/Bzip2Decoder;->currentState:Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    .line 214
    .line 215
    :pswitch_5
    iget-object v3, v1, Lio/netty/handler/codec/compression/Bzip2Decoder;->blockDecompressor:Lio/netty/handler/codec/compression/Bzip2BlockDecompressor;

    .line 216
    .line 217
    iget v4, v3, Lio/netty/handler/codec/compression/Bzip2BlockDecompressor;->huffmanInUse16:I

    .line 218
    .line 219
    invoke-static {v4}, Ljava/lang/Integer;->bitCount(I)I

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    iget-object v6, v3, Lio/netty/handler/codec/compression/Bzip2BlockDecompressor;->huffmanSymbolMap:[B

    .line 224
    .line 225
    mul-int/lit8 v7, v5, 0x10

    .line 226
    .line 227
    const/4 v8, 0x3

    .line 228
    add-int/2addr v7, v8

    .line 229
    invoke-virtual {v2, v7}, Lio/netty/handler/codec/compression/Bzip2BitReader;->hasReadableBits(I)Z

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    if-nez v7, :cond_7

    .line 234
    .line 235
    return-void

    .line 236
    :cond_7
    if-lez v5, :cond_a

    .line 237
    .line 238
    move v5, v11

    .line 239
    move v7, v5

    .line 240
    :goto_1
    if-ge v5, v10, :cond_b

    .line 241
    .line 242
    const v13, 0x8000

    .line 243
    .line 244
    .line 245
    ushr-int/2addr v13, v5

    .line 246
    and-int/2addr v13, v4

    .line 247
    if-eqz v13, :cond_9

    .line 248
    .line 249
    shl-int/lit8 v13, v5, 0x4

    .line 250
    .line 251
    move v14, v11

    .line 252
    :goto_2
    if-ge v14, v10, :cond_9

    .line 253
    .line 254
    invoke-virtual {v2}, Lio/netty/handler/codec/compression/Bzip2BitReader;->readBoolean()Z

    .line 255
    .line 256
    .line 257
    move-result v15

    .line 258
    if-eqz v15, :cond_8

    .line 259
    .line 260
    add-int/lit8 v15, v7, 0x1

    .line 261
    .line 262
    int-to-byte v10, v13

    .line 263
    aput-byte v10, v6, v7

    .line 264
    .line 265
    move v7, v15

    .line 266
    :cond_8
    add-int/lit8 v14, v14, 0x1

    .line 267
    .line 268
    add-int/lit8 v13, v13, 0x1

    .line 269
    .line 270
    const/16 v10, 0x10

    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 274
    .line 275
    const/16 v10, 0x10

    .line 276
    .line 277
    goto :goto_1

    .line 278
    :cond_a
    move v7, v11

    .line 279
    :cond_b
    add-int/lit8 v4, v7, 0x1

    .line 280
    .line 281
    iput v4, v3, Lio/netty/handler/codec/compression/Bzip2BlockDecompressor;->huffmanEndOfBlockSymbol:I

    .line 282
    .line 283
    invoke-virtual {v2, v8}, Lio/netty/handler/codec/compression/Bzip2BitReader;->readBits(I)I

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    const/4 v4, 0x2

    .line 288
    if-lt v3, v4, :cond_20

    .line 289
    .line 290
    if-gt v3, v9, :cond_20

    .line 291
    .line 292
    add-int/lit8 v7, v7, 0x2

    .line 293
    .line 294
    const/16 v4, 0x102

    .line 295
    .line 296
    if-gt v7, v4, :cond_1f

    .line 297
    .line 298
    new-instance v4, Lio/netty/handler/codec/compression/Bzip2HuffmanStageDecoder;

    .line 299
    .line 300
    invoke-direct {v4, v2, v3, v7}, Lio/netty/handler/codec/compression/Bzip2HuffmanStageDecoder;-><init>(Lio/netty/handler/codec/compression/Bzip2BitReader;II)V

    .line 301
    .line 302
    .line 303
    iput-object v4, v1, Lio/netty/handler/codec/compression/Bzip2Decoder;->huffmanStageDecoder:Lio/netty/handler/codec/compression/Bzip2HuffmanStageDecoder;

    .line 304
    .line 305
    sget-object v3, Lio/netty/handler/codec/compression/Bzip2Decoder$State;->RECEIVE_SELECTORS_NUMBER:Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    .line 306
    .line 307
    iput-object v3, v1, Lio/netty/handler/codec/compression/Bzip2Decoder;->currentState:Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    .line 308
    .line 309
    :pswitch_6
    const/16 v3, 0xf

    .line 310
    .line 311
    invoke-virtual {v2, v3}, Lio/netty/handler/codec/compression/Bzip2BitReader;->hasReadableBits(I)Z

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    if-nez v4, :cond_c

    .line 316
    .line 317
    return-void

    .line 318
    :cond_c
    invoke-virtual {v2, v3}, Lio/netty/handler/codec/compression/Bzip2BitReader;->readBits(I)I

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-lt v3, v12, :cond_1e

    .line 323
    .line 324
    const/16 v4, 0x4652

    .line 325
    .line 326
    if-gt v3, v4, :cond_1e

    .line 327
    .line 328
    iget-object v4, v1, Lio/netty/handler/codec/compression/Bzip2Decoder;->huffmanStageDecoder:Lio/netty/handler/codec/compression/Bzip2HuffmanStageDecoder;

    .line 329
    .line 330
    new-array v3, v3, [B

    .line 331
    .line 332
    iput-object v3, v4, Lio/netty/handler/codec/compression/Bzip2HuffmanStageDecoder;->selectors:[B

    .line 333
    .line 334
    sget-object v3, Lio/netty/handler/codec/compression/Bzip2Decoder$State;->RECEIVE_SELECTORS:Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    .line 335
    .line 336
    iput-object v3, v1, Lio/netty/handler/codec/compression/Bzip2Decoder;->currentState:Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    .line 337
    .line 338
    :pswitch_7
    iget-object v3, v1, Lio/netty/handler/codec/compression/Bzip2Decoder;->huffmanStageDecoder:Lio/netty/handler/codec/compression/Bzip2HuffmanStageDecoder;

    .line 339
    .line 340
    iget-object v4, v3, Lio/netty/handler/codec/compression/Bzip2HuffmanStageDecoder;->selectors:[B

    .line 341
    .line 342
    array-length v5, v4

    .line 343
    iget-object v6, v3, Lio/netty/handler/codec/compression/Bzip2HuffmanStageDecoder;->tableMTF:Lio/netty/handler/codec/compression/Bzip2MoveToFrontTable;

    .line 344
    .line 345
    iget v7, v3, Lio/netty/handler/codec/compression/Bzip2HuffmanStageDecoder;->currentSelector:I

    .line 346
    .line 347
    :goto_3
    if-ge v7, v5, :cond_f

    .line 348
    .line 349
    invoke-virtual {v2, v9}, Lio/netty/handler/codec/compression/Bzip2BitReader;->hasReadableBits(I)Z

    .line 350
    .line 351
    .line 352
    move-result v8

    .line 353
    if-nez v8, :cond_d

    .line 354
    .line 355
    iput v7, v3, Lio/netty/handler/codec/compression/Bzip2HuffmanStageDecoder;->currentSelector:I

    .line 356
    .line 357
    return-void

    .line 358
    :cond_d
    move v8, v11

    .line 359
    :goto_4
    invoke-virtual {v2}, Lio/netty/handler/codec/compression/Bzip2BitReader;->readBoolean()Z

    .line 360
    .line 361
    .line 362
    move-result v10

    .line 363
    if-eqz v10, :cond_e

    .line 364
    .line 365
    add-int/lit8 v8, v8, 0x1

    .line 366
    .line 367
    goto :goto_4

    .line 368
    :cond_e
    invoke-virtual {v6, v8}, Lio/netty/handler/codec/compression/Bzip2MoveToFrontTable;->indexToFront(I)B

    .line 369
    .line 370
    .line 371
    move-result v8

    .line 372
    aput-byte v8, v4, v7

    .line 373
    .line 374
    add-int/lit8 v7, v7, 0x1

    .line 375
    .line 376
    goto :goto_3

    .line 377
    :cond_f
    sget-object v3, Lio/netty/handler/codec/compression/Bzip2Decoder$State;->RECEIVE_HUFFMAN_LENGTH:Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    .line 378
    .line 379
    iput-object v3, v1, Lio/netty/handler/codec/compression/Bzip2Decoder;->currentState:Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    .line 380
    .line 381
    :pswitch_8
    iget-object v3, v1, Lio/netty/handler/codec/compression/Bzip2Decoder;->huffmanStageDecoder:Lio/netty/handler/codec/compression/Bzip2HuffmanStageDecoder;

    .line 382
    .line 383
    iget v4, v3, Lio/netty/handler/codec/compression/Bzip2HuffmanStageDecoder;->totalTables:I

    .line 384
    .line 385
    iget-object v5, v3, Lio/netty/handler/codec/compression/Bzip2HuffmanStageDecoder;->tableCodeLengths:[[B

    .line 386
    .line 387
    iget v6, v3, Lio/netty/handler/codec/compression/Bzip2HuffmanStageDecoder;->alphabetSize:I

    .line 388
    .line 389
    iget v7, v3, Lio/netty/handler/codec/compression/Bzip2HuffmanStageDecoder;->currentLength:I

    .line 390
    .line 391
    iget-boolean v8, v3, Lio/netty/handler/codec/compression/Bzip2HuffmanStageDecoder;->modifyLength:Z

    .line 392
    .line 393
    iget v9, v3, Lio/netty/handler/codec/compression/Bzip2HuffmanStageDecoder;->currentGroup:I

    .line 394
    .line 395
    :goto_5
    if-ge v9, v4, :cond_19

    .line 396
    .line 397
    const/4 v10, 0x5

    .line 398
    invoke-virtual {v2, v10}, Lio/netty/handler/codec/compression/Bzip2BitReader;->hasReadableBits(I)Z

    .line 399
    .line 400
    .line 401
    move-result v13

    .line 402
    if-nez v13, :cond_10

    .line 403
    .line 404
    move v10, v11

    .line 405
    :goto_6
    move v11, v12

    .line 406
    goto :goto_b

    .line 407
    :cond_10
    if-gez v7, :cond_11

    .line 408
    .line 409
    invoke-virtual {v2, v10}, Lio/netty/handler/codec/compression/Bzip2BitReader;->readBits(I)I

    .line 410
    .line 411
    .line 412
    move-result v7

    .line 413
    :cond_11
    iget v10, v3, Lio/netty/handler/codec/compression/Bzip2HuffmanStageDecoder;->currentAlpha:I

    .line 414
    .line 415
    :goto_7
    const/4 v13, -0x1

    .line 416
    if-ge v10, v6, :cond_18

    .line 417
    .line 418
    invoke-virtual {v2}, Lio/netty/handler/codec/compression/Bzip2BitReader;->isReadable()Z

    .line 419
    .line 420
    .line 421
    move-result v14

    .line 422
    if-nez v14, :cond_12

    .line 423
    .line 424
    goto :goto_6

    .line 425
    :cond_12
    :goto_8
    if-nez v8, :cond_14

    .line 426
    .line 427
    invoke-virtual {v2}, Lio/netty/handler/codec/compression/Bzip2BitReader;->readBoolean()Z

    .line 428
    .line 429
    .line 430
    move-result v14

    .line 431
    if-eqz v14, :cond_13

    .line 432
    .line 433
    goto :goto_9

    .line 434
    :cond_13
    aget-object v13, v5, v9

    .line 435
    .line 436
    int-to-byte v14, v7

    .line 437
    aput-byte v14, v13, v10

    .line 438
    .line 439
    add-int/lit8 v10, v10, 0x1

    .line 440
    .line 441
    goto :goto_7

    .line 442
    :cond_14
    :goto_9
    invoke-virtual {v2}, Lio/netty/handler/codec/compression/Bzip2BitReader;->isReadable()Z

    .line 443
    .line 444
    .line 445
    move-result v8

    .line 446
    if-nez v8, :cond_15

    .line 447
    .line 448
    move v8, v12

    .line 449
    move v11, v8

    .line 450
    goto :goto_b

    .line 451
    :cond_15
    invoke-virtual {v2}, Lio/netty/handler/codec/compression/Bzip2BitReader;->readBoolean()Z

    .line 452
    .line 453
    .line 454
    move-result v8

    .line 455
    if-eqz v8, :cond_16

    .line 456
    .line 457
    move v8, v13

    .line 458
    goto :goto_a

    .line 459
    :cond_16
    move v8, v12

    .line 460
    :goto_a
    add-int/2addr v7, v8

    .line 461
    invoke-virtual {v2}, Lio/netty/handler/codec/compression/Bzip2BitReader;->isReadable()Z

    .line 462
    .line 463
    .line 464
    move-result v8

    .line 465
    if-nez v8, :cond_17

    .line 466
    .line 467
    move v8, v11

    .line 468
    goto :goto_6

    .line 469
    :cond_17
    move v8, v11

    .line 470
    goto :goto_8

    .line 471
    :cond_18
    iput v11, v3, Lio/netty/handler/codec/compression/Bzip2HuffmanStageDecoder;->currentAlpha:I

    .line 472
    .line 473
    add-int/lit8 v9, v9, 0x1

    .line 474
    .line 475
    move v8, v11

    .line 476
    move v7, v13

    .line 477
    goto :goto_5

    .line 478
    :cond_19
    move v10, v11

    .line 479
    :goto_b
    if-eqz v11, :cond_1a

    .line 480
    .line 481
    iput v9, v3, Lio/netty/handler/codec/compression/Bzip2HuffmanStageDecoder;->currentGroup:I

    .line 482
    .line 483
    iput v7, v3, Lio/netty/handler/codec/compression/Bzip2HuffmanStageDecoder;->currentLength:I

    .line 484
    .line 485
    iput v10, v3, Lio/netty/handler/codec/compression/Bzip2HuffmanStageDecoder;->currentAlpha:I

    .line 486
    .line 487
    iput-boolean v8, v3, Lio/netty/handler/codec/compression/Bzip2HuffmanStageDecoder;->modifyLength:Z

    .line 488
    .line 489
    return-void

    .line 490
    :cond_1a
    invoke-virtual {v3}, Lio/netty/handler/codec/compression/Bzip2HuffmanStageDecoder;->createHuffmanDecodingTables()V

    .line 491
    .line 492
    .line 493
    sget-object v3, Lio/netty/handler/codec/compression/Bzip2Decoder$State;->DECODE_HUFFMAN_DATA:Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    .line 494
    .line 495
    iput-object v3, v1, Lio/netty/handler/codec/compression/Bzip2Decoder;->currentState:Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    .line 496
    .line 497
    :pswitch_9
    iget-object v3, v1, Lio/netty/handler/codec/compression/Bzip2Decoder;->blockDecompressor:Lio/netty/handler/codec/compression/Bzip2BlockDecompressor;

    .line 498
    .line 499
    invoke-virtual/range {p2 .. p2}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 500
    .line 501
    .line 502
    move-result v4

    .line 503
    iget-object v5, v1, Lio/netty/handler/codec/compression/Bzip2Decoder;->huffmanStageDecoder:Lio/netty/handler/codec/compression/Bzip2HuffmanStageDecoder;

    .line 504
    .line 505
    invoke-virtual {v3, v5}, Lio/netty/handler/codec/compression/Bzip2BlockDecompressor;->decodeHuffmanData(Lio/netty/handler/codec/compression/Bzip2HuffmanStageDecoder;)Z

    .line 506
    .line 507
    .line 508
    move-result v5

    .line 509
    if-nez v5, :cond_1b

    .line 510
    .line 511
    return-void

    .line 512
    :cond_1b
    invoke-virtual/range {p2 .. p2}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 513
    .line 514
    .line 515
    move-result v5

    .line 516
    if-ne v5, v4, :cond_1c

    .line 517
    .line 518
    invoke-virtual/range {p2 .. p2}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    .line 519
    .line 520
    .line 521
    move-result v4

    .line 522
    if-eqz v4, :cond_1c

    .line 523
    .line 524
    invoke-virtual {v2}, Lio/netty/handler/codec/compression/Bzip2BitReader;->refill()V

    .line 525
    .line 526
    .line 527
    :cond_1c
    invoke-virtual {v3}, Lio/netty/handler/codec/compression/Bzip2BlockDecompressor;->blockLength()I

    .line 528
    .line 529
    .line 530
    move-result v4

    .line 531
    invoke-interface/range {p1 .. p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    .line 532
    .line 533
    .line 534
    move-result-object v5

    .line 535
    invoke-interface {v5, v4}, Lio/netty/buffer/ByteBufAllocator;->buffer(I)Lio/netty/buffer/ByteBuf;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    :goto_c
    :try_start_0
    invoke-virtual {v3}, Lio/netty/handler/codec/compression/Bzip2BlockDecompressor;->read()I

    .line 540
    .line 541
    .line 542
    move-result v5

    .line 543
    if-ltz v5, :cond_1d

    .line 544
    .line 545
    invoke-virtual {v4, v5}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 546
    .line 547
    .line 548
    goto :goto_c

    .line 549
    :catchall_0
    move-exception v0

    .line 550
    goto :goto_d

    .line 551
    :cond_1d
    invoke-virtual {v3}, Lio/netty/handler/codec/compression/Bzip2BlockDecompressor;->checkCRC()I

    .line 552
    .line 553
    .line 554
    move-result v3

    .line 555
    iget v5, v1, Lio/netty/handler/codec/compression/Bzip2Decoder;->streamCRC:I

    .line 556
    .line 557
    shl-int/lit8 v6, v5, 0x1

    .line 558
    .line 559
    ushr-int/lit8 v5, v5, 0x1f

    .line 560
    .line 561
    or-int/2addr v5, v6

    .line 562
    xor-int/2addr v3, v5

    .line 563
    iput v3, v1, Lio/netty/handler/codec/compression/Bzip2Decoder;->streamCRC:I

    .line 564
    .line 565
    move-object/from16 v3, p3

    .line 566
    .line 567
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 568
    .line 569
    .line 570
    sget-object v4, Lio/netty/handler/codec/compression/Bzip2Decoder$State;->INIT_BLOCK:Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    .line 571
    .line 572
    iput-object v4, v1, Lio/netty/handler/codec/compression/Bzip2Decoder;->currentState:Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    .line 573
    .line 574
    goto/16 :goto_0

    .line 575
    .line 576
    :goto_d
    invoke-interface {v4}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 577
    .line 578
    .line 579
    throw v0

    .line 580
    :cond_1e
    new-instance v0, Lio/netty/handler/codec/compression/DecompressionException;

    .line 581
    .line 582
    const-string v2, "incorrect selectors number"

    .line 583
    .line 584
    invoke-direct {v0, v2}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    throw v0

    .line 588
    :cond_1f
    new-instance v0, Lio/netty/handler/codec/compression/DecompressionException;

    .line 589
    .line 590
    const-string v2, "incorrect alphabet size"

    .line 591
    .line 592
    invoke-direct {v0, v2}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    throw v0

    .line 596
    :cond_20
    new-instance v0, Lio/netty/handler/codec/compression/DecompressionException;

    .line 597
    .line 598
    const-string v2, "incorrect huffman groups number"

    .line 599
    .line 600
    invoke-direct {v0, v2}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    throw v0

    .line 604
    :cond_21
    new-instance v0, Lio/netty/handler/codec/compression/DecompressionException;

    .line 605
    .line 606
    const-string v2, "bad block header"

    .line 607
    .line 608
    invoke-direct {v0, v2}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    throw v0

    .line 612
    :cond_22
    new-instance v0, Lio/netty/handler/codec/compression/DecompressionException;

    .line 613
    .line 614
    const-string v2, "block size is invalid"

    .line 615
    .line 616
    invoke-direct {v0, v2}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    throw v0

    .line 620
    :cond_23
    new-instance v0, Lio/netty/handler/codec/compression/DecompressionException;

    .line 621
    .line 622
    const-string v2, "Unexpected stream identifier contents. Mismatched bzip2 protocol version?"

    .line 623
    .line 624
    invoke-direct {v0, v2}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    throw v0

    .line 628
    nop

    .line 629
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
    .end packed-switch
.end method

.method public isClosed()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/compression/Bzip2Decoder;->currentState:Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    .line 2
    .line 3
    sget-object v1, Lio/netty/handler/codec/compression/Bzip2Decoder$State;->EOF:Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method
