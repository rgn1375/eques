.class public Lcom/huawei/hms/scankit/f;
.super Lcom/huawei/hms/hmsscankit/api/IRemoteDecoderDelegate$Stub;
.source "IRemoteDecoderDelegateImpl.java"


# static fields
.field private static volatile c:Lcom/huawei/hms/scankit/f;


# instance fields
.field private volatile a:Lcom/huawei/hms/scankit/p/g3;

.field private volatile b:Lcom/huawei/hms/scankit/p/h3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/huawei/hms/scankit/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/hms/scankit/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/huawei/hms/scankit/f;->c:Lcom/huawei/hms/scankit/f;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/hms/hmsscankit/api/IRemoteDecoderDelegate$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/huawei/hms/scankit/f;->a:Lcom/huawei/hms/scankit/p/g3;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/huawei/hms/scankit/f;->b:Lcom/huawei/hms/scankit/p/h3;

    .line 8
    .line 9
    return-void
.end method

.method static a()Lcom/huawei/hms/scankit/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/huawei/hms/scankit/f;->c:Lcom/huawei/hms/scankit/f;

    return-object v0
.end method

.method private a(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)[Lcom/huawei/hms/ml/scan/HmsScan;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "IRemoteDecoder"

    const-string p2, "bitmap is null"

    .line 2
    invoke-static {p1, p2}, Lcom/huawei/hms/scankit/p/x3;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-array p1, v0, [Lcom/huawei/hms/ml/scan/HmsScan;

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->unwrap(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    .line 4
    invoke-static {p2}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->unwrap(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Landroid/os/Bundle;

    if-eqz v2, :cond_2

    .line 5
    invoke-static {p2}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->unwrap(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    const-string v3, "FormatValue"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 6
    invoke-static {p2}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->unwrap(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    const-string v4, "PhotoMode"

    invoke-virtual {v3, v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 7
    invoke-static {p2}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->unwrap(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    const-string v4, "TransType"

    invoke-virtual {p2, v4, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    .line 8
    sput p2, Lcom/huawei/hms/hmsscankit/DetailRect;->HMSSCAN_SDK_VALUE:I

    const/4 v4, 0x2

    if-lt p2, v4, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    if-eqz v1, :cond_3

    .line 9
    invoke-static {v2}, Lcom/huawei/hms/scankit/p/y6;->b(I)I

    move-result v2

    goto :goto_1

    :cond_2
    move v2, v0

    move v3, v1

    move v1, v2

    .line 10
    :cond_3
    :goto_1
    instance-of p2, p1, Landroid/graphics/Bitmap;

    if-eqz p2, :cond_5

    .line 11
    invoke-static {}, Lcom/huawei/hms/scankit/p/v5;->a()Lcom/huawei/hms/scankit/p/v5;

    move-result-object p2

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/huawei/hms/scankit/f;->a:Lcom/huawei/hms/scankit/p/g3;

    invoke-virtual {p2, p1, v2, v3, v0}, Lcom/huawei/hms/scankit/p/v5;->b(Landroid/graphics/Bitmap;IZLcom/huawei/hms/scankit/p/g3;)[Lcom/huawei/hms/ml/scan/HmsScan;

    move-result-object p1

    if-nez v1, :cond_4

    .line 12
    invoke-static {p1}, Lcom/huawei/hms/scankit/p/y6;->a([Lcom/huawei/hms/ml/scan/HmsScan;)[Lcom/huawei/hms/ml/scan/HmsScan;

    move-result-object p1

    :cond_4
    return-object p1

    :cond_5
    new-array p1, v0, [Lcom/huawei/hms/ml/scan/HmsScan;

    return-object p1
.end method


# virtual methods
.method public buildBitmap(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)Lcom/huawei/hms/feature/dynamic/IObjectWrapper;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p1}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->unwrap(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Landroid/os/Bundle;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->unwrap(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/os/Bundle;

    .line 16
    .line 17
    const-string v0, "BitmapContent"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v0, "BitmapFormat"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const-string v0, "BitmapWidth"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const-string v0, "BitmapHeight"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    const-string v0, "BitmapMargin"

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const-string v1, "BitmapColor"

    .line 49
    .line 50
    const/4 v6, -0x1

    .line 51
    invoke-virtual {p1, v1, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const-string v7, "BitmapBackColor"

    .line 56
    .line 57
    invoke-virtual {p1, v7, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    :try_start_0
    new-instance v6, Lcom/huawei/hms/scankit/p/k4;

    .line 62
    .line 63
    invoke-direct {v6}, Lcom/huawei/hms/scankit/p/k4;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v7, Lcom/huawei/hms/ml/scan/HmsBuildBitmapOption$Creator;

    .line 67
    .line 68
    invoke-direct {v7}, Lcom/huawei/hms/ml/scan/HmsBuildBitmapOption$Creator;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7, v0}, Lcom/huawei/hms/ml/scan/HmsBuildBitmapOption$Creator;->setBitmapMargin(I)Lcom/huawei/hms/ml/scan/HmsBuildBitmapOption$Creator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, v1}, Lcom/huawei/hms/ml/scan/HmsBuildBitmapOption$Creator;->setBitmapColor(I)Lcom/huawei/hms/ml/scan/HmsBuildBitmapOption$Creator;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, p1}, Lcom/huawei/hms/ml/scan/HmsBuildBitmapOption$Creator;->setBitmapBackgroundColor(I)Lcom/huawei/hms/ml/scan/HmsBuildBitmapOption$Creator;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lcom/huawei/hms/ml/scan/HmsBuildBitmapOption$Creator;->create()Lcom/huawei/hms/ml/scan/HmsBuildBitmapOption;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    move-object v1, v6

    .line 88
    move-object v6, p1

    .line 89
    invoke-virtual/range {v1 .. v6}, Lcom/huawei/hms/scankit/p/k4;->a(Ljava/lang/String;IIILcom/huawei/hms/ml/scan/HmsBuildBitmapOption;)Landroid/graphics/Bitmap;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_0

    .line 94
    .line 95
    invoke-static {p1}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/huawei/hms/feature/dynamic/IObjectWrapper;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :catch_0
    move-exception p1

    .line 101
    goto :goto_0

    .line 102
    :cond_0
    new-instance p1, Landroid/os/RemoteException;

    .line 103
    .line 104
    const-string v0, "Bitmap is Null"

    .line 105
    .line 106
    invoke-direct {p1, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1
    :try_end_0
    .catch Lcom/huawei/hms/hmsscankit/WriterException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    :goto_0
    new-instance v0, Landroid/os/RemoteException;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-direct {v0, p1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    :cond_1
    new-instance p1, Landroid/os/RemoteException;

    .line 121
    .line 122
    const-string v0, "Bundle is Null"

    .line 123
    .line 124
    invoke-direct {p1, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1
.end method

.method public buildBitmapLog(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)V
    .locals 2

    .line 1
    const-string v0, "IRemoteDecoderDelegateImpl"

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->unwrap(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v1, v1, Landroid/os/Bundle;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->unwrap(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/os/Bundle;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/huawei/hms/scankit/f;->b:Lcom/huawei/hms/scankit/p/h3;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    :try_start_0
    new-instance v1, Lcom/huawei/hms/scankit/p/h3;

    .line 25
    .line 26
    invoke-direct {v1}, Lcom/huawei/hms/scankit/p/h3;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/huawei/hms/scankit/f;->b:Lcom/huawei/hms/scankit/p/h3;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/huawei/hms/scankit/f;->b:Lcom/huawei/hms/scankit/p/h3;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Lcom/huawei/hms/scankit/p/h3;->c(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    const-string p1, "buildBitmapLog Exception"

    .line 38
    .line 39
    invoke-static {v0, p1}, Lcom/huawei/hms/scankit/p/x3;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_1
    const-string p1, "buildBitmapLog RuntimeException"

    .line 44
    .line 45
    invoke-static {v0, p1}, Lcom/huawei/hms/scankit/p/x3;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    return-void
.end method

.method public decodeWithBitmap(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)[Lcom/huawei/hms/ml/scan/HmsScan;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const-string v0, "Ha error"

    .line 2
    .line 3
    const-string v1, "IRemoteDecoderDelegateImpl"

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->unwrap(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    instance-of v2, v2, Landroid/os/Bundle;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-static {p2}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->unwrap(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroid/os/Bundle;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v3, p0, Lcom/huawei/hms/scankit/f;->a:Lcom/huawei/hms/scankit/p/g3;

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    :try_start_0
    new-instance v3, Lcom/huawei/hms/scankit/p/g3;

    .line 32
    .line 33
    const-string v4, "Bitmap"

    .line 34
    .line 35
    invoke-direct {v3, v2, v4}, Lcom/huawei/hms/scankit/p/g3;-><init>(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object v3, p0, Lcom/huawei/hms/scankit/f;->a:Lcom/huawei/hms/scankit/p/g3;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catch_0
    invoke-static {v1, v0}, Lcom/huawei/hms/scankit/p/x3;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catch_1
    invoke-static {v1, v0}, Lcom/huawei/hms/scankit/p/x3;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_1
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/scankit/f;->a(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)[Lcom/huawei/hms/ml/scan/HmsScan;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method public queryDeepLinkInfo(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)Lcom/huawei/hms/feature/dynamic/IObjectWrapper;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method
