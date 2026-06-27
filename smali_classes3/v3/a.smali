.class public Lv3/a;
.super Ljava/lang/Object;
.source "BitmapUtils.java"


# static fields
.field private static a:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;I)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 7
    .line 8
    invoke-virtual {p1, v1, p3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance p3, Ljava/io/File;

    .line 16
    .line 17
    invoke-static {p0}, Lv3/g;->q(Landroid/content/Context;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string/jumbo v0, "temp"

    .line 22
    .line 23
    .line 24
    invoke-direct {p3, p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p3}, Ljava/io/File;->mkdir()Z

    .line 34
    .line 35
    .line 36
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v0, "......"

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string v0, "appDir"

    .line 58
    .line 59
    invoke-static {v0, p0}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance p0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p2, ".jpg"

    .line 71
    .line 72
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    new-instance p2, Ljava/io/File;

    .line 80
    .line 81
    invoke-direct {p2, p3, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :try_start_0
    new-instance p0, Ljava/io/FileOutputStream;

    .line 85
    .line 86
    invoke-direct {p0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    :try_start_1
    invoke-virtual {p0, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    .line 94
    .line 95
    :try_start_2
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :catch_0
    move-exception p0

    .line 100
    goto :goto_1

    .line 101
    :catchall_0
    move-exception p1

    .line 102
    :try_start_3
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :catchall_1
    move-exception p0

    .line 107
    :try_start_4
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    :goto_0
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 111
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 112
    .line 113
    .line 114
    :goto_2
    return-object p2
.end method

.method public static b(Landroid/graphics/Bitmap;)[B
    .locals 29

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v8

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v9

    .line 9
    add-int/lit8 v0, v8, 0x1

    .line 10
    .line 11
    div-int/lit8 v10, v0, 0x2

    .line 12
    .line 13
    add-int/lit8 v0, v9, 0x1

    .line 14
    .line 15
    div-int/lit8 v0, v0, 0x2

    .line 16
    .line 17
    mul-int v11, v8, v9

    .line 18
    .line 19
    mul-int v12, v10, v0

    .line 20
    .line 21
    mul-int/lit8 v0, v12, 0x2

    .line 22
    .line 23
    add-int/2addr v0, v11

    .line 24
    new-array v13, v0, [B

    .line 25
    .line 26
    const/4 v14, 0x0

    .line 27
    invoke-static {v13, v14}, Ljava/util/Arrays;->fill([BB)V

    .line 28
    .line 29
    .line 30
    new-array v15, v11, [I

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    move-object/from16 v0, p0

    .line 36
    .line 37
    move-object v1, v15

    .line 38
    move v3, v8

    .line 39
    move v6, v8

    .line 40
    move v7, v9

    .line 41
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 42
    .line 43
    .line 44
    add-int/2addr v12, v11

    .line 45
    move v0, v14

    .line 46
    move v1, v0

    .line 47
    :goto_0
    if-ge v0, v9, :cond_2

    .line 48
    .line 49
    move v2, v14

    .line 50
    :goto_1
    if-ge v2, v8, :cond_1

    .line 51
    .line 52
    mul-int v3, v0, v8

    .line 53
    .line 54
    add-int/2addr v3, v2

    .line 55
    aget v3, v15, v3

    .line 56
    .line 57
    shr-int/lit8 v4, v3, 0x10

    .line 58
    .line 59
    const/16 v5, 0xff

    .line 60
    .line 61
    and-int/2addr v4, v5

    .line 62
    shr-int/lit8 v6, v3, 0x8

    .line 63
    .line 64
    and-int/2addr v6, v5

    .line 65
    and-int/2addr v3, v5

    .line 66
    move-object/from16 v16, v15

    .line 67
    .line 68
    int-to-double v14, v4

    .line 69
    const-wide v17, 0x3fd322d0e5604189L    # 0.299

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    mul-double v17, v17, v14

    .line 75
    .line 76
    move v4, v8

    .line 77
    int-to-double v7, v6

    .line 78
    const-wide v19, 0x3fe2c8b439581062L    # 0.587

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    mul-double v19, v19, v7

    .line 84
    .line 85
    add-double v17, v17, v19

    .line 86
    .line 87
    int-to-double v5, v3

    .line 88
    const-wide v20, 0x3fbd2f1a9fbe76c9L    # 0.114

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    mul-double v20, v20, v5

    .line 94
    .line 95
    move/from16 v22, v4

    .line 96
    .line 97
    add-double v3, v17, v20

    .line 98
    .line 99
    double-to-int v3, v3

    .line 100
    const/16 v4, 0xff

    .line 101
    .line 102
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    const/4 v4, 0x0

    .line 107
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    add-int/lit8 v17, v1, 0x1

    .line 112
    .line 113
    int-to-byte v3, v3

    .line 114
    aput-byte v3, v13, v1

    .line 115
    .line 116
    rem-int/lit8 v1, v0, 0x2

    .line 117
    .line 118
    if-nez v1, :cond_0

    .line 119
    .line 120
    rem-int/lit8 v1, v2, 0x2

    .line 121
    .line 122
    if-nez v1, :cond_0

    .line 123
    .line 124
    const-wide v20, -0x403a5e353f7ced91L    # -0.169

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    mul-double v20, v20, v14

    .line 130
    .line 131
    const-wide v23, 0x3fd52f1a9fbe76c9L    # 0.331

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    mul-double v23, v23, v7

    .line 137
    .line 138
    sub-double v20, v20, v23

    .line 139
    .line 140
    const-wide/high16 v23, 0x3fe0000000000000L    # 0.5

    .line 141
    .line 142
    mul-double v25, v5, v23

    .line 143
    .line 144
    add-double v20, v20, v25

    .line 145
    .line 146
    const-wide/high16 v25, 0x4060000000000000L    # 128.0

    .line 147
    .line 148
    move-wide/from16 v27, v5

    .line 149
    .line 150
    add-double v4, v20, v25

    .line 151
    .line 152
    double-to-int v1, v4

    .line 153
    mul-double v14, v14, v23

    .line 154
    .line 155
    const-wide v3, 0x3fdad0e560418937L    # 0.419

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    mul-double/2addr v7, v3

    .line 161
    sub-double/2addr v14, v7

    .line 162
    const-wide v3, 0x3fb4bc6a7ef9db23L    # 0.081

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    mul-double v5, v27, v3

    .line 168
    .line 169
    sub-double/2addr v14, v5

    .line 170
    add-double v14, v14, v25

    .line 171
    .line 172
    double-to-int v3, v14

    .line 173
    const/16 v4, 0xff

    .line 174
    .line 175
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    const/4 v5, 0x0

    .line 180
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    div-int/lit8 v4, v2, 0x2

    .line 193
    .line 194
    div-int/lit8 v6, v0, 0x2

    .line 195
    .line 196
    mul-int/2addr v6, v10

    .line 197
    add-int/2addr v6, v4

    .line 198
    add-int v4, v11, v6

    .line 199
    .line 200
    int-to-byte v1, v1

    .line 201
    aput-byte v1, v13, v4

    .line 202
    .line 203
    add-int/2addr v6, v12

    .line 204
    int-to-byte v1, v3

    .line 205
    aput-byte v1, v13, v6

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_0
    const/4 v5, 0x0

    .line 209
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 210
    .line 211
    move v14, v5

    .line 212
    move-object/from16 v15, v16

    .line 213
    .line 214
    move/from16 v1, v17

    .line 215
    .line 216
    move/from16 v8, v22

    .line 217
    .line 218
    goto/16 :goto_1

    .line 219
    .line 220
    :cond_1
    move/from16 v22, v8

    .line 221
    .line 222
    move v5, v14

    .line 223
    move-object/from16 v16, v15

    .line 224
    .line 225
    add-int/lit8 v0, v0, 0x1

    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_2
    return-object v13
.end method

.method public static c([BI)I
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    sub-int/2addr v0, p1

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    move v1, p1

    .line 9
    :goto_0
    array-length v2, p0

    .line 10
    if-ge v0, v2, :cond_1

    .line 11
    .line 12
    aget-byte v2, p0, v0

    .line 13
    .line 14
    and-int/lit16 v2, v2, 0xff

    .line 15
    .line 16
    const/16 v3, 0x80

    .line 17
    .line 18
    if-ne v2, v3, :cond_0

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move v1, p1

    .line 24
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return v1
.end method

.method public static d(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 7
    .line 8
    const/16 v2, 0x64

    .line 9
    .line 10
    invoke-virtual {p0, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x5a

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    array-length v2, v2

    .line 20
    div-int/lit16 v2, v2, 0x400

    .line 21
    .line 22
    const/16 v3, 0x32

    .line 23
    .line 24
    const-string v4, "..."

    .line 25
    .line 26
    if-le v2, v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 29
    .line 30
    .line 31
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 32
    .line 33
    invoke-virtual {p0, v2, v1, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 34
    .line 35
    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    array-length v3, v3

    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v3, "compressImage "

    .line 65
    .line 66
    invoke-static {v3, v2}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v1, v1, -0xa

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    array-length v2, v2

    .line 82
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    filled-new-array {p0, v1}, [Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    const-string v1, "compressImage end"

    .line 101
    .line 102
    invoke-static {v1, p0}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-direct {p0, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-static {p0, v0, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0
.end method

.method public static e(II)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance p1, Landroid/graphics/Canvas;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 10
    .line 11
    .line 12
    const/high16 v0, -0x1000000

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public static f(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 3
    .line 4
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    :cond_0
    return-object v0
.end method

.method public static g([BLandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    array-length v1, p0

    .line 7
    invoke-static {p0, v0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    array-length p1, p0

    .line 13
    invoke-static {p0, v0, p1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_1
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public static h(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Ljava/io/File;

    .line 7
    .line 8
    invoke-direct {p2, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    new-instance p1, Ljava/io/FileOutputStream;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 14
    .line 15
    .line 16
    sget-object p2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 17
    .line 18
    const/16 v0, 0x64

    .line 19
    .line 20
    invoke-virtual {p0, p2, v0, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method public static i(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p0, p1, p2}, Lv3/a;->l(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    sget-object v2, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, "Camera"

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x0

    .line 42
    :try_start_0
    new-instance v2, Ljava/io/File;

    .line 43
    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p2, ".jpg"

    .line 53
    .line 54
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-direct {v2, v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 62
    .line 63
    .line 64
    :try_start_1
    invoke-virtual {v2}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    :try_start_2
    new-instance v0, Ljava/io/FileOutputStream;

    .line 69
    .line 70
    invoke-direct {v0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 71
    .line 72
    .line 73
    :try_start_3
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 74
    .line 75
    const/16 v4, 0x5a

    .line 76
    .line 77
    invoke-virtual {p1, v3, v4, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 78
    .line 79
    .line 80
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catch_0
    move-exception v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catchall_0
    move-exception p0

    .line 90
    move-object v1, v0

    .line 91
    goto :goto_2

    .line 92
    :catch_1
    move-exception v3

    .line 93
    goto :goto_0

    .line 94
    :catchall_1
    move-exception p0

    .line 95
    goto :goto_2

    .line 96
    :catch_2
    move-exception v3

    .line 97
    move-object v0, v1

    .line 98
    goto :goto_0

    .line 99
    :catch_3
    move-exception v3

    .line 100
    move-object p2, v1

    .line 101
    move-object v0, p2

    .line 102
    goto :goto_0

    .line 103
    :catch_4
    move-exception v3

    .line 104
    move-object p2, v1

    .line 105
    move-object v0, p2

    .line 106
    move-object v2, v0

    .line 107
    :goto_0
    :try_start_5
    invoke-virtual {v3}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 108
    .line 109
    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    :try_start_6
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 113
    .line 114
    .line 115
    :cond_0
    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0, p1, p2, v1}, Landroid/provider/MediaStore$Images$Media;->insertImage(Landroid/content/ContentResolver;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    new-instance p1, Landroid/content/Intent;

    .line 123
    .line 124
    const-string p2, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    .line 125
    .line 126
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 134
    .line 135
    .line 136
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :goto_2
    if-eqz v1, :cond_1

    .line 148
    .line 149
    :try_start_7
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :catch_5
    move-exception p1

    .line 154
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 155
    .line 156
    .line 157
    :cond_1
    :goto_3
    throw p0
.end method

.method public static j(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    sget-object v3, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v3, "Camera"

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x0

    .line 41
    :try_start_0
    new-instance v3, Ljava/io/File;

    .line 42
    .line 43
    new-instance v4, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p2, ".jpg"

    .line 52
    .line 53
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-direct {v3, v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 61
    .line 62
    .line 63
    :try_start_1
    invoke-virtual {v3}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1, p1, p2, v2}, Landroid/provider/MediaStore$Images$Media;->insertImage(Landroid/content/ContentResolver;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    new-instance p1, Landroid/content/Intent;

    .line 75
    .line 76
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :catchall_0
    move-exception p2

    .line 98
    goto :goto_3

    .line 99
    :catch_0
    move-exception p2

    .line 100
    goto :goto_1

    .line 101
    :catchall_1
    move-exception p2

    .line 102
    move-object v3, v2

    .line 103
    goto :goto_3

    .line 104
    :catch_1
    move-exception p2

    .line 105
    move-object v3, v2

    .line 106
    :goto_1
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-static {p2, p1, v2, v2}, Landroid/provider/MediaStore$Images$Media;->insertImage(Landroid/content/ContentResolver;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    new-instance p1, Landroid/content/Intent;

    .line 117
    .line 118
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :goto_2
    return-void

    .line 123
    :goto_3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v1, p1, v2, v2}, Landroid/provider/MediaStore$Images$Media;->insertImage(Landroid/content/ContentResolver;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    new-instance p1, Landroid/content/Intent;

    .line 131
    .line 132
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 150
    .line 151
    .line 152
    throw p2
.end method

.method public static k(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/io/FileOutputStream;

    .line 7
    .line 8
    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 12
    .line 13
    const/16 v1, 0x64

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    .line 22
    .line 23
    .line 24
    const-string p0, "saveBmp3Gallery \u4fdd\u5b58\u6210\u529f"

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    new-array p1, p1, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {p0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string p1, "saveBmp3Gallery \u4fdd\u5b58\u5931\u8d25"

    .line 46
    .line 47
    invoke-static {p1, p0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
.end method

.method public static l(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-static {p0}, Lv3/g;->q(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string/jumbo v1, "yingtan"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 20
    .line 21
    .line 22
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p2, ".jpg"

    .line 31
    .line 32
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance p2, Ljava/io/File;

    .line 40
    .line 41
    invoke-direct {p2, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :try_start_0
    new-instance p0, Ljava/io/FileOutputStream;

    .line 45
    .line 46
    invoke-direct {p0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 50
    .line 51
    const/16 v1, 0x64

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1, p0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :catch_0
    move-exception p0

    .line 64
    goto :goto_0

    .line 65
    :catch_1
    move-exception p0

    .line 66
    goto :goto_1

    .line 67
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 72
    .line 73
    .line 74
    :goto_2
    invoke-static {p2}, Lv3/a;->n(Ljava/io/File;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public static m(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, p2, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static n(Ljava/io/File;)V
    .locals 0

    .line 1
    sput-object p0, Lv3/a;->a:Ljava/io/File;

    .line 2
    .line 3
    return-void
.end method
