.class public Lcom/qiyukf/module/log/LogPulseClient;
.super Ljava/lang/Object;
.source "LogPulseClient.java"


# static fields
.field private static COMPRESS_LOG_DIR:Ljava/lang/String; = null

.field private static NIM_LOG_DIR:Ljava/lang/String; = null

.field private static final SDK_ROOT_DIRECTORY_NAME:Ljava/lang/String; = "com.qiyukf.unicorn/"

.field private static final TAG:Ljava/lang/String; = "LogPulseClient"

.field private static mEncodeZipKey:Ljava/lang/String; = null

.field private static mZipKey:Ljava/lang/String; = null

.field public static sShowLogCat:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static configLog(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    :try_start_0
    sput-boolean p1, Lcom/qiyukf/module/log/LogPulseClient;->sShowLogCat:Z

    .line 2
    .line 3
    invoke-static {p0}, Lcom/qiyukf/module/log/LogPulseClient;->getCompressLogsDir(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sput-object p1, Lcom/qiyukf/module/log/LogPulseClient;->COMPRESS_LOG_DIR:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/qiyukf/module/log/LogPulseClient;->getNimLogDir(Landroid/content/Context;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sput-object p0, Lcom/qiyukf/module/log/LogPulseClient;->NIM_LOG_DIR:Ljava/lang/String;

    .line 14
    .line 15
    sget-object p0, Lcom/qiyukf/module/log/LogPulseClient;->COMPRESS_LOG_DIR:Ljava/lang/String;

    .line 16
    .line 17
    const/4 p1, 0x3

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {p0, p1, v0}, Lcom/qiyukf/module/log/UnicornLog;->init(Ljava/lang/String;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :catchall_0
    return-void
.end method

.method public static findLogs(Ljava/lang/String;JJLcom/qiyukf/module/log/entry/FindLogCallback;)V
    .locals 9

    .line 1
    const-string p1, "logs_find_error"

    .line 2
    .line 3
    const-string p2, "findLogsError"

    .line 4
    .line 5
    const-string p3, "LogPulseClient"

    .line 6
    .line 7
    const-string p4, "start find log"

    .line 8
    .line 9
    invoke-static {p3, p4}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p3, "logs_finding"

    .line 13
    .line 14
    const/4 p4, 0x0

    .line 15
    invoke-static {p3, p0, p4, p5}, Lcom/qiyukf/module/log/LogPulseClient;->reportState(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/qiyukf/module/log/entry/FindLogCallback;)V

    .line 16
    .line 17
    .line 18
    new-instance p3, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance p4, Ljava/io/File;

    .line 24
    .line 25
    sget-object v0, Lcom/qiyukf/module/log/LogPulseClient;->COMPRESS_LOG_DIR:Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {p4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lcom/qiyukf/module/log/LogPulseClient;->COMPRESS_LOG_DIR:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const-string v1, "nim log is null"

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    const-wide/16 v3, 0x0

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p4}, Ljava/io/File;->exists()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {p4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {p4}, Ljava/io/File;->length()J

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    cmp-long p4, v5, v3

    .line 60
    .line 61
    if-lez p4, :cond_1

    .line 62
    .line 63
    array-length p4, v0

    .line 64
    move v5, v2

    .line 65
    :goto_0
    if-ge v5, p4, :cond_2

    .line 66
    .line 67
    aget-object v6, v0, v5

    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 70
    .line 71
    .line 72
    move-result-wide v7

    .line 73
    cmp-long v7, v7, v3

    .line 74
    .line 75
    if-lez v7, :cond_0

    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    const-string v8, "qiyu_sdk"

    .line 82
    .line 83
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_0

    .line 88
    .line 89
    invoke-interface {p3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    invoke-static {v1}, Lcom/qiyukf/module/log/UnicornLog;->info(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    new-instance p4, Ljava/io/File;

    .line 99
    .line 100
    sget-object v0, Lcom/qiyukf/module/log/LogPulseClient;->NIM_LOG_DIR:Ljava/lang/String;

    .line 101
    .line 102
    invoke-direct {p4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sget-object v0, Lcom/qiyukf/module/log/LogPulseClient;->NIM_LOG_DIR:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_4

    .line 112
    .line 113
    invoke-virtual {p4}, Ljava/io/File;->exists()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    invoke-virtual {p4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    invoke-virtual {p4}, Ljava/io/File;->length()J

    .line 126
    .line 127
    .line 128
    move-result-wide v5

    .line 129
    cmp-long p4, v5, v3

    .line 130
    .line 131
    if-lez p4, :cond_4

    .line 132
    .line 133
    array-length p4, v0

    .line 134
    :goto_1
    if-ge v2, p4, :cond_5

    .line 135
    .line 136
    aget-object v1, v0, v2

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 139
    .line 140
    .line 141
    move-result-wide v5

    .line 142
    cmp-long v5, v5, v3

    .line 143
    .line 144
    if-lez v5, :cond_3

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    const-string v6, "nim_sdk"

    .line 151
    .line 152
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-eqz v5, :cond_3

    .line 157
    .line 158
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_4
    invoke-static {v1}, Lcom/qiyukf/module/log/UnicornLog;->info(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_5
    invoke-static {p3, p5}, Lcom/qiyukf/module/log/LogPulseClient;->reportFoundSize(Ljava/util/List;Lcom/qiyukf/module/log/entry/FindLogCallback;)V

    .line 168
    .line 169
    .line 170
    :try_start_0
    new-instance p4, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    sget-object v0, Lcom/qiyukf/module/log/LogPulseClient;->COMPRESS_LOG_DIR:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v0, ".zip"

    .line 192
    .line 193
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p4

    .line 200
    new-instance v0, Lcom/qiyukf/module/log/EncodeCompressor;

    .line 201
    .line 202
    invoke-direct {v0}, Lcom/qiyukf/module/log/EncodeCompressor;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-lez v1, :cond_6

    .line 210
    .line 211
    new-instance v1, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    const-string v2, "encode zip files size is "

    .line 214
    .line 215
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-static {v1}, Lcom/qiyukf/module/log/UnicornLog;->info(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    sget-object v1, Lcom/qiyukf/module/log/LogPulseClient;->mZipKey:Ljava/lang/String;

    .line 233
    .line 234
    sget-object v2, Lcom/qiyukf/module/log/LogPulseClient;->mEncodeZipKey:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v0, p3, p4, v1, v2}, Lcom/qiyukf/module/log/EncodeCompressor;->mixCompressList(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    goto :goto_2

    .line 240
    :catch_0
    move-exception p3

    .line 241
    goto :goto_3

    .line 242
    :cond_6
    const-string p3, "encode zip error files  is not exist"

    .line 243
    .line 244
    invoke-static {p3}, Lcom/qiyukf/module/log/UnicornLog;->info(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    :goto_2
    new-instance p3, Ljava/io/File;

    .line 248
    .line 249
    invoke-direct {p3, p4}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 250
    .line 251
    .line 252
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    .line 253
    .line 254
    .line 255
    move-result p4

    .line 256
    if-nez p4, :cond_7

    .line 257
    .line 258
    new-instance p3, Ljava/util/HashMap;

    .line 259
    .line 260
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 261
    .line 262
    .line 263
    const-string p4, "find files error: file not exist"

    .line 264
    .line 265
    invoke-interface {p3, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    invoke-static {p1, p0, p3, p5}, Lcom/qiyukf/module/log/LogPulseClient;->reportState(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/qiyukf/module/log/entry/FindLogCallback;)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :cond_7
    invoke-interface {p5, p3}, Lcom/qiyukf/module/log/entry/FindLogCallback;->onSuccess(Ljava/io/File;)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :goto_3
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 277
    .line 278
    .line 279
    new-instance p4, Ljava/util/HashMap;

    .line 280
    .line 281
    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 282
    .line 283
    .line 284
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p3

    .line 288
    const-string v0, "find files error:"

    .line 289
    .line 290
    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p3

    .line 294
    invoke-interface {p4, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    invoke-static {p1, p0, p4, p5}, Lcom/qiyukf/module/log/LogPulseClient;->reportState(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/qiyukf/module/log/entry/FindLogCallback;)V

    .line 298
    .line 299
    .line 300
    return-void
.end method

.method public static getCompressLogsDir(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "mounted"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, ""

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v0, "/"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v0, "com.qiyukf.unicorn/"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, "logs"

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_1
    return-object v1
.end method

.method private static getLogLevel()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public static getNimLogDir(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "mounted"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, ""

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v0, "/"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v0, "com.qiyukf.unicorn/"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, "log"

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_1
    return-object v1
.end method

.method private static reportFoundSize(Ljava/util/List;Lcom/qiyukf/module/log/entry/FindLogCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;",
            "Lcom/qiyukf/module/log/entry/FindLogCallback;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "LogPulseClient"

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v1, 0x0

    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Ljava/io/File;

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    const-wide/16 v6, 0x400

    .line 38
    .line 39
    div-long/2addr v4, v6

    .line 40
    add-long/2addr v2, v4

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-string p0, "reportFoundSize files  fileSize= "

    .line 43
    .line 44
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {p0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {v0, p0}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v1, v2, v3}, Lcom/qiyukf/module/log/entry/FindLogCallback;->onFindFile(IJ)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    :goto_1
    const-string p0, "files not found"

    .line 60
    .line 61
    invoke-static {v0, p0}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static reportState(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/qiyukf/module/log/entry/FindLogCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/qiyukf/module/log/entry/FindLogCallback;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "taskId"

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "LogPulseClient"

    .line 8
    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez p2, :cond_1

    .line 35
    .line 36
    new-instance p2, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    :cond_1
    :try_start_0
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 42
    .line 43
    const-string v4, "yyyy-MM-dd HH:mm:ss"

    .line 44
    .line 45
    invoke-direct {v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const-string v4, "time"

    .line 64
    .line 65
    invoke-interface {p2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception v3

    .line 70
    const-string v4, "reportState error:"

    .line 71
    .line 72
    invoke-static {v2, v4, v3}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    const-string p1, "currentTime"

    .line 79
    .line 80
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :goto_0
    invoke-interface {p3, p0, p2}, Lcom/qiyukf/module/log/entry/FindLogCallback;->onStatusChange(Ljava/lang/String;Ljava/util/Map;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    const-string p1, "reportState  status= "

    .line 91
    .line 92
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {p0}, Lcom/qiyukf/module/log/UnicornLog;->info(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    const-string p1, "reportState error ,taskId="

    .line 105
    .line 106
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-static {v2, p0}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method
