.class Lcn/jiguang/ay/b$2;
.super Lcn/jiguang/bu/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/jiguang/ay/b;->b(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/jiguang/ay/b$2;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0}, Lcn/jiguang/bu/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 10

    .line 1
    const-string v0, "LogFileHelper"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcn/jiguang/ay/b$2;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v1}, Lcn/jiguang/d/a;->f(Landroid/content/Context;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmp-long v5, v1, v3

    .line 12
    .line 13
    if-nez v5, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v6, p0, Lcn/jiguang/ay/b$2;->a:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v6}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    sget-object v7, Lcn/jiguang/ay/e;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    new-instance v6, Ljava/io/File;

    .line 48
    .line 49
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    sget-object v8, Lcn/jiguang/ay/e;->b:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-nez v7, :cond_1

    .line 78
    .line 79
    const-string/jumbo v1, "there is no log file dir!"

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v1}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :catchall_0
    move-exception v1

    .line 87
    goto/16 :goto_3

    .line 88
    .line 89
    :cond_1
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_8

    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 96
    .line 97
    .line 98
    move-result-wide v7

    .line 99
    cmp-long v7, v7, v3

    .line 100
    .line 101
    if-nez v7, :cond_2

    .line 102
    .line 103
    goto/16 :goto_2

    .line 104
    .line 105
    :cond_2
    iget-object v7, p0, Lcn/jiguang/ay/b$2;->a:Landroid/content/Context;

    .line 106
    .line 107
    invoke-static {v7}, Lcn/jiguang/bv/a;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    new-instance v8, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v9, "android-"

    .line 117
    .line 118
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v9, "-"

    .line 125
    .line 126
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v1, ".aes"

    .line 133
    .line 134
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    new-instance v2, Ljava/io/File;

    .line 142
    .line 143
    new-instance v8, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-direct {v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-nez v5, :cond_3

    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 168
    .line 169
    .line 170
    new-instance v5, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    const-string v8, "Create aesFile : "

    .line 176
    .line 177
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    :goto_0
    invoke-static {v0, v5}, Lcn/jiguang/ay/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_3
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 199
    .line 200
    .line 201
    new-instance v5, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    .line 206
    const-string v8, " repeat Create aesFile : "

    .line 207
    .line 208
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    goto :goto_0

    .line 223
    :goto_1
    iget-object v5, p0, Lcn/jiguang/ay/b$2;->a:Landroid/content/Context;

    .line 224
    .line 225
    invoke-static {v5}, Lcn/jiguang/ax/a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-static {v5, v6, v2}, Lcn/jiguang/az/a;->a(Ljava/lang/String;Ljava/io/File;Ljava/io/File;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 233
    .line 234
    .line 235
    move-result-wide v8

    .line 236
    cmp-long v3, v8, v3

    .line 237
    .line 238
    if-nez v3, :cond_4

    .line 239
    .line 240
    const-string v1, "aesFile encrypt fail"

    .line 241
    .line 242
    invoke-static {v0, v1}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_4
    iget-object v3, p0, Lcn/jiguang/ay/b$2;->a:Landroid/content/Context;

    .line 250
    .line 251
    invoke-static {v3, v1}, Lcn/jiguang/ay/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    if-eqz v3, :cond_5

    .line 260
    .line 261
    const-string v1, "getUploadToken url is empty"

    .line 262
    .line 263
    invoke-static {v0, v1}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :cond_5
    iget-object v3, p0, Lcn/jiguang/ay/b$2;->a:Landroid/content/Context;

    .line 271
    .line 272
    invoke-static {v3, v1, v2}, Lcn/jiguang/az/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-eqz v1, :cond_7

    .line 277
    .line 278
    iget-object v3, p0, Lcn/jiguang/ay/b$2;->a:Landroid/content/Context;

    .line 279
    .line 280
    invoke-static {v3}, Lcn/jiguang/ay/d;->c(Landroid/content/Context;)Z

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    if-eqz v3, :cond_6

    .line 285
    .line 286
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 287
    .line 288
    .line 289
    :cond_6
    iget-object v3, p0, Lcn/jiguang/ay/b$2;->a:Landroid/content/Context;

    .line 290
    .line 291
    const-string v4, ""

    .line 292
    .line 293
    invoke-static {v3, v1, v7, v4}, Lcn/jiguang/ay/b;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    :cond_7
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 297
    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_8
    :goto_2
    const-string/jumbo v1, "there is no log file to upload!"

    .line 301
    .line 302
    .line 303
    invoke-static {v0, v1}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 310
    .line 311
    .line 312
    const-string/jumbo v3, "startUpload error is "

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-static {v0, v1}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    :goto_4
    return-void
.end method
