.class public Lcn/sharesdk/sina/weibo/SinaWeiboShareOfficial;
.super Lcom/mob/tools/FakeActivity;
.source "SinaWeiboShareOfficial.java"

# interfaces
.implements Lcom/sina/weibo/sdk/share/WbShareCallback;


# instance fields
.field private appkey:Ljava/lang/String;

.field private iwbapi:Lcom/sina/weibo/sdk/openapi/IWBAPI;

.field private listener:Lcn/sharesdk/framework/authorize/AuthorizeListener;

.field private params:Lcn/sharesdk/framework/Platform$ShareParams;

.field private permissions:Ljava/lang/String;

.field private redirectUrl:Ljava/lang/String;

.field private thumbSize:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/sharesdk/framework/Platform$ShareParams;Lcn/sharesdk/framework/authorize/AuthorizeListener;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mob/tools/FakeActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/32 v0, 0x200000

    .line 5
    .line 6
    .line 7
    iput-wide v0, p0, Lcn/sharesdk/sina/weibo/SinaWeiboShareOfficial;->thumbSize:J

    .line 8
    .line 9
    iput-object p1, p0, Lcn/sharesdk/sina/weibo/SinaWeiboShareOfficial;->appkey:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lcn/sharesdk/sina/weibo/SinaWeiboShareOfficial;->redirectUrl:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lcn/sharesdk/sina/weibo/SinaWeiboShareOfficial;->permissions:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, p0, Lcn/sharesdk/sina/weibo/SinaWeiboShareOfficial;->params:Lcn/sharesdk/framework/Platform$ShareParams;

    .line 16
    .line 17
    iput-object p5, p0, Lcn/sharesdk/sina/weibo/SinaWeiboShareOfficial;->listener:Lcn/sharesdk/framework/authorize/AuthorizeListener;

    .line 18
    .line 19
    return-void
.end method

