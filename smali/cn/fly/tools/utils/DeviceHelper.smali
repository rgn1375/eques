.class public Lcn/fly/tools/utils/DeviceHelper;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/fly/tools/proguard/PublicMemberKeeper;


# static fields
.field private static b:Lcn/fly/tools/utils/DeviceHelper;


# instance fields
.field protected a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcn/fly/tools/utils/DeviceHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcn/fly/tools/utils/DeviceHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcn/fly/tools/utils/DeviceHelper;->b:Lcn/fly/tools/utils/DeviceHelper;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static currentActivityThread()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lcn/fly/commons/r;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcn/fly/tools/utils/DeviceHelper;
    .locals 3

    .line 1
    const-class v0, Lcn/fly/tools/utils/DeviceHelper;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcn/fly/tools/utils/DeviceHelper;->b:Lcn/fly/tools/utils/DeviceHelper;

    .line 5
    .line 6
    iget-object v2, v1, Lcn/fly/tools/utils/DeviceHelper;->a:Landroid/content/Context;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iput-object p0, v1, Lcn/fly/tools/utils/DeviceHelper;->a:Landroid/content/Context;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    sget-object p0, Lcn/fly/tools/utils/DeviceHelper;->b:Lcn/fly/tools/utils/DeviceHelper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-object p0

    .line 25
    :goto_1
    monitor-exit v0

    .line 26
    throw p0
.end method


