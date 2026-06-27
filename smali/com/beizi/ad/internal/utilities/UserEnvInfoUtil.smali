.class public Lcom/beizi/ad/internal/utilities/UserEnvInfoUtil;
.super Ljava/lang/Object;
.source "UserEnvInfoUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getNetWorkType(Landroid/content/Context;)Lcom/beizi/ad/c/e$d;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/beizi/ad/c/e$d;->f:Lcom/beizi/ad/c/e$d;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "connectivity"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 17
    .line 18
    if-eqz p0, :cond_4

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_4

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x1

    .line 31
    if-ne v1, v0, :cond_1

    .line 32
    .line 33
    sget-object p0, Lcom/beizi/ad/c/e$d;->e:Lcom/beizi/ad/c/e$d;

    .line 34
    .line 35
    return-object p0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    if-nez v0, :cond_4

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    packed-switch v0, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    :pswitch_0
    const-string v0, "TD-SCDMA"

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    const-string v0, "WCDMA"

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    const-string v0, "CDMA2000"

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    sget-object p0, Lcom/beizi/ad/c/e$d;->f:Lcom/beizi/ad/c/e$d;

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_3
    :goto_0
    sget-object p0, Lcom/beizi/ad/c/e$d;->b:Lcom/beizi/ad/c/e$d;

    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_1
    sget-object p0, Lcom/beizi/ad/c/e$d;->d:Lcom/beizi/ad/c/e$d;

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_2
    sget-object p0, Lcom/beizi/ad/c/e$d;->c:Lcom/beizi/ad/c/e$d;

    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_3
    sget-object p0, Lcom/beizi/ad/c/e$d;->b:Lcom/beizi/ad/c/e$d;

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_4
    sget-object p0, Lcom/beizi/ad/c/e$d;->g:Lcom/beizi/ad/c/e$d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_4
    sget-object p0, Lcom/beizi/ad/c/e$d;->f:Lcom/beizi/ad/c/e$d;

    .line 95
    .line 96
    return-object p0

    .line 97
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 98
    .line 99
    .line 100
    sget-object p0, Lcom/beizi/ad/c/e$d;->f:Lcom/beizi/ad/c/e$d;

    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static getNetworkClass(Landroid/content/Context;)Lcom/beizi/ad/c/e$d;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/beizi/ad/internal/utilities/UserEnvInfoUtil;->getNetWorkType(Landroid/content/Context;)Lcom/beizi/ad/c/e$d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static getSubId()I
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    .line 2
    .line 3
    .line 4
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 8
    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    return v0
.end method

.method public static getVersionName(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    const-string p0, ""

    .line 18
    .line 19
    :goto_0
    return-object p0
.end method

.method private static isServiceStateFiveGAvailable(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string v0, "nrState=NOT_RESTRICTED"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "nrState=CONNECTED"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 p0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    :goto_0
    return p0
.end method

.method public static isUsingWifi(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "connectivity"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public static refreshLocation(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/beizi/ad/internal/utilities/UserEnvInfo;->getInstance()Lcom/beizi/ad/internal/utilities/UserEnvInfo;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static retrieveUserEnvInfo(Landroid/content/Context;)V
    .locals 4

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    invoke-static {}, Lcom/beizi/ad/internal/utilities/UserEnvInfo;->getInstance()Lcom/beizi/ad/internal/utilities/UserEnvInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-static {p0}, Lcom/beizi/ad/internal/utilities/UserEnvInfoUtil;->getNetworkClass(Landroid/content/Context;)Lcom/beizi/ad/c/e$d;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, v0, Lcom/beizi/ad/internal/utilities/UserEnvInfo;->net:Lcom/beizi/ad/c/e$d;

    .line 12
    .line 13
    const-string v1, "phone"

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 20
    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimState()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x5

    .line 28
    if-ne v3, v2, :cond_4

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    const-string v2, "46000"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    const-string v2, "46002"

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    const-string v2, "46007"

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const-string v2, "46001"

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    sget-object v1, Lcom/beizi/ad/c/e$c;->c:Lcom/beizi/ad/c/e$c;

    .line 70
    .line 71
    iput-object v1, v0, Lcom/beizi/ad/internal/utilities/UserEnvInfo;->isp:Lcom/beizi/ad/c/e$c;

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :catchall_0
    move-exception v1

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const-string v2, "46003"

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    sget-object v1, Lcom/beizi/ad/c/e$c;->d:Lcom/beizi/ad/c/e$c;

    .line 85
    .line 86
    iput-object v1, v0, Lcom/beizi/ad/internal/utilities/UserEnvInfo;->isp:Lcom/beizi/ad/c/e$c;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    :goto_0
    sget-object v1, Lcom/beizi/ad/c/e$c;->b:Lcom/beizi/ad/c/e$c;

    .line 90
    .line 91
    iput-object v1, v0, Lcom/beizi/ad/internal/utilities/UserEnvInfo;->isp:Lcom/beizi/ad/c/e$c;

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    sget-object v1, Lcom/beizi/ad/c/e$c;->a:Lcom/beizi/ad/c/e$c;

    .line 95
    .line 96
    iput-object v1, v0, Lcom/beizi/ad/internal/utilities/UserEnvInfo;->isp:Lcom/beizi/ad/c/e$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 100
    .line 101
    .line 102
    :cond_4
    :goto_2
    const-string v1, "MC4wLjAuMA=="

    .line 103
    .line 104
    invoke-static {v1}, Lcom/beizi/ad/lance/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iput-object v1, v0, Lcom/beizi/ad/internal/utilities/UserEnvInfo;->ip:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {p0}, Lcom/beizi/ad/internal/utilities/UserEnvInfoUtil;->refreshLocation(Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    return-void
.end method
