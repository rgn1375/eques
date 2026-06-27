.class public Lorg/apache/commons/io/input/Tailer;
.super Ljava/lang/Object;
.source "Tailer.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final i:Ljava/nio/charset/Charset;


# instance fields
.field private final a:[B

.field private final b:Ljava/io/File;

.field private final c:Ljava/nio/charset/Charset;

.field private final d:J

.field private final e:Z

.field private final f:Lnf/a;

.field private final g:Z

.field private volatile h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lorg/apache/commons/io/input/Tailer;->i:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    return-void
.end method

.method private b(Ljava/io/RandomAccessFile;)J
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    const/4 v3, 0x0

    .line 13
    move-wide v4, v1

    .line 14
    move v6, v3

    .line 15
    :goto_0
    invoke-virtual {p0}, Lorg/apache/commons/io/input/Tailer;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    if-eqz v7, :cond_5

    .line 20
    .line 21
    iget-object v7, p0, Lorg/apache/commons/io/input/Tailer;->a:[B

    .line 22
    .line 23
    invoke-virtual {p1, v7}, Ljava/io/RandomAccessFile;->read([B)I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    const/4 v8, -0x1

    .line 28
    if-eq v7, v8, :cond_5

    .line 29
    .line 30
    move v8, v3

    .line 31
    :goto_1
    if-ge v8, v7, :cond_4

    .line 32
    .line 33
    iget-object v9, p0, Lorg/apache/commons/io/input/Tailer;->a:[B

    .line 34
    .line 35
    aget-byte v9, v9, v8

    .line 36
    .line 37
    const/16 v10, 0xa

    .line 38
    .line 39
    const-wide/16 v11, 0x1

    .line 40
    .line 41
    if-eq v9, v10, :cond_3

    .line 42
    .line 43
    const/16 v10, 0xd

    .line 44
    .line 45
    if-eq v9, v10, :cond_1

    .line 46
    .line 47
    if-eqz v6, :cond_0

    .line 48
    .line 49
    iget-object v1, p0, Lorg/apache/commons/io/input/Tailer;->f:Lnf/a;

    .line 50
    .line 51
    new-instance v2, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    iget-object v10, p0, Lorg/apache/commons/io/input/Tailer;->c:Ljava/nio/charset/Charset;

    .line 58
    .line 59
    invoke-direct {v2, v6, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v1, v2}, Lnf/a;->d(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 66
    .line 67
    .line 68
    int-to-long v1, v8

    .line 69
    add-long/2addr v1, v4

    .line 70
    add-long/2addr v1, v11

    .line 71
    move v6, v3

    .line 72
    :cond_0
    invoke-virtual {v0, v9}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_1
    if-eqz v6, :cond_2

    .line 77
    .line 78
    invoke-virtual {v0, v10}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 79
    .line 80
    .line 81
    :cond_2
    const/4 v6, 0x1

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    iget-object v1, p0, Lorg/apache/commons/io/input/Tailer;->f:Lnf/a;

    .line 84
    .line 85
    new-instance v2, Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    iget-object v9, p0, Lorg/apache/commons/io/input/Tailer;->c:Ljava/nio/charset/Charset;

    .line 92
    .line 93
    invoke-direct {v2, v6, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v1, v2}, Lnf/a;->d(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 100
    .line 101
    .line 102
    int-to-long v1, v8

    .line 103
    add-long/2addr v1, v4

    .line 104
    add-long/2addr v1, v11

    .line 105
    move v6, v3

    .line 106
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 110
    .line 111
    .line 112
    move-result-wide v4

    .line 113
    goto :goto_0

    .line 114
    :cond_5
    invoke-static {v0}, Lmf/a;->b(Ljava/io/OutputStream;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lorg/apache/commons/io/input/Tailer;->f:Lnf/a;

    .line 121
    .line 122
    instance-of v0, p1, Lnf/b;

    .line 123
    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    check-cast p1, Lnf/b;

    .line 127
    .line 128
    invoke-virtual {p1}, Lnf/b;->e()V

    .line 129
    .line 130
    .line 131
    :cond_6
    return-wide v1
.end method

.method private d(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/input/Tailer;->f:Lnf/a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lnf/a;->a(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/apache/commons/io/input/Tailer;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/io/input/Tailer;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/apache/commons/io/input/Tailer;->h:Z

    .line 3
    .line 4
    return-void
.end method

.method public run()V
    .locals 13

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    move-wide v3, v0

    .line 5
    move-wide v5, v3

    .line 6
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/commons/io/input/Tailer;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v7
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    const-string v8, "r"

    .line 11
    .line 12
    if-eqz v7, :cond_2

    .line 13
    .line 14
    if-nez v2, :cond_2

    .line 15
    .line 16
    :try_start_1
    new-instance v7, Ljava/io/RandomAccessFile;

    .line 17
    .line 18
    iget-object v9, p0, Lorg/apache/commons/io/input/Tailer;->b:Ljava/io/File;

    .line 19
    .line 20
    invoke-direct {v7, v9, v8}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    move-object v2, v7

    .line 24
    goto :goto_1

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto/16 :goto_c

    .line 27
    .line 28
    :catch_0
    move-exception v0

    .line 29
    goto/16 :goto_9

    .line 30
    .line 31
    :catch_1
    move-exception v0

    .line 32
    goto/16 :goto_a

    .line 33
    .line 34
    :catch_2
    :try_start_2
    iget-object v7, p0, Lorg/apache/commons/io/input/Tailer;->f:Lnf/a;

    .line 35
    .line 36
    invoke-interface {v7}, Lnf/a;->b()V

    .line 37
    .line 38
    .line 39
    :goto_1
    if-nez v2, :cond_0

    .line 40
    .line 41
    iget-wide v7, p0, Lorg/apache/commons/io/input/Tailer;->d:J

    .line 42
    .line 43
    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-boolean v3, p0, Lorg/apache/commons/io/input/Tailer;->e:Z

    .line 48
    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    iget-object v3, p0, Lorg/apache/commons/io/input/Tailer;->b:Ljava/io/File;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    move-wide v5, v3

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    move-wide v5, v0

    .line 60
    :goto_2
    iget-object v3, p0, Lorg/apache/commons/io/input/Tailer;->b:Ljava/io/File;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    invoke-virtual {v2, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    :goto_3
    invoke-virtual {p0}, Lorg/apache/commons/io/input/Tailer;->a()Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_7

    .line 75
    .line 76
    iget-object v7, p0, Lorg/apache/commons/io/input/Tailer;->b:Ljava/io/File;

    .line 77
    .line 78
    invoke-static {v7, v3, v4}, Lorg/apache/commons/io/a;->c(Ljava/io/File;J)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    iget-object v9, p0, Lorg/apache/commons/io/input/Tailer;->b:Ljava/io/File;

    .line 83
    .line 84
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 85
    .line 86
    .line 87
    move-result-wide v9

    .line 88
    cmp-long v9, v9, v5

    .line 89
    .line 90
    if-gez v9, :cond_3

    .line 91
    .line 92
    iget-object v7, p0, Lorg/apache/commons/io/input/Tailer;->f:Lnf/a;

    .line 93
    .line 94
    invoke-interface {v7}, Lnf/a;->c()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    .line 96
    .line 97
    :try_start_3
    new-instance v7, Ljava/io/RandomAccessFile;

    .line 98
    .line 99
    iget-object v9, p0, Lorg/apache/commons/io/input/Tailer;->b:Ljava/io/File;

    .line 100
    .line 101
    invoke-direct {v7, v9, v8}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 102
    .line 103
    .line 104
    :try_start_4
    invoke-direct {p0, v2}, Lorg/apache/commons/io/input/Tailer;->b(Ljava/io/RandomAccessFile;)J
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 105
    .line 106
    .line 107
    goto :goto_4

    .line 108
    :catchall_1
    move-exception v0

    .line 109
    move-object v2, v7

    .line 110
    goto/16 :goto_c

    .line 111
    .line 112
    :catch_3
    move-exception v0

    .line 113
    move-object v2, v7

    .line 114
    goto/16 :goto_9

    .line 115
    .line 116
    :catch_4
    move-exception v0

    .line 117
    move-object v2, v7

    .line 118
    goto/16 :goto_a

    .line 119
    .line 120
    :catch_5
    move-exception v9

    .line 121
    :try_start_5
    iget-object v10, p0, Lorg/apache/commons/io/input/Tailer;->f:Lnf/a;

    .line 122
    .line 123
    invoke-interface {v10, v9}, Lnf/a;->a(Ljava/lang/Exception;)V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 124
    .line 125
    .line 126
    :goto_4
    :try_start_6
    invoke-static {v2}, Lmf/a;->a(Ljava/io/Closeable;)V
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 127
    .line 128
    .line 129
    move-wide v5, v0

    .line 130
    :goto_5
    move-object v2, v7

    .line 131
    goto :goto_3

    .line 132
    :catch_6
    move-wide v5, v0

    .line 133
    :catch_7
    move-object v2, v7

    .line 134
    :catch_8
    :try_start_7
    iget-object v7, p0, Lorg/apache/commons/io/input/Tailer;->f:Lnf/a;

    .line 135
    .line 136
    invoke-interface {v7}, Lnf/a;->b()V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_3
    if-lez v9, :cond_4

    .line 141
    .line 142
    invoke-direct {p0, v2}, Lorg/apache/commons/io/input/Tailer;->b(Ljava/io/RandomAccessFile;)J

    .line 143
    .line 144
    .line 145
    move-result-wide v3

    .line 146
    iget-object v5, p0, Lorg/apache/commons/io/input/Tailer;->b:Ljava/io/File;

    .line 147
    .line 148
    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    .line 149
    .line 150
    .line 151
    move-result-wide v5

    .line 152
    :goto_6
    move-wide v11, v3

    .line 153
    move-wide v3, v5

    .line 154
    move-wide v5, v11

    .line 155
    goto :goto_7

    .line 156
    :cond_4
    if-eqz v7, :cond_5

    .line 157
    .line 158
    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 159
    .line 160
    .line 161
    invoke-direct {p0, v2}, Lorg/apache/commons/io/input/Tailer;->b(Ljava/io/RandomAccessFile;)J

    .line 162
    .line 163
    .line 164
    move-result-wide v3

    .line 165
    iget-object v5, p0, Lorg/apache/commons/io/input/Tailer;->b:Ljava/io/File;

    .line 166
    .line 167
    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    .line 168
    .line 169
    .line 170
    move-result-wide v5

    .line 171
    goto :goto_6

    .line 172
    :cond_5
    :goto_7
    iget-boolean v7, p0, Lorg/apache/commons/io/input/Tailer;->g:Z

    .line 173
    .line 174
    if-eqz v7, :cond_6

    .line 175
    .line 176
    invoke-static {v2}, Lmf/a;->a(Ljava/io/Closeable;)V

    .line 177
    .line 178
    .line 179
    :cond_6
    iget-wide v9, p0, Lorg/apache/commons/io/input/Tailer;->d:J

    .line 180
    .line 181
    invoke-static {v9, v10}, Ljava/lang/Thread;->sleep(J)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Lorg/apache/commons/io/input/Tailer;->a()Z

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    if-eqz v7, :cond_2

    .line 189
    .line 190
    iget-boolean v7, p0, Lorg/apache/commons/io/input/Tailer;->g:Z

    .line 191
    .line 192
    if-eqz v7, :cond_2

    .line 193
    .line 194
    new-instance v7, Ljava/io/RandomAccessFile;

    .line 195
    .line 196
    iget-object v9, p0, Lorg/apache/commons/io/input/Tailer;->b:Ljava/io/File;

    .line 197
    .line 198
    invoke-direct {v7, v9, v8}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 199
    .line 200
    .line 201
    :try_start_8
    invoke-virtual {v7, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 202
    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_7
    :goto_8
    invoke-static {v2}, Lmf/a;->a(Ljava/io/Closeable;)V

    .line 206
    .line 207
    .line 208
    goto :goto_b

    .line 209
    :goto_9
    :try_start_9
    invoke-direct {p0, v0}, Lorg/apache/commons/io/input/Tailer;->d(Ljava/lang/Exception;)V

    .line 210
    .line 211
    .line 212
    goto :goto_8

    .line 213
    :goto_a
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 218
    .line 219
    .line 220
    invoke-direct {p0, v0}, Lorg/apache/commons/io/input/Tailer;->d(Ljava/lang/Exception;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 221
    .line 222
    .line 223
    goto :goto_8

    .line 224
    :goto_b
    return-void

    .line 225
    :goto_c
    invoke-static {v2}, Lmf/a;->a(Ljava/io/Closeable;)V

    .line 226
    .line 227
    .line 228
    throw v0
.end method
