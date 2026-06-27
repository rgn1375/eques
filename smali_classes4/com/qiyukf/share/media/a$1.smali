.class final Lcom/qiyukf/share/media/a$1;
.super Ljava/lang/Object;
.source "AudioRecord.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/share/media/a;->c()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qiyukf/share/media/a;

.field private b:Z

.field private c:Ljava/io/BufferedOutputStream;

.field private d:I

.field private e:I


# direct methods
.method constructor <init>(Lcom/qiyukf/share/media/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/share/media/a$1;->a:Lcom/qiyukf/share/media/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/qiyukf/share/media/a$1;->b:Z

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    iput p1, p0, Lcom/qiyukf/share/media/a$1;->d:I

    .line 11
    .line 12
    iput p1, p0, Lcom/qiyukf/share/media/a$1;->e:I

    .line 13
    .line 14
    return-void
.end method

.method static synthetic a(Lcom/qiyukf/share/media/a$1;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/qiyukf/share/media/a$1;->d:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic b(Lcom/qiyukf/share/media/a$1;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/qiyukf/share/media/a$1;->e:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    const-string v0, "audio record read thread start"

    .line 2
    .line 3
    const-string v1, "AudioRecord"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/qiyukf/share/media/a$1;->b:Z

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x2

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const/16 v0, -0x13

    .line 15
    .line 16
    :try_start_0
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/io/BufferedOutputStream;

    .line 20
    .line 21
    new-instance v4, Ljava/io/FileOutputStream;

    .line 22
    .line 23
    iget-object v5, p0, Lcom/qiyukf/share/media/a$1;->a:Lcom/qiyukf/share/media/a;

    .line 24
    .line 25
    invoke-static {v5}, Lcom/qiyukf/share/media/a;->a(Lcom/qiyukf/share/media/a;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-direct {v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/16 v5, 0x1000

    .line 33
    .line 34
    invoke-direct {v0, v4, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/qiyukf/share/media/a$1;->c:Ljava/io/BufferedOutputStream;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/qiyukf/share/media/a$1;->a:Lcom/qiyukf/share/media/a;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/qiyukf/share/media/a;->b(Lcom/qiyukf/share/media/a;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ne v0, v3, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, Lcom/qiyukf/share/media/a$1;->c:Ljava/io/BufferedOutputStream;

    .line 48
    .line 49
    const-string v4, "#!AMR\n"

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v0, v4}, Ljava/io/OutputStream;->write([B)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    :goto_0
    iput-boolean v2, p0, Lcom/qiyukf/share/media/a$1;->b:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 65
    .line 66
    .line 67
    iput v3, p0, Lcom/qiyukf/share/media/a$1;->d:I

    .line 68
    .line 69
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/qiyukf/share/media/a$1;->a:Lcom/qiyukf/share/media/a;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/qiyukf/share/media/a;->c(Lcom/qiyukf/share/media/a;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    iget-object v0, p0, Lcom/qiyukf/share/media/a$1;->a:Lcom/qiyukf/share/media/a;

    .line 82
    .line 83
    invoke-static {v0}, Lcom/qiyukf/share/media/a;->d(Lcom/qiyukf/share/media/a;)Landroid/media/AudioRecord;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    iget-boolean v0, p0, Lcom/qiyukf/share/media/a$1;->b:Z

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    iget-object v0, p0, Lcom/qiyukf/share/media/a$1;->a:Lcom/qiyukf/share/media/a;

    .line 94
    .line 95
    invoke-static {v0}, Lcom/qiyukf/share/media/a;->d(Lcom/qiyukf/share/media/a;)Landroid/media/AudioRecord;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v4, p0, Lcom/qiyukf/share/media/a$1;->a:Lcom/qiyukf/share/media/a;

    .line 100
    .line 101
    invoke-static {v4}, Lcom/qiyukf/share/media/a;->e(Lcom/qiyukf/share/media/a;)[B

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    iget-object v5, p0, Lcom/qiyukf/share/media/a$1;->a:Lcom/qiyukf/share/media/a;

    .line 106
    .line 107
    invoke-static {v5}, Lcom/qiyukf/share/media/a;->e(Lcom/qiyukf/share/media/a;)[B

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    array-length v5, v5

    .line 112
    const/4 v6, 0x0

    .line 113
    invoke-virtual {v0, v4, v6, v5}, Landroid/media/AudioRecord;->read([BII)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-lez v0, :cond_2

    .line 118
    .line 119
    iget-object v4, p0, Lcom/qiyukf/share/media/a$1;->a:Lcom/qiyukf/share/media/a;

    .line 120
    .line 121
    invoke-static {v4}, Lcom/qiyukf/share/media/a;->e(Lcom/qiyukf/share/media/a;)[B

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-static {v4, v5, v0}, Lcom/qiyukf/share/media/a;->a(Lcom/qiyukf/share/media/a;[BI)V

    .line 126
    .line 127
    .line 128
    :try_start_1
    iget-object v4, p0, Lcom/qiyukf/share/media/a$1;->a:Lcom/qiyukf/share/media/a;

    .line 129
    .line 130
    iget-object v5, p0, Lcom/qiyukf/share/media/a$1;->c:Ljava/io/BufferedOutputStream;

    .line 131
    .line 132
    invoke-static {v4}, Lcom/qiyukf/share/media/a;->e(Lcom/qiyukf/share/media/a;)[B

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-static {v4, v5, v6, v0}, Lcom/qiyukf/share/media/a;->a(Lcom/qiyukf/share/media/a;Ljava/io/OutputStream;[BI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    .line 138
    .line 139
    iget-object v4, p0, Lcom/qiyukf/share/media/a$1;->a:Lcom/qiyukf/share/media/a;

    .line 140
    .line 141
    invoke-static {v4}, Lcom/qiyukf/share/media/a;->f(Lcom/qiyukf/share/media/a;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    int-to-long v5, v0

    .line 146
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :catchall_0
    move-exception v0

    .line 151
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 152
    .line 153
    .line 154
    iput v3, p0, Lcom/qiyukf/share/media/a$1;->d:I

    .line 155
    .line 156
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    const-string v3, "processAudio Throwable:"

    .line 161
    .line 162
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-static {v1, v2, v0}, Lcom/qiyukf/nimlib/log/c/b/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_2
    const/4 v4, -0x3

    .line 171
    if-ne v0, v4, :cond_3

    .line 172
    .line 173
    iput v3, p0, Lcom/qiyukf/share/media/a$1;->d:I

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/qiyukf/share/media/a$1;->a:Lcom/qiyukf/share/media/a;

    .line 177
    .line 178
    invoke-static {v0}, Lcom/qiyukf/share/media/a;->f(Lcom/qiyukf/share/media/a;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 183
    .line 184
    .line 185
    move-result-wide v4

    .line 186
    iget-object v0, p0, Lcom/qiyukf/share/media/a$1;->a:Lcom/qiyukf/share/media/a;

    .line 187
    .line 188
    invoke-static {v0}, Lcom/qiyukf/share/media/a;->g(Lcom/qiyukf/share/media/a;)J

    .line 189
    .line 190
    .line 191
    move-result-wide v6

    .line 192
    cmp-long v0, v4, v6

    .line 193
    .line 194
    if-ltz v0, :cond_1

    .line 195
    .line 196
    iput v2, p0, Lcom/qiyukf/share/media/a$1;->d:I

    .line 197
    .line 198
    iget-object v0, p0, Lcom/qiyukf/share/media/a$1;->a:Lcom/qiyukf/share/media/a;

    .line 199
    .line 200
    invoke-static {v0}, Lcom/qiyukf/share/media/a;->h(Lcom/qiyukf/share/media/a;)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    iput v0, p0, Lcom/qiyukf/share/media/a$1;->e:I

    .line 205
    .line 206
    :cond_4
    :goto_4
    iget-object v0, p0, Lcom/qiyukf/share/media/a$1;->c:Ljava/io/BufferedOutputStream;

    .line 207
    .line 208
    if-eqz v0, :cond_5

    .line 209
    .line 210
    :try_start_2
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->flush()V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lcom/qiyukf/share/media/a$1;->c:Ljava/io/BufferedOutputStream;

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 216
    .line 217
    .line 218
    goto :goto_5

    .line 219
    :catch_1
    move-exception v0

    .line 220
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 221
    .line 222
    .line 223
    :cond_5
    :goto_5
    iget-object v0, p0, Lcom/qiyukf/share/media/a$1;->a:Lcom/qiyukf/share/media/a;

    .line 224
    .line 225
    invoke-static {v0}, Lcom/qiyukf/share/media/a;->c(Lcom/qiyukf/share/media/a;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_6

    .line 234
    .line 235
    iget-object v0, p0, Lcom/qiyukf/share/media/a$1;->a:Lcom/qiyukf/share/media/a;

    .line 236
    .line 237
    invoke-static {v0}, Lcom/qiyukf/share/media/a;->i(Lcom/qiyukf/share/media/a;)Landroid/os/Handler;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    new-instance v2, Lcom/qiyukf/share/media/a$1$1;

    .line 242
    .line 243
    invoke-direct {v2, p0}, Lcom/qiyukf/share/media/a$1$1;-><init>(Lcom/qiyukf/share/media/a$1;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 247
    .line 248
    .line 249
    iget v0, p0, Lcom/qiyukf/share/media/a$1;->d:I

    .line 250
    .line 251
    const/4 v2, -0x1

    .line 252
    if-eq v0, v2, :cond_6

    .line 253
    .line 254
    iget-object v0, p0, Lcom/qiyukf/share/media/a$1;->a:Lcom/qiyukf/share/media/a;

    .line 255
    .line 256
    invoke-static {v0}, Lcom/qiyukf/share/media/a;->j(Lcom/qiyukf/share/media/a;)Lcom/qiyukf/share/media/c;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    if-eqz v0, :cond_6

    .line 261
    .line 262
    iget-object v0, p0, Lcom/qiyukf/share/media/a$1;->a:Lcom/qiyukf/share/media/a;

    .line 263
    .line 264
    invoke-static {v0}, Lcom/qiyukf/share/media/a;->i(Lcom/qiyukf/share/media/a;)Landroid/os/Handler;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    new-instance v2, Lcom/qiyukf/share/media/a$1$2;

    .line 269
    .line 270
    invoke-direct {v2, p0}, Lcom/qiyukf/share/media/a$1$2;-><init>(Lcom/qiyukf/share/media/a$1;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 274
    .line 275
    .line 276
    :cond_6
    const-string v0, "audio record read thread stop"

    .line 277
    .line 278
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 279
    .line 280
    .line 281
    return-void
.end method
