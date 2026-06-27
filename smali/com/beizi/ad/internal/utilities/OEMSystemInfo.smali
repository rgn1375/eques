.class public Lcom/beizi/ad/internal/utilities/OEMSystemInfo;
.super Ljava/lang/Object;
.source "OEMSystemInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beizi/ad/internal/utilities/OEMSystemInfo$OEM;,
        Lcom/beizi/ad/internal/utilities/OEMSystemInfo$OEMInfo;,
        Lcom/beizi/ad/internal/utilities/OEMSystemInfo$InstanceHolder;
    }
.end annotation


# instance fields
.field private mInfo:Lcom/beizi/ad/internal/utilities/OEMSystemInfo$OEMInfo;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lcom/beizi/ad/internal/utilities/OEMSystemInfo$InstanceHolder;->access$100()Lcom/beizi/ad/internal/utilities/OEMSystemInfo;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Singleton ..."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method synthetic constructor <init>(Lcom/beizi/ad/internal/utilities/OEMSystemInfo$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/ad/internal/utilities/OEMSystemInfo;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/beizi/ad/internal/utilities/OEMSystemInfo;
    .locals 1

    .line 1
    invoke-static {}, Lcom/beizi/ad/internal/utilities/OEMSystemInfo$InstanceHolder;->access$100()Lcom/beizi/ad/internal/utilities/OEMSystemInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private getSystemPropValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/beizi/ad/internal/utilities/SysProp;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method private initByOEM(Ljava/lang/String;Lcom/beizi/ad/internal/utilities/OEMSystemInfo$OEM;)V
    .locals 3

    .line 1
    invoke-static {p2}, Lcom/beizi/ad/internal/utilities/OEMSystemInfo$OEM;->access$200(Lcom/beizi/ad/internal/utilities/OEMSystemInfo$OEM;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-static {p2}, Lcom/beizi/ad/internal/utilities/OEMSystemInfo$OEM;->access$200(Lcom/beizi/ad/internal/utilities/OEMSystemInfo$OEM;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "."

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {p2}, Lcom/beizi/ad/internal/utilities/OEMSystemInfo$OEM;->access$200(Lcom/beizi/ad/internal/utilities/OEMSystemInfo$OEM;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p0, v0}, Lcom/beizi/ad/internal/utilities/OEMSystemInfo;->getSystemPropValue(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {p2}, Lcom/beizi/ad/internal/utilities/OEMSystemInfo$OEM;->access$200(Lcom/beizi/ad/internal/utilities/OEMSystemInfo$OEM;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    new-instance v1, Lcom/beizi/ad/internal/utilities/OEMSystemInfo$OEMInfo;

    .line 37
    .line 38
    invoke-static {p2}, Lcom/beizi/ad/internal/utilities/OEMSystemInfo$OEM;->access$300(Lcom/beizi/ad/internal/utilities/OEMSystemInfo$OEM;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-direct {p0, p2}, Lcom/beizi/ad/internal/utilities/OEMSystemInfo;->getSystemPropValue(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-direct {v1, p1, v0, p2, v2}, Lcom/beizi/ad/internal/utilities/OEMSystemInfo$OEMInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/beizi/ad/internal/utilities/OEMSystemInfo$1;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lcom/beizi/ad/internal/utilities/OEMSystemInfo;->mInfo:Lcom/beizi/ad/internal/utilities/OEMSystemInfo$OEMInfo;

    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method private initHonorSeries(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/beizi/ad/internal/utilities/OEMSystemInfo;->isHarmonyOS()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/beizi/ad/internal/utilities/OEMSystemInfo$OEM;->HARMONY:Lcom/beizi/ad/internal/utilities/OEMSystemInfo$OEM;

    .line 8
    .line 9
    invoke-direct {p0, p1, v0}, Lcom/beizi/ad/internal/utilities/OEMSystemInfo;->initByOEM(Ljava/lang/String;Lcom/beizi/ad/internal/utilities/OEMSystemInfo$OEM;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Lcom/beizi/ad/internal/utilities/OEMSystemInfo$OEM;->MAGICUI:Lcom/beizi/ad/internal/utilities/OEMSystemInfo$OEM;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/beizi/ad/internal/utilities/OEMSystemInfo$OEM;->access$300(Lcom/beizi/ad/internal/utilities/OEMSystemInfo$OEM;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {p0, v1}, Lcom/beizi/ad/internal/utilities/OEMSystemInfo;->getSystemPropValue(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-direct {p0, p1, v0}, Lcom/beizi/ad/internal/utilities/OEMSystemInfo;->initByOEM(Ljava/lang/String;Lcom/beizi/ad/internal/utilities/OEMSystemInfo$OEM;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object v0, Lcom/beizi/ad/internal/utilities/OEMSystemInfo$OEM;->EMUI:Lcom/beizi/ad/internal/utilities/OEMSystemInfo$OEM;

    .line 34
    .line 35
    invoke-direct {p0, p1, v0}, Lcom/beizi/ad/internal/utilities/OEMSystemInfo;->initByOEM(Ljava/lang/String;Lcom/beizi/ad/internal/utilities/OEMSystemInfo$OEM;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method private initHuaweiSeries(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/beizi/ad/internal/utilities/OEMSystemInfo;->isHarmonyOS()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/beizi/ad/internal/utilities/OEMSystemInfo$OEM;->HARMONY:Lcom/beizi/ad/internal/utilities/OEMSystemInfo$OEM;

    .line 8
    .line 9
    invoke-direct {p0, p1, v0}, Lcom/beizi/ad/internal/utilities/OEMSystemInfo;->initByOEM(Ljava/lang/String;Lcom/beizi/ad/internal/utilities/OEMSystemInfo$OEM;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Lcom/beizi/ad/internal/utilities/OEMSystemInfo$OEM;->EMUI:Lcom/beizi/ad/internal/utilities/OEMSystemInfo$OEM;

    .line 14
    .line 15
    invoke-direct {p0, p1, v0}, Lcom/beizi/ad/internal/utilities/OEMSystemInfo;->initByOEM(Ljava/lang/String;Lcom/beizi/ad/internal/utilities/OEMSystemInfo$OEM;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method private initXiaoMiSeries(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "ro.miui.ui.version.code"

    .line 2
    .line 3
    const-string v1, "0"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/beizi/ad/internal/utilities/SysProp;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x330

    .line 18
    .line 19
    if-lt v0, v1, :cond_0

    .line 20
    .line 21
    sget-object v0, Lcom/beizi/ad/internal/utilities/OEMSystemInfo$OEM;->HYPER:Lcom/beizi/ad/internal/utilities/OEMSystemInfo$OEM;

    .line 22
    .line 23
    invoke-direct {p0, p1, v0}, Lcom/beizi/ad/internal/utilities/OEMSystemInfo;->initByOEM(Ljava/lang/String;Lcom/beizi/ad/internal/utilities/OEMSystemInfo$OEM;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catch_0
    :cond_0
    sget-object v0, Lcom/beizi/ad/internal/utilities/OEMSystemInfo$OEM;->MIUI:Lcom/beizi/ad/internal/utilities/OEMSystemInfo$OEM;

    .line 28
    .line 29
    invoke-direct {p0, p1, v0}, Lcom/beizi/ad/internal/utilities/OEMSystemInfo;->initByOEM(Ljava/lang/String;Lcom/beizi/ad/internal/utilities/OEMSystemInfo$OEM;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private isHarmonyOS()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "com.huawei.system.BuildEx"

    .line 3
    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "getOsBrand"

    .line 9
    .line 10
    new-array v3, v0, [Ljava/lang/Class;

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-array v3, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    xor-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    return v0

    .line 31
    :catch_0
    move-exception v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    .line 34
    .line 35
    return v0
.end method

.method private shrinkBoard(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, " "

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    return-object v1
.end method


# virtual methods
.method public getROM()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/utilities/OEMSystemInfo;->mInfo:Lcom/beizi/ad/internal/utilities/OEMSystemInfo$OEMInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/beizi/ad/internal/utilities/OEMSystemInfo$OEMInfo;->access$500(Lcom/beizi/ad/internal/utilities/OEMSystemInfo$OEMInfo;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    return-object v0
.end method

.method public getRomVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/utilities/OEMSystemInfo;->mInfo:Lcom/beizi/ad/internal/utilities/OEMSystemInfo$OEMInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/beizi/ad/internal/utilities/OEMSystemInfo$OEMInfo;->access$600(Lcom/beizi/ad/internal/utilities/OEMSystemInfo$OEMInfo;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    return-object v0
.end method

.method public initializeOEMInfo()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/utilities/OEMSystemInfo;->mInfo:Lcom/beizi/ad/internal/utilities/OEMSystemInfo$OEMInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/beizi/ad/internal/utilities/OEMSystemInfo;->shrinkBoard(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_5

    .line 17
    .line 18
    :try_start_0
    invoke-static {v0}, Lcom/beizi/ad/internal/utilities/OEMSystemInfo$OEM;->valueOf(Ljava/lang/String;)Lcom/beizi/ad/internal/utilities/OEMSystemInfo$OEM;

    .line 19
    .line 20
    .line 21
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_0
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-direct {p0, v0, v1}, Lcom/beizi/ad/internal/utilities/OEMSystemInfo;->initByOEM(Ljava/lang/String;Lcom/beizi/ad/internal/utilities/OEMSystemInfo$OEM;)V

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, -0x1

    .line 42
    sparse-switch v1, :sswitch_data_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :sswitch_0
    const-string v1, "HUAWEI"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/4 v2, 0x2

    .line 56
    goto :goto_1

    .line 57
    :sswitch_1
    const-string v1, "HONOR"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    const/4 v2, 0x1

    .line 67
    goto :goto_1

    .line 68
    :sswitch_2
    const-string v1, "XIAOMI"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_4

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    const/4 v2, 0x0

    .line 78
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :pswitch_0
    invoke-direct {p0, v0}, Lcom/beizi/ad/internal/utilities/OEMSystemInfo;->initHuaweiSeries(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :pswitch_1
    invoke-direct {p0, v0}, Lcom/beizi/ad/internal/utilities/OEMSystemInfo;->initHonorSeries(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :pswitch_2
    invoke-direct {p0, v0}, Lcom/beizi/ad/internal/utilities/OEMSystemInfo;->initXiaoMiSeries(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_5
    :goto_2
    return-void

    .line 94
    nop

    .line 95
    :sswitch_data_0
    .sparse-switch
        -0x65b21745 -> :sswitch_2
        0x41bb44a -> :sswitch_1
        0x7fa995e7 -> :sswitch_0
    .end sparse-switch

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
