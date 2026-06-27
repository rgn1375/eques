.class public Lcom/huawei/hms/hmsscankit/e;
.super Ljava/lang/Object;
.source "RemoteDecoder.java"


# static fields
.field private static volatile a:Lcom/huawei/hms/scankit/p/h3;

.field private static volatile b:Lcom/huawei/hms/hmsscankit/api/IRemoteDecoderDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(Ljava/lang/String;IIILcom/huawei/hms/ml/scan/HmsBuildBitmapOption;)Landroid/os/Bundle;
    .locals 2

    .line 23
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    :goto_0
    const-string v1, "contentLength"

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "scanType"

    .line 25
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "reqWidth"

    .line 26
    invoke-virtual {v0, p0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "reqHeight"

    .line 27
    invoke-virtual {v0, p0, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    if-nez p4, :cond_1

    const-string p0, "null"

    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {p4}, Lcom/huawei/hms/ml/scan/HmsBuildBitmapOption;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1
    const-string p1, "buildBitmapOption"

    invoke-virtual {v0, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "apiName"

    const-string p1, "BuildBitmap"

    .line 29
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    const-string p2, "callTime"

    invoke-virtual {v0, p2, p0, p1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 31
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "transId"

    invoke-virtual {v0, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(ILandroid/graphics/Bitmap;Landroid/os/Bundle;)V
    .locals 4

    if-eqz p2, :cond_2

    const-string v0, "result"

    .line 32
    invoke-virtual {p2, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 p0, -0x1

    if-nez p1, :cond_0

    move v0, p0

    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    :goto_0
    const-string v1, "outputWidth"

    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    if-nez p1, :cond_1

    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    :goto_1
    const-string p1, "outputHeight"

    invoke-virtual {p2, p1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "callTime"

    .line 35
    invoke-virtual {p2, p0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-string p1, "costTime"

    invoke-virtual {p2, p1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 37
    new-instance p1, Lcom/huawei/hms/hmsscankit/e$a;

    const-string/jumbo v2, "yyyyMMddHHmmss.SSS"

    invoke-direct {p1, v2}, Lcom/huawei/hms/hmsscankit/e$a;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 39
    invoke-virtual {p2, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-static {p2}, Lcom/huawei/hms/hmsscankit/e;->a(Landroid/os/Bundle;)V

    :cond_2
    return-void
.end method

.method private static a(Landroid/os/Bundle;)V
    .locals 3

    .line 11
    invoke-static {}, Lcom/huawei/hms/feature/DynamicModuleInitializer;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "buildBitmapLog Exception"

    const-string v2, "RemoteDecoder"

    if-nez v0, :cond_0

    .line 12
    :try_start_0
    invoke-static {}, Ldc/d;->b()Ldc/d;

    move-result-object v0

    invoke-virtual {v0}, Ldc/d;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/hmsscankit/f;->b(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "buildBitmapLog NoClassDefFoundError"

    .line 13
    invoke-static {v2, p0}, Lcom/huawei/hms/scankit/p/x3;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 14
    :catch_1
    invoke-static {v2, v1}, Lcom/huawei/hms/scankit/p/x3;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_2
    const-string v0, "buildBitmapLog IllegalAccessException"

    .line 15
    invoke-static {v2, v0}, Lcom/huawei/hms/scankit/p/x3;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_3
    const-string v0, "buildBitmapLog InvocationTargetException"

    .line 16
    invoke-static {v2, v0}, Lcom/huawei/hms/scankit/p/x3;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_4
    const-string v0, "buildBitmapLog NoSuchMethodException"

    .line 17
    invoke-static {v2, v0}, Lcom/huawei/hms/scankit/p/x3;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_5
    const-string v0, "buildBitmapLog ClassNotFoundException"

    .line 18
    invoke-static {v2, v0}, Lcom/huawei/hms/scankit/p/x3;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v0, Lcom/huawei/hms/hmsscankit/e;->a:Lcom/huawei/hms/scankit/p/h3;

    if-nez v0, :cond_1

    .line 19
    :try_start_1
    new-instance v0, Lcom/huawei/hms/scankit/p/h3;

    invoke-direct {v0}, Lcom/huawei/hms/scankit/p/h3;-><init>()V

    sput-object v0, Lcom/huawei/hms/hmsscankit/e;->a:Lcom/huawei/hms/scankit/p/h3;

    sget-object v0, Lcom/huawei/hms/hmsscankit/e;->a:Lcom/huawei/hms/scankit/p/h3;

    .line 20
    invoke-virtual {v0, p0}, Lcom/huawei/hms/scankit/p/h3;->c(Landroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6

    goto :goto_1

    .line 21
    :catch_6
    invoke-static {v2, v1}, Lcom/huawei/hms/scankit/p/x3;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_7
    const-string p0, "buildBitmapLog RuntimeException"

    .line 22
    invoke-static {v2, p0}, Lcom/huawei/hms/scankit/p/x3;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method

.method static a(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions;)[Lcom/huawei/hms/ml/scan/HmsScan;
    .locals 6

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/huawei/hms/ml/scan/HmsScan;

    sget-object v1, Lcom/huawei/hms/hmsscankit/e;->b:Lcom/huawei/hms/hmsscankit/api/IRemoteDecoderDelegate;

    const-string v2, "RemoteException"

    const-string v3, "RemoteDecoder"

    if-nez v1, :cond_1

    .line 1
    invoke-static {p0}, Lcom/huawei/hms/hmsscankit/f;->c(Landroid/content/Context;)Lcom/huawei/hms/hmsscankit/api/IRemoteCreator;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    .line 2
    :cond_0
    :try_start_0
    invoke-interface {v1}, Lcom/huawei/hms/hmsscankit/api/IRemoteCreator;->newRemoteDecoderDelegate()Lcom/huawei/hms/hmsscankit/api/IRemoteDecoderDelegate;

    move-result-object v1

    sput-object v1, Lcom/huawei/hms/hmsscankit/e;->b:Lcom/huawei/hms/hmsscankit/api/IRemoteDecoderDelegate;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    invoke-static {v3, v2}, Lcom/huawei/hms/scankit/p/x3;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    sget-object v1, Lcom/huawei/hms/hmsscankit/e;->b:Lcom/huawei/hms/hmsscankit/api/IRemoteDecoderDelegate;

    if-eqz v1, :cond_3

    .line 4
    :try_start_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    if-eqz p2, :cond_2

    const-string v4, "FormatValue"

    .line 5
    iget v5, p2, Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions;->mode:I

    invoke-virtual {v1, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "PhotoMode"

    .line 6
    iget-boolean p2, p2, Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions;->photoMode:Z

    invoke-virtual {v1, v4, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_2
    const-string p2, "TransType"

    const/4 v4, 0x3

    .line 7
    invoke-virtual {v1, p2, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 8
    invoke-static {p0}, Lcom/huawei/hms/scankit/p/i3;->a(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    sget-object p0, Lcom/huawei/hms/hmsscankit/e;->b:Lcom/huawei/hms/hmsscankit/api/IRemoteDecoderDelegate;

    .line 9
    invoke-static {p1}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/huawei/hms/feature/dynamic/IObjectWrapper;

    move-result-object p1

    invoke-static {v1}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/huawei/hms/feature/dynamic/IObjectWrapper;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/huawei/hms/hmsscankit/api/IRemoteDecoderDelegate;->decodeWithBitmap(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)[Lcom/huawei/hms/ml/scan/HmsScan;

    move-result-object p0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz p0, :cond_3

    move-object v0, p0

    goto :goto_1

    .line 10
    :catch_1
    invoke-static {v3, v2}, Lcom/huawei/hms/scankit/p/x3;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-object v0
.end method
