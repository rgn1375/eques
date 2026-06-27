.class Lokhttp3/internal/cache2/Relay$RelaySource;
.super Ljava/lang/Object;
.source "Relay.java"

# interfaces
.implements Lokio/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/cache2/Relay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "RelaySource"
.end annotation


# instance fields
.field private fileOperator:Lokhttp3/internal/cache2/FileOperator;

.field private sourcePos:J

.field final synthetic this$0:Lokhttp3/internal/cache2/Relay;

.field private final timeout:Lokio/t;


# direct methods
.method constructor <init>(Lokhttp3/internal/cache2/Relay;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lokio/t;

    .line 7
    .line 8
    invoke-direct {v0}, Lokio/t;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->timeout:Lokio/t;

    .line 12
    .line 13
    new-instance v0, Lokhttp3/internal/cache2/FileOperator;

    .line 14
    .line 15
    iget-object p1, p1, Lokhttp3/internal/cache2/Relay;->file:Ljava/io/RandomAccessFile;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v0, p1}, Lokhttp3/internal/cache2/FileOperator;-><init>(Ljava/nio/channels/FileChannel;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->fileOperator:Lokhttp3/internal/cache2/FileOperator;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->fileOperator:Lokhttp3/internal/cache2/FileOperator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->fileOperator:Lokhttp3/internal/cache2/FileOperator;

    .line 8
    .line 9
    iget-object v1, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v2, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 13
    .line 14
    iget v3, v2, Lokhttp3/internal/cache2/Relay;->sourceCount:I

    .line 15
    .line 16
    add-int/lit8 v3, v3, -0x1

    .line 17
    .line 18
    iput v3, v2, Lokhttp3/internal/cache2/Relay;->sourceCount:I

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    iget-object v3, v2, Lokhttp3/internal/cache2/Relay;->file:Ljava/io/RandomAccessFile;

    .line 23
    .line 24
    iput-object v0, v2, Lokhttp3/internal/cache2/Relay;->file:Ljava/io/RandomAccessFile;

    .line 25
    .line 26
    move-object v0, v3

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-static {v0}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void

    .line 37
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw v0
.end method

.method public read(Lokio/c;J)J
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p2

    .line 4
    .line 5
    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->fileOperator:Lokhttp3/internal/cache2/FileOperator;

    .line 6
    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    iget-object v4, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 10
    .line 11
    monitor-enter v4

    .line 12
    :goto_0
    :try_start_0
    iget-wide v5, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    .line 13
    .line 14
    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 15
    .line 16
    iget-wide v7, v0, Lokhttp3/internal/cache2/Relay;->upstreamPos:J

    .line 17
    .line 18
    cmp-long v5, v5, v7

    .line 19
    .line 20
    const-wide/16 v9, 0x20

    .line 21
    .line 22
    if-nez v5, :cond_4

    .line 23
    .line 24
    iget-boolean v5, v0, Lokhttp3/internal/cache2/Relay;->complete:Z

    .line 25
    .line 26
    const-wide/16 v11, -0x1

    .line 27
    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    monitor-exit v4

    .line 31
    return-wide v11

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :cond_0
    iget-object v5, v0, Lokhttp3/internal/cache2/Relay;->upstreamReader:Ljava/lang/Thread;

    .line 36
    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    iget-object v5, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->timeout:Lokio/t;

    .line 40
    .line 41
    invoke-virtual {v5, v0}, Lokio/t;->waitUntilNotified(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iput-object v5, v0, Lokhttp3/internal/cache2/Relay;->upstreamReader:Ljava/lang/Thread;

    .line 50
    .line 51
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    const/4 v4, 0x0

    .line 53
    :try_start_1
    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 54
    .line 55
    iget-object v5, v0, Lokhttp3/internal/cache2/Relay;->upstream:Lokio/s;

    .line 56
    .line 57
    iget-object v6, v0, Lokhttp3/internal/cache2/Relay;->upstreamBuffer:Lokio/c;

    .line 58
    .line 59
    iget-wide v13, v0, Lokhttp3/internal/cache2/Relay;->bufferMaxSize:J

    .line 60
    .line 61
    invoke-interface {v5, v6, v13, v14}, Lokio/s;->read(Lokio/c;J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    cmp-long v0, v5, v11

    .line 66
    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 70
    .line 71
    invoke-virtual {v0, v7, v8}, Lokhttp3/internal/cache2/Relay;->commit(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 72
    .line 73
    .line 74
    iget-object v2, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 75
    .line 76
    monitor-enter v2

    .line 77
    :try_start_2
    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 78
    .line 79
    iput-object v4, v0, Lokhttp3/internal/cache2/Relay;->upstreamReader:Ljava/lang/Thread;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 82
    .line 83
    .line 84
    monitor-exit v2

    .line 85
    return-wide v11

    .line 86
    :catchall_1
    move-exception v0

    .line 87
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 88
    throw v0

    .line 89
    :catchall_2
    move-exception v0

    .line 90
    goto :goto_3

    .line 91
    :cond_2
    :try_start_3
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 96
    .line 97
    iget-object v11, v0, Lokhttp3/internal/cache2/Relay;->upstreamBuffer:Lokio/c;

    .line 98
    .line 99
    const-wide/16 v13, 0x0

    .line 100
    .line 101
    move-object/from16 v12, p1

    .line 102
    .line 103
    move-wide v15, v2

    .line 104
    invoke-virtual/range {v11 .. v16}, Lokio/c;->e(Lokio/c;JJ)Lokio/c;

    .line 105
    .line 106
    .line 107
    iget-wide v11, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    .line 108
    .line 109
    add-long/2addr v11, v2

    .line 110
    iput-wide v11, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    .line 111
    .line 112
    iget-object v15, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->fileOperator:Lokhttp3/internal/cache2/FileOperator;

    .line 113
    .line 114
    add-long v16, v7, v9

    .line 115
    .line 116
    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 117
    .line 118
    iget-object v0, v0, Lokhttp3/internal/cache2/Relay;->upstreamBuffer:Lokio/c;

    .line 119
    .line 120
    invoke-virtual {v0}, Lokio/c;->b()Lokio/c;

    .line 121
    .line 122
    .line 123
    move-result-object v18

    .line 124
    move-wide/from16 v19, v5

    .line 125
    .line 126
    invoke-virtual/range {v15 .. v20}, Lokhttp3/internal/cache2/FileOperator;->write(JLokio/c;J)V

    .line 127
    .line 128
    .line 129
    iget-object v7, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 130
    .line 131
    monitor-enter v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 132
    :try_start_4
    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 133
    .line 134
    iget-object v8, v0, Lokhttp3/internal/cache2/Relay;->buffer:Lokio/c;

    .line 135
    .line 136
    iget-object v0, v0, Lokhttp3/internal/cache2/Relay;->upstreamBuffer:Lokio/c;

    .line 137
    .line 138
    invoke-virtual {v8, v0, v5, v6}, Lokio/c;->write(Lokio/c;J)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 142
    .line 143
    iget-object v0, v0, Lokhttp3/internal/cache2/Relay;->buffer:Lokio/c;

    .line 144
    .line 145
    invoke-virtual {v0}, Lokio/c;->W()J

    .line 146
    .line 147
    .line 148
    move-result-wide v8

    .line 149
    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 150
    .line 151
    iget-wide v10, v0, Lokhttp3/internal/cache2/Relay;->bufferMaxSize:J

    .line 152
    .line 153
    cmp-long v8, v8, v10

    .line 154
    .line 155
    if-lez v8, :cond_3

    .line 156
    .line 157
    iget-object v0, v0, Lokhttp3/internal/cache2/Relay;->buffer:Lokio/c;

    .line 158
    .line 159
    invoke-virtual {v0}, Lokio/c;->W()J

    .line 160
    .line 161
    .line 162
    move-result-wide v8

    .line 163
    iget-object v10, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 164
    .line 165
    iget-wide v10, v10, Lokhttp3/internal/cache2/Relay;->bufferMaxSize:J

    .line 166
    .line 167
    sub-long/2addr v8, v10

    .line 168
    invoke-virtual {v0, v8, v9}, Lokio/c;->skip(J)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :catchall_3
    move-exception v0

    .line 173
    goto :goto_2

    .line 174
    :cond_3
    :goto_1
    iget-object v8, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 175
    .line 176
    iget-wide v9, v8, Lokhttp3/internal/cache2/Relay;->upstreamPos:J

    .line 177
    .line 178
    add-long/2addr v9, v5

    .line 179
    iput-wide v9, v8, Lokhttp3/internal/cache2/Relay;->upstreamPos:J

    .line 180
    .line 181
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 182
    monitor-enter v8

    .line 183
    :try_start_5
    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 184
    .line 185
    iput-object v4, v0, Lokhttp3/internal/cache2/Relay;->upstreamReader:Ljava/lang/Thread;

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 188
    .line 189
    .line 190
    monitor-exit v8

    .line 191
    return-wide v2

    .line 192
    :catchall_4
    move-exception v0

    .line 193
    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 194
    throw v0

    .line 195
    :goto_2
    :try_start_6
    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 196
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 197
    :goto_3
    iget-object v2, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 198
    .line 199
    monitor-enter v2

    .line 200
    :try_start_8
    iget-object v3, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 201
    .line 202
    iput-object v4, v3, Lokhttp3/internal/cache2/Relay;->upstreamReader:Ljava/lang/Thread;

    .line 203
    .line 204
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 205
    .line 206
    .line 207
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 208
    throw v0

    .line 209
    :catchall_5
    move-exception v0

    .line 210
    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 211
    throw v0

    .line 212
    :cond_4
    :try_start_a
    iget-object v0, v0, Lokhttp3/internal/cache2/Relay;->buffer:Lokio/c;

    .line 213
    .line 214
    invoke-virtual {v0}, Lokio/c;->W()J

    .line 215
    .line 216
    .line 217
    move-result-wide v5

    .line 218
    sub-long v5, v7, v5

    .line 219
    .line 220
    iget-wide v11, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    .line 221
    .line 222
    cmp-long v0, v11, v5

    .line 223
    .line 224
    if-gez v0, :cond_5

    .line 225
    .line 226
    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 227
    sub-long/2addr v7, v11

    .line 228
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 229
    .line 230
    .line 231
    move-result-wide v2

    .line 232
    iget-object v11, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->fileOperator:Lokhttp3/internal/cache2/FileOperator;

    .line 233
    .line 234
    iget-wide v4, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    .line 235
    .line 236
    add-long v12, v4, v9

    .line 237
    .line 238
    move-object/from16 v14, p1

    .line 239
    .line 240
    move-wide v15, v2

    .line 241
    invoke-virtual/range {v11 .. v16}, Lokhttp3/internal/cache2/FileOperator;->read(JLokio/c;J)V

    .line 242
    .line 243
    .line 244
    iget-wide v4, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    .line 245
    .line 246
    add-long/2addr v4, v2

    .line 247
    iput-wide v4, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    .line 248
    .line 249
    return-wide v2

    .line 250
    :cond_5
    sub-long/2addr v7, v11

    .line 251
    :try_start_b
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 252
    .line 253
    .line 254
    move-result-wide v2

    .line 255
    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 256
    .line 257
    iget-object v9, v0, Lokhttp3/internal/cache2/Relay;->buffer:Lokio/c;

    .line 258
    .line 259
    iget-wide v7, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    .line 260
    .line 261
    sub-long v11, v7, v5

    .line 262
    .line 263
    move-object/from16 v10, p1

    .line 264
    .line 265
    move-wide v13, v2

    .line 266
    invoke-virtual/range {v9 .. v14}, Lokio/c;->e(Lokio/c;JJ)Lokio/c;

    .line 267
    .line 268
    .line 269
    iget-wide v5, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    .line 270
    .line 271
    add-long/2addr v5, v2

    .line 272
    iput-wide v5, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    .line 273
    .line 274
    monitor-exit v4

    .line 275
    return-wide v2

    .line 276
    :goto_4
    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 277
    throw v0

    .line 278
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 279
    .line 280
    const-string v2, "closed"

    .line 281
    .line 282
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw v0
.end method

.method public timeout()Lokio/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->timeout:Lokio/t;

    .line 2
    .line 3
    return-object v0
.end method
