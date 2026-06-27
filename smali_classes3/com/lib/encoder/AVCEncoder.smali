.class public Lcom/lib/encoder/AVCEncoder;
.super Ljava/lang/Object;
.source "AVCEncoder.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# static fields
.field static final EFormatYUV420PackedPlanar:I = 0x4

.field static final EFormatYUV420PackedSemiPlanar:I = 0x3

.field static final EFormatYUV420Planar:I = 0x1

.field static final EFormatYUV420SemiPlanar:I = 0x2

.field static final N_MAX_ENCODER_SIZE:I = 0x10

.field static s_Encoder:[Lcom/lib/encoder/AVCEncoder; = null

.field static s_supportFormat:I = -0x1


# instance fields
.field _framerate:I

.field _generateIndex:J

.field _height:I

.field _inputBuffers:[Ljava/nio/ByteBuffer;

.field _mediaCodec:Landroid/media/MediaCodec;

.field _output:[B

.field _outputBuffers:[Ljava/nio/ByteBuffer;

.field _spsbuffer:[B

.field _supportColorFormat:I

.field _width:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [Lcom/lib/encoder/AVCEncoder;

    .line 4
    .line 5
    sput-object v0, Lcom/lib/encoder/AVCEncoder;->s_Encoder:[Lcom/lib/encoder/AVCEncoder;

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
    iput-object v0, p0, Lcom/lib/encoder/AVCEncoder;->_spsbuffer:[B

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    iput-wide v1, p0, Lcom/lib/encoder/AVCEncoder;->_generateIndex:J

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    iput v1, p0, Lcom/lib/encoder/AVCEncoder;->_supportColorFormat:I

    .line 13
    .line 14
    iput-object v0, p0, Lcom/lib/encoder/AVCEncoder;->_output:[B

    .line 15
    .line 16
    iput-object v0, p0, Lcom/lib/encoder/AVCEncoder;->_inputBuffers:[Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/lib/encoder/AVCEncoder;->_outputBuffers:[Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    return-void
.end method

.method public static DestoryEncoder(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/lib/encoder/AVCEncoder;->s_Encoder:[Lcom/lib/encoder/AVCEncoder;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-ltz p0, :cond_0

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    if-ge p0, v1, :cond_0

    .line 9
    .line 10
    :try_start_0
    sget-object v1, Lcom/lib/encoder/AVCEncoder;->s_Encoder:[Lcom/lib/encoder/AVCEncoder;

    .line 11
    .line 12
    aget-object p0, v1, p0

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/lib/encoder/AVCEncoder;->close()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0
.end method

.method public static Encode(I[B[I)[B
    .locals 2

    .line 1
    sget-object v0, Lcom/lib/encoder/AVCEncoder;->s_Encoder:[Lcom/lib/encoder/AVCEncoder;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-ltz p0, :cond_0

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    if-ge p0, v1, :cond_0

    .line 9
    .line 10
    :try_start_0
    sget-object v1, Lcom/lib/encoder/AVCEncoder;->s_Encoder:[Lcom/lib/encoder/AVCEncoder;

    .line 11
    .line 12
    aget-object p0, v1, p0

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/lib/encoder/AVCEncoder;->Encoder([B[I)[B

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    monitor-exit v0

    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p0
.end method

.method public static GetSupportColorFormat()I
    .locals 11

    .line 1
    sget-object v0, Lcom/lib/encoder/AVCEncoder;->s_Encoder:[Lcom/lib/encoder/AVCEncoder;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget v1, Lcom/lib/encoder/AVCEncoder;->s_supportFormat:I

    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v3, "AVCEncoder GetSupportColorFormat="

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    sget v3, Lcom/lib/encoder/AVCEncoder;->s_supportFormat:I

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget v1, Lcom/lib/encoder/AVCEncoder;->s_supportFormat:I

    .line 34
    .line 35
    monitor-exit v0

    .line 36
    return v1

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :cond_0
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    move v4, v2

    .line 47
    :goto_0
    if-ge v4, v1, :cond_5

    .line 48
    .line 49
    if-nez v3, :cond_5

    .line 50
    .line 51
    invoke-static {v4}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-nez v6, :cond_1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    move v7, v2

    .line 67
    move v8, v7

    .line 68
    :goto_1
    array-length v9, v6

    .line 69
    if-ge v7, v9, :cond_3

    .line 70
    .line 71
    if-nez v8, :cond_3

    .line 72
    .line 73
    aget-object v9, v6, v7

    .line 74
    .line 75
    const-string/jumbo v10, "video/avc"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    if-eqz v9, :cond_2

    .line 83
    .line 84
    const/4 v8, 0x1

    .line 85
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    if-nez v8, :cond_4

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    move-object v3, v5

    .line 92
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    const-string v1, "AvcEncoder"

    .line 96
    .line 97
    new-instance v4, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v5, "Found "

    .line 103
    .line 104
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v5, " supporting video/avc"

    .line 115
    .line 116
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    const-string/jumbo v1, "video/avc"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v3, "AvcEncoder"

    .line 134
    .line 135
    new-instance v4, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string v5, "length-"

    .line 141
    .line 142
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    iget-object v5, v1, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    .line 146
    .line 147
    array-length v5, v5

    .line 148
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v5, "=="

    .line 152
    .line 153
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    iget-object v5, v1, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    .line 157
    .line 158
    invoke-static {v5}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move v3, v2

    .line 173
    :goto_3
    iget-object v4, v1, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    .line 174
    .line 175
    array-length v4, v4

    .line 176
    if-ge v2, v4, :cond_9

    .line 177
    .line 178
    const-string v4, "AvcEncoder"

    .line 179
    .line 180
    new-instance v5, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    const-string/jumbo v6, "supported color format::"

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    iget-object v6, v1, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    .line 192
    .line 193
    aget v6, v6, v2

    .line 194
    .line 195
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    iget-object v4, v1, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    .line 206
    .line 207
    aget v4, v4, v2

    .line 208
    .line 209
    const/16 v5, 0x13

    .line 210
    .line 211
    if-eq v4, v5, :cond_8

    .line 212
    .line 213
    const/16 v5, 0x15

    .line 214
    .line 215
    if-eq v4, v5, :cond_7

    .line 216
    .line 217
    const/16 v5, 0x27

    .line 218
    .line 219
    if-eq v4, v5, :cond_6

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_6
    or-int/lit8 v3, v3, 0x8

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_7
    or-int/lit8 v3, v3, 0x4

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_8
    or-int/lit8 v3, v3, 0x2

    .line 229
    .line 230
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_9
    sput v3, Lcom/lib/encoder/AVCEncoder;->s_supportFormat:I

    .line 234
    .line 235
    monitor-exit v0

    .line 236
    return v3

    .line 237
    :goto_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 238
    throw v1
.end method

.method public static JavaColorFormatToJni(I)I
    .locals 1

    .line 1
    const/16 v0, 0x27

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/4 p0, -0x1

    .line 9
    return p0

    .line 10
    :pswitch_0
    const/4 p0, 0x2

    .line 11
    return p0

    .line 12
    :pswitch_1
    const/4 p0, 0x4

    .line 13
    return p0

    .line 14
    :pswitch_2
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x3

    .line 17
    return p0

    .line 18
    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static NewEncoder(IIIII[I)I
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/lib/decoder/DecoderManaer;->IsEnableHDec()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "CHardEncoder DecoderManaer.IsEnableHDec[FALSE]\r\n"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/lib/FunSDK;->Log(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    sget-object v2, Lcom/lib/encoder/AVCEncoder;->s_Encoder:[Lcom/lib/encoder/AVCEncoder;

    .line 15
    .line 16
    monitor-enter v2

    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    const/16 v3, 0x10

    .line 19
    .line 20
    if-ge v0, v3, :cond_2

    .line 21
    .line 22
    :try_start_0
    sget-object v3, Lcom/lib/encoder/AVCEncoder;->s_Encoder:[Lcom/lib/encoder/AVCEncoder;

    .line 23
    .line 24
    aget-object v3, v3, v0

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    new-instance v3, Lcom/lib/encoder/AVCEncoder;

    .line 29
    .line 30
    invoke-direct {v3}, Lcom/lib/encoder/AVCEncoder;-><init>()V

    .line 31
    .line 32
    .line 33
    move-object v4, v3

    .line 34
    move v5, p0

    .line 35
    move v6, p1

    .line 36
    move v7, p2

    .line 37
    move v8, p3

    .line 38
    move v9, p4

    .line 39
    move-object/from16 v10, p5

    .line 40
    .line 41
    invoke-virtual/range {v4 .. v10}, Lcom/lib/encoder/AVCEncoder;->Start(IIIII[I)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    sget-object v1, Lcom/lib/encoder/AVCEncoder;->s_Encoder:[Lcom/lib/encoder/AVCEncoder;

    .line 48
    .line 49
    aput-object v3, v1, v0

    .line 50
    .line 51
    move v1, v0

    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    :goto_1
    monitor-exit v2

    .line 59
    return v1

    .line 60
    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw v0
.end method

.method public static YUV420_to_NV12([B[BII)V
    .locals 3

    .line 1
    mul-int/2addr p2, p3

    .line 2
    const/4 p3, 0x0

    .line 3
    invoke-static {p0, p3, p1, p3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    .line 5
    .line 6
    move v0, p3

    .line 7
    :goto_0
    div-int/lit8 v1, p2, 0x2

    .line 8
    .line 9
    if-ge p3, v1, :cond_0

    .line 10
    .line 11
    add-int v1, p2, p3

    .line 12
    .line 13
    add-int v2, p2, v0

    .line 14
    .line 15
    aget-byte v2, p0, v2

    .line 16
    .line 17
    aput-byte v2, p1, v1

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    mul-int/lit8 v2, p2, 0x5

    .line 22
    .line 23
    div-int/lit8 v2, v2, 0x4

    .line 24
    .line 25
    add-int/2addr v2, v0

    .line 26
    aget-byte v2, p0, v2

    .line 27
    .line 28
    aput-byte v2, p1, v1

    .line 29
    .line 30
    add-int/lit8 p3, p3, 0x2

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public static YUV420_to_NV21([B[BII)V
    .locals 4

    .line 1
    mul-int/2addr p2, p3

    .line 2
    div-int/lit8 p3, p2, 0x4

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v0, p1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    .line 7
    .line 8
    :goto_0
    if-ge v0, p3, :cond_0

    .line 9
    .line 10
    mul-int/lit8 v1, v0, 0x2

    .line 11
    .line 12
    add-int/2addr v1, p2

    .line 13
    add-int v2, p2, v0

    .line 14
    .line 15
    add-int v3, v2, p3

    .line 16
    .line 17
    aget-byte v3, p0, v3

    .line 18
    .line 19
    aput-byte v3, p1, v1

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    aget-byte v2, p0, v2

    .line 24
    .line 25
    aput-byte v2, p1, v1

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public static YUV420_to_YV12([B[BII)V
    .locals 1

    .line 1
    mul-int/2addr p2, p3

    .line 2
    div-int/lit8 p3, p2, 0x4

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v0, p1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    .line 7
    .line 8
    add-int v0, p2, p3

    .line 9
    .line 10
    invoke-static {p0, p2, p1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private computePresentationTime(J)J
    .locals 2

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    mul-long/2addr p1, v0

    .line 5
    iget v0, p0, Lcom/lib/encoder/AVCEncoder;->_framerate:I

    .line 6
    .line 7
    int-to-long v0, v0

    .line 8
    div-long/2addr p1, v0

    .line 9
    const-wide/16 v0, 0x84

    .line 10
    .line 11
    add-long/2addr p1, v0

    .line 12
    return-wide p1
.end method

.method private static getSupportColorFormat()I
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

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
    if-ge v3, v0, :cond_3

    .line 12
    .line 13
    if-nez v1, :cond_3

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
    :goto_1
    array-length v8, v6

    .line 32
    if-ge v7, v8, :cond_2

    .line 33
    .line 34
    aget-object v8, v6, v7

    .line 35
    .line 36
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    if-eqz v8, :cond_1

    .line 41
    .line 42
    move-object v1, v5

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const/4 v0, -0x1

    .line 51
    if-nez v1, :cond_4

    .line 52
    .line 53
    return v0

    .line 54
    :cond_4
    invoke-virtual {v1, v4}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_3
    iget-object v3, v1, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    .line 59
    .line 60
    array-length v4, v3

    .line 61
    if-ge v2, v4, :cond_6

    .line 62
    .line 63
    aget v3, v3, v2

    .line 64
    .line 65
    const/16 v4, 0x27

    .line 66
    .line 67
    if-eq v3, v4, :cond_5

    .line 68
    .line 69
    const v4, 0x7f000100

    .line 70
    .line 71
    .line 72
    if-eq v3, v4, :cond_5

    .line 73
    .line 74
    const v4, 0x7fa30c00

    .line 75
    .line 76
    .line 77
    if-eq v3, v4, :cond_5

    .line 78
    .line 79
    packed-switch v3, :pswitch_data_0

    .line 80
    .line 81
    .line 82
    add-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_5
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string/jumbo v3, "supported color format::"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v3, v1, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    .line 97
    .line 98
    aget v3, v3, v2

    .line 99
    .line 100
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-string v3, "AvcEncoder"

    .line 108
    .line 109
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    iget-object v0, v1, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    .line 113
    .line 114
    aget v0, v0, v2

    .line 115
    .line 116
    :cond_6
    return v0

    .line 117
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public Encoder([B[I)[B
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    aput v0, p2, v0

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/lib/encoder/AVCEncoder;->_mediaCodec:Landroid/media/MediaCodec;

    .line 5
    .line 6
    const-wide/32 v2, 0x186a0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    if-ltz v5, :cond_2

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    array-length v1, p1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-wide v1, p0, Lcom/lib/encoder/AVCEncoder;->_generateIndex:J

    .line 22
    .line 23
    invoke-direct {p0, v1, v2}, Lcom/lib/encoder/AVCEncoder;->computePresentationTime(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v8

    .line 27
    iget-wide v1, p0, Lcom/lib/encoder/AVCEncoder;->_generateIndex:J

    .line 28
    .line 29
    const-wide/16 v3, 0x1

    .line 30
    .line 31
    add-long/2addr v1, v3

    .line 32
    iput-wide v1, p0, Lcom/lib/encoder/AVCEncoder;->_generateIndex:J

    .line 33
    .line 34
    iget-object v1, p0, Lcom/lib/encoder/AVCEncoder;->_inputBuffers:[Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    aget-object v1, v1, v5

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    .line 44
    iget-object v4, p0, Lcom/lib/encoder/AVCEncoder;->_mediaCodec:Landroid/media/MediaCodec;

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    array-length v7, p1

    .line 48
    const/4 v10, 0x0

    .line 49
    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto/16 :goto_6

    .line 55
    .line 56
    :cond_1
    :goto_0
    iget-object v4, p0, Lcom/lib/encoder/AVCEncoder;->_mediaCodec:Landroid/media/MediaCodec;

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    const-wide/16 v8, 0x0

    .line 61
    .line 62
    const/4 v10, 0x4

    .line 63
    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_1
    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    .line 67
    .line 68
    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 69
    .line 70
    .line 71
    :goto_2
    iget-object v1, p0, Lcom/lib/encoder/AVCEncoder;->_mediaCodec:Landroid/media/MediaCodec;

    .line 72
    .line 73
    const-wide/16 v2, 0x0

    .line 74
    .line 75
    invoke-virtual {v1, p1, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-ltz v1, :cond_a

    .line 80
    .line 81
    iget v2, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 82
    .line 83
    iget-object v3, p0, Lcom/lib/encoder/AVCEncoder;->_mediaCodec:Landroid/media/MediaCodec;

    .line 84
    .line 85
    and-int/lit8 v2, v2, 0x4

    .line 86
    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    invoke-virtual {v3, v1, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_4

    .line 93
    .line 94
    :cond_3
    iget-object v2, p0, Lcom/lib/encoder/AVCEncoder;->_outputBuffers:[Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    aget-object v2, v2, v1

    .line 97
    .line 98
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 99
    .line 100
    new-instance v4, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v5, "AVCEncoder_Frame Flag="

    .line 106
    .line 107
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget v5, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 111
    .line 112
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget v4, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 123
    .line 124
    iget-object v5, p0, Lcom/lib/encoder/AVCEncoder;->_mediaCodec:Landroid/media/MediaCodec;

    .line 125
    .line 126
    and-int/lit8 v4, v4, 0x2

    .line 127
    .line 128
    if-eqz v4, :cond_4

    .line 129
    .line 130
    iget v4, p1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 131
    .line 132
    new-array v4, v4, [B

    .line 133
    .line 134
    iput-object v4, p0, Lcom/lib/encoder/AVCEncoder;->_spsbuffer:[B

    .line 135
    .line 136
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 137
    .line 138
    .line 139
    new-instance v2, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    const-string v4, "AVCEncoder_Frame PPS Len="

    .line 145
    .line 146
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    iget v4, p1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 150
    .line 151
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object v2, p0, Lcom/lib/encoder/AVCEncoder;->_mediaCodec:Landroid/media/MediaCodec;

    .line 162
    .line 163
    invoke-virtual {v2, v1, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_4
    iget-object v4, p0, Lcom/lib/encoder/AVCEncoder;->_spsbuffer:[B

    .line 168
    .line 169
    if-nez v4, :cond_5

    .line 170
    .line 171
    invoke-virtual {v5, v1, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_5
    iget-object v5, p0, Lcom/lib/encoder/AVCEncoder;->_output:[B

    .line 176
    .line 177
    if-eqz v5, :cond_6

    .line 178
    .line 179
    array-length v5, v5

    .line 180
    array-length v6, v4

    .line 181
    iget v7, p1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 182
    .line 183
    add-int/2addr v6, v7

    .line 184
    if-ge v5, v6, :cond_7

    .line 185
    .line 186
    :cond_6
    array-length v4, v4

    .line 187
    iget v5, p1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 188
    .line 189
    add-int/2addr v4, v5

    .line 190
    add-int/lit16 v4, v4, 0x1000

    .line 191
    .line 192
    new-array v4, v4, [B

    .line 193
    .line 194
    iput-object v4, p0, Lcom/lib/encoder/AVCEncoder;->_output:[B

    .line 195
    .line 196
    new-instance v4, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    const-string v5, "AVCEncoder_Frame NewBuffer="

    .line 202
    .line 203
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    iget-object v5, p0, Lcom/lib/encoder/AVCEncoder;->_output:[B

    .line 207
    .line 208
    array-length v5, v5

    .line 209
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :cond_7
    iget v4, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 220
    .line 221
    const/4 v5, 0x1

    .line 222
    and-int/2addr v4, v5

    .line 223
    if-eqz v4, :cond_8

    .line 224
    .line 225
    aput v5, p2, v5

    .line 226
    .line 227
    const-string v4, "AVCEncoder_Frame IsKey"

    .line 228
    .line 229
    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :cond_8
    aget v4, p2, v5

    .line 233
    .line 234
    if-ne v4, v5, :cond_9

    .line 235
    .line 236
    iget-object v4, p0, Lcom/lib/encoder/AVCEncoder;->_spsbuffer:[B

    .line 237
    .line 238
    iget-object v5, p0, Lcom/lib/encoder/AVCEncoder;->_output:[B

    .line 239
    .line 240
    array-length v6, v4

    .line 241
    invoke-static {v4, v0, v5, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 242
    .line 243
    .line 244
    iget-object v4, p0, Lcom/lib/encoder/AVCEncoder;->_spsbuffer:[B

    .line 245
    .line 246
    array-length v4, v4

    .line 247
    iget-object v5, p0, Lcom/lib/encoder/AVCEncoder;->_output:[B

    .line 248
    .line 249
    iget v6, p1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 250
    .line 251
    invoke-virtual {v2, v5, v4, v6}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 252
    .line 253
    .line 254
    iget v2, p1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 255
    .line 256
    add-int/2addr v4, v2

    .line 257
    new-instance v2, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 260
    .line 261
    .line 262
    const-string v5, "AVCEncoder_Frame(Key)="

    .line 263
    .line 264
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    iget p1, p1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 268
    .line 269
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-virtual {v3, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_9
    iget-object v4, p0, Lcom/lib/encoder/AVCEncoder;->_output:[B

    .line 281
    .line 282
    iget v5, p1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 283
    .line 284
    invoke-virtual {v2, v4, v0, v5}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 285
    .line 286
    .line 287
    iget v4, p1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 288
    .line 289
    new-instance v2, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 292
    .line 293
    .line 294
    const-string v5, "AVCEncoder_Frame="

    .line 295
    .line 296
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    iget p1, p1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 300
    .line 301
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-virtual {v3, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    :goto_3
    iget-object p1, p0, Lcom/lib/encoder/AVCEncoder;->_mediaCodec:Landroid/media/MediaCodec;

    .line 312
    .line 313
    invoke-virtual {p1, v1, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 314
    .line 315
    .line 316
    goto :goto_5

    .line 317
    :cond_a
    :goto_4
    move v4, v0

    .line 318
    :goto_5
    aput v4, p2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 319
    .line 320
    goto :goto_7

    .line 321
    :goto_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 322
    .line 323
    .line 324
    :goto_7
    iget-object p1, p0, Lcom/lib/encoder/AVCEncoder;->_output:[B

    .line 325
    .line 326
    return-object p1
.end method

.method public Start(IIIII[I)Z
    .locals 3

    .line 1
    const-string/jumbo p4, "video/avc"

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/lib/encoder/AVCEncoder;->_width:I

    .line 5
    .line 6
    iput p2, p0, Lcom/lib/encoder/AVCEncoder;->_height:I

    .line 7
    .line 8
    iput p3, p0, Lcom/lib/encoder/AVCEncoder;->_framerate:I

    .line 9
    .line 10
    invoke-static {}, Lcom/lib/encoder/AVCEncoder;->GetSupportColorFormat()I

    .line 11
    .line 12
    .line 13
    move-result p5

    .line 14
    iput p5, p0, Lcom/lib/encoder/AVCEncoder;->_supportColorFormat:I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, -0x1

    .line 18
    if-ne p5, v1, :cond_0

    .line 19
    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string p2, "CHardEncoder GetSupportColorFormat="

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget p2, p0, Lcom/lib/encoder/AVCEncoder;->_supportColorFormat:I

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lcom/lib/FunSDK;->Log(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    return v0

    .line 43
    :cond_0
    const/4 p5, 0x0

    .line 44
    :try_start_0
    invoke-static {p4}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iput-object v2, p0, Lcom/lib/encoder/AVCEncoder;->_mediaCodec:Landroid/media/MediaCodec;

    .line 49
    .line 50
    invoke-static {p4, p1, p2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    mul-int/2addr p1, p2

    .line 55
    int-to-float p1, p1

    .line 56
    const/high16 p2, 0x3fc00000    # 1.5f

    .line 57
    .line 58
    mul-float/2addr p1, p2

    .line 59
    float-to-int p1, p1

    .line 60
    const-string p2, "bitrate"

    .line 61
    .line 62
    invoke-virtual {p4, p2, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    const-string p1, "frame-rate"

    .line 66
    .line 67
    invoke-virtual {p4, p1, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    iget p1, p0, Lcom/lib/encoder/AVCEncoder;->_supportColorFormat:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    and-int/lit8 p2, p1, 0x4

    .line 73
    .line 74
    if-eqz p2, :cond_1

    .line 75
    .line 76
    const/16 p1, 0x15

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    and-int/lit8 p2, p1, 0x2

    .line 80
    .line 81
    if-eqz p2, :cond_2

    .line 82
    .line 83
    const/16 p1, 0x13

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    and-int/lit8 p2, p1, 0x8

    .line 87
    .line 88
    if-eqz p2, :cond_3

    .line 89
    .line 90
    const/16 p1, 0x27

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    and-int/lit8 p1, p1, 0x10

    .line 94
    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    const/16 p1, 0x14

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    move p1, v1

    .line 101
    :goto_0
    const-string p2, "color-format"

    .line 102
    .line 103
    if-eq p1, v1, :cond_5

    .line 104
    .line 105
    :try_start_1
    invoke-virtual {p4, p2, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :catch_0
    move-exception p1

    .line 110
    goto :goto_2

    .line 111
    :cond_5
    :goto_1
    const-string p1, "i-frame-interval"

    .line 112
    .line 113
    const/4 p3, 0x1

    .line 114
    invoke-virtual {p4, p1, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/lib/encoder/AVCEncoder;->_mediaCodec:Landroid/media/MediaCodec;

    .line 118
    .line 119
    invoke-virtual {p1, p4, p5, p5, p3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 120
    .line 121
    .line 122
    iget p1, p0, Lcom/lib/encoder/AVCEncoder;->_width:I

    .line 123
    .line 124
    iget p4, p0, Lcom/lib/encoder/AVCEncoder;->_height:I

    .line 125
    .line 126
    mul-int/2addr p1, p4

    .line 127
    mul-int/lit8 p1, p1, 0x3

    .line 128
    .line 129
    new-array p1, p1, [B

    .line 130
    .line 131
    iput-object p1, p0, Lcom/lib/encoder/AVCEncoder;->_output:[B

    .line 132
    .line 133
    iget-object p1, p0, Lcom/lib/encoder/AVCEncoder;->_mediaCodec:Landroid/media/MediaCodec;

    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lcom/lib/encoder/AVCEncoder;->_mediaCodec:Landroid/media/MediaCodec;

    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iput-object p1, p0, Lcom/lib/encoder/AVCEncoder;->_inputBuffers:[Ljava/nio/ByteBuffer;

    .line 145
    .line 146
    iget-object p1, p0, Lcom/lib/encoder/AVCEncoder;->_mediaCodec:Landroid/media/MediaCodec;

    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iput-object p1, p0, Lcom/lib/encoder/AVCEncoder;->_outputBuffers:[Ljava/nio/ByteBuffer;

    .line 153
    .line 154
    const-wide/16 v1, 0x0

    .line 155
    .line 156
    iput-wide v1, p0, Lcom/lib/encoder/AVCEncoder;->_generateIndex:J

    .line 157
    .line 158
    iget-object p1, p0, Lcom/lib/encoder/AVCEncoder;->_mediaCodec:Landroid/media/MediaCodec;

    .line 159
    .line 160
    invoke-virtual {p1}, Landroid/media/MediaCodec;->getInputFormat()Landroid/media/MediaFormat;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1, p2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    invoke-static {p1}, Lcom/lib/encoder/AVCEncoder;->JavaColorFormatToJni(I)I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    aput p1, p6, v0

    .line 173
    .line 174
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 175
    .line 176
    new-instance p2, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    const-string p4, "AVCEncoder MediaFormat_Input:"

    .line 182
    .line 183
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    aget p4, p6, v0

    .line 187
    .line 188
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 196
    .line 197
    .line 198
    move v0, p3

    .line 199
    goto :goto_3

    .line 200
    :goto_2
    iput-object p5, p0, Lcom/lib/encoder/AVCEncoder;->_mediaCodec:Landroid/media/MediaCodec;

    .line 201
    .line 202
    new-instance p2, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    .line 206
    .line 207
    const-string p3, "CHardEncoder Start_Error"

    .line 208
    .line 209
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-static {p1}, Lcom/lib/FunSDK;->Log(Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    :goto_3
    return v0
.end method

.method public close()V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lib/encoder/AVCEncoder;->_mediaCodec:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/lib/encoder/AVCEncoder;->_mediaCodec:Landroid/media/MediaCodec;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method
