.class public Lcom/beizi/ad/internal/utilities/DeviceInfoUtil;
.super Ljava/lang/Object;
.source "DeviceInfoUtil.java"


# static fields
.field public static ETHERNET_SERVICE:Ljava/lang/String; = "ethernet"

.field public static SCREEN_DECIMAL_DIGITS:I = 0x2


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

.method private static getIdentifiersAndDevType(Landroid/content/Context;Lcom/beizi/ad/internal/utilities/DeviceInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "phone"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lcom/beizi/ad/c/e$b;->b:Lcom/beizi/ad/c/e$b;

    .line 20
    .line 21
    iput-object v0, p1, Lcom/beizi/ad/internal/utilities/DeviceInfo;->devType:Lcom/beizi/ad/c/e$b;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v0, Lcom/beizi/ad/c/e$b;->c:Lcom/beizi/ad/c/e$b;

    .line 25
    .line 26
    iput-object v0, p1, Lcom/beizi/ad/internal/utilities/DeviceInfo;->devType:Lcom/beizi/ad/c/e$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    sget-object v0, Lcom/beizi/ad/internal/utilities/HaoboLog;->baseLogTag:Ljava/lang/String;

    .line 30
    .line 31
    const-string v1, "No permission to access imei"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/beizi/ad/internal/utilities/HaoboLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    iget p0, p0, Landroid/content/res/Configuration;->screenLayout:I

    .line 45
    .line 46
    and-int/lit8 p0, p0, 0xf

    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    if-eq p0, v0, :cond_1

    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    if-eq p0, v0, :cond_1

    .line 53
    .line 54
    sget-object p0, Lcom/beizi/ad/c/e$b;->b:Lcom/beizi/ad/c/e$b;

    .line 55
    .line 56
    iput-object p0, p1, Lcom/beizi/ad/internal/utilities/DeviceInfo;->devType:Lcom/beizi/ad/c/e$b;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    sget-object p0, Lcom/beizi/ad/c/e$b;->c:Lcom/beizi/ad/c/e$b;

    .line 60
    .line 61
    iput-object p0, p1, Lcom/beizi/ad/internal/utilities/DeviceInfo;->devType:Lcom/beizi/ad/c/e$b;

    .line 62
    .line 63
    :goto_0
    invoke-static {}, Lcom/beizi/ad/lance/a/p;->a()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    iput-object p0, p1, Lcom/beizi/ad/internal/utilities/DeviceInfo;->root:Ljava/lang/String;

    .line 68
    .line 69
    return-void
.end method

.method private static getScreenInformations(Landroid/content/Context;Lcom/beizi/ad/internal/utilities/DeviceInfo;)V
    .locals 6

    .line 1
    const-string/jumbo v0, "window"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroid/view/WindowManager;

    .line 9
    .line 10
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, "_"

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    iput-object p0, p1, Lcom/beizi/ad/internal/utilities/DeviceInfo;->resolution:Ljava/lang/String;

    .line 47
    .line 48
    iget p0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 49
    .line 50
    int-to-float p0, p0

    .line 51
    iget v1, v0, Landroid/util/DisplayMetrics;->ydpi:F

    .line 52
    .line 53
    div-float/2addr p0, v1

    .line 54
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 55
    .line 56
    int-to-float v1, v1

    .line 57
    iget v0, v0, Landroid/util/DisplayMetrics;->xdpi:F

    .line 58
    .line 59
    div-float/2addr v1, v0

    .line 60
    mul-float/2addr v1, v1

    .line 61
    mul-float/2addr p0, p0

    .line 62
    add-float/2addr v1, p0

    .line 63
    float-to-double v0, v1

    .line 64
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    sget p0, Lcom/beizi/ad/internal/utilities/DeviceInfoUtil;->SCREEN_DECIMAL_DIGITS:I

    .line 69
    .line 70
    int-to-double v2, p0

    .line 71
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    .line 72
    .line 73
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    mul-double/2addr v0, v2

    .line 78
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    long-to-double v0, v0

    .line 83
    div-double/2addr v0, v2

    .line 84
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    const-string v0, "%.2f"

    .line 93
    .line 94
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    iput-object p0, p1, Lcom/beizi/ad/internal/utilities/DeviceInfo;->screenSize:Ljava/lang/String;

    .line 99
    .line 100
    return-void
.end method

.method private static getSdkUID(Landroid/content/Context;Lcom/beizi/ad/internal/utilities/DeviceInfo;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/beizi/ad/internal/utilities/DeviceInfo;->SDK_UID_KEY_NEW:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/beizi/ad/internal/utilities/SPUtils;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    iput-object p0, p1, Lcom/beizi/ad/internal/utilities/DeviceInfo;->sdkUID:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public static retrieveDeviceInfo(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/beizi/ad/internal/utilities/DeviceInfo;->getInstance()Lcom/beizi/ad/internal/utilities/DeviceInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lcom/beizi/ad/internal/utilities/DeviceInfo;->sdkUID:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_0
    invoke-static {p0, v0}, Lcom/beizi/ad/internal/utilities/DeviceInfoUtil;->getIdentifiersAndDevType(Landroid/content/Context;Lcom/beizi/ad/internal/utilities/DeviceInfo;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Lcom/beizi/ad/internal/utilities/DeviceInfoUtil;->getScreenInformations(Landroid/content/Context;Lcom/beizi/ad/internal/utilities/DeviceInfo;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0}, Lcom/beizi/ad/internal/utilities/DeviceInfoUtil;->getSdkUID(Landroid/content/Context;Lcom/beizi/ad/internal/utilities/DeviceInfo;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lcom/beizi/ad/internal/utilities/DeviceInfo;->getMarks(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lcom/beizi/ad/internal/utilities/DeviceInfo;->manufacturer:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    iget-object v1, v0, Lcom/beizi/ad/internal/utilities/DeviceInfo;->manufacturer:Ljava/lang/String;

    .line 35
    .line 36
    const-string v2, "HUAWEI"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    iget-object v1, v0, Lcom/beizi/ad/internal/utilities/DeviceInfo;->manufacturer:Ljava/lang/String;

    .line 45
    .line 46
    const-string v2, "HONOR"

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/beizi/ad/lance/a/p;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, v0, Lcom/beizi/ad/internal/utilities/DeviceInfo;->agVercode:Ljava/lang/String;

    .line 62
    .line 63
    :cond_2
    const-string v1, "com.tencent.mm"

    .line 64
    .line 65
    invoke-static {p0, v1}, Lcom/beizi/ad/lance/a/h;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iput-boolean v1, v0, Lcom/beizi/ad/internal/utilities/DeviceInfo;->wxInstalled:Z

    .line 70
    .line 71
    const-string v1, "com.huawei.hwid"

    .line 72
    .line 73
    invoke-static {p0, v1}, Lcom/beizi/ad/lance/a/p;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    iput-object p0, v0, Lcom/beizi/ad/internal/utilities/DeviceInfo;->hmsCoreVersion:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 81
    .line 82
    .line 83
    :goto_2
    return-void
.end method
