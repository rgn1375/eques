.class public Lcn/fly/tools/utils/NtFetcher;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/fly/tools/proguard/PublicMemberKeeper;


# static fields
.field private static a:Lcn/fly/tools/utils/NtFetcher;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroid/content/BroadcastReceiver;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/Integer;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcn/fly/tools/utils/NtFetcher;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-direct {p0}, Lcn/fly/tools/utils/NtFetcher;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private a()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    :try_start_0
    const-string v0, "connectivity"

    .line 2
    invoke-static {v0}, Lcn/fly/tools/utils/DH$SyncMtd;->getSystemServiceSafe(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 3
    invoke-static {}, Lcn/fly/tools/utils/DH$SyncMtd;->getOSVersionIntForFly()I

    move-result v1

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    const-string v1, "039bc)babhbibgbabjHhd8bhbdbgdgdgbgbiZc?bjdbcbcbegcjcjbfceegdaedefehgabfcjdadbdaeg"

    invoke-static {v1}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/fly/tools/utils/DH$SyncMtd;->checkPermission(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-direct {p0}, Lcn/fly/tools/utils/NtFetcher;->b()Landroid/net/ConnectivityManager$NetworkCallback;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcn/fly/tools/utils/DH$SyncMtd;->getOSVersionIntForFly()I

    move-result v1

    const/16 v2, 0x15

    if-lt v1, v2, :cond_1

    const-string v1, "039bcZbabhbibgbabj-hd)bhbdbgdgdgbgbi-c,bjdbcbcbegcjcjbfceegdaedefehgabfcjdadbdaeg"

    invoke-static {v1}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/fly/tools/utils/DH$SyncMtd;->checkPermission(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    new-instance v1, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 8
    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v1

    .line 9
    invoke-direct {p0}, Lcn/fly/tools/utils/NtFetcher;->b()Landroid/net/ConnectivityManager$NetworkCallback;

    move-result-object v2

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    goto :goto_1

    .line 11
    :cond_1
    invoke-direct {p0}, Lcn/fly/tools/utils/NtFetcher;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 12
    :goto_0
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    :goto_1
    return-void
.end method

.method static synthetic a(Lcn/fly/tools/utils/NtFetcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/fly/tools/utils/NtFetcher;->c()V

    return-void
.end method

.method private a(I)Z
    .locals 3

    const-string v0, "phone"

    .line 13
    invoke-static {v0}, Lcn/fly/tools/utils/DH$SyncMtd;->getSystemServiceSafe(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 14
    :cond_0
    invoke-direct {p0, v0}, Lcn/fly/tools/utils/NtFetcher;->a(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    .line 15
    :cond_1
    invoke-direct {p0, v0}, Lcn/fly/tools/utils/NtFetcher;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    .line 16
    :cond_2
    invoke-direct {p0, p1}, Lcn/fly/tools/utils/NtFetcher;->b(I)Z

    move-result p1

    return p1
.end method

.method private a(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const-string v1, "035bc8babhbibgbabjPhd$bhbdbgdgdgbgbiKcLbjehegdbdjbfejdiefceegbfcjdadbdaeg"

    .line 17
    invoke-static {v1}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/fly/tools/utils/DH$SyncMtd;->checkPermission(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 18
    invoke-static {}, Lcn/fly/commons/CSCenter;->getInstance()Lcn/fly/commons/CSCenter;

    move-result-object v1

    invoke-virtual {v1}, Lcn/fly/commons/CSCenter;->isPhoneStateDataEnable()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 19
    invoke-static {}, Lcn/fly/tools/utils/DH$SyncMtd;->getManufacturerForFly()Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    const-string v2, "006fEbe^b:deKd)bg"

    invoke-static {v2}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "0067dibe<bZde$d$bg"

    .line 21
    invoke-static {v2}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "006Pdicidbedegcc"

    invoke-static {v2}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 22
    :cond_0
    invoke-static {}, Lcn/fly/tools/utils/DH$SyncMtd;->getOSVersionIntForFly()I

    move-result v1

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_2

    const-string v1, "015Vch5dg;cjCdGbhbbbgFad6cjUgbgd"

    .line 23
    invoke-static {v1}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p1, v1, v3, v2}, Lcn/fly/tools/utils/ReflectHelper;->invokeInstanceMethodNoThrow(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    .line 24
    :cond_1
    invoke-static {}, Lcn/fly/commons/CSCenter;->getInstance()Lcn/fly/commons/CSCenter;

    move-result-object p1

    invoke-virtual {p1}, Lcn/fly/commons/CSCenter;->getServiceState()Landroid/telephony/ServiceState;

    move-result-object v3

    :cond_2
    :goto_0
    if-eqz v3, :cond_3

    const-string p1, "016,chXdg%dideceYdg.debibhcfdaca1hd"

    .line 25
    invoke-static {p1}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v3, p1, v1, v2}, Lcn/fly/tools/utils/ReflectHelper;->invokeInstanceMethodNoThrow(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v1, 0x14

    if-ne p1, v1, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    return v0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "006Cegeidjefbfdf"

    .line 26
    invoke-static {v0}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "006Oegeidjefbfdb"

    invoke-static {v1}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    or-int/2addr v0, v1

    const-string v1, "005[dicjdjejdb"

    .line 27
    invoke-static {v1}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    or-int/2addr v0, v1

    const-string v1, "0046dicjejdb"

    invoke-static {v1}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    or-int/2addr v0, v1

    const-string v1, "005=dicjciejdb"

    .line 28
    invoke-static {v1}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    or-int/2addr v0, v1

    const-string v1, "004\'cifadacj"

    invoke-static {v1}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    or-int/2addr v0, v1

    const-string v1, "005[egdiehejdj"

    .line 29
    invoke-static {v1}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    or-int/2addr v0, v1

    const-string v1, "0066egeidjefbfdh"

    invoke-static {v1}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    or-int/2addr v0, v1

    const-string v1, "0050dicjejdbej"

    .line 30
    invoke-static {v1}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    or-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private b()Landroid/net/ConnectivityManager$NetworkCallback;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 2
    new-instance v0, Lcn/fly/tools/utils/NtFetcher$1;

    invoke-direct {v0, p0}, Lcn/fly/tools/utils/NtFetcher$1;-><init>(Lcn/fly/tools/utils/NtFetcher;)V

    return-object v0
.end method

.method private b(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x14

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const-string v1, "035bc=babhbibgbabj$hdSbhbdbgdgdgbgbiWc8bjehegdbdjbfejdiefceegbfcjdadbdaeg"

    .line 3
    invoke-static {v1}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/fly/tools/utils/DH$SyncMtd;->checkPermission(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcn/fly/tools/utils/DH$SyncMtd;->getOSVersionIntForFly()I

    move-result v1

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_1

    .line 4
    invoke-static {}, Lcn/fly/commons/CSCenter;->getInstance()Lcn/fly/commons/CSCenter;

    move-result-object v1

    invoke-virtual {v1}, Lcn/fly/commons/CSCenter;->isPhoneStateDataEnable()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "015_ch\'dgFcj:dFbhbbbg0ad-cj!gbgd"

    .line 5
    invoke-static {v1}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {p1, v1, v2, v3}, Lcn/fly/tools/utils/ReflectHelper;->invokeInstanceMethodNoThrow(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcn/fly/commons/CSCenter;->getInstance()Lcn/fly/commons/CSCenter;

    move-result-object p1

    invoke-virtual {p1}, Lcn/fly/commons/CSCenter;->getServiceState()Landroid/telephony/ServiceState;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    const-string v1, "010^chMdg@cebhcj8gbgd"

    .line 7
    invoke-static {v1}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {p1, v1, v2, v3}, Lcn/fly/tools/utils/ReflectHelper;->invokeInstanceMethodNoThrow(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method private b(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "0044cbdjfadb"

    .line 8
    invoke-static {v0}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "004Kegdjgbeg"

    invoke-static {v1}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    or-int/2addr v0, v1

    const-string v1, "004Dgbejehcj"

    .line 9
    invoke-static {v1}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    or-int/2addr v0, v1

    const-string v1, "004.ccdjegce"

    invoke-static {v1}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    or-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private c()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcn/fly/tools/utils/NtFetcher;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/fly/tools/utils/NtFetcher;->d:Ljava/lang/String;

    .line 3
    invoke-direct {p0}, Lcn/fly/tools/utils/NtFetcher;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcn/fly/tools/utils/NtFetcher;->e:Ljava/lang/Integer;

    return-void
.end method

.method private c(I)Z
    .locals 1

    .line 1
    const/16 v0, 0xd

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private d()I
    .locals 2

    const-string v0, "phone"

    .line 2
    invoke-static {v0}, Lcn/fly/tools/utils/DH$SyncMtd;->getSystemServiceSafe(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v0, "035bc^babhbibgbabj7hdObhbdbgdgdgbgbiPc(bjehegdbdjbfejdiefceegbfcjdadbdaeg"

    .line 3
    invoke-static {v0}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/fly/tools/utils/DH$SyncMtd;->checkPermission(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-static {}, Lcn/fly/tools/utils/DH$SyncMtd;->getOSVersionIntForFly()I

    move-result v0

    const/16 v1, 0x18

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lcn/fly/tools/utils/NtFetcher;->b:Landroid/content/Context;

    .line 5
    invoke-static {v0}, Lcn/fly/tools/b/e;->a(Landroid/content/Context;)Lcn/fly/tools/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcn/fly/tools/b/e;->c()I

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcn/fly/tools/utils/NtFetcher;->b:Landroid/content/Context;

    .line 6
    invoke-static {v0}, Lcn/fly/tools/b/e;->a(Landroid/content/Context;)Lcn/fly/tools/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcn/fly/tools/b/e;->b()I

    move-result v0

    :goto_0
    return v0
.end method

.method private d(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x0

    return p1

    :pswitch_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private e()V
    .locals 2

    .line 1
    new-instance v0, Lcn/fly/tools/utils/NtFetcher$2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcn/fly/tools/utils/NtFetcher$2;-><init>(Lcn/fly/tools/utils/NtFetcher;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcn/fly/tools/utils/NtFetcher;->c:Landroid/content/BroadcastReceiver;

    .line 7
    .line 8
    new-instance v0, Landroid/content/IntentFilter;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "036bc;babhbibgbabj<cdg3bj5a4bi ccJbjcbefceceegcbdacceiccdagjbfcbdidbcegbeg"

    .line 14
    .line 15
    invoke-static {v1}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcn/fly/tools/utils/NtFetcher;->c:Landroid/content/BroadcastReceiver;

    .line 23
    .line 24
    invoke-static {v1, v0}, Lcn/fly/commons/r;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/fly/tools/utils/NtFetcher;->c:Landroid/content/BroadcastReceiver;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcn/fly/commons/r;->a(Landroid/content/BroadcastReceiver;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcn/fly/tools/utils/NtFetcher;->c:Landroid/content/BroadcastReceiver;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private g()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "035bc.babhbibgbabjGhdCbhbdbgdgdgbgbi)c6bjehegdbdjbfejdiefceegbfcjdadbdaeg"

    .line 2
    .line 3
    invoke-static {v0}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcn/fly/tools/utils/DH$SyncMtd;->checkPermission(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcn/fly/commons/CSCenter;->getInstance()Lcn/fly/commons/CSCenter;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcn/fly/commons/CSCenter;->isPhoneStateDataEnable()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-direct {p0}, Lcn/fly/tools/utils/NtFetcher;->h()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcn/fly/tools/utils/NtFetcher;->getNetworkTypeDesensitized()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public static getInstance(Landroid/content/Context;)Lcn/fly/tools/utils/NtFetcher;
    .locals 2

    .line 1
    sget-object v0, Lcn/fly/tools/utils/NtFetcher;->a:Lcn/fly/tools/utils/NtFetcher;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcn/fly/tools/utils/NtFetcher;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcn/fly/tools/utils/NtFetcher;->a:Lcn/fly/tools/utils/NtFetcher;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcn/fly/tools/utils/NtFetcher;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcn/fly/tools/utils/NtFetcher;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcn/fly/tools/utils/NtFetcher;->a:Lcn/fly/tools/utils/NtFetcher;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_2
    sget-object p0, Lcn/fly/tools/utils/NtFetcher;->a:Lcn/fly/tools/utils/NtFetcher;

    .line 27
    .line 28
    return-object p0
.end method

.method private h()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "039bcWbabhbibgbabjGhd bhbdbgdgdgbgbiKc3bjdbcbcbegcjcjbfceegdaedefehgabfcjdadbdaeg"

    .line 2
    .line 3
    invoke-static {v0}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcn/fly/tools/utils/DH$SyncMtd;->checkPermission(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    const-string v0, "connectivity"

    .line 14
    .line 15
    invoke-static {v0}, Lcn/fly/tools/utils/DH$SyncMtd;->getSystemServiceSafe(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_5

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_5

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    if-eq v0, v1, :cond_0

    .line 43
    .line 44
    packed-switch v0, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto :goto_2

    .line 54
    :pswitch_0
    const-string v0, "008dgfdObh>cdg"

    .line 55
    .line 56
    invoke-static {v0}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :pswitch_1
    const-string v0, "005Mbabebdbdca"

    .line 62
    .line 63
    invoke-static {v0}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :pswitch_2
    const-string v0, "009OddUe,beOdg8bibiCgf"

    .line 69
    .line 70
    invoke-static {v0}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :pswitch_3
    const-string v0, "005Pdebgbd[bJcg"

    .line 76
    .line 77
    invoke-static {v0}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :cond_0
    const-string v0, "004Hdebgcdbg"

    .line 83
    .line 84
    invoke-static {v0}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :cond_1
    iget-object v0, p0, Lcn/fly/tools/utils/NtFetcher;->b:Landroid/content/Context;

    .line 90
    .line 91
    invoke-static {v0}, Lcn/fly/tools/b/e;->a(Landroid/content/Context;)Lcn/fly/tools/b/e;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lcn/fly/tools/b/e;->b()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-direct {p0, v0}, Lcn/fly/tools/utils/NtFetcher;->a(I)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    const-string v0, "002Tfggb"

    .line 106
    .line 107
    invoke-static {v0}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :cond_2
    invoke-direct {p0, v0}, Lcn/fly/tools/utils/NtFetcher;->c(I)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_3

    .line 117
    .line 118
    const-string v0, "002Wfjgb"

    .line 119
    .line 120
    invoke-static {v0}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    :cond_3
    invoke-direct {p0, v0}, Lcn/fly/tools/utils/NtFetcher;->d(I)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    const-string v0, "002-hdgb"

    .line 132
    .line 133
    :goto_0
    invoke-static {v0}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    goto :goto_1

    .line 138
    :cond_4
    const-string v0, "002Bfcgb"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :goto_1
    return-object v0

    .line 142
    :goto_2
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1, v0}, Lcn/fly/tools/log/NLog;->w(Ljava/lang/Throwable;)I

    .line 147
    .line 148
    .line 149
    :cond_5
    const-string v0, "004c0bi0cd"

    .line 150
    .line 151
    invoke-static {v0}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    return-object v0

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public declared-synchronized getDtNtType()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcn/fly/tools/utils/NtFetcher;->e:Ljava/lang/Integer;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcn/fly/tools/utils/NtFetcher;->d()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcn/fly/tools/utils/NtFetcher;->e:Ljava/lang/Integer;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    iget-object v0, p0, Lcn/fly/tools/utils/NtFetcher;->e:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit p0

    .line 26
    return v0

    .line 27
    :goto_1
    monitor-exit p0

    .line 28
    throw v0
.end method

.method public getNetworkTypeDesensitized()Ljava/lang/String;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    const-string v0, "networkInfo: "

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    const-string v3, "039bcHbabhbibgbabj+hdYbhbdbgdgdgbgbi1c-bjdbcbcbegcjcjbfceegdaedefehgabfcjdadbdaeg"

    .line 6
    .line 7
    invoke-static {v3}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {v3}, Lcn/fly/tools/utils/DH$SyncMtd;->checkPermission(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_9

    .line 16
    .line 17
    const-string v3, "connectivity"

    .line 18
    .line 19
    invoke-static {v3}, Lcn/fly/tools/utils/DH$SyncMtd;->getSystemServiceSafe(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroid/net/ConnectivityManager;

    .line 24
    .line 25
    if-eqz v3, :cond_9

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    invoke-virtual {v3, v4}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    sget-object v5, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    .line 39
    .line 40
    if-ne v4, v5, :cond_0

    .line 41
    .line 42
    const-string v3, "004Rdebgcdbg"

    .line 43
    .line 44
    invoke-static {v3}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    new-instance v5, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-array v1, v1, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {v4, v0, v1}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    return-object v3

    .line 73
    :catchall_0
    move-exception v3

    .line 74
    goto/16 :goto_0

    .line 75
    .line 76
    :cond_0
    :try_start_1
    invoke-virtual {v3, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-eqz v2, :cond_5

    .line 81
    .line 82
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    sget-object v5, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    .line 87
    .line 88
    if-ne v4, v5, :cond_5

    .line 89
    .line 90
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const-string v4, "002Pceeh"

    .line 95
    .line 96
    invoke-static {v4}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_1

    .line 105
    .line 106
    const-string v3, "002_fggb"

    .line 107
    .line 108
    invoke-static {v3}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    new-instance v5, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-array v1, v1, [Ljava/lang/Object;

    .line 132
    .line 133
    invoke-virtual {v4, v0, v1}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 134
    .line 135
    .line 136
    return-object v3

    .line 137
    :cond_1
    :try_start_2
    const-string v4, "0034dcdaeg"

    .line 138
    .line 139
    invoke-static {v4}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_2

    .line 148
    .line 149
    const-string v3, "002Dfjgb"

    .line 150
    .line 151
    invoke-static {v3}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 155
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    new-instance v5, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    new-array v1, v1, [Ljava/lang/Object;

    .line 175
    .line 176
    invoke-virtual {v4, v0, v1}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 177
    .line 178
    .line 179
    return-object v3

    .line 180
    :cond_2
    :try_start_3
    invoke-direct {p0, v3}, Lcn/fly/tools/utils/NtFetcher;->a(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_3

    .line 185
    .line 186
    const-string v3, "002Jhdgb"

    .line 187
    .line 188
    invoke-static {v3}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 192
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    new-instance v5, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    new-array v1, v1, [Ljava/lang/Object;

    .line 212
    .line 213
    invoke-virtual {v4, v0, v1}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 214
    .line 215
    .line 216
    return-object v3

    .line 217
    :cond_3
    :try_start_4
    invoke-direct {p0, v3}, Lcn/fly/tools/utils/NtFetcher;->b(Ljava/lang/String;)Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-eqz v4, :cond_4

    .line 222
    .line 223
    const-string v3, "002 fcgb"

    .line 224
    .line 225
    invoke-static {v3}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 229
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    new-instance v5, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    new-array v1, v1, [Ljava/lang/Object;

    .line 249
    .line 250
    invoke-virtual {v4, v0, v1}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 251
    .line 252
    .line 253
    return-object v3

    .line 254
    :cond_4
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    new-instance v5, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    new-array v1, v1, [Ljava/lang/Object;

    .line 274
    .line 275
    invoke-virtual {v4, v0, v1}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 276
    .line 277
    .line 278
    return-object v3

    .line 279
    :cond_5
    const/4 v4, 0x7

    .line 280
    :try_start_5
    invoke-virtual {v3, v4}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    if-eqz v2, :cond_6

    .line 285
    .line 286
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    sget-object v5, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    .line 291
    .line 292
    if-ne v4, v5, :cond_6

    .line 293
    .line 294
    const-string v3, "0095dd=e*be.dg=bibiIgf"

    .line 295
    .line 296
    invoke-static {v3}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 300
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    new-instance v5, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    new-array v1, v1, [Ljava/lang/Object;

    .line 320
    .line 321
    invoke-virtual {v4, v0, v1}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 322
    .line 323
    .line 324
    return-object v3

    .line 325
    :cond_6
    const/16 v4, 0x8

    .line 326
    .line 327
    :try_start_6
    invoke-virtual {v3, v4}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    if-eqz v2, :cond_7

    .line 332
    .line 333
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    sget-object v5, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    .line 338
    .line 339
    if-ne v4, v5, :cond_7

    .line 340
    .line 341
    const-string v3, "005+babebdbdca"

    .line 342
    .line 343
    invoke-static {v3}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 347
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    new-instance v5, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    new-array v1, v1, [Ljava/lang/Object;

    .line 367
    .line 368
    invoke-virtual {v4, v0, v1}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 369
    .line 370
    .line 371
    return-object v3

    .line 372
    :cond_7
    const/16 v4, 0x9

    .line 373
    .line 374
    :try_start_7
    invoke-virtual {v3, v4}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    if-eqz v2, :cond_8

    .line 379
    .line 380
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    sget-object v5, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    .line 385
    .line 386
    if-ne v4, v5, :cond_8

    .line 387
    .line 388
    const-string v3, "008dgfd-bhMcdg"

    .line 389
    .line 390
    invoke-static {v3}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 394
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    new-instance v5, Ljava/lang/StringBuilder;

    .line 399
    .line 400
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    new-array v1, v1, [Ljava/lang/Object;

    .line 414
    .line 415
    invoke-virtual {v4, v0, v1}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 416
    .line 417
    .line 418
    return-object v3

    .line 419
    :cond_8
    const/4 v4, 0x6

    .line 420
    :try_start_8
    invoke-virtual {v3, v4}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    if-eqz v2, :cond_9

    .line 425
    .line 426
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    sget-object v4, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    .line 431
    .line 432
    if-ne v3, v4, :cond_9

    .line 433
    .line 434
    const-string v3, "005:debgbdEbPcg"

    .line 435
    .line 436
    invoke-static {v3}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 440
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    new-instance v5, Ljava/lang/StringBuilder;

    .line 445
    .line 446
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    new-array v1, v1, [Ljava/lang/Object;

    .line 460
    .line 461
    invoke-virtual {v4, v0, v1}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 462
    .line 463
    .line 464
    return-object v3

    .line 465
    :cond_9
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    new-instance v4, Ljava/lang/StringBuilder;

    .line 470
    .line 471
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    new-array v1, v1, [Ljava/lang/Object;

    .line 485
    .line 486
    invoke-virtual {v3, v0, v1}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 487
    .line 488
    .line 489
    goto :goto_1

    .line 490
    :goto_0
    :try_start_9
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    invoke-virtual {v4, v3}, Lcn/fly/tools/log/NLog;->e(Ljava/lang/Throwable;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 495
    .line 496
    .line 497
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    new-instance v4, Ljava/lang/StringBuilder;

    .line 502
    .line 503
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    new-array v1, v1, [Ljava/lang/Object;

    .line 517
    .line 518
    invoke-virtual {v3, v0, v1}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 519
    .line 520
    .line 521
    :goto_1
    const-string v0, "004c_biQcd"

    .line 522
    .line 523
    invoke-static {v0}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    return-object v0

    .line 528
    :catchall_1
    move-exception v3

    .line 529
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    new-instance v5, Ljava/lang/StringBuilder;

    .line 534
    .line 535
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    new-array v1, v1, [Ljava/lang/Object;

    .line 549
    .line 550
    invoke-virtual {v4, v0, v1}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 551
    .line 552
    .line 553
    throw v3
.end method

.method public declared-synchronized getNtType(Z)Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcn/fly/tools/utils/NtFetcher;->d:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    :cond_0
    invoke-direct {p0}, Lcn/fly/tools/utils/NtFetcher;->g()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcn/fly/tools/utils/NtFetcher;->d:Ljava/lang/String;

    .line 17
    .line 18
    :cond_1
    iget-object p1, p0, Lcn/fly/tools/utils/NtFetcher;->d:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-object p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    monitor-exit p0

    .line 24
    throw p1
.end method

.method public recycle()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/fly/tools/utils/NtFetcher;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
