.class public final Lcom/qiyukf/nimlib/log/d/a;
.super Ljava/lang/Object;
.source "XLogMergeUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/nimlib/log/d/a$b;,
        Lcom/qiyukf/nimlib/log/d/a$a;
    }
.end annotation


# static fields
.field private static a:Z = false

.field private static b:Z = false

.field private static c:I

.field private static d:Lcom/qiyukf/nimlib/log/d/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    new-instance v2, Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Ljava/io/File;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Ljava/io/File;

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance p2, Ljava/io/FileInputStream;

    .line 19
    .line 20
    invoke-direct {p2, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 21
    .line 22
    .line 23
    :try_start_1
    new-instance v2, Ljava/io/FileInputStream;

    .line 24
    .line 25
    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 26
    .line 27
    .line 28
    :try_start_2
    new-instance p0, Ljava/io/BufferedOutputStream;

    .line 29
    .line 30
    new-instance v3, Ljava/io/FileOutputStream;

    .line 31
    .line 32
    invoke-direct {v3, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 36
    .line 37
    .line 38
    :try_start_3
    new-instance p1, Lcom/qiyukf/nimlib/log/d/a$a;

    .line 39
    .line 40
    invoke-direct {p1, p2}, Lcom/qiyukf/nimlib/log/d/a$a;-><init>(Ljava/io/InputStream;)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Lcom/qiyukf/nimlib/log/d/a$a;

    .line 44
    .line 45
    invoke-direct {v3, v2}, Lcom/qiyukf/nimlib/log/d/a$a;-><init>(Ljava/io/InputStream;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    sget-boolean v4, Lcom/qiyukf/nimlib/log/d/a;->b:Z

    .line 49
    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    sget-boolean v4, Lcom/qiyukf/nimlib/log/d/a;->a:Z

    .line 53
    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    move-object v4, p1

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    move-object v4, v3

    .line 59
    :goto_1
    invoke-virtual {v4}, Lcom/qiyukf/nimlib/log/d/a$a;->a()Lcom/qiyukf/nimlib/log/d/a$b;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    goto/16 :goto_8

    .line 64
    .line 65
    :catchall_0
    move-exception p1

    .line 66
    :goto_2
    move-object v1, p2

    .line 67
    goto/16 :goto_f

    .line 68
    .line 69
    :catch_0
    move-exception p1

    .line 70
    goto/16 :goto_b

    .line 71
    .line 72
    :cond_1
    sget-object v4, Lcom/qiyukf/nimlib/log/d/a;->d:Lcom/qiyukf/nimlib/log/d/a$b;

    .line 73
    .line 74
    const/4 v5, 0x1

    .line 75
    if-nez v4, :cond_5

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/log/d/a$a;->a()Lcom/qiyukf/nimlib/log/d/a$b;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v3}, Lcom/qiyukf/nimlib/log/d/a$a;->a()Lcom/qiyukf/nimlib/log/d/a$b;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v4, v6}, Lcom/qiyukf/nimlib/log/d/a$b;->a(Lcom/qiyukf/nimlib/log/d/a$b;)I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-gtz v7, :cond_2

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_2
    move v5, v0

    .line 93
    :goto_3
    sput-boolean v5, Lcom/qiyukf/nimlib/log/d/a;->a:Z

    .line 94
    .line 95
    if-eqz v5, :cond_3

    .line 96
    .line 97
    move-object v7, v6

    .line 98
    goto :goto_4

    .line 99
    :cond_3
    move-object v7, v4

    .line 100
    :goto_4
    sput-object v7, Lcom/qiyukf/nimlib/log/d/a;->d:Lcom/qiyukf/nimlib/log/d/a$b;

    .line 101
    .line 102
    if-eqz v5, :cond_4

    .line 103
    .line 104
    goto :goto_8

    .line 105
    :cond_4
    :goto_5
    move-object v4, v6

    .line 106
    goto :goto_8

    .line 107
    :cond_5
    sget-boolean v4, Lcom/qiyukf/nimlib/log/d/a;->a:Z

    .line 108
    .line 109
    if-eqz v4, :cond_6

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/log/d/a$a;->a()Lcom/qiyukf/nimlib/log/d/a$b;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    goto :goto_6

    .line 116
    :cond_6
    invoke-virtual {v3}, Lcom/qiyukf/nimlib/log/d/a$a;->a()Lcom/qiyukf/nimlib/log/d/a$b;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    :goto_6
    if-nez v4, :cond_7

    .line 121
    .line 122
    sput-boolean v5, Lcom/qiyukf/nimlib/log/d/a;->b:Z

    .line 123
    .line 124
    sget-object v4, Lcom/qiyukf/nimlib/log/d/a;->d:Lcom/qiyukf/nimlib/log/d/a$b;

    .line 125
    .line 126
    sget-boolean v6, Lcom/qiyukf/nimlib/log/d/a;->a:Z

    .line 127
    .line 128
    xor-int/2addr v5, v6

    .line 129
    sput-boolean v5, Lcom/qiyukf/nimlib/log/d/a;->a:Z

    .line 130
    .line 131
    goto :goto_8

    .line 132
    :cond_7
    sget v6, Lcom/qiyukf/nimlib/log/d/a;->c:I

    .line 133
    .line 134
    const/16 v7, 0x19

    .line 135
    .line 136
    if-ge v6, v7, :cond_9

    .line 137
    .line 138
    sget-object v6, Lcom/qiyukf/nimlib/log/d/a;->d:Lcom/qiyukf/nimlib/log/d/a$b;

    .line 139
    .line 140
    invoke-virtual {v4, v6}, Lcom/qiyukf/nimlib/log/d/a$b;->a(Lcom/qiyukf/nimlib/log/d/a$b;)I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-lez v6, :cond_8

    .line 145
    .line 146
    goto :goto_7

    .line 147
    :cond_8
    sget v6, Lcom/qiyukf/nimlib/log/d/a;->c:I

    .line 148
    .line 149
    add-int/2addr v6, v5

    .line 150
    sput v6, Lcom/qiyukf/nimlib/log/d/a;->c:I

    .line 151
    .line 152
    goto :goto_8

    .line 153
    :cond_9
    :goto_7
    sget-object v6, Lcom/qiyukf/nimlib/log/d/a;->d:Lcom/qiyukf/nimlib/log/d/a$b;

    .line 154
    .line 155
    sput-object v4, Lcom/qiyukf/nimlib/log/d/a;->d:Lcom/qiyukf/nimlib/log/d/a$b;

    .line 156
    .line 157
    sget-boolean v4, Lcom/qiyukf/nimlib/log/d/a;->a:Z

    .line 158
    .line 159
    xor-int/2addr v4, v5

    .line 160
    sput-boolean v4, Lcom/qiyukf/nimlib/log/d/a;->a:Z

    .line 161
    .line 162
    sput v0, Lcom/qiyukf/nimlib/log/d/a;->c:I

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :goto_8
    if-eqz v4, :cond_a

    .line 166
    .line 167
    invoke-virtual {v4}, Lcom/qiyukf/nimlib/log/d/a$b;->a()[B

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-virtual {v4}, Lcom/qiyukf/nimlib/log/d/a$b;->c()I

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    invoke-virtual {v4}, Lcom/qiyukf/nimlib/log/d/a$b;->b()I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    invoke-virtual {p0, v5, v6, v4}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_a
    invoke-virtual {p0}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 185
    .line 186
    .line 187
    :try_start_4
    invoke-virtual {p2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 188
    .line 189
    .line 190
    goto :goto_9

    .line 191
    :catch_1
    move-exception p1

    .line 192
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 193
    .line 194
    .line 195
    :goto_9
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 196
    .line 197
    .line 198
    goto :goto_a

    .line 199
    :catch_2
    move-exception p1

    .line 200
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 201
    .line 202
    .line 203
    :goto_a
    :try_start_6
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 204
    .line 205
    .line 206
    goto :goto_e

    .line 207
    :catch_3
    move-exception p0

    .line 208
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 209
    .line 210
    .line 211
    goto :goto_e

    .line 212
    :catchall_1
    move-exception p1

    .line 213
    move-object p0, v1

    .line 214
    goto/16 :goto_2

    .line 215
    .line 216
    :catch_4
    move-exception p1

    .line 217
    move-object p0, v1

    .line 218
    goto :goto_b

    .line 219
    :catchall_2
    move-exception p1

    .line 220
    move-object p0, v1

    .line 221
    move-object v2, p0

    .line 222
    goto/16 :goto_2

    .line 223
    .line 224
    :catch_5
    move-exception p1

    .line 225
    move-object p0, v1

    .line 226
    move-object v2, p0

    .line 227
    goto :goto_b

    .line 228
    :catchall_3
    move-exception p1

    .line 229
    move-object p0, v1

    .line 230
    move-object v2, p0

    .line 231
    goto :goto_f

    .line 232
    :catch_6
    move-exception p1

    .line 233
    move-object p0, v1

    .line 234
    move-object p2, p0

    .line 235
    move-object v2, p2

    .line 236
    :goto_b
    :try_start_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 237
    .line 238
    .line 239
    if-eqz p2, :cond_b

    .line 240
    .line 241
    :try_start_8
    invoke-virtual {p2}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    .line 242
    .line 243
    .line 244
    goto :goto_c

    .line 245
    :catch_7
    move-exception p1

    .line 246
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 247
    .line 248
    .line 249
    :cond_b
    :goto_c
    if-eqz v2, :cond_c

    .line 250
    .line 251
    :try_start_9
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    .line 252
    .line 253
    .line 254
    goto :goto_d

    .line 255
    :catch_8
    move-exception p1

    .line 256
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 257
    .line 258
    .line 259
    :cond_c
    :goto_d
    if-eqz p0, :cond_d

    .line 260
    .line 261
    :try_start_a
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    .line 262
    .line 263
    .line 264
    :cond_d
    :goto_e
    sput-object v1, Lcom/qiyukf/nimlib/log/d/a;->d:Lcom/qiyukf/nimlib/log/d/a$b;

    .line 265
    .line 266
    sput-boolean v0, Lcom/qiyukf/nimlib/log/d/a;->a:Z

    .line 267
    .line 268
    sput-boolean v0, Lcom/qiyukf/nimlib/log/d/a;->b:Z

    .line 269
    .line 270
    sput v0, Lcom/qiyukf/nimlib/log/d/a;->c:I

    .line 271
    .line 272
    return-void

    .line 273
    :goto_f
    if-eqz v1, :cond_e

    .line 274
    .line 275
    :try_start_b
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_9

    .line 276
    .line 277
    .line 278
    goto :goto_10

    .line 279
    :catch_9
    move-exception p2

    .line 280
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 281
    .line 282
    .line 283
    :cond_e
    :goto_10
    if-eqz v2, :cond_f

    .line 284
    .line 285
    :try_start_c
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_a

    .line 286
    .line 287
    .line 288
    goto :goto_11

    .line 289
    :catch_a
    move-exception p2

    .line 290
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 291
    .line 292
    .line 293
    :cond_f
    :goto_11
    if-eqz p0, :cond_10

    .line 294
    .line 295
    :try_start_d
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_b

    .line 296
    .line 297
    .line 298
    goto :goto_12

    .line 299
    :catch_b
    move-exception p0

    .line 300
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 301
    .line 302
    .line 303
    :cond_10
    :goto_12
    throw p1
.end method
