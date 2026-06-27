.class public Lcn/sharesdk/sina/weibo/utils/SinaActivity;
.super Lcom/mob/tools/FakeActivity;
.source "SinaActivity.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field private static final ERR_CANCEL:I = 0x1

.field private static final ERR_FAIL:I = 0x2

.field private static final ERR_OK:I = 0x0

.field private static final SDK_VERSION:Ljava/lang/String; = "0031405000"


# instance fields
.field private appKey:Ljava/lang/String;

.field private authListener:Lcn/sharesdk/framework/authorize/AuthorizeListener;

.field private isCallback:Z

.field private params:Lcn/sharesdk/framework/Platform$ShareParams;

.field private thumbSize:J


# direct methods
.method public constructor <init>()V
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
    iput-wide v0, p0, Lcn/sharesdk/sina/weibo/utils/SinaActivity;->thumbSize:J

    .line 8
    .line 9
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
    iget-wide v4, p0, Lcn/sharesdk/sina/weibo/utils/SinaActivity;->thumbSize:J

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
    invoke-direct {p0, p2, v2, v3}, Lcn/sharesdk/sina/weibo/utils/SinaActivity;->getResizedBitmap(Landroid/graphics/Bitmap;D)Landroid/graphics/Bitmap;

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
    .locals 3

    .line 1
    new-instance v0, Lcom/sina/weibo/sdk/api/ImageObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/sina/weibo/sdk/api/ImageObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcn/sharesdk/sina/weibo/utils/SinaActivity;->params:Lcn/sharesdk/framework/Platform$ShareParams;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcn/sharesdk/framework/InnerShareParams;->getImageData()Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/mob/tools/FakeActivity;->activity:Landroid/app/Activity;

    .line 15
    .line 16
    iget-object v2, p0, Lcn/sharesdk/sina/weibo/utils/SinaActivity;->params:Lcn/sharesdk/framework/Platform$ShareParams;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcn/sharesdk/framework/InnerShareParams;->getImageData()Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {p0, v1, v2}, Lcn/sharesdk/sina/weibo/utils/SinaActivity;->getThumb(Landroid/content/Context;Landroid/graphics/Bitmap;)[B

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, v0, Lcom/sina/weibo/sdk/api/ImageObject;->imageData:[B

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v1, p0, Lcn/sharesdk/sina/weibo/utils/SinaActivity;->params:Lcn/sharesdk/framework/Platform$ShareParams;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcn/sharesdk/framework/InnerShareParams;->getImagePath()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, Lcom/mob/tools/FakeActivity;->activity:Landroid/app/Activity;

    .line 44
    .line 45
    iget-object v2, p0, Lcn/sharesdk/sina/weibo/utils/SinaActivity;->params:Lcn/sharesdk/framework/Platform$ShareParams;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcn/sharesdk/framework/InnerShareParams;->getImagePath()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-direct {p0, v1, v2}, Lcn/sharesdk/sina/weibo/utils/SinaActivity;->getThumb(Landroid/content/Context;Ljava/lang/String;)[B

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, v0, Lcom/sina/weibo/sdk/api/ImageObject;->imageData:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :goto_0
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2, v1}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/Throwable;)I

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_1
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

.method private getTextObj()Lcom/sina/weibo/sdk/api/TextObject;
    .locals 2

    .line 1
    new-instance v0, Lcom/sina/weibo/sdk/api/TextObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/sina/weibo/sdk/api/TextObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcn/sharesdk/sina/weibo/utils/SinaActivity;->params:Lcn/sharesdk/framework/Platform$ShareParams;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcn/sharesdk/framework/InnerShareParams;->getText()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, Lcom/sina/weibo/sdk/api/TextObject;->text:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
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
    invoke-direct {p0, p1, p2}, Lcn/sharesdk/sina/weibo/utils/SinaActivity;->bitmapTByte(Landroid/content/Context;Landroid/graphics/Bitmap;)[B

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
    invoke-direct {p0, p1, p2}, Lcn/sharesdk/sina/weibo/utils/SinaActivity;->bitmapTByte(Landroid/content/Context;Landroid/graphics/Bitmap;)[B

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    new-instance p1, Ljava/io/FileNotFoundException;

    invoke-direct {p1}, Ljava/io/FileNotFoundException;-><init>()V

    throw p1
.end method

.method private onResponse(ILjava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcn/sharesdk/sina/weibo/utils/SinaActivity;->authListener:Lcn/sharesdk/framework/authorize/AuthorizeListener;

    .line 11
    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    new-instance v0, Ljava/lang/Throwable;

    .line 15
    .line 16
    invoke-direct {v0, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0}, Lcn/sharesdk/framework/authorize/AuthorizeListener;->onError(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object p1, p0, Lcn/sharesdk/sina/weibo/utils/SinaActivity;->authListener:Lcn/sharesdk/framework/authorize/AuthorizeListener;

    .line 24
    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    invoke-interface {p1}, Lcn/sharesdk/framework/authorize/AuthorizeListener;->onCancel()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget-object p1, p0, Lcn/sharesdk/sina/weibo/utils/SinaActivity;->authListener:Lcn/sharesdk/framework/authorize/AuthorizeListener;

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-interface {p1, p2}, Lcn/sharesdk/framework/authorize/AuthorizeListener;->onComplete(Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/mob/tools/FakeActivity;->finish()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private sendMessage()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const-wide/16 v1, 0xc8

    .line 3
    .line 4
    invoke-static {v0, v1, v2, p0}, Lcom/mob/tools/utils/UIHandler;->sendEmptyMessageDelayed(IJLandroid/os/Handler$Callback;)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private startClientShare(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    const-string v1, "com.sina.weibo.sdk.action.ACTION_WEIBO_ACTIVITY"

    .line 5
    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_2

    .line 11
    .line 12
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_2

    .line 17
    .line 18
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v2, Landroid/content/Intent;

    .line 30
    .line 31
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const-string p2, "android.intent.category.DEFAULT"

    .line 41
    .line 42
    invoke-virtual {v2, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    const-string p2, "_weibo_sdkVersion"

    .line 46
    .line 47
    const-string v1, "0031405000"

    .line 48
    .line 49
    invoke-virtual {v2, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    const-string p2, "_weibo_appPackage"

    .line 53
    .line 54
    invoke-virtual {v2, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    const-string p1, "_weibo_appKey"

    .line 58
    .line 59
    invoke-virtual {v2, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    const-string p1, "_weibo_flag"

    .line 63
    .line 64
    const p2, 0x20130329

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide p1

    .line 74
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string p2, "_weibo_transaction"

    .line 79
    .line 80
    invoke-virtual {v2, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    if-eqz p4, :cond_1

    .line 84
    .line 85
    invoke-virtual {v2, p4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    :cond_1
    :try_start_0
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance p2, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string p3, "launchWeiboActivity intent="

    .line 98
    .line 99
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string p3, ", extra="

    .line 106
    .line 107
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    new-array p3, v0, [Ljava/lang/Object;

    .line 122
    .line 123
    invoke-virtual {p1, p2, p3}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 124
    .line 125
    .line 126
    const/16 p1, 0x2fd

    .line 127
    .line 128
    invoke-virtual {p0, v2, p1}, Lcom/mob/tools/FakeActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    .line 130
    .line 131
    const/4 p1, 0x1

    .line 132
    return p1

    .line 133
    :catch_0
    move-exception p1

    .line 134
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    new-array p3, v0, [Ljava/lang/Object;

    .line 143
    .line 144
    invoke-virtual {p2, p1, p3}, Lcn/sharesdk/framework/utils/SSDKLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 145
    .line 146
    .line 147
    return v0

    .line 148
    :cond_2
    :goto_0
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    const-string p2, "launchWeiboActivity fail, invalid arguments"

    .line 153
    .line 154
    new-array p3, v0, [Ljava/lang/Object;

    .line 155
    .line 156
    invoke-virtual {p1, p2, p3}, Lcn/sharesdk/framework/utils/SSDKLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 157
    .line 158
    .line 159
    return v0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_1

    .line 5
    .line 6
    iget-boolean p1, p0, Lcn/sharesdk/sina/weibo/utils/SinaActivity;->isCallback:Z

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcn/sharesdk/sina/weibo/utils/SinaActivity;->authListener:Lcn/sharesdk/framework/authorize/AuthorizeListener;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Lcn/sharesdk/framework/authorize/AuthorizeListener;->onCancel()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/mob/tools/FakeActivity;->finish()V

    .line 18
    .line 19
    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    filled-new-array {p3, p1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string p3, "sina activity requestCode = %s, resultCode = %s"

    .line 18
    .line 19
    invoke-virtual {p2, p3, p1}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/mob/tools/FakeActivity;->finish()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onCreate()V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mob/tools/FakeActivity;->activity:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/mob/tools/FakeActivity;->activity:Landroid/app/Activity;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, v0}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/Throwable;)I

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcn/sharesdk/sina/weibo/utils/SinaActivity;->isCallback:Z

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "onNewIntent ==>>"

    .line 21
    .line 22
    invoke-virtual {v1, v3, v2}, Lcn/sharesdk/framework/utils/SSDKLog;->c(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    const-string v1, "_weibo_appPackage"

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "_weibo_transaction"

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x0

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v0, "handleWeiboResponse faild appPackage is null"

    .line 49
    .line 50
    new-array v1, v2, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Lcn/sharesdk/framework/utils/SSDKLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    iget-object v1, p0, Lcom/mob/tools/FakeActivity;->activity:Landroid/app/Activity;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v5, "handleWeiboResponse getCallingPackage : "

    .line 72
    .line 73
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-array v4, v2, [Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {v3, v1, v4}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_1

    .line 93
    .line 94
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const-string v0, "handleWeiboResponse faild intent _weibo_transaction is null"

    .line 99
    .line 100
    new-array v1, v2, [Ljava/lang/Object;

    .line 101
    .line 102
    invoke-virtual {p1, v0, v1}, Lcn/sharesdk/framework/utils/SSDKLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_1
    const-string p1, "_weibo_resp_errcode"

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    const-string v1, "_weibo_resp_errstr"

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-direct {p0, p1, v0}, Lcn/sharesdk/sina/weibo/utils/SinaActivity;->onResponse(ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/mob/tools/FakeActivity;->onStop()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setAppKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/sharesdk/sina/weibo/utils/SinaActivity;->appKey:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setShareParams(Lcn/sharesdk/framework/Platform$ShareParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/sharesdk/sina/weibo/utils/SinaActivity;->params:Lcn/sharesdk/framework/Platform$ShareParams;

    .line 2
    .line 3
    return-void
.end method

.method public setSinaAuthListener(Lcn/sharesdk/framework/authorize/AuthorizeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/sharesdk/sina/weibo/utils/SinaActivity;->authListener:Lcn/sharesdk/framework/authorize/AuthorizeListener;

    .line 2
    .line 3
    return-void
.end method