.method static synthetic access$000(Lcn/sharesdk/sina/weibo/SinaWeiboShareOfficial;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mob/tools/FakeActivity;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcn/sharesdk/sina/weibo/SinaWeiboShareOfficial;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/sharesdk/sina/weibo/SinaWeiboShareOfficial;->appkey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lcn/sharesdk/sina/weibo/SinaWeiboShareOfficial;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/sharesdk/sina/weibo/SinaWeiboShareOfficial;->redirectUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$300(Lcn/sharesdk/sina/weibo/SinaWeiboShareOfficial;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/sharesdk/sina/weibo/SinaWeiboShareOfficial;->permissions:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$400(Lcn/sharesdk/sina/weibo/SinaWeiboShareOfficial;)Lcom/sina/weibo/sdk/openapi/IWBAPI;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/sharesdk/sina/weibo/SinaWeiboShareOfficial;->iwbapi:Lcom/sina/weibo/sdk/openapi/IWBAPI;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$402(Lcn/sharesdk/sina/weibo/SinaWeiboShareOfficial;Lcom/sina/weibo/sdk/openapi/IWBAPI;)Lcom/sina/weibo/sdk/openapi/IWBAPI;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/sharesdk/sina/weibo/SinaWeiboShareOfficial;->iwbapi:Lcom/sina/weibo/sdk/openapi/IWBAPI;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$500(Lcn/sharesdk/sina/weibo/SinaWeiboShareOfficial;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mob/tools/FakeActivity;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$600(Lcn/sharesdk/sina/weibo/SinaWeiboShareOfficial;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mob/tools/FakeActivity;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$700(Lcn/sharesdk/sina/weibo/SinaWeiboShareOfficial;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/sharesdk/sina/weibo/SinaWeiboShareOfficial;->actionShare()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$800(Lcn/sharesdk/sina/weibo/SinaWeiboShareOfficial;)Lcn/sharesdk/framework/authorize/AuthorizeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/sharesdk/sina/weibo/SinaWeiboShareOfficial;->listener:Lcn/sharesdk/framework/authorize/AuthorizeListener;

    .line 2
    .line 3
    return-object p0
.end method

.method private actionShare()V
    .locals 5

    .line 1
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "SinaWeiboShareOfficial actionShare"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcn/sharesdk/framework/utils/SSDKLog;->b(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcn/sharesdk/sina/weibo/SinaWeiboShareOfficial;->params:Lcn/sharesdk/framework/Platform$ShareParams;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcn/sharesdk/framework/InnerShareParams;->getText()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    new-instance v1, Lcom/sina/weibo/sdk/api/TextObject;

    .line 28
    .line 29
    invoke-direct {v1}, Lcom/sina/weibo/sdk/api/TextObject;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcn/sharesdk/sina/weibo/SinaWeiboShareOfficial;->params:Lcn/sharesdk/framework/Platform$ShareParams;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcn/sharesdk/framework/InnerShareParams;->getText()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iput-object v2, v1, Lcom/sina/weibo/sdk/api/TextObject;->text:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v1, v0, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->textObject:Lcom/sina/weibo/sdk/api/TextObject;

    .line 41
    .line 42
    :cond_0
    iget-object v1, p0, Lcn/sharesdk/sina/weibo/SinaWeiboShareOfficial;->params:Lcn/sharesdk/framework/Platform$ShareParams;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcn/sharesdk/framework/InnerShareParams;->getUrl()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    invoke-direct {p0}, Lcn/sharesdk/sina/weibo/SinaWeiboShareOfficial;->getWebpageObj()Lcom/sina/weibo/sdk/api/WebpageObject;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, v0, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->mediaObject:Lcom/sina/weibo/sdk/api/MediaObject;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v1, p0, Lcn/sharesdk/sina/weibo/SinaWeiboShareOfficial;->params:Lcn/sharesdk/framework/Platform$ShareParams;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcn/sharesdk/framework/InnerShareParams;->getImageArray()[Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    iget-object v1, p0, Lcn/sharesdk/sina/weibo/SinaWeiboShareOfficial;->params:Lcn/sharesdk/framework/Platform$ShareParams;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcn/sharesdk/framework/InnerShareParams;->getImageArray()[Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    array-length v1, v1

    .line 76
    if-lez v1, :cond_2

    .line 77
    .line 78
    invoke-direct {p0}, Lcn/sharesdk/sina/weibo/SinaWeiboShareOfficial;->getMultiImageObject()Lcom/sina/weibo/sdk/api/MultiImageObject;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput-object v1, v0, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->multiImageObject:Lcom/sina/weibo/sdk/api/MultiImageObject;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    iget-object v1, p0, Lcn/sharesdk/sina/weibo/SinaWeiboShareOfficial;->params:Lcn/sharesdk/framework/Platform$ShareParams;

    .line 86
    .line 87
    invoke-virtual {v1}, Lcn/sharesdk/framework/InnerShareParams;->getFilePath()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_3

    .line 96
    .line 97
    invoke-direct {p0}, Lcn/sharesdk/sina/weibo/SinaWeiboShareOfficial;->getVideoSourceObject()Lcom/sina/weibo/sdk/api/VideoSourceObject;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-eqz v1, :cond_6

    .line 102
    .line 103
    invoke-direct {p0}, Lcn/sharesdk/sina/weibo/SinaWeiboShareOfficial;->getVideoSourceObject()Lcom/sina/weibo/sdk/api/VideoSourceObject;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iput-object v1, v0, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->videoSourceObject:Lcom/sina/weibo/sdk/api/VideoSourceObject;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    iget-object v1, p0, Lcn/sharesdk/sina/weibo/SinaWeiboShareOfficial;->params:Lcn/sharesdk/framework/Platform$ShareParams;

    .line 111
    .line 112
    invoke-virtual {v1}, Lcn/sharesdk/framework/InnerShareParams;->getImageData()Landroid/graphics/Bitmap;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-nez v1, :cond_4

    .line 117
    .line 118
    iget-object v1, p0, Lcn/sharesdk/sina/weibo/SinaWeiboShareOfficial;->params:Lcn/sharesdk/framework/Platform$ShareParams;

    .line 119
    .line 120
    invoke-virtual {v1}, Lcn/sharesdk/framework/InnerShareParams;->getImagePath()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_6

    .line 129
    .line 130
    :cond_4
    iget-object v1, p0, Lcn/sharesdk/sina/weibo/SinaWeiboShareOfficial;->params:Lcn/sharesdk/framework/Platform$ShareParams;

    .line 131
    .line 132
    invoke-virtual {v1}, Lcn/sharesdk/framework/InnerShareParams;->getImageData()Landroid/graphics/Bitmap;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-eqz v1, :cond_5

    .line 137
    .line 138
    invoke-direct {p0}, Lcn/sharesdk/sina/weibo/SinaWeiboShareOfficial;->getImageObj()Lcom/sina/weibo/sdk/api/ImageObject;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iput-object v1, v0, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->imageObject:Lcom/sina/weibo/sdk/api/ImageObject;

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_5
    iget-object v1, p0, Lcn/sharesdk/sina/weibo/SinaWeiboShareOfficial;->params:Lcn/sharesdk/framework/Platform$ShareParams;

    .line 146
    .line 147
    invoke-virtual {v1}, Lcn/sharesdk/framework/InnerShareParams;->getImagePath()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-nez v1, :cond_6

    .line 156
    .line 157
    invoke-direct {p0}, Lcn/sharesdk/sina/weibo/SinaWeiboShareOfficial;->getOneImage()Lcom/sina/weibo/sdk/api/MultiImageObject;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iput-object v1, v0, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->multiImageObject:Lcom/sina/weibo/sdk/api/MultiImageObject;

    .line 162
    .line 163
    :cond_6
    :goto_0
    iget-object v1, p0, Lcn/sharesdk/sina/weibo/SinaWeiboShareOfficial;->iwbapi:Lcom/sina/weibo/sdk/openapi/IWBAPI;

    .line 164
    .line 165
    if-eqz v1, :cond_8

    .line 166
    .line 167
    :try_start_0
    iget-object v2, p0, Lcom/mob/tools/FakeActivity;->activity:Landroid/app/Activity;

    .line 168
    .line 169
    const/4 v3, 0x1

    .line 170
    invoke-interface {v1, v2, v0, v3}, Lcom/sina/weibo/sdk/openapi/IWBAPI;->shareMessage(Landroid/app/Activity;Lcom/sina/weibo/sdk/api/WeiboMultiMessage;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :catchall_0
    move-exception v0

    .line 175
    iget-object v1, p0, Lcn/sharesdk/sina/weibo/SinaWeiboShareOfficial;->listener:Lcn/sharesdk/framework/authorize/AuthorizeListener;

    .line 176
    .line 177
    if-eqz v1, :cond_7

    .line 178
    .line 179
    new-instance v2, Ljava/lang/Throwable;

    .line 180
    .line 181
    new-instance v3, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    const-string v4, "Share to sina failed: "

    .line 187
    .line 188
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v1, v2}, Lcn/sharesdk/framework/authorize/AuthorizeListener;->onError(Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    :cond_7
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    new-instance v2, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    .line 212
    .line 213
    const-string v3, "SinaWeiboShareOfficial share catch: "

    .line 214
    .line 215
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v1, v0}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/String;)I

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, Lcom/mob/tools/FakeActivity;->finish()V

    .line 229
    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_8
    iget-object v0, p0, Lcn/sharesdk/sina/weibo/SinaWeiboShareOfficial;->listener:Lcn/sharesdk/framework/authorize/AuthorizeListener;

    .line 233
    .line 234
    if-eqz v0, :cond_9

    .line 235
    .line 236
    new-instance v1, Ljava/lang/Throwable;

    .line 237
    .line 238
    const-string v2, "SinaWeibo SDK init failed"

    .line 239
    .line 240
    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v0, v1}, Lcn/sharesdk/framework/authorize/AuthorizeListener;->onError(Ljava/lang/Throwable;)V

    .line 244
    .line 245
    .line 246
    :cond_9
    invoke-virtual {p0}, Lcom/mob/tools/FakeActivity;->finish()V

    .line 247
    .line 248
    .line 249
    :goto_1
    return-void
.end method

.method private bitmapTByte(Landroid/content/Context;Landroid/graphics/Bitmap;)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 15
    .line 16
    const/16 v1, 0x55

    .line 17
    .line 18
    invoke-virtual {p2, v0, v1, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    array-length v0, p1

    .line 32
    :goto_0
    int-to-long v2, v0

    .line 33
    iget-wide v4, p0, Lcn/sharesdk/sina/weibo/SinaWeiboShareOfficial;->thumbSize:J

    .line 34
    .line 35
    cmp-long v2, v2, v4

    .line 36
    .line 37
    if-lez v2, :cond_0

    .line 38
    .line 39
    int-to-double v2, v0

    .line 40
    long-to-double v4, v4

    .line 41
    div-double/2addr v2, v4

    .line 42
    invoke-direct {p0, p2, v2, v3}, Lcn/sharesdk/sina/weibo/SinaWeiboShareOfficial;->getResizedBitmap(Landroid/graphics/Bitmap;D)Landroid/graphics/Bitmap;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 49
    .line 50
    .line 51
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 52
    .line 53
    invoke-virtual {p2, v0, v1, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    array-length v0, p1

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    return-object p1

    .line 69
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 70
    .line 71
    const-string p2, "checkArgs fail, thumbData is recycled"

    .line 72
    .line 73
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 78
    .line 79
    const-string p2, "checkArgs fail, thumbData is null"

    .line 80
    .line 81
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1
.end method

.method private generateGUID()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "-"

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method private getImageObj()Lcom/sina/weibo/sdk/api/ImageObject;
    .locals 5

    .line 1
    new-instance v0, Lcom/sina/weibo/sdk/api/ImageObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/sina/weibo/sdk/api/ImageObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/mob/tools/FakeActivity;->activity:Landroid/app/Activity;

    .line 7
    .line 8
    iget-object v2, p0, Lcn/sharesdk/sina/weibo/SinaWeiboShareOfficial;->params:Lcn/sharesdk/framework/Platform$ShareParams;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcn/sharesdk/framework/InnerShareParams;->getImageData()Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {p0, v1, v2}, Lcn/sharesdk/sina/weibo/SinaWeiboShareOfficial;->getThumb(Landroid/content/Context;Landroid/graphics/Bitmap;)[B

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, Lcom/sina/weibo/sdk/api/ImageObject;->imageData:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v4, "SinaWeiboShareOfficial getImageObj catch: "

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v3, 0x0

    .line 44
    new-array v3, v3, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v2, v1, v3}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    :goto_0
    return-object v0
.end method

.method private getMultiImageObject()Lcom/sina/weibo/sdk/api/MultiImageObject;
    .locals 8

    .line 1
    new-instance v0, Lcom/sina/weibo/sdk/api/MultiImageObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/sina/weibo/sdk/api/MultiImageObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcn/sharesdk/sina/weibo/SinaWeiboShareOfficial;->params:Lcn/sharesdk/framework/Platform$ShareParams;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcn/sharesdk/framework/InnerShareParams;->getImageArray()[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/String;

    .line 36
    .line 37
    new-instance v4, Ljava/io/File;

    .line 38
    .line 39
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    new-instance v3, Ljava/io/File;

    .line 49
    .line 50
    new-instance v5, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/mob/MobSDK;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    const/4 v7, 0x0

    .line 60
    invoke-virtual {v6, v7}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v6, "/"

    .line 72
    .line 73
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-nez v5, :cond_1

    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {v5, v3}, Lcom/mob/tools/utils/ResHelper;->copyFile(Ljava/lang/String;Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_0

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :catchall_0
    move-exception v1

    .line 120
    goto :goto_2

    .line 121
    :cond_1
    :goto_1
    invoke-static {}, Lcom/mob/MobSDK;->getContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    new-instance v5, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lcom/mob/MobSDK;->getContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v6, ".cn.sharesdk.ShareSDKFileProvider"

    .line 142
    .line 143
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-static {v3, v5, v4}, Lcn/sharesdk/framework/utils/ShareSDKFileProvider;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-static {}, Lcom/mob/MobSDK;->getContext()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    const-string v5, "com.sina.weibo"

    .line 159
    .line 160
    const/4 v6, 0x3

    .line 161
    invoke-virtual {v4, v5, v3, v6}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_2
    iput-object v2, v0, Lcom/sina/weibo/sdk/api/MultiImageObject;->imageList:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :goto_2
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    new-instance v3, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    const-string v4, "SinaWeiboShareOfficial getMultiImageObject catch: "

    .line 182
    .line 183
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const/4 v3, 0x0

    .line 194
    new-array v3, v3, [Ljava/lang/Object;

    .line 195
    .line 196
    invoke-virtual {v2, v1, v3}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 197
    .line 198
    .line 199
    :goto_3
    return-object v0
.end method

.method private getOneImage()Lcom/sina/weibo/sdk/api/MultiImageObject;
    .locals 10

    .line 1
    new-instance v0, Lcom/sina/weibo/sdk/api/MultiImageObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/sina/weibo/sdk/api/MultiImageObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    :try_start_0
    new-array v4, v2, [Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcn/sharesdk/sina/weibo/SinaWeiboShareOfficial;->params:Lcn/sharesdk/framework/Platform$ShareParams;

    .line 12
    .line 13
    invoke-virtual {v5}, Lcn/sharesdk/framework/InnerShareParams;->getImagePath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    aput-object v5, v4, v3

    .line 18
    .line 19
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    new-instance v5, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_3

    .line 37
    .line 38
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Ljava/lang/String;

    .line 43
    .line 44
    new-instance v7, Ljava/io/File;

    .line 45
    .line 46
    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_0

    .line 54
    .line 55
    new-instance v6, Ljava/io/File;

    .line 56
    .line 57
    new-instance v8, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/mob/MobSDK;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    invoke-virtual {v9, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v9, "/"

    .line 78
    .line 79
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-direct {v6, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-nez v8, :cond_2

    .line 109
    .line 110
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-static {v8, v6}, Lcom/mob/tools/utils/ResHelper;->copyFile(Ljava/lang/String;Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-eqz v6, :cond_1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_1
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    const-string v7, "QQQ"

    .line 130
    .line 131
    new-array v8, v2, [Ljava/lang/Object;

    .line 132
    .line 133
    const-string v9, " SinaWeiboShareOfficial copy failed "

    .line 134
    .line 135
    aput-object v9, v8, v3

    .line 136
    .line 137
    invoke-virtual {v6, v7, v8}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :catchall_0
    move-exception v2

    .line 142
    goto :goto_2

    .line 143
    :cond_2
    :goto_1
    invoke-static {}, Lcom/mob/MobSDK;->getContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    new-instance v8, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-static {}, Lcom/mob/MobSDK;->getContext()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v9, ".cn.sharesdk.ShareSDKFileProvider"

    .line 164
    .line 165
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    invoke-static {v6, v8, v7}, Lcn/sharesdk/framework/utils/ShareSDKFileProvider;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-static {}, Lcom/mob/MobSDK;->getContext()Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    const-string v8, "com.sina.weibo"

    .line 181
    .line 182
    const/4 v9, 0x3

    .line 183
    invoke-virtual {v7, v8, v6, v9}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_3
    iput-object v5, v0, Lcom/sina/weibo/sdk/api/MultiImageObject;->imageList:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :goto_2
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    new-instance v5, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    .line 203
    const-string v6, "SinaWeiboShareOfficial getOneImage catch: "

    .line 204
    .line 205
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    new-array v3, v3, [Ljava/lang/Object;

    .line 216
    .line 217
    invoke-virtual {v4, v2, v3}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 218
    .line 219
    .line 220
    iput-object v1, v0, Lcom/sina/weibo/sdk/api/MultiImageObject;->imageList:Ljava/util/ArrayList;

    .line 221
    .line 222
    :goto_3
    return-object v0
.end method

.method private getResizedBitmap(Landroid/graphics/Bitmap;D)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p2, p3}, Ljava/lang/Math;->sqrt(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide p2

    .line 13
    int-to-double v2, v0

    .line 14
    div-double/2addr v2, p2

    .line 15
    double-to-int v0, v2

    .line 16
    int-to-double v1, v1

    .line 17
    div-double/2addr v1, p2

    .line 18
    double-to-int p2, v1

    .line 19
    const/4 p3, 0x1

    .line 20
    invoke-static {p1, v0, p2, p3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method private getThumb(Landroid/content/Context;Landroid/graphics/Bitmap;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p1, p2}, Lcn/sharesdk/sina/weibo/SinaWeiboShareOfficial;->bitmapTByte(Landroid/content/Context;Landroid/graphics/Bitmap;)[B

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "checkArgs fail, thumbData is recycled"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "checkArgs fail, thumbData is null"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private getThumb(Landroid/content/Context;Ljava/lang/String;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 5
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-static {p2}, Lcom/mob/tools/utils/BitmapHelper;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 8
    invoke-direct {p0, p1, p2}, Lcn/sharesdk/sina/weibo/SinaWeiboShareOfficial;->bitmapTByte(Landroid/content/Context;Landroid/graphics/Bitmap;)[B

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    new-instance p1, Ljava/io/FileNotFoundException;

    invoke-direct {p1}, Ljava/io/FileNotFoundException;-><init>()V

    throw p1
.end method

.method private getVideoSourceObject()Lcom/sina/weibo/sdk/api/VideoSourceObject;
    .locals 7

    .line 1
    new-instance v0, Lcom/sina/weibo/sdk/api/VideoSourceObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/sina/weibo/sdk/api/VideoSourceObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    iget-object v2, p0, Lcn/sharesdk/sina/weibo/SinaWeiboShareOfficial;->params:Lcn/sharesdk/framework/Platform$ShareParams;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcn/sharesdk/framework/InnerShareParams;->getFilePath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "SinaWeiboShareOfficial getVideoSourceObject filePath is null "

    .line 25
    .line 26
    new-array v5, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v2, v3, v5}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/Object;[Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    return-object v4

    .line 32
    :catchall_0
    move-exception v2

    .line 33
    goto :goto_2

    .line 34
    :cond_0
    :try_start_1
    new-instance v3, Ljava/io/File;

    .line 35
    .line 36
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-static {}, Lcom/mob/MobSDK;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/mob/MobSDK;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v6, ".cn.sharesdk.ShareSDKFileProvider"

    .line 66
    .line 67
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-static {v2, v5, v3}, Lcn/sharesdk/framework/utils/ShareSDKFileProvider;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {}, Lcom/mob/MobSDK;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const-string v5, "com.sina.weibo"

    .line 83
    .line 84
    const/4 v6, 0x3

    .line 85
    invoke-virtual {v3, v5, v2, v6}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 86
    .line 87
    .line 88
    move-object v4, v2

    .line 89
    goto :goto_0

    .line 90
    :catchall_1
    move-exception v2

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    :goto_0
    :try_start_2
    iput-object v4, v0, Lcom/sina/weibo/sdk/api/VideoSourceObject;->videoPath:Landroid/net/Uri;

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :goto_1
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    new-instance v5, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v6, "SinaWeiboShareOfficial getVideoSourceObject copyFile catch: "

    .line 105
    .line 106
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    new-array v5, v1, [Ljava/lang/Object;

    .line 117
    .line 118
    invoke-virtual {v3, v2, v5}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/Object;[Ljava/lang/Object;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    .line 120
    .line 121
    return-object v4

    .line 122
    :goto_2
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    new-instance v4, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v5, "SinaWeiboShareOfficial getVideoSourceObject catch: "

    .line 132
    .line 133
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    new-array v1, v1, [Ljava/lang/Object;

    .line 144
    .line 145
    invoke-virtual {v3, v2, v1}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 146
    .line 147
    .line 148
    :goto_3
    return-object v0
.end method

.method private getWebpageObj()Lcom/sina/weibo/sdk/api/WebpageObject;
    .locals 5

    .line 1
    new-instance v0, Lcom/sina/weibo/sdk/api/WebpageObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/sina/weibo/sdk/api/WebpageObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcn/sharesdk/sina/weibo/SinaWeiboShareOfficial;->params:Lcn/sharesdk/framework/Platform$ShareParams;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcn/sharesdk/framework/InnerShareParams;->getTitle()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, Lcom/sina/weibo/sdk/api/MediaObject;->title:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lcn/sharesdk/sina/weibo/SinaWeiboShareOfficial;->params:Lcn/sharesdk/framework/Platform$ShareParams;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcn/sharesdk/framework/InnerShareParams;->getText()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Lcom/sina/weibo/sdk/api/MediaObject;->description:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, Lcn/sharesdk/sina/weibo/SinaWeiboShareOfficial;->params:Lcn/sharesdk/framework/Platform$ShareParams;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcn/sharesdk/framework/InnerShareParams;->getUrl()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Lcom/sina/weibo/sdk/api/MediaObject;->actionUrl:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, p0, Lcn/sharesdk/sina/weibo/SinaWeiboShareOfficial;->params:Lcn/sharesdk/framework/Platform$ShareParams;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcn/sharesdk/framework/InnerShareParams;->getText()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, Lcom/sina/weibo/sdk/api/WebpageObject;->defaultText:Ljava/lang/String;

    .line 37
    .line 38
    :try_start_0
    iget-object v1, p0, Lcn/sharesdk/sina/weibo/SinaWeiboShareOfficial;->params:Lcn/sharesdk/framework/Platform$ShareParams;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcn/sharesdk/framework/InnerShareParams;->getImageData()Landroid/graphics/Bitmap;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, Lcom/mob/tools/FakeActivity;->activity:Landroid/app/Activity;

    .line 47
    .line 48
    iget-object v2, p0, Lcn/sharesdk/sina/weibo/SinaWeiboShareOfficial;->params:Lcn/sharesdk/framework/Platform$ShareParams;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcn/sharesdk/framework/InnerShareParams;->getImageData()Landroid/graphics/Bitmap;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-direct {p0, v1, v2}, Lcn/sharesdk/sina/weibo/SinaWeiboShareOfficial;->getThumb(Landroid/content/Context;Landroid/graphics/Bitmap;)[B

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, v0, Lcom/sina/weibo/sdk/api/MediaObject;->thumbData:[B

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catchall_0
    move-exception v1

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object v1, p0, Lcn/sharesdk/sina/weibo/SinaWeiboShareOfficial;->params:Lcn/sharesdk/framework/Platform$ShareParams;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcn/sharesdk/framework/InnerShareParams;->getImagePath()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_1

    .line 74
    .line 75
    iget-object v1, p0, Lcom/mob/tools/FakeActivity;->activity:Landroid/app/Activity;

    .line 76
    .line 77
    iget-object v2, p0, Lcn/sharesdk/sina/weibo/SinaWeiboShareOfficial;->params:Lcn/sharesdk/framework/Platform$ShareParams;

    .line 78
    .line 79
    invoke-virtual {v2}, Lcn/sharesdk/framework/InnerShareParams;->getImagePath()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-direct {p0, v1, v2}, Lcn/sharesdk/sina/weibo/SinaWeiboShareOfficial;->getThumb(Landroid/content/Context;Ljava/lang/String;)[B

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iput-object v1, v0, Lcom/sina/weibo/sdk/api/MediaObject;->thumbData:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :goto_0
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    new-instance v3, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v4, "SinaWeiboShareOfficial getWebpageObj catch: "

    .line 100
    .line 101
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/4 v3, 0x0

    .line 112
    new-array v3, v3, [Ljava/lang/Object;

    .line 113
    .line 114
    invoke-virtual {v2, v1, v3}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 115
    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    iput-object v1, v0, Lcom/sina/weibo/sdk/api/MediaObject;->thumbData:[B

    .line 119
    .line 120
    :cond_1
    :goto_1
    return-object v0
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/sharesdk/sina/weibo/SinaWeiboShareOfficial;->iwbapi:Lcom/sina/weibo/sdk/openapi/IWBAPI;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p3, p0}, Lcom/sina/weibo/sdk/openapi/IWBAPI;->doResultIntent(Landroid/content/Intent;Lcom/sina/weibo/sdk/share/WbShareCallback;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "SinaWeiboShareOfficial onActivityResult iwbapi is null"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/mob/tools/FakeActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "SinaWeiboShareOfficial onActivityResult"

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onCancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/sharesdk/sina/weibo/SinaWeiboShareOfficial;->listener:Lcn/sharesdk/framework/authorize/AuthorizeListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcn/sharesdk/framework/authorize/AuthorizeListener;->onCancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "SinaWeiboShareOfficial doShare onCancel"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/mob/tools/FakeActivity;->finish()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/sharesdk/sina/weibo/SinaWeiboShareOfficial;->listener:Lcn/sharesdk/framework/authorize/AuthorizeListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lcn/sharesdk/framework/authorize/AuthorizeListener;->onComplete(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "SinaWeiboShareOfficial doShare onComplete "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/mob/tools/FakeActivity;->finish()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/mob/tools/FakeActivity;->onCreate()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    new-instance v0, Landroid/widget/LinearLayout;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/mob/tools/FakeActivity;->activity:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/mob/tools/FakeActivity;->activity:Landroid/app/Activity;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, v0}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/Throwable;)I

    .line 27
    .line 28
    .line 29
    :goto_0
    new-instance v0, Lcn/sharesdk/sina/weibo/SinaWeiboShareOfficial$1;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcn/sharesdk/sina/weibo/SinaWeiboShareOfficial$1;-><init>(Lcn/sharesdk/sina/weibo/SinaWeiboShareOfficial;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcn/sharesdk/framework/utils/k;->a(Lcn/sharesdk/framework/utils/k$a;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lcn/sharesdk/sina/weibo/SinaWeiboShareOfficial$2;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcn/sharesdk/sina/weibo/SinaWeiboShareOfficial$2;-><init>(Lcn/sharesdk/sina/weibo/SinaWeiboShareOfficial;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcn/sharesdk/framework/utils/k;->a(Lcn/sharesdk/framework/utils/k$a;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/mob/tools/FakeActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "SinaWeiboShareOfficial doShare onDestroy"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onError(Lcom/sina/weibo/sdk/common/UiError;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/sharesdk/sina/weibo/SinaWeiboShareOfficial;->listener:Lcn/sharesdk/framework/authorize/AuthorizeListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Throwable;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "errorCode: "

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget v2, p1, Lcom/sina/weibo/sdk/common/UiError;->errorCode:I

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, " errorMessage: "

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v2, p1, Lcom/sina/weibo/sdk/common/UiError;->errorMessage:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, " errorDetail: "

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v2, p1, Lcom/sina/weibo/sdk/common/UiError;->errorDetail:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcn/sharesdk/sina/weibo/SinaWeiboShareOfficial;->listener:Lcn/sharesdk/framework/authorize/AuthorizeListener;

    .line 50
    .line 51
    invoke-interface {v1, v0}, Lcn/sharesdk/framework/authorize/AuthorizeListener;->onError(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v2, "SinaWeiboShareOfficial doShare onError: "

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object p1, p1, Lcom/sina/weibo/sdk/common/UiError;->errorDetail:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v0, p1}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/mob/tools/FakeActivity;->finish()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/mob/tools/FakeActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "SinaWeiboShareOfficial doShare onPause"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/mob/tools/FakeActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "SinaWeiboShareOfficial doShare onResume"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/mob/tools/FakeActivity;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "SinaWeiboShareOfficial doShare onStop"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setThumbImage(Lcom/sina/weibo/sdk/api/MultiImageObject;Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    .line 6
    .line 7
    :try_start_1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 8
    .line 9
    const/16 v2, 0x55

    .line 10
    .line 11
    invoke-virtual {p2, v0, v2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p1, Lcom/sina/weibo/sdk/api/MediaObject;->thumbData:[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    .line 20
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2, p1}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/Throwable;)I

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :catchall_1
    move-exception p1

    .line 34
    move-object v0, v1

    .line 35
    goto :goto_0

    .line 36
    :catchall_2
    move-exception p1

    .line 37
    :goto_0
    :try_start_3
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2, p1}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 42
    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    :try_start_4
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 47
    .line 48
    .line 49
    :cond_0
    :goto_1
    return-void

    .line 50
    :catchall_3
    move-exception p1

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    :try_start_5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :catchall_4
    move-exception p2

    .line 58
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, p2}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/Throwable;)I

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_2
    throw p1
.end method
