.class public Lcom/lib/decoder/XMediaDec;
.super Ljava/lang/Object;
.source "XMediaDec.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# static fields
.field public static final E_DEC_ERROR_GET_INPUT:I = -0x2

.field public static final E_DEC_ERROR_INIT:I = -0x3e8

.field public static final E_DEC_ERROR_INPUT:I = -0x3

.field public static final E_DEC_ERROR_OUTPUT:I = -0x4

.field public static final E_DEC_ERROR_START:I = -0x1

.field public static final E_DEC_OK:I = 0x0

.field static final N_MAX_DECODER_SIZE:I = 0x10

.field static final TAG:Ljava/lang/String; = "DEC_LOG"

.field static s_dec:[Lcom/lib/decoder/XMediaDec;


# instance fields
.field private _bFoundIFrame:Z

.field private _dec:Landroid/media/MediaCodec;

.field private _frameInfo:Lcom/lib/decoder/SFrameInfo;

.field private _inputBuffers:[Ljava/nio/ByteBuffer;

.field _nColorFormat:I

.field _nDecFrameCount:I

.field _nDecType:I

.field _nFrameRate:I

.field private _nHeight:I

.field _nKeyHeight:I

.field _nKeyWidth:I

.field private _nWidth:I

.field private _outBufInfo:Landroid/media/MediaCodec$BufferInfo;

.field private _outBuffers:[Ljava/nio/ByteBuffer;

.field _pOutBuf:[B

.field private _videoTexture:Landroid/graphics/SurfaceTexture;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [Lcom/lib/decoder/XMediaDec;

    .line 4
    .line 5
    sput-object v0, Lcom/lib/decoder/XMediaDec;->s_dec:[Lcom/lib/decoder/XMediaDec;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/lib/decoder/XMediaDec;->_dec:Landroid/media/MediaCodec;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/lib/decoder/XMediaDec;->_inputBuffers:[Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/lib/decoder/XMediaDec;->_outBuffers:[Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    new-instance v1, Landroid/media/MediaCodec$BufferInfo;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/lib/decoder/XMediaDec;->_outBufInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput v1, p0, Lcom/lib/decoder/XMediaDec;->_nWidth:I

    .line 20
    .line 21
    iput v1, p0, Lcom/lib/decoder/XMediaDec;->_nHeight:I

    .line 22
    .line 23
    new-instance v2, Lcom/lib/decoder/SFrameInfo;

    .line 24
    .line 25
    invoke-direct {v2}, Lcom/lib/decoder/SFrameInfo;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Lcom/lib/decoder/XMediaDec;->_frameInfo:Lcom/lib/decoder/SFrameInfo;

    .line 29
    .line 30
    iput-boolean v1, p0, Lcom/lib/decoder/XMediaDec;->_bFoundIFrame:Z

    .line 31
    .line 32
    iput-object v0, p0, Lcom/lib/decoder/XMediaDec;->_pOutBuf:[B

    .line 33
    .line 34
    const/4 v2, -0x1

    .line 35
    iput v2, p0, Lcom/lib/decoder/XMediaDec;->_nDecType:I

    .line 36
    .line 37
    iput v1, p0, Lcom/lib/decoder/XMediaDec;->_nDecFrameCount:I

    .line 38
    .line 39
    const/16 v2, 0x19

    .line 40
    .line 41
    iput v2, p0, Lcom/lib/decoder/XMediaDec;->_nFrameRate:I

    .line 42
    .line 43
    iput v1, p0, Lcom/lib/decoder/XMediaDec;->_nColorFormat:I

    .line 44
    .line 45
    iput v1, p0, Lcom/lib/decoder/XMediaDec;->_nKeyWidth:I

    .line 46
    .line 47
    iput v1, p0, Lcom/lib/decoder/XMediaDec;->_nKeyHeight:I

    .line 48
    .line 49
    iput-object v0, p0, Lcom/lib/decoder/XMediaDec;->_videoTexture:Landroid/graphics/SurfaceTexture;

    .line 50
    .line 51
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 52
    .line 53
    const-string v1, "decoder new XMediaDec"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static Decode(I[I[I[B)[B
    .locals 1

    sget-object v0, Lcom/lib/decoder/XMediaDec;->s_dec:[Lcom/lib/decoder/XMediaDec;

    .line 1
    aget-object p0, v0, p0

    invoke-virtual {p0, p1, p2, p3}, Lcom/lib/decoder/XMediaDec;->Decode([I[I[B)[B

    move-result-object p0

    return-object p0
.end method

.method private DequeueInputData([B)I
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/lib/decoder/XMediaDec;->_dec:Landroid/media/MediaCodec;

    .line 2
    .line 3
    const-wide/32 v1, 0x61a80

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    const/4 v0, 0x0

    .line 11
    if-gez v4, :cond_1

    .line 12
    .line 13
    :goto_0
    iget-object p1, p0, Lcom/lib/decoder/XMediaDec;->_dec:Landroid/media/MediaCodec;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/lib/decoder/XMediaDec;->_outBufInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    invoke-virtual {p1, v1, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-ltz p1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/lib/decoder/XMediaDec;->_dec:Landroid/media/MediaCodec;

    .line 26
    .line 27
    invoke-virtual {v1, p1, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iput-boolean v0, p0, Lcom/lib/decoder/XMediaDec;->_bFoundIFrame:Z

    .line 32
    .line 33
    const/4 p1, -0x3

    .line 34
    return p1

    .line 35
    :cond_1
    array-length v6, p1

    .line 36
    iget-object v1, p0, Lcom/lib/decoder/XMediaDec;->_inputBuffers:[Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    aget-object v1, v1, v4

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1, v0, v6}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    .line 46
    iget p1, p0, Lcom/lib/decoder/XMediaDec;->_nDecFrameCount:I

    .line 47
    .line 48
    add-int/lit8 p1, p1, 0x1

    .line 49
    .line 50
    iput p1, p0, Lcom/lib/decoder/XMediaDec;->_nDecFrameCount:I

    .line 51
    .line 52
    iget-object v3, p0, Lcom/lib/decoder/XMediaDec;->_dec:Landroid/media/MediaCodec;

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    const-wide/16 v7, 0x0

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 59
    .line 60
    .line 61
    return v0
.end method

.method public static DestoryDecoder(I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/lib/decoder/XMediaDec;->s_dec:[Lcom/lib/decoder/XMediaDec;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, -0x1

    .line 5
    if-le p0, v1, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    if-ge p0, v1, :cond_0

    .line 10
    .line 11
    :try_start_0
    sget-object v1, Lcom/lib/decoder/XMediaDec;->s_dec:[Lcom/lib/decoder/XMediaDec;

    .line 12
    .line 13
    aget-object v1, v1, p0

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/lib/decoder/XMediaDec;->CloseDec()V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lcom/lib/decoder/XMediaDec;->s_dec:[Lcom/lib/decoder/XMediaDec;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aput-object v2, v1, p0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p0
.end method

.method private InitMediaDec([I[B)I
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    iget-object v0, v1, Lcom/lib/decoder/XMediaDec;->_videoTexture:Landroid/graphics/SurfaceTexture;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroid/view/Surface;

    .line 12
    .line 13
    iget-object v4, v1, Lcom/lib/decoder/XMediaDec;->_videoTexture:Landroid/graphics/SurfaceTexture;

    .line 14
    .line 15
    invoke-direct {v0, v4}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    move-object v4, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :goto_1
    const v0, 0x7f420888

    .line 23
    .line 24
    .line 25
    const/16 v5, 0x13

    .line 26
    .line 27
    const/16 v6, 0x15

    .line 28
    .line 29
    const/4 v7, -0x1

    .line 30
    filled-new-array {v6, v7, v0, v5}, [I

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const/4 v6, 0x0

    .line 35
    move v8, v6

    .line 36
    move v0, v7

    .line 37
    :goto_2
    const/4 v9, 0x4

    .line 38
    if-ge v8, v9, :cond_9

    .line 39
    .line 40
    :try_start_0
    iget-object v0, v1, Lcom/lib/decoder/XMediaDec;->_frameInfo:Lcom/lib/decoder/SFrameInfo;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/lib/decoder/SFrameInfo;->params:[I

    .line 43
    .line 44
    const/16 v9, 0xf

    .line 45
    .line 46
    aget v0, v0, v9

    .line 47
    .line 48
    aget v9, v5, v8

    .line 49
    .line 50
    invoke-direct {v1, v4, v0, v9}, Lcom/lib/decoder/XMediaDec;->StartDec(Landroid/view/Surface;II)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-gez v0, :cond_1

    .line 55
    .line 56
    iput-boolean v6, v1, Lcom/lib/decoder/XMediaDec;->_bFoundIFrame:Z

    .line 57
    .line 58
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 59
    .line 60
    const-string v9, "decoder StartDec Error"

    .line 61
    .line 62
    invoke-virtual {v0, v9}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 63
    .line 64
    .line 65
    const/16 v9, -0x3e9

    .line 66
    .line 67
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/lib/decoder/XMediaDec;->CloseDec()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 68
    .line 69
    .line 70
    move v0, v9

    .line 71
    goto/16 :goto_7

    .line 72
    .line 73
    :catch_0
    move-exception v0

    .line 74
    goto/16 :goto_5

    .line 75
    .line 76
    :catch_1
    move-exception v0

    .line 77
    move v9, v7

    .line 78
    goto/16 :goto_5

    .line 79
    .line 80
    :cond_1
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 81
    .line 82
    .line 83
    move-result-wide v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 84
    move v0, v6

    .line 85
    move v11, v7

    .line 86
    :goto_3
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 87
    .line 88
    .line 89
    move-result-wide v12

    .line 90
    sub-long/2addr v12, v9

    .line 91
    const-wide/16 v14, 0x3e8

    .line 92
    .line 93
    cmp-long v12, v12, v14

    .line 94
    .line 95
    if-gez v12, :cond_5

    .line 96
    .line 97
    const/16 v11, 0x19

    .line 98
    .line 99
    if-ge v0, v11, :cond_2

    .line 100
    .line 101
    const/4 v11, -0x3

    .line 102
    iget-object v12, v1, Lcom/lib/decoder/XMediaDec;->_dec:Landroid/media/MediaCodec;

    .line 103
    .line 104
    const-wide/16 v13, 0x0

    .line 105
    .line 106
    invoke-virtual {v12, v13, v14}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 107
    .line 108
    .line 109
    move-result v16

    .line 110
    array-length v12, v3

    .line 111
    if-ltz v16, :cond_2

    .line 112
    .line 113
    iget-object v13, v1, Lcom/lib/decoder/XMediaDec;->_inputBuffers:[Ljava/nio/ByteBuffer;

    .line 114
    .line 115
    aget-object v13, v13, v16

    .line 116
    .line 117
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v13, v3, v6, v12}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 121
    .line 122
    .line 123
    iget v13, v1, Lcom/lib/decoder/XMediaDec;->_nDecFrameCount:I

    .line 124
    .line 125
    add-int/lit8 v13, v13, 0x1

    .line 126
    .line 127
    iput v13, v1, Lcom/lib/decoder/XMediaDec;->_nDecFrameCount:I

    .line 128
    .line 129
    iget-object v15, v1, Lcom/lib/decoder/XMediaDec;->_dec:Landroid/media/MediaCodec;

    .line 130
    .line 131
    const/16 v17, 0x0

    .line 132
    .line 133
    const-wide/32 v19, 0x30d40

    .line 134
    .line 135
    .line 136
    const/16 v21, 0x0

    .line 137
    .line 138
    move/from16 v18, v12

    .line 139
    .line 140
    invoke-virtual/range {v15 .. v21}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 141
    .line 142
    .line 143
    add-int/lit8 v0, v0, 0x1

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :catch_2
    move-exception v0

    .line 147
    move v9, v11

    .line 148
    goto :goto_5

    .line 149
    :cond_2
    :goto_4
    const/4 v11, -0x4

    .line 150
    iget-object v12, v1, Lcom/lib/decoder/XMediaDec;->_dec:Landroid/media/MediaCodec;

    .line 151
    .line 152
    iget-object v13, v1, Lcom/lib/decoder/XMediaDec;->_outBufInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 153
    .line 154
    const-wide/16 v14, 0x2710

    .line 155
    .line 156
    invoke-virtual {v12, v13, v14, v15}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    if-gez v12, :cond_3

    .line 161
    .line 162
    const-wide/16 v12, 0xa

    .line 163
    .line 164
    invoke-static {v12, v13}, Ljava/lang/Thread;->sleep(J)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_3
    if-eqz v2, :cond_4

    .line 169
    .line 170
    iget-object v0, v1, Lcom/lib/decoder/XMediaDec;->_dec:Landroid/media/MediaCodec;

    .line 171
    .line 172
    invoke-virtual {v0, v12}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v1, v2, v0}, Lcom/lib/decoder/XMediaDec;->setDecResult([ILjava/nio/ByteBuffer;)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-lez v0, :cond_5

    .line 181
    .line 182
    :cond_4
    move v11, v6

    .line 183
    :cond_5
    if-nez v11, :cond_6

    .line 184
    .line 185
    move v0, v11

    .line 186
    goto :goto_8

    .line 187
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/lib/decoder/XMediaDec;->CloseDec()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 188
    .line 189
    .line 190
    goto :goto_6

    .line 191
    :goto_5
    sget-object v10, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 192
    .line 193
    new-instance v11, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    const-string v12, "decoder-->hard:"

    .line 199
    .line 200
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v12, "Error:"

    .line 207
    .line 208
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v10, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    iput-boolean v6, v1, Lcom/lib/decoder/XMediaDec;->_bFoundIFrame:Z

    .line 226
    .line 227
    invoke-virtual/range {p0 .. p0}, Lcom/lib/decoder/XMediaDec;->CloseDec()V

    .line 228
    .line 229
    .line 230
    move v11, v9

    .line 231
    :goto_6
    if-eqz v4, :cond_7

    .line 232
    .line 233
    invoke-virtual {v4}, Landroid/view/Surface;->release()V

    .line 234
    .line 235
    .line 236
    :cond_7
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 237
    .line 238
    new-instance v9, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    .line 242
    .line 243
    const-string v10, "decoder Rsult:"

    .line 244
    .line 245
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    invoke-virtual {v0, v9}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    if-eqz v11, :cond_8

    .line 259
    .line 260
    add-int/lit16 v11, v11, -0x3e8

    .line 261
    .line 262
    :cond_8
    move v0, v11

    .line 263
    :goto_7
    add-int/lit8 v8, v8, 0x1

    .line 264
    .line 265
    goto/16 :goto_2

    .line 266
    .line 267
    :cond_9
    :goto_8
    return v0
.end method

.method public static NewDecoder()I
    .locals 5

    .line 1
    sget-object v0, Lcom/lib/decoder/XMediaDec;->s_dec:[Lcom/lib/decoder/XMediaDec;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/lib/decoder/DecoderManaer;->IsEnableHDec()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, -0x1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return v2

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    goto :goto_2

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    const/16 v3, 0x10

    .line 17
    .line 18
    if-ge v1, v3, :cond_2

    .line 19
    .line 20
    sget-object v3, Lcom/lib/decoder/XMediaDec;->s_dec:[Lcom/lib/decoder/XMediaDec;

    .line 21
    .line 22
    aget-object v4, v3, v1

    .line 23
    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    new-instance v2, Lcom/lib/decoder/XMediaDec;

    .line 27
    .line 28
    invoke-direct {v2}, Lcom/lib/decoder/XMediaDec;-><init>()V

    .line 29
    .line 30
    .line 31
    aput-object v2, v3, v1

    .line 32
    .line 33
    move v2, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    :goto_1
    monitor-exit v0

    .line 39
    return v2

    .line 40
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw v1
.end method

.method private RefreshParams([I)I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/lib/decoder/XMediaDec;->_frameInfo:Lcom/lib/decoder/SFrameInfo;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/lib/decoder/SFrameInfo;->params:[I

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/lib/decoder/XMediaDec;->_frameInfo:Lcom/lib/decoder/SFrameInfo;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/lib/decoder/SFrameInfo;->params:[I

    .line 13
    .line 14
    const/16 v0, 0x9

    .line 15
    .line 16
    aget v1, p1, v0

    .line 17
    .line 18
    if-lez v1, :cond_3

    .line 19
    .line 20
    const/16 v3, 0xa

    .line 21
    .line 22
    aget v4, p1, v3

    .line 23
    .line 24
    if-lez v4, :cond_3

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    aget v6, p1, v5

    .line 28
    .line 29
    if-ne v6, v5, :cond_3

    .line 30
    .line 31
    const/4 v6, 0x2

    .line 32
    aget p1, p1, v6

    .line 33
    .line 34
    if-nez p1, :cond_3

    .line 35
    .line 36
    iget p1, p0, Lcom/lib/decoder/XMediaDec;->_nWidth:I

    .line 37
    .line 38
    if-ne p1, v1, :cond_0

    .line 39
    .line 40
    iget p1, p0, Lcom/lib/decoder/XMediaDec;->_nHeight:I

    .line 41
    .line 42
    if-eq p1, v4, :cond_1

    .line 43
    .line 44
    :cond_0
    invoke-virtual {p0}, Lcom/lib/decoder/XMediaDec;->CloseDec()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/lib/decoder/XMediaDec;->_frameInfo:Lcom/lib/decoder/SFrameInfo;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/lib/decoder/SFrameInfo;->params:[I

    .line 50
    .line 51
    aget v0, p1, v0

    .line 52
    .line 53
    iput v0, p0, Lcom/lib/decoder/XMediaDec;->_nWidth:I

    .line 54
    .line 55
    aget p1, p1, v3

    .line 56
    .line 57
    iput p1, p0, Lcom/lib/decoder/XMediaDec;->_nHeight:I

    .line 58
    .line 59
    :cond_1
    iget-object p1, p0, Lcom/lib/decoder/XMediaDec;->_frameInfo:Lcom/lib/decoder/SFrameInfo;

    .line 60
    .line 61
    iget-object p1, p1, Lcom/lib/decoder/SFrameInfo;->params:[I

    .line 62
    .line 63
    const/16 v0, 0xb

    .line 64
    .line 65
    aget p1, p1, v0

    .line 66
    .line 67
    if-lez p1, :cond_2

    .line 68
    .line 69
    iput p1, p0, Lcom/lib/decoder/XMediaDec;->_nFrameRate:I

    .line 70
    .line 71
    :cond_2
    iput-boolean v5, p0, Lcom/lib/decoder/XMediaDec;->_bFoundIFrame:Z

    .line 72
    .line 73
    :cond_3
    iget-boolean p1, p0, Lcom/lib/decoder/XMediaDec;->_bFoundIFrame:Z

    .line 74
    .line 75
    if-nez p1, :cond_4

    .line 76
    .line 77
    const/4 p1, -0x1

    .line 78
    return p1

    .line 79
    :cond_4
    return v2
.end method

.method private StartDec(Landroid/view/Surface;II)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    const-string/jumbo v0, "video/hevc"

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string/jumbo v0, "video/avc"

    .line 9
    .line 10
    .line 11
    :goto_0
    iget v1, p0, Lcom/lib/decoder/XMediaDec;->_nWidth:I

    .line 12
    .line 13
    iget v2, p0, Lcom/lib/decoder/XMediaDec;->_nHeight:I

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/lib/decoder/XMediaDec;->_dec:Landroid/media/MediaCodec;

    .line 24
    .line 25
    const/4 v2, -0x1

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    return v2

    .line 29
    :cond_1
    if-eq p3, v2, :cond_2

    .line 30
    .line 31
    const-string v0, "color-format"

    .line 32
    .line 33
    invoke-virtual {v1, v0, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object p3, p0, Lcom/lib/decoder/XMediaDec;->_dec:Landroid/media/MediaCodec;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {p3, v1, p1, v0, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/lib/decoder/XMediaDec;->_dec:Landroid/media/MediaCodec;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/lib/decoder/XMediaDec;->_dec:Landroid/media/MediaCodec;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/lib/decoder/XMediaDec;->_inputBuffers:[Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    iget-object p1, p0, Lcom/lib/decoder/XMediaDec;->_dec:Landroid/media/MediaCodec;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/lib/decoder/XMediaDec;->_outBuffers:[Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    .line 65
    .line 66
    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lcom/lib/decoder/XMediaDec;->_outBufInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 70
    .line 71
    iput p2, p0, Lcom/lib/decoder/XMediaDec;->_nDecType:I

    .line 72
    .line 73
    invoke-static {p0}, Lcom/lib/decoder/DecoderManaer;->AddHDec(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    return v2
.end method

.method private isColorFormatSupported(ILandroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 4

    .line 1
    iget-object p2, p2, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    .line 2
    .line 3
    array-length v0, p2

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v2, v0, :cond_1

    .line 7
    .line 8
    aget v3, p2, v2

    .line 9
    .line 10
    if-ne v3, p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    return v1
.end method

.method private showSupportedColorFormat(Landroid/media/MediaCodecInfo$CodecCapabilities;)V
    .locals 6

    .line 1
    iget-object p1, p1, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_0

    .line 6
    .line 7
    aget v2, p1, v1

    .line 8
    .line 9
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 10
    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v5, "decoder-->supported color format:"

    .line 17
    .line 18
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, "\t"

    .line 25
    .line 26
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method


# virtual methods
.method public CloseDec()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lib/decoder/XMediaDec;->_dec:Landroid/media/MediaCodec;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :try_start_0
    iput-object v1, p0, Lcom/lib/decoder/XMediaDec;->_inputBuffers:[Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    iput-object v1, p0, Lcom/lib/decoder/XMediaDec;->_outBuffers:[Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    iput-object v1, p0, Lcom/lib/decoder/XMediaDec;->_outBufInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/lib/decoder/XMediaDec;->_dec:Landroid/media/MediaCodec;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/lib/decoder/XMediaDec;->_dec:Landroid/media/MediaCodec;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 29
    .line 30
    .line 31
    :goto_0
    iput-object v1, p0, Lcom/lib/decoder/XMediaDec;->_dec:Landroid/media/MediaCodec;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcom/lib/decoder/XMediaDec;->_bFoundIFrame:Z

    .line 35
    .line 36
    iput v0, p0, Lcom/lib/decoder/XMediaDec;->_nKeyWidth:I

    .line 37
    .line 38
    iput v0, p0, Lcom/lib/decoder/XMediaDec;->_nKeyHeight:I

    .line 39
    .line 40
    invoke-static {p0}, Lcom/lib/decoder/DecoderManaer;->ReleaseHDec(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public Decode([I[I[B)[B
    .locals 4

    .line 2
    invoke-direct {p0, p2}, Lcom/lib/decoder/XMediaDec;->RefreshParams([I)I

    move-result p2

    const/4 v0, 0x0

    aput p2, p1, v0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    return-object v1

    :cond_0
    iget-object p2, p0, Lcom/lib/decoder/XMediaDec;->_dec:Landroid/media/MediaCodec;

    if-nez p2, :cond_2

    .line 3
    invoke-direct {p0, p1, p3}, Lcom/lib/decoder/XMediaDec;->InitMediaDec([I[B)I

    move-result p2

    aput p2, p1, v0

    if-eqz p2, :cond_1

    return-object v1

    :cond_1
    iget-object p1, p0, Lcom/lib/decoder/XMediaDec;->_pOutBuf:[B

    return-object p1

    .line 4
    :cond_2
    :try_start_0
    invoke-direct {p0, p3}, Lcom/lib/decoder/XMediaDec;->DequeueInputData([B)I

    move-result p2

    aput p2, p1, v0

    if-eqz p2, :cond_3

    return-object v1

    .line 5
    :cond_3
    aput v0, p1, v0

    iget-object p2, p0, Lcom/lib/decoder/XMediaDec;->_dec:Landroid/media/MediaCodec;

    iget-object p3, p0, Lcom/lib/decoder/XMediaDec;->_outBufInfo:Landroid/media/MediaCodec$BufferInfo;

    const-wide/32 v2, 0x2dc6c0

    .line 6
    invoke-virtual {p2, p3, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result p2

    if-gez p2, :cond_4

    return-object v1

    :cond_4
    iget-object p3, p0, Lcom/lib/decoder/XMediaDec;->_dec:Landroid/media/MediaCodec;

    .line 7
    invoke-virtual {p3, p2}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    .line 8
    invoke-virtual {p0, p1, p3}, Lcom/lib/decoder/XMediaDec;->setDecResult([ILjava/nio/ByteBuffer;)I

    move-result p1

    if-lez p1, :cond_5

    iget-object p1, p0, Lcom/lib/decoder/XMediaDec;->_pOutBuf:[B

    goto :goto_0

    :cond_5
    move-object p1, v1

    :goto_0
    iget-object p3, p0, Lcom/lib/decoder/XMediaDec;->_dec:Landroid/media/MediaCodec;

    .line 9
    invoke-virtual {p3, p2, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v1
.end method

.method public GetHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lib/decoder/XMediaDec;->_nHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public GetWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lib/decoder/XMediaDec;->_nWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public InputData([I[B)I
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/lib/decoder/XMediaDec;->RefreshParams([I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/lib/decoder/XMediaDec;->_dec:Landroid/media/MediaCodec;

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/lib/decoder/XMediaDec;->InitMediaDec([I[B)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    return p1

    .line 20
    :cond_1
    :try_start_0
    invoke-direct {p0, p2}, Lcom/lib/decoder/XMediaDec;->DequeueInputData([B)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    return p1

    .line 27
    :cond_2
    iget-object p1, p0, Lcom/lib/decoder/XMediaDec;->_dec:Landroid/media/MediaCodec;

    .line 28
    .line 29
    iget-object p2, p0, Lcom/lib/decoder/XMediaDec;->_outBufInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 30
    .line 31
    const-wide/16 v0, 0x4e20

    .line 32
    .line 33
    invoke-virtual {p1, p2, v0, v1}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    :goto_0
    if-ltz p1, :cond_3

    .line 38
    .line 39
    iget-object p2, p0, Lcom/lib/decoder/XMediaDec;->_dec:Landroid/media/MediaCodec;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-virtual {p2, p1, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/lib/decoder/XMediaDec;->_dec:Landroid/media/MediaCodec;

    .line 46
    .line 47
    iget-object p2, p0, Lcom/lib/decoder/XMediaDec;->_outBufInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 48
    .line 49
    const-wide/16 v0, 0x0

    .line 50
    .line 51
    invoke-virtual {p1, p2, v0, v1}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 52
    .line 53
    .line 54
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/4 p1, 0x0

    .line 57
    return p1

    .line 58
    :catch_0
    const/4 p1, -0x3

    .line 59
    return p1
.end method

.method PrintfDecInfo()V
    .locals 10

    .line 1
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    :goto_0
    const-string/jumbo v4, "video/avc"

    .line 9
    .line 10
    .line 11
    if-ge v3, v0, :cond_4

    .line 12
    .line 13
    if-nez v1, :cond_4

    .line 14
    .line 15
    invoke-static {v3}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-nez v6, :cond_0

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    move v7, v2

    .line 31
    move v8, v7

    .line 32
    :goto_1
    array-length v9, v6

    .line 33
    if-ge v7, v9, :cond_2

    .line 34
    .line 35
    if-nez v8, :cond_2

    .line 36
    .line 37
    aget-object v9, v6, v7

    .line 38
    .line 39
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    if-eqz v9, :cond_1

    .line 44
    .line 45
    sget-object v8, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 46
    .line 47
    const-string v9, "found"

    .line 48
    .line 49
    invoke-virtual {v8, v9}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v8, 0x1

    .line 53
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    if-nez v8, :cond_3

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    move-object v1, v5

    .line 60
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v3, "Found "

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v3, " supporting video/avc"

    .line 81
    .line 82
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v3, "DEC_LOG"

    .line 90
    .line 91
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v4}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 99
    .line 100
    new-instance v4, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v5, "decoder length-"

    .line 106
    .line 107
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-object v5, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    .line 111
    .line 112
    array-length v5, v5

    .line 113
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v5, "=="

    .line 117
    .line 118
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-object v5, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    .line 122
    .line 123
    invoke-static {v5}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v1, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    move v1, v2

    .line 138
    :goto_3
    iget-object v4, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    .line 139
    .line 140
    array-length v5, v4

    .line 141
    if-ge v2, v5, :cond_7

    .line 142
    .line 143
    aget v4, v4, v2

    .line 144
    .line 145
    const/16 v5, 0x27

    .line 146
    .line 147
    if-eq v4, v5, :cond_6

    .line 148
    .line 149
    const v5, 0x7f000100

    .line 150
    .line 151
    .line 152
    if-eq v4, v5, :cond_5

    .line 153
    .line 154
    packed-switch v4, :pswitch_data_0

    .line 155
    .line 156
    .line 157
    new-instance v5, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    const-string v6, "Skipping unsupported color format "

    .line 163
    .line 164
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    goto :goto_5

    .line 178
    :pswitch_0
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 179
    .line 180
    const-string v5, "colorformat_sup:COLOR_FormatYUV420SemiPlanar"

    .line 181
    .line 182
    invoke-virtual {v1, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :pswitch_1
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 187
    .line 188
    const-string v5, "colorformat_sup:COLOR_FormatYUV420PackedPlanar"

    .line 189
    .line 190
    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    goto :goto_5

    .line 194
    :pswitch_2
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 195
    .line 196
    const-string v5, "colorformat_sup:COLOR_FormatYUV420Planar"

    .line 197
    .line 198
    invoke-virtual {v1, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_5
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 203
    .line 204
    const-string v5, "colorformat_sup:COLOR_TI_FormatYUV420PackedSemiPlanar"

    .line 205
    .line 206
    invoke-virtual {v1, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_6
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 211
    .line 212
    const-string v5, "colorformat_sup:COLOR_FormatYUV420PackedSemiPlanar"

    .line 213
    .line 214
    invoke-virtual {v1, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :goto_4
    move v1, v4

    .line 218
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    .line 225
    .line 226
    const-string v2, "color format "

    .line 227
    .line 228
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    nop

    .line 243
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public SetSurfacTexture(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lib/decoder/XMediaDec;->_videoTexture:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    return-void
.end method

.method setDecResult([ILjava/nio/ByteBuffer;)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget v1, p0, Lcom/lib/decoder/XMediaDec;->_nKeyWidth:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_3

    .line 9
    .line 10
    iget-object v1, p0, Lcom/lib/decoder/XMediaDec;->_dec:Landroid/media/MediaCodec;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v3, "color-format"

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, -0x1

    .line 23
    iput v4, p0, Lcom/lib/decoder/XMediaDec;->_nColorFormat:I

    .line 24
    .line 25
    const/16 v5, 0x13

    .line 26
    .line 27
    if-eq v3, v5, :cond_2

    .line 28
    .line 29
    const/16 v5, 0x15

    .line 30
    .line 31
    if-eq v3, v5, :cond_1

    .line 32
    .line 33
    const v5, 0x7f420888

    .line 34
    .line 35
    .line 36
    if-eq v3, v5, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iput v0, p0, Lcom/lib/decoder/XMediaDec;->_nColorFormat:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iput v2, p0, Lcom/lib/decoder/XMediaDec;->_nColorFormat:I

    .line 43
    .line 44
    :goto_0
    const-string/jumbo v0, "width"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, Lcom/lib/decoder/XMediaDec;->_nKeyWidth:I

    .line 52
    .line 53
    const-string v0, "height"

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, p0, Lcom/lib/decoder/XMediaDec;->_nKeyHeight:I

    .line 60
    .line 61
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget v1, p0, Lcom/lib/decoder/XMediaDec;->_nKeyWidth:I

    .line 66
    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget v5, p0, Lcom/lib/decoder/XMediaDec;->_nKeyHeight:I

    .line 72
    .line 73
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    filled-new-array {v0, v1, v5}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v1, "ColorFormate:%d; KeyWidth/Height(%d,%d)"

    .line 82
    .line 83
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 88
    .line 89
    new-instance v5, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v6, "decoder-->"

    .line 95
    .line 96
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget v0, p0, Lcom/lib/decoder/XMediaDec;->_nColorFormat:I

    .line 110
    .line 111
    if-ne v0, v4, :cond_3

    .line 112
    .line 113
    new-instance p1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string p2, "decoder-->No Sup Colorformate:"

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {v1, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return v4

    .line 134
    :cond_3
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-gtz v0, :cond_4

    .line 139
    .line 140
    const/4 p1, -0x2

    .line 141
    return p1

    .line 142
    :cond_4
    iget-object v1, p0, Lcom/lib/decoder/XMediaDec;->_pOutBuf:[B

    .line 143
    .line 144
    if-eqz v1, :cond_5

    .line 145
    .line 146
    array-length v1, v1

    .line 147
    if-le v0, v1, :cond_6

    .line 148
    .line 149
    :cond_5
    new-array v1, v0, [B

    .line 150
    .line 151
    iput-object v1, p0, Lcom/lib/decoder/XMediaDec;->_pOutBuf:[B

    .line 152
    .line 153
    :cond_6
    iget-object v1, p0, Lcom/lib/decoder/XMediaDec;->_pOutBuf:[B

    .line 154
    .line 155
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 156
    .line 157
    .line 158
    iget p2, p0, Lcom/lib/decoder/XMediaDec;->_nWidth:I

    .line 159
    .line 160
    aput p2, p1, v2

    .line 161
    .line 162
    const/4 p2, 0x2

    .line 163
    iget v1, p0, Lcom/lib/decoder/XMediaDec;->_nHeight:I

    .line 164
    .line 165
    aput v1, p1, p2

    .line 166
    .line 167
    const/4 p2, 0x3

    .line 168
    iget v1, p0, Lcom/lib/decoder/XMediaDec;->_nColorFormat:I

    .line 169
    .line 170
    aput v1, p1, p2

    .line 171
    .line 172
    const/4 p2, 0x4

    .line 173
    aput v0, p1, p2

    .line 174
    .line 175
    const/4 p2, 0x5

    .line 176
    iget v1, p0, Lcom/lib/decoder/XMediaDec;->_nKeyWidth:I

    .line 177
    .line 178
    aput v1, p1, p2

    .line 179
    .line 180
    const/4 p2, 0x6

    .line 181
    iget v1, p0, Lcom/lib/decoder/XMediaDec;->_nKeyHeight:I

    .line 182
    .line 183
    aput v1, p1, p2

    .line 184
    .line 185
    return v0
.end method
