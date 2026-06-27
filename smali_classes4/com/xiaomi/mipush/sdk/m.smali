.class public Lcom/xiaomi/mipush/sdk/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/mipush/sdk/m$a;,
        Lcom/xiaomi/mipush/sdk/m$b;
    }
.end annotation


# direct methods
.method private static a(Landroid/content/pm/PackageManager;Landroid/content/Intent;Ljava/lang/Class;)Landroid/content/pm/ActivityInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/PackageManager;",
            "Landroid/content/Intent;",
            "Ljava/lang/Class<",
            "*>;)",
            "Landroid/content/pm/ActivityInfo;"
        }
    .end annotation

    const/16 v0, 0x4000

    .line 8
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ResolveInfo;

    .line 10
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/xiaomi/mipush/sdk/m$1;

    invoke-direct {v1, p0}, Lcom/xiaomi/mipush/sdk/m$1;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method static synthetic a(Landroid/content/Context;Landroid/content/pm/PackageInfo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xiaomi/mipush/sdk/m;->d(Landroid/content/Context;Landroid/content/pm/PackageInfo;)V

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    .line 20
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v1, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/16 p0, 0x4000

    .line 22
    invoke-virtual {v0, v1, p0}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    .line 23
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p1, 0x0

    move v0, p1

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 24
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v0, :cond_1

    .line 25
    iget-object v1, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, p1

    :goto_0
    if-eqz v0, :cond_0

    :cond_2
    if-eqz v0, :cond_3

    return-void

    .line 27
    :cond_3
    new-instance p0, Lcom/xiaomi/mipush/sdk/m$a;

    const-string p1, "<receiver android:name=\"%1$s\" .../> is missing or disabled in AndroidManifest."

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/xiaomi/mipush/sdk/m$a;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Landroid/content/pm/ActivityInfo;[Ljava/lang/Boolean;)V
    .locals 3

    const/4 v0, 0x0

    .line 12
    aget-object v1, p1, v0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v2, p0, Landroid/content/pm/ActivityInfo;->enabled:Z

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    .line 13
    aget-object v1, p1, v0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v2, p0, Landroid/content/pm/ActivityInfo;->exported:Z

    if-ne v1, v2, :cond_0

    return-void

    .line 14
    :cond_0
    new-instance v1, Lcom/xiaomi/mipush/sdk/m$a;

    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    aget-object p1, p1, v0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "<receiver android:name=\"%1$s\" .../> in AndroidManifest had the wrong exported attribute, which should be android:exported=%2$b."

    .line 15
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/xiaomi/mipush/sdk/m$a;-><init>(Ljava/lang/String;)V

    throw v1

    .line 16
    :cond_1
    new-instance v1, Lcom/xiaomi/mipush/sdk/m$a;

    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    aget-object p1, p1, v0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "<receiver android:name=\"%1$s\" .../> in AndroidManifest had the wrong enabled attribute, which should be android:enabled=%2$b."

    .line 17
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/xiaomi/mipush/sdk/m$a;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static a(Landroid/content/pm/PackageInfo;[Ljava/lang/String;)Z
    .locals 4

    .line 4
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    .line 5
    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-static {p1, v3}, Lcom/xiaomi/mipush/sdk/m;->a([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private static a([Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    array-length v1, p0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    .line 7
    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method static synthetic b(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/m;->c(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic b(Landroid/content/Context;Landroid/content/pm/PackageInfo;)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/xiaomi/mipush/sdk/m;->c(Landroid/content/Context;Landroid/content/pm/PackageInfo;)V

    return-void
.end method

.method private static c(Landroid/content/Context;)V
    .locals 8

    const-string v0, "com.xiaomi.push.service.receivers.PingReceiver"

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 19
    new-instance v3, Landroid/content/Intent;

    sget-object v4, Lcom/xiaomi/push/service/an;->r:Ljava/lang/String;

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 21
    :try_start_0
    invoke-static {p0, v0}, Lcom/xiaomi/push/s;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {v1, v3, v6}, Lcom/xiaomi/mipush/sdk/m;->a(Landroid/content/pm/PackageManager;Landroid/content/Intent;Ljava/lang/Class;)Landroid/content/pm/ActivityInfo;

    move-result-object v3

    .line 22
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->shouldUseMIUIPush(Landroid/content/Context;)Z

    move-result v6

    const/4 v7, 0x2

    if-nez v6, :cond_1

    if-eqz v3, :cond_0

    new-array v0, v7, [Ljava/lang/Boolean;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v6, v0, v5

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v6, v0, v4

    .line 23
    invoke-static {v3, v0}, Lcom/xiaomi/mipush/sdk/m;->a(Landroid/content/pm/ActivityInfo;[Ljava/lang/Boolean;)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, Lcom/xiaomi/mipush/sdk/m$a;

    const-string v6, "<receiver android:name=\"%1$s\" .../> is missing or disabled in AndroidManifest."

    new-array v7, v4, [Ljava/lang/Object;

    aput-object v0, v7, v5

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/xiaomi/mipush/sdk/m$a;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_1
    if-eqz v3, :cond_2

    new-array v0, v7, [Ljava/lang/Boolean;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v6, v0, v5

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v6, v0, v4

    .line 25
    invoke-static {v3, v0}, Lcom/xiaomi/mipush/sdk/m;->a(Landroid/content/pm/ActivityInfo;[Ljava/lang/Boolean;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 26
    :goto_0
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    .line 27
    :cond_2
    :goto_1
    new-instance v0, Landroid/content/Intent;

    const-string v3, "com.xiaomi.mipush.RECEIVE_MESSAGE"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v2, 0x4000

    .line 29
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, v5

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 31
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v2, :cond_4

    .line 32
    :try_start_1
    iget-object v3, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    const-class v3, Lcom/xiaomi/mipush/sdk/PushMessageReceiver;

    iget-object v6, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 33
    invoke-static {p0, v6}, Lcom/xiaomi/push/s;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-boolean v1, v2, Landroid/content/pm/ActivityInfo;->enabled:Z
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v1, :cond_4

    move v1, v4

    goto :goto_3

    :catch_1
    move-exception v2

    .line 34
    invoke-static {v2}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    move v1, v5

    :goto_3
    if-eqz v1, :cond_3

    :cond_5
    if-eqz v1, :cond_8

    .line 35
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->getOpenHmsPush(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "com.huawei.android.push.intent.RECEIVE"

    const-string v1, "com.xiaomi.assemble.control.HmsPushReceiver"

    .line 36
    invoke-static {p0, v0, v1}, Lcom/xiaomi/mipush/sdk/m;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.huawei.intent.action.PUSH"

    const-string v1, "com.huawei.hms.support.api.push.PushEventReceiver"

    .line 37
    invoke-static {p0, v0, v1}, Lcom/xiaomi/mipush/sdk/m;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :cond_6
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->getOpenVIVOPush(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "com.vivo.pushclient.action.RECEIVE"

    const-string v1, "com.xiaomi.assemble.control.FTOSPushMessageReceiver"

    .line 39
    invoke-static {p0, v0, v1}, Lcom/xiaomi/mipush/sdk/m;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void

    .line 40
    :cond_8
    new-instance p0, Lcom/xiaomi/mipush/sdk/m$a;

    const-string v0, "Receiver: none of the subclasses of PushMessageReceiver is enabled or defined."

    invoke-direct {p0, v0}, Lcom/xiaomi/mipush/sdk/m$a;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static c(Landroid/content/Context;Landroid/content/pm/PackageInfo;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".permission.MIPUSH_RECEIVE"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "android.permission.ACCESS_WIFI_STATE"

    const-string v2, "android.permission.VIBRATE"

    const-string v3, "android.permission.INTERNET"

    const-string v4, "android.permission.ACCESS_NETWORK_STATE"

    filled-new-array {v3, v4, p0, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 4
    iget-object v1, p1, Landroid/content/pm/PackageInfo;->permissions:[Landroid/content/pm/PermissionInfo;

    if-eqz v1, :cond_4

    .line 5
    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_4

    aget-object v5, v1, v4

    .line 6
    iget-object v5, v5, Landroid/content/pm/PermissionInfo;->name:Ljava/lang/String;

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 7
    iget-object p0, p1, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-eqz p0, :cond_1

    .line 8
    array-length p1, p0

    :goto_1
    if-ge v3, p1, :cond_1

    aget-object v1, p0, v3

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 12
    :cond_1
    :goto_2
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    return-void

    .line 13
    :cond_2
    new-instance p0, Lcom/xiaomi/mipush/sdk/m$a;

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "<uses-permission android:name=\"%1$s\"/> is missing in AndroidManifest."

    .line 15
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/xiaomi/mipush/sdk/m$a;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 16
    :cond_4
    new-instance p1, Lcom/xiaomi/mipush/sdk/m$a;

    const-string v0, "<permission android:name=\"%1$s\" .../> is undefined in AndroidManifest."

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/xiaomi/mipush/sdk/m$a;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static d(Landroid/content/Context;Landroid/content/pm/PackageInfo;)V
    .locals 12

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    const-class v2, Lcom/xiaomi/mipush/sdk/PushMessageHandler;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    new-instance v4, Lcom/xiaomi/mipush/sdk/m$b;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const/4 v6, 0x1

    .line 24
    const-string v7, ""

    .line 25
    .line 26
    invoke-direct {v4, v5, v6, v6, v7}, Lcom/xiaomi/mipush/sdk/m$b;-><init>(Ljava/lang/String;ZZLjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-class v3, Lcom/xiaomi/mipush/sdk/MessageHandleService;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    new-instance v5, Lcom/xiaomi/mipush/sdk/m$b;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    const/4 v9, 0x0

    .line 45
    invoke-direct {v5, v8, v6, v9, v7}, Lcom/xiaomi/mipush/sdk/m$b;-><init>(Ljava/lang/String;ZZLjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->shouldUseMIUIPush(Landroid/content/Context;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const-string v5, "com.xiaomi.push.service.XMPushService"

    .line 56
    .line 57
    const-string v8, "com.xiaomi.push.service.XMJobService"

    .line 58
    .line 59
    if-eqz v4, :cond_0

    .line 60
    .line 61
    filled-new-array {v8, v5}, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {p1, v4}, Lcom/xiaomi/mipush/sdk/m;->a(Landroid/content/pm/PackageInfo;[Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_1

    .line 70
    .line 71
    :cond_0
    new-instance v4, Lcom/xiaomi/mipush/sdk/m$b;

    .line 72
    .line 73
    const-string v10, "android.permission.BIND_JOB_SERVICE"

    .line 74
    .line 75
    invoke-direct {v4, v8, v6, v9, v10}, Lcom/xiaomi/mipush/sdk/m$b;-><init>(Ljava/lang/String;ZZLjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v1, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    new-instance v4, Lcom/xiaomi/mipush/sdk/m$b;

    .line 82
    .line 83
    invoke-direct {v4, v5, v6, v9, v7}, Lcom/xiaomi/mipush/sdk/m$b;-><init>(Ljava/lang/String;ZZLjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->getOpenFCMPush(Landroid/content/Context;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_2

    .line 94
    .line 95
    new-instance v4, Lcom/xiaomi/mipush/sdk/m$b;

    .line 96
    .line 97
    const-string v10, "com.xiaomi.assemble.control.MiFireBaseInstanceIdService"

    .line 98
    .line 99
    invoke-direct {v4, v10, v6, v9, v7}, Lcom/xiaomi/mipush/sdk/m$b;-><init>(Ljava/lang/String;ZZLjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v1, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    new-instance v4, Lcom/xiaomi/mipush/sdk/m$b;

    .line 106
    .line 107
    const-string v10, "com.xiaomi.assemble.control.MiFirebaseMessagingService"

    .line 108
    .line 109
    invoke-direct {v4, v10, v6, v9, v7}, Lcom/xiaomi/mipush/sdk/m$b;-><init>(Ljava/lang/String;ZZLjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v1, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    :cond_2
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->getOpenOPPOPush(Landroid/content/Context;)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_3

    .line 120
    .line 121
    new-instance p0, Lcom/xiaomi/mipush/sdk/m$b;

    .line 122
    .line 123
    const-string v4, "com.coloros.mcs.permission.SEND_MCS_MESSAGE"

    .line 124
    .line 125
    const-string v7, "com.xiaomi.assemble.control.COSPushMessageService"

    .line 126
    .line 127
    invoke-direct {p0, v7, v6, v6, v4}, Lcom/xiaomi/mipush/sdk/m$b;-><init>(Ljava/lang/String;ZZLjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v1, v7, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    :cond_3
    iget-object p0, p1, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    .line 134
    .line 135
    if-eqz p0, :cond_9

    .line 136
    .line 137
    array-length p1, p0

    .line 138
    :goto_0
    if-ge v9, p1, :cond_9

    .line 139
    .line 140
    aget-object v4, p0, v9

    .line 141
    .line 142
    iget-object v6, v4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-nez v6, :cond_8

    .line 149
    .line 150
    iget-object v6, v4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 151
    .line 152
    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-eqz v6, :cond_8

    .line 157
    .line 158
    iget-object v6, v4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 159
    .line 160
    invoke-interface {v1, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    check-cast v6, Lcom/xiaomi/mipush/sdk/m$b;

    .line 165
    .line 166
    iget-boolean v7, v6, Lcom/xiaomi/mipush/sdk/m$b;->a:Z

    .line 167
    .line 168
    iget-boolean v10, v6, Lcom/xiaomi/mipush/sdk/m$b;->b:Z

    .line 169
    .line 170
    iget-object v6, v6, Lcom/xiaomi/mipush/sdk/m$b;->b:Ljava/lang/String;

    .line 171
    .line 172
    iget-boolean v11, v4, Landroid/content/pm/ServiceInfo;->enabled:Z

    .line 173
    .line 174
    if-ne v7, v11, :cond_7

    .line 175
    .line 176
    iget-boolean v7, v4, Landroid/content/pm/ServiceInfo;->exported:Z

    .line 177
    .line 178
    if-ne v10, v7, :cond_6

    .line 179
    .line 180
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    if-nez v7, :cond_5

    .line 185
    .line 186
    iget-object v7, v4, Landroid/content/pm/ServiceInfo;->permission:Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    if-eqz v7, :cond_4

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_4
    new-instance p0, Lcom/xiaomi/mipush/sdk/m$a;

    .line 196
    .line 197
    iget-object p1, v4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 198
    .line 199
    filled-new-array {p1, v6}, [Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    const-string v0, "<service android:name=\"%1$s\" .../> in AndroidManifest had the wrong permission attribute, which should be android:permission=\"%2$s\"."

    .line 204
    .line 205
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-direct {p0, p1}, Lcom/xiaomi/mipush/sdk/m$a;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw p0

    .line 213
    :cond_5
    :goto_1
    iget-object v6, v4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 214
    .line 215
    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    .line 216
    .line 217
    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-eqz v4, :cond_8

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_6
    new-instance p0, Lcom/xiaomi/mipush/sdk/m$a;

    .line 228
    .line 229
    iget-object p1, v4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    const-string v0, "<service android:name=\"%1$s\" .../> in AndroidManifest had the wrong exported attribute, which should be android:exported=%2$b."

    .line 240
    .line 241
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-direct {p0, p1}, Lcom/xiaomi/mipush/sdk/m$a;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw p0

    .line 249
    :cond_7
    new-instance p0, Lcom/xiaomi/mipush/sdk/m$a;

    .line 250
    .line 251
    iget-object p1, v4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 252
    .line 253
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    const-string v0, "<service android:name=\"%1$s\" .../> in AndroidManifest had the wrong enabled attribute, which should be android:enabled=%2$b."

    .line 262
    .line 263
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-direct {p0, p1}, Lcom/xiaomi/mipush/sdk/m$a;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw p0

    .line 271
    :cond_8
    add-int/lit8 v9, v9, 0x1

    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :cond_9
    :goto_2
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 276
    .line 277
    .line 278
    move-result p0

    .line 279
    if-eqz p0, :cond_d

    .line 280
    .line 281
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    check-cast p0, Ljava/lang/CharSequence;

    .line 290
    .line 291
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    check-cast p1, Ljava/lang/CharSequence;

    .line 300
    .line 301
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 302
    .line 303
    .line 304
    move-result p0

    .line 305
    const-string p1, "\"%1$s\" and \"%2$s\" must be running in the same process."

    .line 306
    .line 307
    if-eqz p0, :cond_c

    .line 308
    .line 309
    invoke-interface {v0, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result p0

    .line 313
    if-eqz p0, :cond_b

    .line 314
    .line 315
    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result p0

    .line 319
    if-eqz p0, :cond_b

    .line 320
    .line 321
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    check-cast p0, Ljava/lang/CharSequence;

    .line 326
    .line 327
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, Ljava/lang/CharSequence;

    .line 332
    .line 333
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 334
    .line 335
    .line 336
    move-result p0

    .line 337
    if-eqz p0, :cond_a

    .line 338
    .line 339
    goto :goto_3

    .line 340
    :cond_a
    new-instance p0, Lcom/xiaomi/mipush/sdk/m$a;

    .line 341
    .line 342
    filled-new-array {v8, v5}, [Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    invoke-direct {p0, p1}, Lcom/xiaomi/mipush/sdk/m$a;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw p0

    .line 354
    :cond_b
    :goto_3
    return-void

    .line 355
    :cond_c
    new-instance p0, Lcom/xiaomi/mipush/sdk/m$a;

    .line 356
    .line 357
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    invoke-direct {p0, p1}, Lcom/xiaomi/mipush/sdk/m$a;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw p0

    .line 377
    :cond_d
    new-instance p0, Lcom/xiaomi/mipush/sdk/m$a;

    .line 378
    .line 379
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    const-string v0, "<service android:name=\"%1$s\" .../> is missing or disabled in AndroidManifest."

    .line 396
    .line 397
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    invoke-direct {p0, p1}, Lcom/xiaomi/mipush/sdk/m$a;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    throw p0
.end method
