.class Lp9/a$a;
.super Ljava/lang/Object;
.source "AvcEncoder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp9/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lp9/a;


# direct methods
.method constructor <init>(Lp9/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp9/a$a;->a:Lp9/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lp9/a$a;->a:Lp9/a;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iput-boolean v2, v0, Lp9/a;->l:Z

    .line 7
    .line 8
    iget v2, v0, Lp9/a;->c:I

    .line 9
    .line 10
    iget v0, v0, Lp9/a;->d:I

    .line 11
    .line 12
    mul-int/2addr v2, v0

    .line 13
    div-int/lit8 v2, v2, 0x4

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    move-wide v4, v2

    .line 18
    :catch_0
    :cond_0
    :goto_0
    iget-object v0, v1, Lp9/a$a;->a:Lp9/a;

    .line 19
    .line 20
    iget-boolean v0, v0, Lp9/a;->l:Z

    .line 21
    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    :try_start_0
    sget-object v0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->R1:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 25
    .line 26
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    const-wide/16 v7, 0x64

    .line 29
    .line 30
    invoke-virtual {v0, v7, v8, v6}, Ljava/util/concurrent/ArrayBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, [B
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    iget-object v6, v1, Lp9/a$a;->a:Lp9/a;

    .line 43
    .line 44
    invoke-static {v6}, Lp9/a;->d(Lp9/a;)Landroid/media/MediaCodec;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v6}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    iget-object v7, v1, Lp9/a$a;->a:Lp9/a;

    .line 53
    .line 54
    invoke-static {v7}, Lp9/a;->d(Lp9/a;)Landroid/media/MediaCodec;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {v7}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    iget-object v8, v1, Lp9/a$a;->a:Lp9/a;

    .line 63
    .line 64
    invoke-static {v8}, Lp9/a;->d(Lp9/a;)Landroid/media/MediaCodec;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    const-wide/16 v9, -0x1

    .line 69
    .line 70
    invoke-virtual {v8, v9, v10}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    const/4 v8, 0x0

    .line 75
    if-ltz v12, :cond_2

    .line 76
    .line 77
    iget-object v9, v1, Lp9/a$a;->a:Lp9/a;

    .line 78
    .line 79
    invoke-static {v9, v4, v5}, Lp9/a;->e(Lp9/a;J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v15

    .line 83
    aget-object v6, v6, v12

    .line 84
    .line 85
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 86
    .line 87
    .line 88
    array-length v9, v0

    .line 89
    invoke-virtual {v6, v0, v8, v9}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 90
    .line 91
    .line 92
    iget-object v6, v1, Lp9/a$a;->a:Lp9/a;

    .line 93
    .line 94
    invoke-static {v6}, Lp9/a;->d(Lp9/a;)Landroid/media/MediaCodec;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    const/4 v13, 0x0

    .line 99
    array-length v14, v0

    .line 100
    const/16 v17, 0x0

    .line 101
    .line 102
    invoke-virtual/range {v11 .. v17}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 103
    .line 104
    .line 105
    const-wide/16 v9, 0x1

    .line 106
    .line 107
    add-long/2addr v4, v9

    .line 108
    goto :goto_1

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    goto :goto_4

    .line 111
    :cond_2
    :goto_1
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    .line 112
    .line 113
    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 114
    .line 115
    .line 116
    iget-object v6, v1, Lp9/a$a;->a:Lp9/a;

    .line 117
    .line 118
    invoke-static {v6}, Lp9/a;->d(Lp9/a;)Landroid/media/MediaCodec;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {v6, v0, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    :goto_2
    if-ltz v6, :cond_0

    .line 127
    .line 128
    aget-object v9, v7, v6

    .line 129
    .line 130
    iget v10, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 131
    .line 132
    new-array v11, v10, [B

    .line 133
    .line 134
    invoke-virtual {v9, v11}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 135
    .line 136
    .line 137
    iget v9, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 138
    .line 139
    and-int/lit8 v12, v9, 0x2

    .line 140
    .line 141
    if-eqz v12, :cond_3

    .line 142
    .line 143
    iget-object v9, v1, Lp9/a$a;->a:Lp9/a;

    .line 144
    .line 145
    iget v10, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 146
    .line 147
    new-array v10, v10, [B

    .line 148
    .line 149
    iput-object v10, v9, Lp9/a;->f:[B

    .line 150
    .line 151
    iput-object v11, v9, Lp9/a;->f:[B

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_3
    and-int/lit8 v9, v9, 0x1

    .line 155
    .line 156
    if-eqz v9, :cond_4

    .line 157
    .line 158
    iget v9, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 159
    .line 160
    iget-object v12, v1, Lp9/a$a;->a:Lp9/a;

    .line 161
    .line 162
    iget-object v12, v12, Lp9/a;->f:[B

    .line 163
    .line 164
    array-length v13, v12

    .line 165
    add-int/2addr v9, v13

    .line 166
    new-array v9, v9, [B

    .line 167
    .line 168
    array-length v13, v12

    .line 169
    invoke-static {v12, v8, v9, v8, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 170
    .line 171
    .line 172
    iget-object v12, v1, Lp9/a$a;->a:Lp9/a;

    .line 173
    .line 174
    iget-object v12, v12, Lp9/a;->f:[B

    .line 175
    .line 176
    array-length v12, v12

    .line 177
    invoke-static {v11, v8, v9, v12, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 178
    .line 179
    .line 180
    iget-object v10, v1, Lp9/a$a;->a:Lp9/a;

    .line 181
    .line 182
    invoke-static {v10, v9}, Lp9/a;->f(Lp9/a;[B)V

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_4
    iget-object v9, v1, Lp9/a$a;->a:Lp9/a;

    .line 187
    .line 188
    invoke-static {v9, v11}, Lp9/a;->f(Lp9/a;[B)V

    .line 189
    .line 190
    .line 191
    :goto_3
    iget-object v9, v1, Lp9/a$a;->a:Lp9/a;

    .line 192
    .line 193
    invoke-static {v9}, Lp9/a;->d(Lp9/a;)Landroid/media/MediaCodec;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    invoke-virtual {v9, v6, v8}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 198
    .line 199
    .line 200
    iget-object v6, v1, Lp9/a$a;->a:Lp9/a;

    .line 201
    .line 202
    invoke-static {v6}, Lp9/a;->d(Lp9/a;)Landroid/media/MediaCodec;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    invoke-virtual {v6, v0, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 207
    .line 208
    .line 209
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 210
    goto :goto_2

    .line 211
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_5
    return-void
.end method
