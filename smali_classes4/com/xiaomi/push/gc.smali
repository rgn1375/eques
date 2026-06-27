.class public Lcom/xiaomi/push/gc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/gc$a;
    }
.end annotation


# static fields
.field private static a:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private static a(Landroid/content/Context;)V
    .locals 2

    .line 31
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "/tdReadTemp"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    .line 33
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/xiaomi/push/gf;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/xiaomi/push/af;->a(Landroid/content/Context;)Lcom/xiaomi/push/af;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/push/gc$a;

    invoke-direct {v1, p0, p1}, Lcom/xiaomi/push/gc$a;-><init>(Landroid/content/Context;Lcom/xiaomi/push/gf;)V

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/af;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/xiaomi/push/gf;Ljava/io/File;[B)V
    .locals 12

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x4

    new-array v2, v1, [B

    const/4 v3, 0x0

    .line 3
    :try_start_0
    new-instance v4, Ljava/io/BufferedInputStream;

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x0

    :goto_0
    move v5, v3

    move v6, v5

    .line 4
    :cond_0
    :goto_1
    :try_start_1
    invoke-virtual {v4, v2}, Ljava/io/InputStream;->read([B)I

    move-result v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_1

    goto/16 :goto_4

    :cond_1
    if-eq v7, v1, :cond_2

    .line 5
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TinyData read from cache file failed cause lengthBuffer error. size:"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    goto/16 :goto_4

    :catchall_0
    move-exception p0

    move-object v3, v4

    goto/16 :goto_7

    :catch_0
    move-exception p0

    move-object v3, v4

    goto/16 :goto_5

    .line 6
    :cond_2
    invoke-static {v2}, Lcom/xiaomi/push/z;->a([B)I

    move-result v7

    const/4 v8, 0x1

    if-lt v7, v8, :cond_8

    const/16 v8, 0x7800

    if-le v7, v8, :cond_3

    goto :goto_3

    .line 7
    :cond_3
    new-array v9, v7, [B

    .line 8
    invoke-virtual {v4, v9}, Ljava/io/InputStream;->read([B)I

    move-result v10

    if-eq v10, v7, :cond_4

    .line 9
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TinyData read from cache file failed cause buffer size not equal length. size:"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "__length:"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    goto :goto_4

    .line 10
    :cond_4
    invoke-static {p3, v9}, Lcom/xiaomi/push/h;->a([B[B)[B

    move-result-object v7

    if-eqz v7, :cond_7

    .line 11
    array-length v9, v7

    if-nez v9, :cond_5

    goto :goto_2

    .line 12
    :cond_5
    new-instance v9, Lcom/xiaomi/push/gk;

    invoke-direct {v9}, Lcom/xiaomi/push/gk;-><init>()V

    .line 13
    invoke-static {v9, v7}, Lcom/xiaomi/push/hq;->a(Lcom/xiaomi/push/hr;[B)V

    const-string v10, "item_size"

    .line 14
    array-length v11, v7

    .line 15
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    .line 16
    invoke-virtual {v9, v10, v11}, Lcom/xiaomi/push/gk;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    .line 18
    array-length v7, v7

    add-int/2addr v6, v7

    const/16 v7, 0x8

    if-ge v5, v7, :cond_6

    if-lt v6, v8, :cond_0

    .line 19
    :cond_6
    invoke-static {p0, p1, v0}, Lcom/xiaomi/push/gd;->a(Landroid/content/Context;Lcom/xiaomi/push/gf;Ljava/util/List;)V

    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto/16 :goto_0

    :cond_7
    :goto_2
    const-string v7, "TinyData read from cache file failed cause decrypt fail"

    .line 21
    invoke-static {v7}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 22
    :cond_8
    :goto_3
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TinyData read from cache file failed cause lengthBuffer < 1 || too big. length:"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    .line 23
    :goto_4
    invoke-static {p0, p1, v0}, Lcom/xiaomi/push/gd;->a(Landroid/content/Context;Lcom/xiaomi/push/gf;Ljava/util/List;)V

    if-eqz p2, :cond_9

    .line 24
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_9

    .line 25
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    move-result p0

    if-nez p0, :cond_9

    const-string p0, "TinyData delete reading temp file failed"

    .line 26
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :cond_9
    invoke-static {v4}, Lcom/xiaomi/push/x;->a(Ljava/io/Closeable;)V

    goto :goto_6

    :catchall_1
    move-exception p0

    goto :goto_7

    :catch_1
    move-exception p0

    .line 28
    :goto_5
    :try_start_2
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 29
    invoke-static {v3}, Lcom/xiaomi/push/x;->a(Ljava/io/Closeable;)V

    :goto_6
    return-void

    :goto_7
    invoke-static {v3}, Lcom/xiaomi/push/x;->a(Ljava/io/Closeable;)V

    .line 30
    throw p0
.end method

.method private static b(Landroid/content/Context;)V
    .locals 4

    const-string v0, "mipush_extra"

    const/4 v1, 0x4

    .line 2
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-string v2, "last_tiny_data_upload_timestamp"

    .line 4
    invoke-interface {p0, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 5
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method static synthetic b(Landroid/content/Context;Lcom/xiaomi/push/gf;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xiaomi/push/gc;->c(Landroid/content/Context;Lcom/xiaomi/push/gf;)V

    return-void
.end method

.method private static c(Landroid/content/Context;Lcom/xiaomi/push/gf;)V
    .locals 11

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    const-string v1, "/tdReadTemp"

    .line 4
    .line 5
    sget-boolean v2, Lcom/xiaomi/push/gc;->a:Z

    .line 6
    .line 7
    if-nez v2, :cond_4

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    sput-boolean v2, Lcom/xiaomi/push/gc;->a:Z

    .line 11
    .line 12
    new-instance v2, Ljava/io/File;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v4, "tiny_data.data"

    .line 19
    .line 20
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const-string v5, "TinyData no ready file to get data."

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    invoke-static {v5}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-static {p0}, Lcom/xiaomi/push/gc;->a(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Lcom/xiaomi/push/service/ba;->a(Landroid/content/Context;)[B

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v6, 0x0

    .line 43
    :try_start_0
    new-instance v7, Ljava/io/File;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    const-string v9, "tiny_data.lock"

    .line 50
    .line 51
    invoke-direct {v7, v8, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v7}, Lcom/xiaomi/push/x;->a(Ljava/io/File;)Z

    .line 55
    .line 56
    .line 57
    new-instance v8, Ljava/io/RandomAccessFile;

    .line 58
    .line 59
    const-string v9, "rw"

    .line 60
    .line 61
    invoke-direct {v8, v7, v9}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 62
    .line 63
    .line 64
    :try_start_1
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    new-instance v7, Ljava/io/File;

    .line 73
    .line 74
    new-instance v9, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    invoke-direct {v7, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v7}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    .line 104
    .line 105
    if-eqz v6, :cond_1

    .line 106
    .line 107
    invoke-virtual {v6}, Ljava/nio/channels/FileLock;->isValid()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_1

    .line 112
    .line 113
    :try_start_2
    invoke-virtual {v6}, Ljava/nio/channels/FileLock;->release()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :catch_0
    move-exception v2

    .line 118
    :goto_0
    invoke-static {v2}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    :cond_1
    :goto_1
    invoke-static {v8}, Lcom/xiaomi/push/x;->a(Ljava/io/Closeable;)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :catchall_0
    move-exception p0

    .line 126
    goto :goto_4

    .line 127
    :catch_1
    move-exception v2

    .line 128
    goto :goto_2

    .line 129
    :catchall_1
    move-exception p0

    .line 130
    move-object v8, v6

    .line 131
    goto :goto_4

    .line 132
    :catch_2
    move-exception v2

    .line 133
    move-object v8, v6

    .line 134
    :goto_2
    :try_start_3
    invoke-static {v2}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 135
    .line 136
    .line 137
    if-eqz v6, :cond_1

    .line 138
    .line 139
    invoke-virtual {v6}, Ljava/nio/channels/FileLock;->isValid()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_1

    .line 144
    .line 145
    :try_start_4
    invoke-virtual {v6}, Ljava/nio/channels/FileLock;->release()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :catch_3
    move-exception v2

    .line 150
    goto :goto_0

    .line 151
    :goto_3
    new-instance v2, Ljava/io/File;

    .line 152
    .line 153
    new-instance v6, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_2

    .line 186
    .line 187
    invoke-static {v5}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_2
    invoke-static {p0, p1, v2, v3}, Lcom/xiaomi/push/gc;->a(Landroid/content/Context;Lcom/xiaomi/push/gf;Ljava/io/File;[B)V

    .line 192
    .line 193
    .line 194
    const/4 p1, 0x0

    .line 195
    invoke-static {p1}, Lcom/xiaomi/push/gb;->a(Z)V

    .line 196
    .line 197
    .line 198
    invoke-static {p0}, Lcom/xiaomi/push/gc;->b(Landroid/content/Context;)V

    .line 199
    .line 200
    .line 201
    sput-boolean p1, Lcom/xiaomi/push/gc;->a:Z

    .line 202
    .line 203
    return-void

    .line 204
    :goto_4
    if-eqz v6, :cond_3

    .line 205
    .line 206
    invoke-virtual {v6}, Ljava/nio/channels/FileLock;->isValid()Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-eqz p1, :cond_3

    .line 211
    .line 212
    :try_start_5
    invoke-virtual {v6}, Ljava/nio/channels/FileLock;->release()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 213
    .line 214
    .line 215
    goto :goto_5

    .line 216
    :catch_4
    move-exception p1

    .line 217
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    :cond_3
    :goto_5
    invoke-static {v8}, Lcom/xiaomi/push/x;->a(Ljava/io/Closeable;)V

    .line 221
    .line 222
    .line 223
    throw p0

    .line 224
    :cond_4
    const-string p0, "TinyData extractTinyData is running"

    .line 225
    .line 226
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    return-void
.end method