# virtual methods
.method public Base64AES(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcn/fly/tools/utils/Data;->Base64AES(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public checkNetworkAvailable()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/fly/tools/utils/DeviceHelper;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcn/fly/tools/b/c;->a(Landroid/content/Context;)Lcn/fly/tools/b/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcn/fly/tools/b/c;->d()Lcn/fly/tools/b/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, v1}, Lcn/fly/tools/b/a;->j(Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public checkPad()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/fly/tools/utils/DeviceHelper;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcn/fly/tools/b/c;->a(Landroid/content/Context;)Lcn/fly/tools/b/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcn/fly/tools/b/c;->d()Lcn/fly/tools/b/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcn/fly/tools/b/a;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public checkPermission(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/fly/tools/utils/DeviceHelper;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcn/fly/tools/b/c;->a(Landroid/content/Context;)Lcn/fly/tools/b/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcn/fly/tools/b/c;->d()Lcn/fly/tools/b/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, Lcn/fly/tools/b/a;->e(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public checkUA()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/fly/tools/utils/DeviceHelper;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcn/fly/tools/b/c;->a(Landroid/content/Context;)Lcn/fly/tools/b/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcn/fly/tools/b/c;->d()Lcn/fly/tools/b/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcn/fly/tools/b/a;->f()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public cx()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/fly/tools/utils/DeviceHelper;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcn/fly/tools/b/c;->a(Landroid/content/Context;)Lcn/fly/tools/b/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcn/fly/tools/b/c;->d()Lcn/fly/tools/b/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcn/fly/tools/b/a;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public debugable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/fly/tools/utils/DeviceHelper;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcn/fly/tools/b/c;->a(Landroid/content/Context;)Lcn/fly/tools/b/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcn/fly/tools/b/c;->d()Lcn/fly/tools/b/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcn/fly/tools/b/a;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public devEnable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/fly/tools/utils/DeviceHelper;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcn/fly/tools/b/c;->a(Landroid/content/Context;)Lcn/fly/tools/b/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcn/fly/tools/b/c;->d()Lcn/fly/tools/b/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcn/fly/tools/b/a;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public getAInfo()Landroid/content/pm/ApplicationInfo;
    .locals 1

    iget-object v0, p0, Lcn/fly/tools/utils/DeviceHelper;->a:Landroid/content/Context;

    .line 1
    invoke-static {v0}, Lcn/fly/tools/b/c;->a(Landroid/content/Context;)Lcn/fly/tools/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/fly/tools/b/c;->d()Lcn/fly/tools/b/a;

    move-result-object v0

    invoke-interface {v0}, Lcn/fly/tools/b/a;->aq()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    return-object v0
.end method

.method public getAInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    .locals 1

    iget-object v0, p0, Lcn/fly/tools/utils/DeviceHelper;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lcn/fly/tools/b/c;->a(Landroid/content/Context;)Lcn/fly/tools/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/fly/tools/b/c;->d()Lcn/fly/tools/b/a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcn/fly/tools/b/a;->a(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    return-object p1
.end method

.method public getAInfo(ZLjava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    .locals 1

    iget-object v0, p0, Lcn/fly/tools/utils/DeviceHelper;->a:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lcn/fly/tools/b/c;->a(Landroid/content/Context;)Lcn/fly/tools/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/fly/tools/b/c;->d()Lcn/fly/tools/b/a;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcn/fly/tools/b/a;->a(ZLjava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    return-object p1
.end method

.method public getALLD()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/fly/tools/utils/DeviceHelper;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcn/fly/tools/b/c;->a(Landroid/content/Context;)Lcn/fly/tools/b/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcn/fly/tools/b/c;->d()Lcn/fly/tools/b/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcn/fly/tools/b/a;->ap()Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getAdvertisingID()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/fly/tools/utils/DeviceHelper;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcn/fly/tools/b/c;->a(Landroid/content/Context;)Lcn/fly/tools/b/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcn/fly/tools/b/c;->d()Lcn/fly/tools/b/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcn/fly/tools/b/a;->j()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getAppLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/fly/tools/utils/DeviceHelper;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcn/fly/tools/b/c;->a(Landroid/content/Context;)Lcn/fly/tools/b/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcn/fly/tools/b/c;->d()Lcn/fly/tools/b/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcn/fly/tools/b/a;->H()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getAppLastUpdateTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/fly/tools/utils/DeviceHelper;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcn/fly/tools/b/c;->a(Landroid/content/Context;)Lcn/fly/tools/b/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcn/fly/tools/b/c;->d()Lcn/fly/tools/b/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcn/fly/tools/b/a;->aj()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public getAppName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/fly/tools/utils/DeviceHelper;->a:Landroid/content/Context;

    .line 1
    invoke-static {v0}, Lcn/fly/tools/b/c;->a(Landroid/content/Context;)Lcn/fly/tools/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/fly/tools/b/c;->d()Lcn/fly/tools/b/a;

    move-result-object v0

    invoke-interface {v0}, Lcn/fly/tools/b/a;->aa()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAppName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/fly/tools/utils/DeviceHelper;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lcn/fly/tools/b/c;->a(Landroid/content/Context;)Lcn/fly/tools/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/fly/tools/b/c;->d()Lcn/fly/tools/b/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcn/fly/tools/b/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAppVersion()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/fly/tools/utils/DeviceHelper;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcn/fly/tools/b/c;->a(Landroid/content/Context;)Lcn/fly/tools/b/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcn/fly/tools/b/c;->d()Lcn/fly/tools/b/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcn/fly/tools/b/a;->ab()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public getAppVersionName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/fly/tools/utils/DeviceHelper;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcn/fly/tools/b/c;->a(Landroid/content/Context;)Lcn/fly/tools/b/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcn/fly/tools/b/c;->d()Lcn/fly/tools/b/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcn/fly/tools/b/a;->ac()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getApplication()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/fly/tools/utils/DeviceHelper;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcn/fly/tools/b/c;->a(Landroid/content/Context;)Lcn/fly/tools/b/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcn/fly/tools/b/c;->d()Lcn/fly/tools/b/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcn/fly/tools/b/a;->ag()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getAvailableWifiListOneKey()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/fly/tools/utils/DeviceHelper;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcn/fly/tools/b/c;->a(Landroid/content/Context;)Lcn/fly/tools/b/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcn/fly/tools/b/c;->d()Lcn/fly/tools/b/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcn/fly/tools/b/a;->ar()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getBaseband()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/fly/tools/utils/DeviceHelper;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcn/fly/tools/b/c;->a(Landroid/content/Context;)Lcn/fly/tools/b/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcn/fly/tools/b/c;->d()Lcn/fly/tools/b/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcn/fly/tools/b/a;->P()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getBoardFromSysProperty()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/fly/tools/utils/DeviceHelper;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcn/fly/tools/b/c;->a(Landroid/content/Context;)Lcn/fly/tools/b/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcn/fly/tools/b/c;->d()Lcn/fly/tools/b/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcn/fly/tools/b/a;->Q()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getBoardPlatform()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/fly/tools/utils/DeviceHelper;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcn/fly/tools/b/c;->a(Landroid/content/Context;)Lcn/fly/tools/b/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcn/fly/tools/b/c;->d()Lcn/fly/tools/b/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcn/fly/tools/b/a;->R()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getBrand()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/fly/tools/utils/DeviceHelper;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcn/fly/tools/b/c;->a(Landroid/content/Context;)Lcn/fly/tools/b/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcn/fly/tools/b/c;->d()Lcn/fly/tools/b/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcn/fly/tools/b/a;->q()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getBssid()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/fly/tools/utils/DeviceHelper;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcn/fly/tools/b/c;->a(Landroid/content/Context;)Lcn/fly/tools/b/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcn/fly/tools/b/c;->d()Lcn/fly/tools/b/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, v1}, Lcn/fly/tools/b/a;->b(Z)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getCInfo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/fly/tools/utils/DeviceHelper;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcn/fly/tools/b/c;->a(Landroid/content/Context;)Lcn/fly/tools/b/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcn/fly/tools/b/c;->d()Lcn/fly/tools/b/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcn/fly/tools/b/a;->am()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getCPUInfo()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/fly/tools/utils/DeviceHelper;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcn/fly/tools/b/c;->a(Landroid/content/Context;)Lcn/fly/tools/b/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcn/fly/tools/b/c;->d()Lcn/fly/tools/b/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcn/fly/tools/b/a;->C()Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getCarrier()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcn/fly/tools/utils/DeviceHelper;->getCarrier(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCarrier(Z)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/fly/tools/utils/DeviceHelper;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lcn/fly/tools/b/c;->a(Landroid/content/Context;)Lcn/fly/tools/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/fly/tools/b/c;->d()Lcn/fly/tools/b/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcn/fly/tools/b/a;->c(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getCarrierName()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcn/fly/tools/utils/DeviceHelper;->getCarrierName(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCarrierName(Z)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/fly/tools/utils/DeviceHelper;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lcn/fly/tools/b/c;->a(Landroid/content/Context;)Lcn/fly/tools/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/fly/tools/b/c;->d()Lcn/fly/tools/b/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcn/fly/tools/b/a;->e(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getCgroup()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/fly/tools/utils/DeviceHelper;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcn/fly/tools/b/c;->a(Landroid/content/Context;)Lcn/fly/tools/b/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcn/fly/tools/b/c;->d()Lcn/fly/tools/b/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcn/fly/tools/b/a;->al()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getCurrentProcessName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/fly/tools/utils/DeviceHelper;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcn/fly/tools/b/c;->a(Landroid/content/Context;)Lcn/fly/tools/b/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcn/fly/tools/b/c;->d()Lcn/fly/tools/b/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcn/fly/tools/b/a;->ae()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getCurrentWifiInfo()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/fly/tools/utils/DeviceHelper;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcn/fly/tools/b/c;->a(Landroid/content/Context;)Lcn/fly/tools/b/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcn/fly/tools/b/c;->d()Lcn/fly/tools/b/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcn/fly/tools/b/a;->v()Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getDataNtType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/fly/tools/utils/DeviceHelper;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcn/fly/tools/b/c;->a(Landroid/content/Context;)Lcn/fly/tools/b/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcn/fly/tools/b/c;->d()Lcn/fly/tools/b/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcn/fly/tools/b/a;->L()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public getDefaultIMPkg()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getDetailNetworkTypeForStatic()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/fly/tools/utils/DeviceHelper;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcn/fly/tools/b/c;->a(Landroid/content/Context;)Lcn/fly/tools/b/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcn/fly/tools/b/c;->d()Lcn/fly/tools/b/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcn/fly/tools/b/a;->K()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getDeviceData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/fly/tools/utils/DeviceHelper;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcn/fly/tools/b/c;->a(Landroid/content/Context;)Lcn/fly/tools/b/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcn/fly/tools/b/c;->d()Lcn/fly/tools/b/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcn/fly/tools/b/a;->ah()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getDeviceDataNotAES()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/fly/tools/utils/DeviceHelper;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcn/fly/tools/b/c;->a(Landroid/content/Context;)Lcn/fly/tools/b/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcn/fly/tools/b/c;->d()Lcn/fly/tools/b/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcn/fly/tools/b/a;->ai()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getDeviceKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/fly/tools/utils/DeviceHelper;->a:Landroid/content/Context;

    .line 1
    invoke-static {v0}, Lcn/fly/tools/b/c;->a(Landroid/content/Context;)Lcn/fly/tools/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/fly/tools/b/c;->d()Lcn/fly/tools/b/a;

    move-result-object v0

    invoke-interface {v0}, Lcn/fly/tools/b/a;->W()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceKey(Z)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/fly/tools/utils/DeviceHelper;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lcn/fly/tools/b/c;->a(Landroid/content/Context;)Lcn/fly/tools/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/fly/tools/b/c;->d()Lcn/fly/tools/b/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcn/fly/tools/b/a;->k(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getDeviceName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/fly/tools/utils/DeviceHelper;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcn/fly/tools/b/c;->a(Landroid/content/Context;)Lcn/fly/tools/b/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcn/fly/tools/b/c;->d()Lcn/fly/tools/b/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcn/fly/tools/b/a;->ak()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getDeviceType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/fly/tools/utils/DeviceHelper;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcn/fly/tools/b/c;->a(Landroid/content/Context;)Lcn/fly/tools/b/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcn/fly/tools/b/c;->d()Lcn/fly/tools/b/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcn/fly/tools/b/a;->s()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getFlavor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/fly/tools/utils/DeviceHelper;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcn/fly/tools/b/c;->a(Landroid/content/Context;)Lcn/fly/tools/b/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcn/fly/tools/b/c;->d()Lcn/fly/tools/b/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcn/fly/tools/b/a;->O()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getIA(Z)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/fly/tools/utils/DeviceHelper;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcn/fly/tools/b/c;->a(Landroid/content/Context;)Lcn/fly/tools/b/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcn/fly/tools/b/c;->d()Lcn/fly/tools/b/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, p1, v1}, Lcn/fly/tools/b/a;->a(ZZ)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public getIMEI()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getIMSI()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getIPAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/fly/tools/utils/DeviceHelper;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcn/fly/tools/b/c;->a(Landroid/content/Context;)Lcn/fly/tools/b/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcn/fly/tools/b/c;->d()Lcn/fly/tools/b/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcn/fly/tools/b/a;->S()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getLocation(IIZ)Landroid/location/Location;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/fly/tools/utils/DeviceHelper;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcn/fly/tools/b/c;->a(Landroid/content/Context;)Lcn/fly/tools/b/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcn/fly/tools/b/c;->d()Lcn/fly/tools/b/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1, p2, p3}, Lcn/fly/tools/b/a;->a(IIZ)Landroid/location/Location;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public getMIUIVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/fly/tools/utils/DeviceHelper;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcn/fly/tools/b/c;->a(Landroid/content/Context;)Lcn/fly/tools/b/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcn/fly/tools/b/c;->d()Lcn/fly/tools/b/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcn/fly/tools/b/a;->k()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getManufacturer()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/fly/tools/utils/DeviceHelper;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcn/fly/tools/b/c;->a(Landroid/content/Context;)Lcn/fly/tools/b/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcn/fly/tools/b/c;->d()Lcn/fly/tools/b/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcn/fly/tools/b/a;->o()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getMemoryInfo()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/fly/tools/utils/DeviceHelper;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcn/fly/tools/b/c;->a(Landroid/content/Context;)Lcn/fly/tools/b/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcn/fly/tools/b/c;->d()Lcn/fly/tools/b/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcn/fly/tools/b/a;->G()Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getModel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/fly/tools/utils/DeviceHelper;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcn/fly/tools/b/c;->a(Landroid/content/Context;)Lcn/fly/tools/b/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcn/fly/tools/b/c;->d()Lcn/fly/tools/b/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcn/fly/tools/b/a;->m()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getNeighboringCellInfo()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/fly/tools/utils/DeviceHelper;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcn/fly/tools/b/c;->a(Landroid/content/Context;)Lcn/fly/tools/b/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcn/fly/tools/b/c;->d()Lcn/fly/tools/b/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcn/fly/tools/b/a;->u()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getNetworkType()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcn/fly/tools/utils/DeviceHelper;->getNetworkType(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNetworkType(Z)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/fly/tools/utils/DeviceHelper;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lcn/fly/tools/b/c;->a(Landroid/content/Context;)Lcn/fly/tools/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/fly/tools/b/c;->d()Lcn/fly/tools/b/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcn/fly/tools/b/a;->h(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getNetworkTypeForStatic()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/fly/tools/utils/DeviceHelper;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcn/fly/tools/b/c;->a(Landroid/content/Context;)Lcn/fly/tools/b/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcn/fly/tools/b/c;->d()Lcn/fly/tools/b/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcn/fly/tools/b/a;->J()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getOD()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/fly/tools/utils/DeviceHelper;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcn/fly/tools/b/c;->a(Landroid/content/Context;)Lcn/fly/tools/b/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcn/fly/tools/b/c;->d()Lcn/fly/tools/b/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcn/fly/tools/b/a;->an()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getODH()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/fly/tools/utils/DeviceHelper;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcn/fly/tools/b/c;->a(Landroid/content/Context;)Lcn/fly/tools/b/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcn/fly/tools/b/c;->d()Lcn/fly/tools/b/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcn/fly/tools/b/a;->ao()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getOSCountry()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/fly/tools/utils/DeviceHelper;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcn/fly/tools/b/c;->a(Landroid/content/Context;)Lcn/fly/tools/b/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcn/fly/tools/b/c;->d()Lcn/fly/tools/b/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcn/fly/tools/b/a;->B()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getOSLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/fly/tools/utils/DeviceHelper;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcn/fly/tools/b/c;->a(Landroid/content/Context;)Lcn/fly/tools/b/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcn/fly/tools/b/c;->d()Lcn/fly/tools/b/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcn/fly/tools/b/a;->A()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getOSVersionInt()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/fly/tools/utils/DeviceHelper;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcn/fly/tools/b/c;->a(Landroid/content/Context;)Lcn/fly/tools/b/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcn/fly/tools/b/c;->d()Lcn/fly/tools/b/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcn/fly/tools/b/a;->w()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public getOSVersionName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/fly/tools/utils/DeviceHelper;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcn/fly/tools/b/c;->a(Landroid/content/Context;)Lcn/fly/tools/b/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcn/fly/tools/b/c;->d()Lcn/fly/tools/b/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcn/fly/tools/b/a;->y()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getPInfo(ILjava/lang/String;I)Landroid/content/pm/PackageInfo;
    .locals 2

    iget-object v0, p0, Lcn/fly/tools/utils/DeviceHelper;->a:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lcn/fly/tools/b/c;->a(Landroid/content/Context;)Lcn/fly/tools/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/fly/tools/b/c;->d()Lcn/fly/tools/b/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1, p2, p3}, Lcn/fly/tools/b/a;->a(ZILjava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    return-object p1
.end method

.method public getPInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    .locals 2

    iget-object v0, p0, Lcn/fly/tools/utils/DeviceHelper;->a:Landroid/content/Context;

    .line 1
    invoke-static {v0}, Lcn/fly/tools/b/c;->a(Landroid/content/Context;)Lcn/fly/tools/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/fly/tools/b/c;->d()Lcn/fly/tools/b/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1, v1, p1, p2}, Lcn/fly/tools/b/a;->a(ZILjava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    return-object p1
.end method

.method public getPInfo(ZLjava/lang/String;I)Landroid/content/pm/PackageInfo;
    .locals 2

    iget-object v0, p0, Lcn/fly/tools/utils/DeviceHelper;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lcn/fly/tools/b/c;->a(Landroid/content/Context;)Lcn/fly/tools/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/fly/tools/b/c;->d()Lcn/fly/tools/b/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1, p2, p3}, Lcn/fly/tools/b/a;->a(ZILjava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    return-object p1
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/fly/tools/utils/DeviceHelper;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcn/fly/tools/b/c;->a(Landroid/content/Context;)Lcn/fly/tools/b/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcn/fly/tools/b/c;->d()Lcn/fly/tools/b/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcn/fly/tools/b/a;->Z()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getPlatformCode()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public getQemuKernel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/fly/tools/utils/DeviceHelper;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcn/fly/tools/b/c;->a(Landroid/content/Context;)Lcn/fly/tools/b/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcn/fly/tools/b/c;->d()Lcn/fly/tools/b/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcn/fly/tools/b/a;->E()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getSA()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/fly/tools/utils/DeviceHelper;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcn/fly/tools/b/c;->a(Landroid/content/Context;)Lcn/fly/tools/b/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcn/fly/tools/b/c;->d()Lcn/fly/tools/b/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcn/fly/tools/b/a;->V()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getSSID()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/fly/tools/utils/DeviceHelper;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcn/fly/tools/b/c;->a(Landroid/content/Context;)Lcn/fly/tools/b/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcn/fly/tools/b/c;->d()Lcn/fly/tools/b/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, v1}, Lcn/fly/tools/b/a;->a(Z)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getScreenSize()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/fly/tools/utils/DeviceHelper;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcn/fly/tools/b/c;->a(Landroid/content/Context;)Lcn/fly/tools/b/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcn/fly/tools/b/c;->d()Lcn/fly/tools/b/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcn/fly/tools/b/a;->I()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getSdcardPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/fly/tools/utils/DeviceHelper;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcn/fly/tools/b/c;->a(Landroid/content/Context;)Lcn/fly/tools/b/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcn/fly/tools/b/c;->d()Lcn/fly/tools/b/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcn/fly/tools/b/a;->X()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getSdcardState()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getSerialno()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getSignMD5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/fly/tools/utils/DeviceHelper;->a:Landroid/content/Context;

    .line 1
    invoke-static {v0}, Lcn/fly/tools/b/c;->a(Landroid/content/Context;)Lcn/fly/tools/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/fly/tools/b/c;->d()Lcn/fly/tools/b/a;

    move-result-object v0

    invoke-interface {v0}, Lcn/fly/tools/b/a;->Y()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSignMD5(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/fly/tools/utils/DeviceHelper;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lcn/fly/tools/b/c;->a(Landroid/content/Context;)Lcn/fly/tools/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/fly/tools/b/c;->d()Lcn/fly/tools/b/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcn/fly/tools/b/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getSimSerialNumber()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getSizeInfo()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/fly/tools/utils/DeviceHelper;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcn/fly/tools/b/c;->a(Landroid/content/Context;)Lcn/fly/tools/b/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcn/fly/tools/b/c;->d()Lcn/fly/tools/b/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcn/fly/tools/b/a;->F()Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getSystemProperties(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/fly/tools/utils/DeviceHelper;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcn/fly/tools/b/c;->a(Landroid/content/Context;)Lcn/fly/tools/b/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcn/fly/tools/b/c;->d()Lcn/fly/tools/b/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, Lcn/fly/tools/b/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public getSystemServiceSafe(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lcn/fly/commons/r;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getTTYDriversInfo()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/fly/tools/utils/DeviceHelper;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcn/fly/tools/b/c;->a(Landroid/content/Context;)Lcn/fly/tools/b/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcn/fly/tools/b/c;->d()Lcn/fly/tools/b/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcn/fly/tools/b/a;->D()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getTimezone()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/fly/tools/utils/DeviceHelper;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcn/fly/tools/b/c;->a(Landroid/content/Context;)Lcn/fly/tools/b/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcn/fly/tools/b/c;->d()Lcn/fly/tools/b/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcn/fly/tools/b/a;->N()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getTopActivity()Landroid/app/Activity;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public hideSoftInput(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcn/fly/commons/r;->a(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public varargs invokeInstanceMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p2, v0, p3}, Lcn/fly/tools/utils/ReflectHelper;->invokeInstanceMethodNoThrow(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public invokeInstanceMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Class<",
            "*>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p2, p3, p4, v0}, Lcn/fly/tools/utils/ReflectHelper;->invokeInstanceMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isInMainProcess()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/fly/tools/utils/DeviceHelper;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcn/fly/tools/b/c;->a(Landroid/content/Context;)Lcn/fly/tools/b/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcn/fly/tools/b/c;->d()Lcn/fly/tools/b/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcn/fly/tools/b/a;->ad()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public isPackageInstalled(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/fly/tools/utils/DeviceHelper;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcn/fly/tools/b/c;->a(Landroid/content/Context;)Lcn/fly/tools/b/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcn/fly/tools/b/c;->d()Lcn/fly/tools/b/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, Lcn/fly/tools/b/a;->b(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public isRooted()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/fly/tools/utils/DeviceHelper;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcn/fly/tools/b/c;->a(Landroid/content/Context;)Lcn/fly/tools/b/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcn/fly/tools/b/c;->d()Lcn/fly/tools/b/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcn/fly/tools/b/a;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public isWifiProxy()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/fly/tools/utils/DeviceHelper;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcn/fly/tools/b/c;->a(Landroid/content/Context;)Lcn/fly/tools/b/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcn/fly/tools/b/c;->d()Lcn/fly/tools/b/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcn/fly/tools/b/a;->i()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public queryIMEI()[Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public queryIMSI()[Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "I)",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/fly/tools/utils/DeviceHelper;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcn/fly/tools/b/c;->a(Landroid/content/Context;)Lcn/fly/tools/b/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcn/fly/tools/b/c;->d()Lcn/fly/tools/b/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1, p2}, Lcn/fly/tools/b/a;->a(Landroid/content/Intent;I)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/fly/tools/utils/DeviceHelper;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcn/fly/tools/b/c;->a(Landroid/content/Context;)Lcn/fly/tools/b/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcn/fly/tools/b/c;->d()Lcn/fly/tools/b/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1, p2}, Lcn/fly/tools/b/a;->b(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public showSoftInput(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcn/fly/commons/r;->b(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public usbEnable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/fly/tools/utils/DeviceHelper;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcn/fly/tools/b/c;->a(Landroid/content/Context;)Lcn/fly/tools/b/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcn/fly/tools/b/c;->d()Lcn/fly/tools/b/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcn/fly/tools/b/a;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public vpn()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/fly/tools/utils/DeviceHelper;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcn/fly/tools/b/c;->a(Landroid/content/Context;)Lcn/fly/tools/b/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcn/fly/tools/b/c;->d()Lcn/fly/tools/b/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcn/fly/tools/b/a;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method
