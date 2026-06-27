.class public Lcom/xiaomi/push/service/ba;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/xiaomi/push/service/ba;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/xiaomi/push/gk;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/xiaomi/push/gk;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/service/az;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/xiaomi/push/af;->a(Landroid/content/Context;)Lcom/xiaomi/push/af;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/push/service/ba$1;

    invoke-direct {v1, p0, p1}, Lcom/xiaomi/push/service/ba$1;-><init>(Landroid/content/Context;Lcom/xiaomi/push/gk;)V

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/af;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)[B
    .locals 4

    .line 3
    invoke-static {p0}, Lcom/xiaomi/push/o;->a(Landroid/content/Context;)Lcom/xiaomi/push/o;

    move-result-object v0

    const-string v1, ""

    const-string v2, "mipush"

    const-string v3, "td_key"

    invoke-virtual {v0, v2, v3, v1}, Lcom/xiaomi/push/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x14

    .line 5
    invoke-static {v0}, Lcom/xiaomi/push/bc;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {p0}, Lcom/xiaomi/push/o;->a(Landroid/content/Context;)Lcom/xiaomi/push/o;

    move-result-object p0

    invoke-virtual {p0, v2, v3, v0}, Lcom/xiaomi/push/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    invoke-static {v0}, Lcom/xiaomi/push/service/ba;->a(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;)[B
    .locals 2

    .line 8
    invoke-static {p0}, Lcom/xiaomi/push/az;->a(Ljava/lang/String;)[B

    move-result-object p0

    const/16 v0, 0x10

    .line 9
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    const/4 v0, 0x0

    const/16 v1, 0x44

    .line 10
    aput-byte v1, p0, v0

    const/16 v0, 0xf

    const/16 v1, 0x54

    .line 11
    aput-byte v1, p0, v0

    return-object p0
.end method

.method static synthetic b(Landroid/content/Context;Lcom/xiaomi/push/gk;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xiaomi/push/service/ba;->c(Landroid/content/Context;Lcom/xiaomi/push/gk;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static c(Landroid/content/Context;Lcom/xiaomi/push/gk;)V
    .locals 7

    .line 1
    invoke-static {p0}, Lcom/xiaomi/push/service/ba;->a(Landroid/content/Context;)[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-static {p1}, Lcom/xiaomi/push/hq;->a(Lcom/xiaomi/push/hr;)[B

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v0, v2}, Lcom/xiaomi/push/h;->b([B[B)[B

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    const-string v2, "  ts:"

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    :try_start_1
    array-length v3, v0

    .line 19
    const/4 v4, 0x1

    .line 20
    if-ge v3, v4, :cond_0

    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_0
    array-length v3, v0

    .line 25
    const/16 v5, 0x7800

    .line 26
    .line 27
    if-le v3, v5, :cond_1

    .line 28
    .line 29
    new-instance p0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v0, "TinyData write to cache file failed case too much data content item:"

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/xiaomi/push/gk;->d()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-static {v1}, Lcom/xiaomi/push/x;->a(Ljava/io/Closeable;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Lcom/xiaomi/push/x;->a(Ljava/io/Closeable;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    move-object v0, v1

    .line 72
    goto/16 :goto_6

    .line 73
    .line 74
    :catch_0
    move-exception p0

    .line 75
    move-object v0, v1

    .line 76
    goto :goto_2

    .line 77
    :catch_1
    move-exception p0

    .line 78
    move-object v0, v1

    .line 79
    goto/16 :goto_4

    .line 80
    .line 81
    :cond_1
    :try_start_2
    new-instance v2, Ljava/io/File;

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    const-string v3, "tiny_data.data"

    .line 88
    .line 89
    invoke-direct {v2, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance p0, Ljava/io/BufferedOutputStream;

    .line 93
    .line 94
    new-instance v3, Ljava/io/FileOutputStream;

    .line 95
    .line 96
    invoke-direct {v3, v2, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    .line 101
    .line 102
    :try_start_3
    array-length v2, v0

    .line 103
    invoke-static {v2}, Lcom/xiaomi/push/z;->a(I)[B

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {p0, v2}, Ljava/io/OutputStream;->write([B)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 114
    .line 115
    .line 116
    invoke-static {v1}, Lcom/xiaomi/push/x;->a(Ljava/io/Closeable;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p0}, Lcom/xiaomi/push/x;->a(Ljava/io/Closeable;)V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_5

    .line 123
    .line 124
    :catchall_1
    move-exception p1

    .line 125
    move-object v0, p0

    .line 126
    move-object p0, p1

    .line 127
    goto/16 :goto_6

    .line 128
    .line 129
    :catch_2
    move-exception v0

    .line 130
    move-object v6, v0

    .line 131
    move-object v0, p0

    .line 132
    move-object p0, v6

    .line 133
    goto :goto_2

    .line 134
    :catch_3
    move-exception v0

    .line 135
    move-object v6, v0

    .line 136
    move-object v0, p0

    .line 137
    move-object p0, v6

    .line 138
    goto :goto_4

    .line 139
    :cond_2
    :goto_1
    :try_start_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    const-string v0, "TinyData write to cache file failed case encryption fail item:"

    .line 145
    .line 146
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/xiaomi/push/gk;->d()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 160
    .line 161
    .line 162
    move-result-wide v2

    .line 163
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :goto_2
    :try_start_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    const-string v3, "TinyData write to cache file  failed item:"

    .line 180
    .line 181
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Lcom/xiaomi/push/gk;->d()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-static {p1, p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 196
    .line 197
    .line 198
    :goto_3
    invoke-static {v1}, Lcom/xiaomi/push/x;->a(Ljava/io/Closeable;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v0}, Lcom/xiaomi/push/x;->a(Ljava/io/Closeable;)V

    .line 202
    .line 203
    .line 204
    goto :goto_5

    .line 205
    :catchall_2
    move-exception p0

    .line 206
    goto :goto_6

    .line 207
    :goto_4
    :try_start_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    const-string v3, "TinyData write to cache file failed cause io exception item:"

    .line 213
    .line 214
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1}, Lcom/xiaomi/push/gk;->d()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-static {p1, p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :goto_5
    return-void

    .line 233
    :goto_6
    invoke-static {v1}, Lcom/xiaomi/push/x;->a(Ljava/io/Closeable;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v0}, Lcom/xiaomi/push/x;->a(Ljava/io/Closeable;)V

    .line 237
    .line 238
    .line 239
    throw p0
.end method
