.class Lcom/xiaomi/push/eu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/xiaomi/push/ex;

.field private a:Lcom/xiaomi/push/ez;

.field private a:Ljava/io/InputStream;

.field private a:Ljava/nio/ByteBuffer;

.field private a:Ljava/util/zip/Adler32;

.field private volatile a:Z

.field private a:[B

.field private b:Ljava/nio/ByteBuffer;


# direct methods
.method constructor <init>(Ljava/io/InputStream;Lcom/xiaomi/push/ez;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x800

    .line 5
    .line 6
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/xiaomi/push/eu;->a:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/xiaomi/push/eu;->b:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    new-instance v0, Ljava/util/zip/Adler32;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/zip/Adler32;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/xiaomi/push/eu;->a:Ljava/util/zip/Adler32;

    .line 25
    .line 26
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/xiaomi/push/eu;->a:Ljava/io/InputStream;

    .line 32
    .line 33
    iput-object p2, p0, Lcom/xiaomi/push/eu;->a:Lcom/xiaomi/push/ez;

    .line 34
    .line 35
    new-instance p1, Lcom/xiaomi/push/ex;

    .line 36
    .line 37
    invoke-direct {p1}, Lcom/xiaomi/push/ex;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/xiaomi/push/eu;->a:Lcom/xiaomi/push/ex;

    .line 41
    .line 42
    return-void
.end method

.method private a()Ljava/nio/ByteBuffer;
    .locals 8

    iget-object v0, p0, Lcom/xiaomi/push/eu;->a:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/xiaomi/push/eu;->a:Ljava/nio/ByteBuffer;

    const/16 v1, 0x8

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/xiaomi/push/eu;->a(Ljava/nio/ByteBuffer;I)V

    iget-object v0, p0, Lcom/xiaomi/push/eu;->a:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    iget-object v2, p0, Lcom/xiaomi/push/eu;->a:Ljava/nio/ByteBuffer;

    const/4 v3, 0x2

    .line 6
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v2

    const/16 v3, -0x3d02

    if-ne v0, v3, :cond_5

    const/4 v0, 0x5

    if-ne v2, v0, :cond_5

    iget-object v0, p0, Lcom/xiaomi/push/eu;->a:Ljava/nio/ByteBuffer;

    const/4 v2, 0x4

    .line 7
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    iget-object v3, p0, Lcom/xiaomi/push/eu;->a:Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result v3

    const v4, 0x8000

    if-gt v0, v4, :cond_4

    add-int/lit8 v4, v0, 0x4

    iget-object v5, p0, Lcom/xiaomi/push/eu;->a:Ljava/nio/ByteBuffer;

    .line 9
    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    if-le v4, v5, :cond_0

    add-int/lit16 v4, v0, 0x800

    .line 10
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    iget-object v5, p0, Lcom/xiaomi/push/eu;->a:Ljava/nio/ByteBuffer;

    .line 11
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    iget-object v6, p0, Lcom/xiaomi/push/eu;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v6

    iget-object v7, p0, Lcom/xiaomi/push/eu;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    move-result v7

    add-int/2addr v6, v7

    invoke-virtual {v4, v5, v1, v6}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    iput-object v4, p0, Lcom/xiaomi/push/eu;->a:Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lcom/xiaomi/push/eu;->a:Ljava/nio/ByteBuffer;

    .line 12
    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    move-result v4

    const/16 v5, 0x1000

    if-le v4, v5, :cond_1

    const/16 v4, 0x800

    if-ge v0, v4, :cond_1

    .line 13
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    iget-object v5, p0, Lcom/xiaomi/push/eu;->a:Ljava/nio/ByteBuffer;

    .line 14
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    iget-object v6, p0, Lcom/xiaomi/push/eu;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v6

    iget-object v7, p0, Lcom/xiaomi/push/eu;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    move-result v7

    add-int/2addr v6, v7

    invoke-virtual {v4, v5, v1, v6}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    iput-object v4, p0, Lcom/xiaomi/push/eu;->a:Ljava/nio/ByteBuffer;

    :cond_1
    :goto_0
    iget-object v4, p0, Lcom/xiaomi/push/eu;->a:Ljava/nio/ByteBuffer;

    .line 15
    invoke-direct {p0, v4, v0}, Lcom/xiaomi/push/eu;->a(Ljava/nio/ByteBuffer;I)V

    iget-object v4, p0, Lcom/xiaomi/push/eu;->b:Ljava/nio/ByteBuffer;

    .line 16
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v4, p0, Lcom/xiaomi/push/eu;->b:Ljava/nio/ByteBuffer;

    .line 17
    invoke-direct {p0, v4, v2}, Lcom/xiaomi/push/eu;->a(Ljava/nio/ByteBuffer;I)V

    iget-object v2, p0, Lcom/xiaomi/push/eu;->b:Ljava/nio/ByteBuffer;

    .line 18
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v2, p0, Lcom/xiaomi/push/eu;->b:Ljava/nio/ByteBuffer;

    .line 19
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    iget-object v4, p0, Lcom/xiaomi/push/eu;->a:Ljava/util/zip/Adler32;

    .line 20
    invoke-virtual {v4}, Ljava/util/zip/Adler32;->reset()V

    iget-object v4, p0, Lcom/xiaomi/push/eu;->a:Ljava/util/zip/Adler32;

    iget-object v5, p0, Lcom/xiaomi/push/eu;->a:Ljava/nio/ByteBuffer;

    .line 21
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    iget-object v6, p0, Lcom/xiaomi/push/eu;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    move-result v6

    invoke-virtual {v4, v5, v1, v6}, Ljava/util/zip/Adler32;->update([BII)V

    iget-object v1, p0, Lcom/xiaomi/push/eu;->a:Ljava/util/zip/Adler32;

    .line 22
    invoke-virtual {v1}, Ljava/util/zip/Adler32;->getValue()J

    move-result-wide v4

    long-to-int v1, v4

    if-ne v2, v1, :cond_3

    iget-object v1, p0, Lcom/xiaomi/push/eu;->a:[B

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/xiaomi/push/eu;->a:Ljava/nio/ByteBuffer;

    .line 23
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    const/4 v4, 0x1

    invoke-static {v1, v2, v4, v3, v0}, Lcom/xiaomi/push/service/ar;->a([B[BZII)[B

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/push/eu;->a:Ljava/nio/ByteBuffer;

    return-object v0

    .line 24
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CRC = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/eu;->a:Ljava/util/zip/Adler32;

    invoke-virtual {v1}, Ljava/util/zip/Adler32;->getValue()J

    move-result-wide v3

    long-to-int v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " and "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 25
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Corrupted Blob bad CRC"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_4
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Blob size too large"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_5
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Malformed Input"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(Ljava/nio/ByteBuffer;I)V
    .locals 3

    .line 42
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    :cond_0
    iget-object v1, p0, Lcom/xiaomi/push/eu;->a:Ljava/io/InputStream;

    .line 43
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v1, v2, v0, p2}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    sub-int/2addr p2, v1

    add-int/2addr v0, v1

    if-gtz p2, :cond_0

    .line 44
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    .line 45
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method private c()V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/xiaomi/push/eu;->a:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/xiaomi/push/eu;->a()Lcom/xiaomi/push/es;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/xiaomi/push/es;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v3, "CONN"

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_8

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/xiaomi/push/es;->a()[B

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lcom/xiaomi/push/dq$f;->a([B)Lcom/xiaomi/push/dq$f;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/xiaomi/push/dq$f;->a()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/xiaomi/push/eu;->a:Lcom/xiaomi/push/ez;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/xiaomi/push/dq$f;->a()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v2}, Lcom/xiaomi/push/fb;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move v0, v3

    .line 45
    :cond_0
    invoke-virtual {v1}, Lcom/xiaomi/push/dq$f;->c()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/xiaomi/push/dq$f;->a()Lcom/xiaomi/push/dq$b;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-instance v4, Lcom/xiaomi/push/es;

    .line 56
    .line 57
    invoke-direct {v4}, Lcom/xiaomi/push/es;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v5, "SYNC"

    .line 61
    .line 62
    const-string v6, "CONF"

    .line 63
    .line 64
    invoke-virtual {v4, v5, v6}, Lcom/xiaomi/push/es;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/xiaomi/push/e;->a()[B

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/4 v5, 0x0

    .line 72
    invoke-virtual {v4, v2, v5}, Lcom/xiaomi/push/es;->a([BLjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lcom/xiaomi/push/eu;->a:Lcom/xiaomi/push/ez;

    .line 76
    .line 77
    invoke-virtual {v2, v4}, Lcom/xiaomi/push/ez;->a(Lcom/xiaomi/push/es;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v4, "[Slim] CONN: host = "

    .line 86
    .line 87
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/xiaomi/push/dq$f;->b()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    if-eqz v0, :cond_8

    .line 105
    .line 106
    iget-object v0, p0, Lcom/xiaomi/push/eu;->a:Lcom/xiaomi/push/ez;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/xiaomi/push/ez;->a()[B

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lcom/xiaomi/push/eu;->a:[B

    .line 113
    .line 114
    :goto_0
    iget-boolean v0, p0, Lcom/xiaomi/push/eu;->a:Z

    .line 115
    .line 116
    if-nez v0, :cond_7

    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/xiaomi/push/eu;->a()Lcom/xiaomi/push/es;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 123
    .line 124
    .line 125
    move-result-wide v1

    .line 126
    iget-object v4, p0, Lcom/xiaomi/push/eu;->a:Lcom/xiaomi/push/ez;

    .line 127
    .line 128
    invoke-virtual {v4}, Lcom/xiaomi/push/fb;->c()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/xiaomi/push/es;->a()S

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eq v4, v3, :cond_6

    .line 136
    .line 137
    const-string v5, " failure:"

    .line 138
    .line 139
    const-string v6, "; Id="

    .line 140
    .line 141
    const-string v7, "[Slim] Parse packet from Blob chid="

    .line 142
    .line 143
    const/4 v8, 0x3

    .line 144
    const/4 v9, 0x2

    .line 145
    if-eq v4, v9, :cond_3

    .line 146
    .line 147
    if-eq v4, v8, :cond_2

    .line 148
    .line 149
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    const-string v2, "[Slim] unknow blob type "

    .line 155
    .line 156
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/xiaomi/push/es;->a()S

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/push/eu;->a:Lcom/xiaomi/push/ex;

    .line 175
    .line 176
    invoke-virtual {v0}, Lcom/xiaomi/push/es;->a()[B

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    iget-object v4, p0, Lcom/xiaomi/push/eu;->a:Lcom/xiaomi/push/ez;

    .line 181
    .line 182
    invoke-virtual {v1, v2, v4}, Lcom/xiaomi/push/ex;->a([BLcom/xiaomi/push/fb;)Lcom/xiaomi/push/fp;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iget-object v2, p0, Lcom/xiaomi/push/eu;->a:Lcom/xiaomi/push/ez;

    .line 187
    .line 188
    invoke-virtual {v2, v1}, Lcom/xiaomi/push/ez;->b(Lcom/xiaomi/push/fp;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :catch_0
    move-exception v1

    .line 193
    new-instance v2, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Lcom/xiaomi/push/es;->a()I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Lcom/xiaomi/push/es;->e()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    goto :goto_0

    .line 236
    :cond_3
    const-string v4, "SECMSG"

    .line 237
    .line 238
    invoke-virtual {v0}, Lcom/xiaomi/push/es;->a()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    if-eqz v4, :cond_5

    .line 247
    .line 248
    invoke-virtual {v0}, Lcom/xiaomi/push/es;->a()I

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    if-eq v4, v9, :cond_4

    .line 253
    .line 254
    invoke-virtual {v0}, Lcom/xiaomi/push/es;->a()I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    if-ne v4, v8, :cond_5

    .line 259
    .line 260
    :cond_4
    invoke-virtual {v0}, Lcom/xiaomi/push/es;->b()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    if-eqz v4, :cond_5

    .line 269
    .line 270
    :try_start_1
    invoke-virtual {v0}, Lcom/xiaomi/push/es;->a()I

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    invoke-virtual {v4}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    invoke-virtual {v0}, Lcom/xiaomi/push/es;->g()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    invoke-static {}, Lcom/xiaomi/push/service/am;->a()Lcom/xiaomi/push/service/am;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    invoke-virtual {v9, v4, v8}, Lcom/xiaomi/push/service/am;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/am$b;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    iget-object v8, p0, Lcom/xiaomi/push/eu;->a:Lcom/xiaomi/push/ex;

    .line 295
    .line 296
    iget-object v4, v4, Lcom/xiaomi/push/service/am$b;->h:Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {v0, v4}, Lcom/xiaomi/push/es;->a(Ljava/lang/String;)[B

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    iget-object v9, p0, Lcom/xiaomi/push/eu;->a:Lcom/xiaomi/push/ez;

    .line 303
    .line 304
    invoke-virtual {v8, v4, v9}, Lcom/xiaomi/push/ex;->a([BLcom/xiaomi/push/fb;)Lcom/xiaomi/push/fp;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    iput-wide v1, v4, Lcom/xiaomi/push/fp;->a:J

    .line 309
    .line 310
    iget-object v1, p0, Lcom/xiaomi/push/eu;->a:Lcom/xiaomi/push/ez;

    .line 311
    .line 312
    invoke-virtual {v1, v4}, Lcom/xiaomi/push/ez;->b(Lcom/xiaomi/push/fp;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 313
    .line 314
    .line 315
    goto/16 :goto_0

    .line 316
    .line 317
    :catch_1
    move-exception v1

    .line 318
    new-instance v2, Ljava/lang/StringBuilder;

    .line 319
    .line 320
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0}, Lcom/xiaomi/push/es;->a()I

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0}, Lcom/xiaomi/push/es;->e()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    goto/16 :goto_0

    .line 361
    .line 362
    :cond_5
    iget-object v1, p0, Lcom/xiaomi/push/eu;->a:Lcom/xiaomi/push/ez;

    .line 363
    .line 364
    invoke-virtual {v1, v0}, Lcom/xiaomi/push/ez;->a(Lcom/xiaomi/push/es;)V

    .line 365
    .line 366
    .line 367
    goto/16 :goto_0

    .line 368
    .line 369
    :cond_6
    iget-object v1, p0, Lcom/xiaomi/push/eu;->a:Lcom/xiaomi/push/ez;

    .line 370
    .line 371
    invoke-virtual {v1, v0}, Lcom/xiaomi/push/ez;->a(Lcom/xiaomi/push/es;)V

    .line 372
    .line 373
    .line 374
    goto/16 :goto_0

    .line 375
    .line 376
    :cond_7
    return-void

    .line 377
    :cond_8
    const-string v0, "[Slim] Invalid CONN"

    .line 378
    .line 379
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    new-instance v0, Ljava/io/IOException;

    .line 383
    .line 384
    const-string v1, "Invalid Connection"

    .line 385
    .line 386
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    throw v0
.end method


# virtual methods
.method a()Lcom/xiaomi/push/es;
    .locals 6

    const/4 v0, 0x0

    .line 28
    :try_start_0
    invoke-direct {p0}, Lcom/xiaomi/push/eu;->a()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 30
    :try_start_1
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const/16 v3, 0x8

    .line 31
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    if-ne v2, v3, :cond_0

    .line 32
    new-instance v1, Lcom/xiaomi/push/ey;

    invoke-direct {v1}, Lcom/xiaomi/push/ey;-><init>()V

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/push/es;->a(Ljava/nio/ByteBuffer;)Lcom/xiaomi/push/es;

    move-result-object v1

    .line 34
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[Slim] Read {cmd="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/xiaomi/push/es;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ";chid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/xiaomi/push/es;->a()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ";len="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "}"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/channel/commonutils/logger/b;->c(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    :catch_1
    move-exception v1

    move v2, v0

    :goto_1
    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/xiaomi/push/eu;->a:Ljava/nio/ByteBuffer;

    .line 35
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v2

    .line 36
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[Slim] read Blob ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/xiaomi/push/eu;->a:Ljava/nio/ByteBuffer;

    .line 37
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    const/16 v5, 0x80

    if-le v2, v5, :cond_2

    move v2, v5

    .line 38
    :cond_2
    invoke-static {v4, v0, v2}, Lcom/xiaomi/push/ac;->a([BII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] Err:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 41
    throw v1
.end method

.method a()V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/xiaomi/push/eu;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-boolean v1, p0, Lcom/xiaomi/push/eu;->a:Z

    if-eqz v1, :cond_0

    :goto_0
    return-void

    .line 2
    :cond_0
    throw v0
.end method

.method b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/xiaomi/push/eu;->a:Z

    .line 3
    .line 4
    return-void
.end method
