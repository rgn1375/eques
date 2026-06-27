.class public final Lms/bz/bd/c/Pgl/pblm;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v6, v0, [B

    .line 3
    .line 4
    fill-array-data v6, :array_0

    .line 5
    .line 6
    .line 7
    const v1, 0x1000001

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    const-string v5, "8330b7"

    .line 14
    .line 15
    invoke-static/range {v1 .. v6}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    new-array v12, v0, [B

    .line 19
    .line 20
    fill-array-data v12, :array_1

    .line 21
    .line 22
    .line 23
    const v7, 0x1000001

    .line 24
    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    const-wide/16 v9, 0x0

    .line 28
    .line 29
    const-string v11, "6ae92f"

    .line 30
    .line 31
    invoke-static/range {v7 .. v12}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/String;

    .line 36
    .line 37
    sput-object v0, Lms/bz/bd/c/Pgl/pblm;->a:Ljava/lang/String;

    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :array_0
    .array-data 1
        0x12t
        0x6dt
        0x1t
        0x1at
        0x60t
    .end array-data

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    nop

    .line 49
    :array_1
    .array-data 1
        0x33t
        0x77t
        0x29t
        0x43t
        0x9t
    .end array-data
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Ljava/lang/String;
    .locals 11

    .line 1
    const-class v0, Lms/bz/bd/c/Pgl/pblm;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/api/plugin/hh;->aq(Landroid/content/Context;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const v3, 0x1000001

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const-wide/16 v5, 0x0

    .line 25
    .line 26
    const-string v7, "26fba9"

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    new-array v8, v2, [B

    .line 30
    .line 31
    const/16 v9, 0x6c

    .line 32
    .line 33
    const/4 v10, 0x0

    .line 34
    aput-byte v9, v8, v10

    .line 35
    .line 36
    invoke-static/range {v3 .. v8}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    sget-object v3, Lms/bz/bd/c/Pgl/pblm;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v4, Ljava/io/File;

    .line 55
    .line 56
    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_0

    .line 64
    .line 65
    invoke-static {v1}, Lms/bz/bd/c/Pgl/pblm;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    if-eqz v4, :cond_0

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    if-lez v5, :cond_0

    .line 76
    .line 77
    monitor-exit v0

    .line 78
    return-object v4

    .line 79
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 92
    .line 93
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 94
    .line 95
    .line 96
    const/16 v4, 0x1000

    .line 97
    .line 98
    new-array v5, v4, [B

    .line 99
    .line 100
    :goto_0
    invoke-virtual {p0, v5, v10, v4}, Ljava/io/InputStream;->read([BII)I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    const/4 v7, -0x1

    .line 105
    if-eq v6, v7, :cond_1

    .line 106
    .line 107
    invoke-virtual {v3, v5, v10, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    new-instance p0, Ljava/io/FileOutputStream;

    .line 112
    .line 113
    invoke-direct {p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {p0, v3}, Ljava/io/FileOutputStream;->write([B)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V

    .line 124
    .line 125
    .line 126
    new-instance p0, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    const v3, 0x1000001

    .line 132
    .line 133
    .line 134
    const/4 v4, 0x0

    .line 135
    const-wide/16 v5, 0x0

    .line 136
    .line 137
    const-string v7, "c6eb0c"

    .line 138
    .line 139
    const/16 v8, 0xa

    .line 140
    .line 141
    new-array v8, v8, [B

    .line 142
    .line 143
    fill-array-data v8, :array_0

    .line 144
    .line 145
    .line 146
    invoke-static/range {v3 .. v8}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-static {p0}, Lms/bz/bd/c/Pgl/pblm;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    invoke-static {v1}, Lms/bz/bd/c/Pgl/pblm;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    if-eqz p0, :cond_2

    .line 170
    .line 171
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-nez v3, :cond_3

    .line 176
    .line 177
    :cond_2
    new-instance p0, Ljava/io/RandomAccessFile;

    .line 178
    .line 179
    const v3, 0x1000001

    .line 180
    .line 181
    .line 182
    const/4 v4, 0x0

    .line 183
    const-wide/16 v5, 0x0

    .line 184
    .line 185
    const-string v7, "f34ff1"

    .line 186
    .line 187
    const/4 v9, 0x2

    .line 188
    new-array v8, v9, [B

    .line 189
    .line 190
    fill-array-data v8, :array_1

    .line 191
    .line 192
    .line 193
    invoke-static/range {v3 .. v8}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    check-cast v3, Ljava/lang/String;

    .line 198
    .line 199
    invoke-direct {p0, v1, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    new-array v2, v2, [B

    .line 203
    .line 204
    aput-byte v9, v2, v10

    .line 205
    .line 206
    const-wide/16 v3, 0x10

    .line 207
    .line 208
    invoke-virtual {p0, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, v2}, Ljava/io/RandomAccessFile;->write([B)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->close()V

    .line 215
    .line 216
    .line 217
    invoke-static {v1}, Lms/bz/bd/c/Pgl/pblm;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 221
    goto :goto_1

    .line 222
    :catchall_0
    const/16 p0, 0x14

    .line 223
    .line 224
    :try_start_2
    new-array v6, p0, [B

    .line 225
    .line 226
    fill-array-data v6, :array_2

    .line 227
    .line 228
    .line 229
    const v1, 0x1000001

    .line 230
    .line 231
    .line 232
    const/4 v2, 0x0

    .line 233
    const-wide/16 v3, 0x0

    .line 234
    .line 235
    const-string v5, "3deedf"

    .line 236
    .line 237
    invoke-static/range {v1 .. v6}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    check-cast p0, Ljava/lang/String;

    .line 242
    .line 243
    :cond_3
    :goto_1
    if-eqz p0, :cond_4

    .line 244
    .line 245
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-nez v1, :cond_5

    .line 250
    .line 251
    goto :goto_2

    .line 252
    :catchall_1
    move-exception p0

    .line 253
    goto :goto_3

    .line 254
    :cond_4
    :goto_2
    const/16 p0, 0x10

    .line 255
    .line 256
    new-array v6, p0, [B

    .line 257
    .line 258
    fill-array-data v6, :array_3

    .line 259
    .line 260
    .line 261
    const v1, 0x1000001

    .line 262
    .line 263
    .line 264
    const/4 v2, 0x0

    .line 265
    const-wide/16 v3, 0x0

    .line 266
    .line 267
    const-string v5, "229af4"

    .line 268
    .line 269
    invoke-static/range {v1 .. v6}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    check-cast p0, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 274
    .line 275
    :cond_5
    monitor-exit v0

    .line 276
    return-object p0

    .line 277
    :goto_3
    monitor-exit v0

    .line 278
    throw p0

    .line 279
    :array_0
    .array-data 1
        0x71t
        0x3ct
        0x1bt
        0x19t
        0xbt
        0x34t
        0x37t
        0x40t
        0x63t
        0x72t
    .end array-data

    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    nop

    .line 289
    :array_1
    .array-data 1
        0x65t
        0x26t
    .end array-data

    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    nop

    .line 295
    :array_2
    .array-data 1
        0x72t
        0x5dt
        0x4at
        0x50t
        0x5t
        0x4ct
        0x15t
        0x7dt
        0x17t
        0x10t
        0x12t
        0x52t
        0x3ft
        0x3et
        0x75t
        0x4at
        0x6ct
        0x4t
        0x6at
        0x8t
    .end array-data

    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    :array_3
    .array-data 1
        0x73t
        0xbt
        0x16t
        0x54t
        0x7t
        0x1et
        0x14t
        0x21t
        0x5at
        0x1et
        0x11t
        0xbt
        0x16t
        0x54t
        0x7t
        0x1et
    .end array-data
.end method

.method private static b(Ljava/io/BufferedInputStream;)Ljava/lang/String;
    .locals 9

    .line 1
    const/16 v0, 0x1000

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-lez v3, :cond_1

    .line 15
    .line 16
    new-instance v4, Ljava/lang/String;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-direct {v4, v1, v5, v3}, Ljava/lang/String;-><init>([BII)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    :cond_1
    if-ge v3, v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    const/4 p0, 0x3

    .line 29
    new-array v8, p0, [B

    .line 30
    .line 31
    fill-array-data v8, :array_0

    .line 32
    .line 33
    .line 34
    const v3, 0x1000001

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    const-wide/16 v5, 0x0

    .line 39
    .line 40
    const-string v7, "1b8e78"

    .line 41
    .line 42
    invoke-static/range {v3 .. v8}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    nop

    .line 51
    :array_0
    .array-data 1
        0x25t
        0x69t
        0x48t
    .end array-data
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 18

    .line 1
    const/4 v1, 0x5

    .line 2
    const/4 v2, 0x0

    .line 3
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v3, 0x1000001

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const-wide/16 v5, 0x0

    .line 12
    .line 13
    const-string v7, "fe4459"

    .line 14
    .line 15
    const/4 v8, 0x2

    .line 16
    new-array v8, v8, [B

    .line 17
    .line 18
    fill-array-data v8, :array_0

    .line 19
    .line 20
    .line 21
    invoke-static/range {v3 .. v8}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 28
    .line 29
    .line 30
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 31
    :try_start_1
    new-instance v4, Ljava/io/BufferedOutputStream;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {v4, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 38
    .line 39
    .line 40
    :try_start_2
    new-instance v5, Ljava/io/BufferedInputStream;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {v5, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    .line 48
    .line 49
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->getBytes()[B

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v4, v0}, Ljava/io/OutputStream;->write([B)V

    .line 54
    .line 55
    .line 56
    const/16 v0, 0xa

    .line 57
    .line 58
    invoke-virtual {v4, v0}, Ljava/io/BufferedOutputStream;->write(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/io/BufferedOutputStream;->flush()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Process;->waitFor()I

    .line 68
    .line 69
    .line 70
    invoke-static {v5}, Lms/bz/bd/c/Pgl/pblm;->b(Ljava/io/BufferedInputStream;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 74
    :try_start_4
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catch_0
    new-array v11, v1, [B

    .line 79
    .line 80
    fill-array-data v11, :array_1

    .line 81
    .line 82
    .line 83
    const v6, 0x1000001

    .line 84
    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    const-wide/16 v8, 0x0

    .line 88
    .line 89
    const-string v10, "e2a702"

    .line 90
    .line 91
    invoke-static/range {v6 .. v11}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :goto_0
    :try_start_5
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 95
    .line 96
    .line 97
    goto/16 :goto_5

    .line 98
    .line 99
    :catch_1
    new-array v0, v1, [B

    .line 100
    .line 101
    fill-array-data v0, :array_2

    .line 102
    .line 103
    .line 104
    const v12, 0x1000001

    .line 105
    .line 106
    .line 107
    const/4 v13, 0x0

    .line 108
    const-wide/16 v14, 0x0

    .line 109
    .line 110
    const-string v16, "eabd39"

    .line 111
    .line 112
    move-object/from16 v17, v0

    .line 113
    .line 114
    invoke-static/range {v12 .. v17}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    goto :goto_5

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    :goto_1
    move-object v2, v5

    .line 120
    goto/16 :goto_8

    .line 121
    .line 122
    :catchall_1
    move-exception v0

    .line 123
    goto :goto_8

    .line 124
    :catch_2
    move-object v5, v2

    .line 125
    goto :goto_2

    .line 126
    :catchall_2
    move-exception v0

    .line 127
    move-object v5, v2

    .line 128
    goto :goto_7

    .line 129
    :catchall_3
    move-exception v0

    .line 130
    move-object v3, v2

    .line 131
    move-object v5, v3

    .line 132
    goto :goto_7

    .line 133
    :catch_3
    move-object v3, v2

    .line 134
    :catch_4
    move-object v4, v2

    .line 135
    move-object v5, v4

    .line 136
    :catch_5
    :goto_2
    const v6, 0x1000001

    .line 137
    .line 138
    .line 139
    const/4 v7, 0x0

    .line 140
    const-wide/16 v8, 0x0

    .line 141
    .line 142
    :try_start_6
    const-string v10, "df9d07"

    .line 143
    .line 144
    new-array v11, v1, [B

    .line 145
    .line 146
    fill-array-data v11, :array_3

    .line 147
    .line 148
    .line 149
    invoke-static/range {v6 .. v11}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 150
    .line 151
    .line 152
    if-eqz v4, :cond_0

    .line 153
    .line 154
    :try_start_7
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :catch_6
    new-array v0, v1, [B

    .line 159
    .line 160
    fill-array-data v0, :array_4

    .line 161
    .line 162
    .line 163
    const v12, 0x1000001

    .line 164
    .line 165
    .line 166
    const/4 v13, 0x0

    .line 167
    const-wide/16 v14, 0x0

    .line 168
    .line 169
    const-string v16, "62a51d"

    .line 170
    .line 171
    move-object/from16 v17, v0

    .line 172
    .line 173
    invoke-static/range {v12 .. v17}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    :cond_0
    :goto_3
    if-eqz v5, :cond_1

    .line 177
    .line 178
    :try_start_8
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :catch_7
    new-array v11, v1, [B

    .line 183
    .line 184
    fill-array-data v11, :array_5

    .line 185
    .line 186
    .line 187
    const v6, 0x1000001

    .line 188
    .line 189
    .line 190
    const/4 v7, 0x0

    .line 191
    const-wide/16 v8, 0x0

    .line 192
    .line 193
    const-string v10, "ccdce4"

    .line 194
    .line 195
    invoke-static/range {v6 .. v11}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    :cond_1
    :goto_4
    if-nez v3, :cond_2

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_2
    :goto_5
    invoke-virtual {v3}, Ljava/lang/Process;->destroy()V

    .line 202
    .line 203
    .line 204
    :goto_6
    return-object v2

    .line 205
    :catchall_4
    move-exception v0

    .line 206
    move-object v2, v4

    .line 207
    :goto_7
    move-object v4, v2

    .line 208
    goto :goto_1

    .line 209
    :goto_8
    if-eqz v4, :cond_3

    .line 210
    .line 211
    :try_start_9
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    .line 212
    .line 213
    .line 214
    goto :goto_9

    .line 215
    :catch_8
    new-array v10, v1, [B

    .line 216
    .line 217
    fill-array-data v10, :array_6

    .line 218
    .line 219
    .line 220
    const v5, 0x1000001

    .line 221
    .line 222
    .line 223
    const/4 v6, 0x0

    .line 224
    const-wide/16 v7, 0x0

    .line 225
    .line 226
    const-string v9, "fd72da"

    .line 227
    .line 228
    invoke-static/range {v5 .. v10}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    :cond_3
    :goto_9
    if-eqz v2, :cond_4

    .line 232
    .line 233
    :try_start_a
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_9

    .line 234
    .line 235
    .line 236
    goto :goto_a

    .line 237
    :catch_9
    new-array v1, v1, [B

    .line 238
    .line 239
    fill-array-data v1, :array_7

    .line 240
    .line 241
    .line 242
    const v11, 0x1000001

    .line 243
    .line 244
    .line 245
    const/4 v12, 0x0

    .line 246
    const-wide/16 v13, 0x0

    .line 247
    .line 248
    const-string v15, "8b44fe"

    .line 249
    .line 250
    move-object/from16 v16, v1

    .line 251
    .line 252
    invoke-static/range {v11 .. v16}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    :cond_4
    :goto_a
    if-eqz v3, :cond_5

    .line 256
    .line 257
    invoke-virtual {v3}, Ljava/lang/Process;->destroy()V

    .line 258
    .line 259
    .line 260
    :cond_5
    throw v0

    .line 261
    :array_0
    .array-data 1
        0x64t
        0x6ft
    .end array-data

    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    nop

    .line 267
    :array_1
    .array-data 1
        0x71t
        0x39t
        0x11t
        0x7ct
        0xat
    .end array-data

    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    nop

    .line 275
    :array_2
    .array-data 1
        0x71t
        0x6at
        0x12t
        0x2ft
        0x9t
    .end array-data

    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    nop

    .line 283
    :array_3
    .array-data 1
        0x70t
        0x6dt
        0x49t
        0x2ft
        0xat
    .end array-data

    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    nop

    .line 291
    :array_4
    .array-data 1
        0x22t
        0x39t
        0x11t
        0x7et
        0xbt
    .end array-data

    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    nop

    .line 299
    :array_5
    .array-data 1
        0x77t
        0x68t
        0x14t
        0x28t
        0x5ft
    .end array-data

    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    nop

    .line 307
    :array_6
    .array-data 1
        0x72t
        0x6ft
        0x47t
        0x79t
        0x5et
    .end array-data

    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    nop

    .line 315
    :array_7
    .array-data 1
        0x2ct
        0x69t
        0x44t
        0x7ft
        0x5ct
    .end array-data
.end method
