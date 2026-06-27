.class Lcom/mob/tools/utils/BitmapHelper$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/fly/tools/network/HttpResponseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mob/tools/utils/BitmapHelper;->downloadBitmap(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/util/HashMap;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mob/tools/utils/BitmapHelper$1;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mob/tools/utils/BitmapHelper$1;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mob/tools/utils/BitmapHelper$1;->c:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onResponse(Lcn/fly/tools/network/HttpConnection;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcn/fly/tools/network/HttpConnection;->getResponseCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xc8

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-ne v0, v1, :cond_6

    .line 11
    .line 12
    iget-object v0, p0, Lcom/mob/tools/utils/BitmapHelper$1;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/mob/tools/utils/BitmapHelper;->a(Lcn/fly/tools/network/HttpConnection;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/io/File;

    .line 19
    .line 20
    iget-object v5, p0, Lcom/mob/tools/utils/BitmapHelper$1;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {v1, v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-nez v5, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 49
    .line 50
    .line 51
    :cond_1
    :try_start_0
    new-instance v5, Lcom/mob/tools/utils/BitmapHelper$1$1;

    .line 52
    .line 53
    invoke-interface {p1}, Lcn/fly/tools/network/HttpConnection;->getInputStream()Ljava/io/InputStream;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {v5, p0, p1}, Lcom/mob/tools/utils/BitmapHelper$1$1;-><init>(Lcom/mob/tools/utils/BitmapHelper$1;Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 58
    .line 59
    .line 60
    :try_start_1
    invoke-static {v5, v4}, Lcom/mob/tools/utils/BitmapHelper;->getBitmap(Ljava/io/InputStream;I)Landroid/graphics/Bitmap;

    .line 61
    .line 62
    .line 63
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-nez v5, :cond_4

    .line 71
    .line 72
    :try_start_2
    new-instance v5, Ljava/io/FileOutputStream;

    .line 73
    .line 74
    invoke-direct {v5, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 75
    .line 76
    .line 77
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const-string v6, ".gif"

    .line 82
    .line 83
    invoke-virtual {v3, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_3

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v3, ".png"

    .line 94
    .line 95
    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 103
    .line 104
    const/16 v3, 0x50

    .line 105
    .line 106
    invoke-virtual {p1, v0, v3, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :catchall_0
    move-exception p1

    .line 111
    move-object v3, v5

    .line 112
    goto :goto_2

    .line 113
    :cond_3
    :goto_0
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 114
    .line 115
    const/16 v3, 0x64

    .line 116
    .line 117
    invoke-virtual {p1, v0, v3, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 118
    .line 119
    .line 120
    :goto_1
    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/mob/tools/utils/BitmapHelper$1;->c:Ljava/util/HashMap;

    .line 124
    .line 125
    const-string v0, "bitmap"

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 132
    .line 133
    .line 134
    new-array p1, v4, [Ljava/io/Closeable;

    .line 135
    .line 136
    aput-object v5, p1, v2

    .line 137
    .line 138
    invoke-static {p1}, Lcom/mob/commons/a;->a([Ljava/io/Closeable;)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :catchall_1
    move-exception p1

    .line 143
    :goto_2
    new-array v0, v4, [Ljava/io/Closeable;

    .line 144
    .line 145
    aput-object v3, v0, v2

    .line 146
    .line 147
    invoke-static {v0}, Lcom/mob/commons/a;->a([Ljava/io/Closeable;)V

    .line 148
    .line 149
    .line 150
    throw p1

    .line 151
    :cond_4
    :goto_3
    return-void

    .line 152
    :catchall_2
    move-exception p1

    .line 153
    move-object v3, v5

    .line 154
    goto :goto_4

    .line 155
    :catchall_3
    move-exception p1

    .line 156
    :goto_4
    new-array v0, v4, [Ljava/io/Closeable;

    .line 157
    .line 158
    aput-object v3, v0, v2

    .line 159
    .line 160
    invoke-static {v0}, Lcom/mob/commons/a;->a([Ljava/io/Closeable;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_5

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 170
    .line 171
    .line 172
    :cond_5
    throw p1

    .line 173
    :cond_6
    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    new-instance v5, Ljava/io/InputStreamReader;

    .line 179
    .line 180
    invoke-interface {p1}, Lcn/fly/tools/network/HttpConnection;->getErrorStream()Ljava/io/InputStream;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    const-string/jumbo v6, "utf-8"

    .line 185
    .line 186
    .line 187
    invoke-static {v6}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-direct {v5, p1, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 192
    .line 193
    .line 194
    :try_start_5
    new-instance p1, Ljava/io/BufferedReader;

    .line 195
    .line 196
    invoke-direct {p1, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 197
    .line 198
    .line 199
    :try_start_6
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    :goto_5
    if-eqz v3, :cond_8

    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    if-lez v6, :cond_7

    .line 210
    .line 211
    const/16 v6, 0xa

    .line 212
    .line 213
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    goto :goto_6

    .line 217
    :catchall_4
    move-exception v0

    .line 218
    move-object v3, p1

    .line 219
    goto :goto_7

    .line 220
    :cond_7
    :goto_6
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    goto :goto_5

    .line 228
    :cond_8
    new-instance v3, Ljava/util/HashMap;

    .line 229
    .line 230
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 231
    .line 232
    .line 233
    const-string v6, "error"

    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v3, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    const-string/jumbo v1, "status"

    .line 243
    .line 244
    .line 245
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    new-instance v0, Ljava/lang/Throwable;

    .line 253
    .line 254
    invoke-static {v3}, Lcom/mob/tools/utils/HashonHelper;->fromHashMap(Ljava/util/HashMap;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 262
    :catchall_5
    move-exception v0

    .line 263
    goto :goto_7

    .line 264
    :catchall_6
    move-exception v0

    .line 265
    move-object v5, v3

    .line 266
    :goto_7
    const/4 p1, 0x2

    .line 267
    new-array p1, p1, [Ljava/io/Closeable;

    .line 268
    .line 269
    aput-object v3, p1, v2

    .line 270
    .line 271
    aput-object v5, p1, v4

    .line 272
    .line 273
    invoke-static {p1}, Lcom/mob/commons/a;->a([Ljava/io/Closeable;)V

    .line 274
    .line 275
    .line 276
    throw v0
.end method
