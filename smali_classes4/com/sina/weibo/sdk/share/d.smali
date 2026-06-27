.class public final Lcom/sina/weibo/sdk/share/d;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Lcom/sina/weibo/sdk/api/WeiboMultiMessage;",
        "Ljava/lang/Void;",
        "Lcom/sina/weibo/sdk/share/c;",
        ">;"
    }
.end annotation


# instance fields
.field private B:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private C:Lcom/sina/weibo/sdk/share/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sina/weibo/sdk/share/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/sina/weibo/sdk/share/d;->B:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/sina/weibo/sdk/share/d;->C:Lcom/sina/weibo/sdk/share/b;

    .line 12
    .line 13
    return-void
.end method

.method private varargs a([Lcom/sina/weibo/sdk/api/WeiboMultiMessage;)Lcom/sina/weibo/sdk/share/c;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/sina/weibo/sdk/share/d;->B:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    aget-object p1, p1, v2

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    invoke-static {v0}, Lcom/sina/weibo/sdk/b/a;->e(Landroid/content/Context;)Lcom/sina/weibo/sdk/b/a$a;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    iget-object v3, v3, Lcom/sina/weibo/sdk/b/a$a;->packageName:Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const-string v3, ""

    .line 29
    .line 30
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_3

    .line 35
    .line 36
    const-string v3, "com.sina.weibo"

    .line 37
    .line 38
    :cond_3
    new-instance v4, Lcom/sina/weibo/sdk/share/c;

    .line 39
    .line 40
    invoke-direct {v4}, Lcom/sina/weibo/sdk/share/c;-><init>()V

    .line 41
    .line 42
    .line 43
    :try_start_0
    iget-object v5, p1, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->imageObject:Lcom/sina/weibo/sdk/api/ImageObject;

    .line 44
    .line 45
    if-eqz v5, :cond_4

    .line 46
    .line 47
    iget-object v5, p1, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->multiImageObject:Lcom/sina/weibo/sdk/api/MultiImageObject;

    .line 48
    .line 49
    if-eqz v5, :cond_4

    .line 50
    .line 51
    iput-object v1, p1, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->imageObject:Lcom/sina/weibo/sdk/api/ImageObject;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :cond_4
    :goto_1
    iget-object v5, p1, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->videoSourceObject:Lcom/sina/weibo/sdk/api/VideoSourceObject;

    .line 58
    .line 59
    if-eqz v5, :cond_6

    .line 60
    .line 61
    iget-object v5, p1, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->imageObject:Lcom/sina/weibo/sdk/api/ImageObject;

    .line 62
    .line 63
    if-nez v5, :cond_5

    .line 64
    .line 65
    iget-object v5, p1, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->multiImageObject:Lcom/sina/weibo/sdk/api/MultiImageObject;

    .line 66
    .line 67
    if-eqz v5, :cond_6

    .line 68
    .line 69
    :cond_5
    iput-object v1, p1, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->imageObject:Lcom/sina/weibo/sdk/api/ImageObject;

    .line 70
    .line 71
    iput-object v1, p1, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->multiImageObject:Lcom/sina/weibo/sdk/api/MultiImageObject;

    .line 72
    .line 73
    :cond_6
    iget-object v1, p1, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->multiImageObject:Lcom/sina/weibo/sdk/api/MultiImageObject;

    .line 74
    .line 75
    const/4 v5, 0x1

    .line 76
    if-eqz v1, :cond_a

    .line 77
    .line 78
    new-instance v1, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    iget-object v6, p1, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->multiImageObject:Lcom/sina/weibo/sdk/api/MultiImageObject;

    .line 84
    .line 85
    invoke-virtual {v6}, Lcom/sina/weibo/sdk/api/MultiImageObject;->getImageList()Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    :cond_7
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-eqz v7, :cond_9

    .line 98
    .line 99
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    check-cast v7, Landroid/net/Uri;

    .line 104
    .line 105
    if-eqz v7, :cond_7

    .line 106
    .line 107
    invoke-static {v0, v7}, Lcom/sina/weibo/sdk/b/b;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-nez v9, :cond_8

    .line 116
    .line 117
    new-instance v9, Ljava/io/File;

    .line 118
    .line 119
    invoke-direct {v9, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v9}, Lcom/sina/weibo/sdk/b/b;->c(Ljava/io/File;)Z

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    if-nez v8, :cond_7

    .line 127
    .line 128
    invoke-static {v9}, Lcom/sina/weibo/sdk/b/b;->b(Ljava/io/File;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-nez v9, :cond_7

    .line 137
    .line 138
    const-string v9, "image/"

    .line 139
    .line 140
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    if-eqz v8, :cond_7

    .line 145
    .line 146
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v3, v7, v5}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 154
    .line 155
    const-string v0, "get image path is null"

    .line 156
    .line 157
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p1

    .line 161
    :cond_9
    iget-object v6, p1, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->multiImageObject:Lcom/sina/weibo/sdk/api/MultiImageObject;

    .line 162
    .line 163
    iput-object v1, v6, Lcom/sina/weibo/sdk/api/MultiImageObject;->imageList:Ljava/util/ArrayList;

    .line 164
    .line 165
    :cond_a
    iget-object v1, p1, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->videoSourceObject:Lcom/sina/weibo/sdk/api/VideoSourceObject;

    .line 166
    .line 167
    if-eqz v1, :cond_e

    .line 168
    .line 169
    iget-object v1, v1, Lcom/sina/weibo/sdk/api/VideoSourceObject;->videoPath:Landroid/net/Uri;

    .line 170
    .line 171
    if-eqz v1, :cond_e

    .line 172
    .line 173
    invoke-static {v0, v1}, Lcom/sina/weibo/sdk/b/b;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    if-nez v7, :cond_d

    .line 182
    .line 183
    new-instance v7, Ljava/io/File;

    .line 184
    .line 185
    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v7}, Lcom/sina/weibo/sdk/b/b;->c(Ljava/io/File;)Z

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    if-nez v6, :cond_e

    .line 193
    .line 194
    const-string v6, "*/*"

    .line 195
    .line 196
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    const-string v8, "."

    .line 201
    .line 202
    invoke-virtual {v7, v8}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    if-gez v8, :cond_b

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_b
    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    if-eqz v8, :cond_c

    .line 218
    .line 219
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    const/4 v9, 0x2

    .line 224
    if-ge v8, v9, :cond_c

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_c
    invoke-virtual {v7, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    invoke-virtual {v7, v6}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    :goto_3
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    if-nez v7, :cond_e

    .line 248
    .line 249
    const-string v7, "video/"

    .line 250
    .line 251
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    if-eqz v6, :cond_e

    .line 256
    .line 257
    iget-object v6, p1, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->videoSourceObject:Lcom/sina/weibo/sdk/api/VideoSourceObject;

    .line 258
    .line 259
    iput-object v1, v6, Lcom/sina/weibo/sdk/api/VideoSourceObject;->videoPath:Landroid/net/Uri;

    .line 260
    .line 261
    invoke-static {v0, v1}, Lcom/sina/weibo/sdk/b/b;->b(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-static {v1}, Lcom/sina/weibo/sdk/b/b;->e(Ljava/lang/String;)J

    .line 266
    .line 267
    .line 268
    move-result-wide v7

    .line 269
    iput-wide v7, v6, Lcom/sina/weibo/sdk/api/VideoSourceObject;->during:J

    .line 270
    .line 271
    iget-object v1, p1, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->videoSourceObject:Lcom/sina/weibo/sdk/api/VideoSourceObject;

    .line 272
    .line 273
    iget-object v1, v1, Lcom/sina/weibo/sdk/api/VideoSourceObject;->videoPath:Landroid/net/Uri;

    .line 274
    .line 275
    invoke-virtual {v0, v3, v1, v5}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 276
    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 280
    .line 281
    const-string v0, "get video path is null"

    .line 282
    .line 283
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw p1

    .line 287
    :cond_e
    :goto_4
    iput-object p1, v4, Lcom/sina/weibo/sdk/share/c;->A:Lcom/sina/weibo/sdk/api/WeiboMultiMessage;

    .line 288
    .line 289
    iput-boolean v5, v4, Lcom/sina/weibo/sdk/share/c;->z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 290
    .line 291
    goto :goto_6

    .line 292
    :goto_5
    iput-boolean v2, v4, Lcom/sina/weibo/sdk/share/c;->z:Z

    .line 293
    .line 294
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-eqz v1, :cond_f

    .line 303
    .line 304
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    :cond_f
    iput-object v0, v4, Lcom/sina/weibo/sdk/share/c;->errorMessage:Ljava/lang/String;

    .line 309
    .line 310
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    const-string v0, "prepare resource error is :"

    .line 315
    .line 316
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    const-string v0, "WBShareTag"

    .line 321
    .line 322
    invoke-static {v0, p1}, Lcom/sina/weibo/sdk/b/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    :goto_6
    return-object v4
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Lcom/sina/weibo/sdk/api/WeiboMultiMessage;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/sina/weibo/sdk/share/d;->a([Lcom/sina/weibo/sdk/api/WeiboMultiMessage;)Lcom/sina/weibo/sdk/share/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/sina/weibo/sdk/share/c;

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/sina/weibo/sdk/share/d;->C:Lcom/sina/weibo/sdk/share/b;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/sina/weibo/sdk/share/b;->a(Lcom/sina/weibo/sdk/share/c;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method protected final onPreExecute()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
