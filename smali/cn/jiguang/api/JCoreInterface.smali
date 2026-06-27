.class public Lcn/jiguang/api/JCoreInterface;
.super Ljava/lang/Object;


# static fields
.field public static DAEMON_ACTION:Ljava/lang/String; = "cn.jpush.android.intent.DaemonService"

.field private static final TAG:Ljava/lang/String; = "JCoreInterface"

.field private static mApplicationContext:Landroid/content/Context;


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

.method public static varargs asyncExecute(Ljava/lang/Runnable;[I)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v2, 0xc

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    invoke-static/range {v0 .. v5}, Lcn/jiguang/api/JCoreManager;->onEvent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static canCallDirect()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public static ci(Landroid/content/Context;Z)V
    .locals 6

    .line 1
    const/4 v1, 0x0

    .line 2
    const/16 v2, 0x78

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    move-object v0, p0

    .line 15
    invoke-static/range {v0 .. v5}, Lcn/jiguang/api/JCoreManager;->onEvent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static enableSDKLocalLog(Landroid/content/Context;ZZ)V
    .locals 6

    .line 1
    new-instance v4, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "enable"

    .line 7
    .line 8
    invoke-virtual {v4, v0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    const-string/jumbo p1, "upload"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/16 v2, 0x82

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 p1, 0x0

    .line 22
    new-array v5, p1, [Ljava/lang/Object;

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    invoke-static/range {v0 .. v5}, Lcn/jiguang/api/JCoreManager;->onEvent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static varargs execute(Ljava/lang/String;Ljava/lang/Runnable;[I)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v2, 0xb

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    move-object v3, p0

    .line 11
    invoke-static/range {v0 .. v5}, Lcn/jiguang/api/JCoreManager;->onEvent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static fillBaseReport(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v2, 0x1a

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    invoke-static/range {v0 .. v5}, Lcn/jiguang/api/JCoreManager;->onEvent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    instance-of p1, p0, Lorg/json/JSONObject;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    check-cast p0, Lorg/json/JSONObject;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public static getAccountId()Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x5

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    new-array v5, v5, [Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static/range {v0 .. v5}, Lcn/jiguang/api/JCoreManager;->onEvent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const-string v0, ""

    .line 21
    .line 22
    return-object v0
.end method

.method public static getAppKey()Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Lcn/jiguang/api/JCoreInterface;->mApplicationContext:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x7

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    new-array v5, v5, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static/range {v0 .. v5}, Lcn/jiguang/api/JCoreManager;->onEvent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v1, v0, Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const-string v0, ""

    .line 22
    .line 23
    return-object v0
.end method

.method public static getChannel()Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Lcn/jiguang/api/JCoreInterface;->mApplicationContext:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x6

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    new-array v5, v5, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static/range {v0 .. v5}, Lcn/jiguang/api/JCoreManager;->onEvent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v1, v0, Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const-string v0, ""

    .line 22
    .line 23
    return-object v0
.end method

.method public static getCommonConfigAppkey()Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Lcn/jiguang/api/JCoreInterface;->mApplicationContext:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x7

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    new-array v5, v5, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static/range {v0 .. v5}, Lcn/jiguang/api/JCoreManager;->onEvent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v1, v0, Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const-string v0, ""

    .line 22
    .line 23
    return-object v0
.end method

.method public static getConnectionState(Landroid/content/Context;)Z
    .locals 0

    .line 1
    sget-object p0, Lcn/jiguang/api/JCoreInterface;->mApplicationContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Lcn/jiguang/api/JCoreManager;->getConnectionState(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static getDaemonAction()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcn/jiguang/api/JCoreInterface;->DAEMON_ACTION:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getDebugMode()Z
    .locals 1

    .line 1
    invoke-static {}, Lcn/jiguang/api/JCoreManager;->getDebugMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static getDeviceId(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v1, 0x0

    .line 2
    const/16 v2, 0x8

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v5, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    invoke-static/range {v0 .. v5}, Lcn/jiguang/api/JCoreManager;->onEvent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    instance-of v0, p0, Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p0, Ljava/lang/String;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const-string p0, ""

    .line 22
    .line 23
    return-object p0
.end method

.method public static getHttpConfig(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    return-object p0
.end method

.method public static getJCoreSDKVersionInt()I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v2, 0x19

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v6, 0x0

    .line 8
    new-array v5, v6, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static/range {v0 .. v5}, Lcn/jiguang/api/JCoreManager;->onEvent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v1, v0, Ljava/lang/Integer;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_0
    return v6
.end method

.method public static getNextRid()J
    .locals 2

    .line 1
    sget-object v0, Lcn/jiguang/api/JCoreInterface;->mApplicationContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcn/jiguang/bt/e;->b(Landroid/content/Context;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public static getRegistrationID(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x4

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v5, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    invoke-static/range {v0 .. v5}, Lcn/jiguang/api/JCoreManager;->onEvent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    instance-of v0, p0, Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p0, Ljava/lang/String;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const-string p0, ""

    .line 21
    .line 22
    return-object p0
.end method

.method public static getReportTime()J
    .locals 6

    .line 1
    sget-object v0, Lcn/jiguang/api/JCoreInterface;->mApplicationContext:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x13

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    new-array v5, v5, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static/range {v0 .. v5}, Lcn/jiguang/api/JCoreManager;->onEvent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Ljava/lang/Long;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Long;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    return-wide v0

    .line 26
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    const-wide/16 v2, 0x3e8

    .line 31
    .line 32
    div-long/2addr v0, v2

    .line 33
    return-wide v0
.end method

.method public static getRuningFlag()Z
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "nubia"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :catchall_0
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public static getSid()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public static getUid()J
    .locals 6

    .line 1
    sget-object v0, Lcn/jiguang/api/JCoreInterface;->mApplicationContext:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x14

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    new-array v5, v5, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static/range {v0 .. v5}, Lcn/jiguang/api/JCoreManager;->onEvent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Ljava/lang/Long;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Long;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    return-wide v0

    .line 26
    :cond_0
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    return-wide v0
.end method

.method public static init(Landroid/content/Context;Z)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sput-object p0, Lcn/jiguang/api/JCoreInterface;->mApplicationContext:Landroid/content/Context;

    .line 4
    .line 5
    :cond_0
    invoke-static {p0}, Lcn/jiguang/api/JCoreManager;->init(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0
.end method

.method public static initAction(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcn/jiguang/api/JAction;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcn/jiguang/bt/a;->a()Lcn/jiguang/bt/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p0, p1}, Lcn/jiguang/bt/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static initActionExtra(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcn/jiguang/api/JActionExtra;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcn/jiguang/bt/a;->a()Lcn/jiguang/bt/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p0, p1}, Lcn/jiguang/bt/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static initCrashHandler(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcn/jiguang/api/JCoreManager;->initCrashHandler(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static isTcpConnected()Z
    .locals 1

    .line 1
    sget-object v0, Lcn/jiguang/api/JCoreInterface;->mApplicationContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcn/jiguang/api/JCoreManager;->getConnectionState(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static isValidRegistered()Z
    .locals 7

    .line 1
    sget-object v0, Lcn/jiguang/api/JCoreInterface;->mApplicationContext:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x15

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    new-array v5, v6, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static/range {v0 .. v5}, Lcn/jiguang/api/JCoreManager;->onEvent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_0
    return v6
.end method

.method public static onFragmentPause(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .line 1
    sget-object v0, Lcn/jiguang/api/SdkType;->JPUSH:Lcn/jiguang/api/SdkType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/16 v3, 0x38

    .line 8
    .line 9
    const-string v4, "f_pause"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    move-object v1, p0

    .line 17
    invoke-static/range {v1 .. v6}, Lcn/jiguang/api/JCoreManager;->onEvent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static onFragmentResume(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .line 1
    sget-object v0, Lcn/jiguang/api/SdkType;->JPUSH:Lcn/jiguang/api/SdkType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/16 v3, 0x38

    .line 8
    .line 9
    const-string v4, "f_resume"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    move-object v1, p0

    .line 17
    invoke-static/range {v1 .. v6}, Lcn/jiguang/api/JCoreManager;->onEvent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static onKillProcess(Landroid/content/Context;)V
    .locals 7

    .line 1
    sget-object v0, Lcn/jiguang/api/SdkType;->JPUSH:Lcn/jiguang/api/SdkType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/16 v3, 0x38

    .line 8
    .line 9
    const-string v4, "kill"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v0, 0x0

    .line 13
    new-array v6, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    move-object v1, p0

    .line 16
    invoke-static/range {v1 .. v6}, Lcn/jiguang/api/JCoreManager;->onEvent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static onPause(Landroid/content/Context;)V
    .locals 7

    .line 1
    sget-object v0, Lcn/jiguang/api/SdkType;->JPUSH:Lcn/jiguang/api/SdkType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/16 v3, 0x38

    .line 8
    .line 9
    const-string v4, "pause"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v0, 0x0

    .line 13
    new-array v6, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    move-object v1, p0

    .line 16
    invoke-static/range {v1 .. v6}, Lcn/jiguang/api/JCoreManager;->onEvent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static onResume(Landroid/content/Context;)V
    .locals 7

    .line 1
    sget-object v0, Lcn/jiguang/api/SdkType;->JPUSH:Lcn/jiguang/api/SdkType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/16 v3, 0x38

    .line 8
    .line 9
    const-string v4, "resume"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v0, 0x0

    .line 13
    new-array v6, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    move-object v1, p0

    .line 16
    invoke-static/range {v1 .. v6}, Lcn/jiguang/api/JCoreManager;->onEvent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static processCtrlReport(I)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v2, 0x18

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-static/range {v0 .. v5}, Lcn/jiguang/api/JCoreManager;->onEvent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static putSingleExecutor(Ljava/lang/String;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v2, 0xd

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    new-array v5, v3, [Ljava/lang/Object;

    .line 8
    .line 9
    move-object v3, p0

    .line 10
    invoke-static/range {v0 .. v5}, Lcn/jiguang/api/JCoreManager;->onEvent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static readNewLogs(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v1, 0x0

    .line 2
    const/16 v2, 0x83

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v5, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    invoke-static/range {v0 .. v5}, Lcn/jiguang/api/JCoreManager;->onEvent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    instance-of v0, p0, Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p0, Ljava/lang/String;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const-string p0, ""

    .line 22
    .line 23
    return-object p0
.end method

.method public static register(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "JCoreInterface"

    .line 2
    .line 3
    const-string v1, "Action - init registerOnly:"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcn/jiguang/bt/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    sput-object p0, Lcn/jiguang/api/JCoreInterface;->mApplicationContext:Landroid/content/Context;

    .line 11
    .line 12
    :cond_0
    invoke-static {p0}, Lcn/jiguang/api/JCoreManager;->init(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static report(Landroid/content/Context;Lorg/json/JSONObject;Z)V
    .locals 6

    .line 1
    const-string v1, "JSupport"

    .line 2
    .line 3
    const/16 v2, 0xe

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    move-object v0, p0

    .line 12
    invoke-static/range {v0 .. v5}, Lcn/jiguang/api/JCoreManager;->onEvent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static reportHttpData(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 6

    .line 1
    const/16 v2, 0xe

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p2

    .line 11
    invoke-static/range {v0 .. v5}, Lcn/jiguang/api/JCoreManager;->onEvent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public static requestPermission(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcn/jiguang/api/JCoreManager;->requestPermission(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static restart(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Z)V
    .locals 6

    .line 1
    const/4 v2, 0x1

    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 p2, 0x0

    .line 5
    new-array v5, p2, [Ljava/lang/Object;

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    invoke-static/range {v0 .. v5}, Lcn/jiguang/api/JCoreManager;->onEvent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static send(Landroid/content/Context;Ljava/lang/String;I[BIZ)V
    .locals 9

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    :try_start_0
    array-length p2, p3

    .line 4
    const/16 v0, 0x18

    .line 5
    .line 6
    if-le p2, v0, :cond_1

    .line 7
    .line 8
    new-array p2, v0, [B

    .line 9
    .line 10
    array-length v1, p3

    .line 11
    sub-int/2addr v1, v0

    .line 12
    new-array v1, v1, [B

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {p3, v2, p2, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    array-length v3, p3

    .line 19
    sub-int/2addr v3, v0

    .line 20
    invoke-static {p3, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    new-instance p3, Lcn/jiguang/bt/c;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-direct {p3, v0, p2}, Lcn/jiguang/bt/c;-><init>(Z[B)V

    .line 27
    .line 28
    .line 29
    new-instance v7, Landroid/os/Bundle;

    .line 30
    .line 31
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string p2, "cmd"

    .line 35
    .line 36
    invoke-virtual {p3}, Lcn/jiguang/bt/c;->a()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {v7, p2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    const-string/jumbo p2, "ver"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3}, Lcn/jiguang/bt/c;->e()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {v7, p2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    const-string p2, "rid"

    .line 54
    .line 55
    invoke-virtual {p3}, Lcn/jiguang/bt/c;->b()Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    invoke-virtual {v7, p2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 64
    .line 65
    .line 66
    const-string/jumbo p2, "timeout"

    .line 67
    .line 68
    .line 69
    int-to-long p3, p4

    .line 70
    invoke-virtual {v7, p2, p3, p4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 71
    .line 72
    .line 73
    const-string p2, "body"

    .line 74
    .line 75
    invoke-virtual {v7, p2, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 76
    .line 77
    .line 78
    if-eqz p5, :cond_0

    .line 79
    .line 80
    const/16 p2, 0x11

    .line 81
    .line 82
    :goto_0
    move v5, p2

    .line 83
    goto :goto_1

    .line 84
    :cond_0
    const/16 p2, 0x32

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :goto_1
    const/4 v6, 0x0

    .line 88
    new-array v8, v2, [Ljava/lang/Object;

    .line 89
    .line 90
    move-object v3, p0

    .line 91
    move-object v4, p1

    .line 92
    invoke-static/range {v3 .. v8}, Lcn/jiguang/api/JCoreManager;->onEvent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :catchall_0
    move-exception p0

    .line 97
    new-instance p1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string p2, "send failed:"

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    const-string p1, "JCoreInterface"

    .line 119
    .line 120
    invoke-static {p1, p0}, Lcn/jiguang/bt/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_1
    :goto_2
    return-void
.end method

.method public static sendAction(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    :try_start_0
    const-string v0, "action"

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v6, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    move-object v2, p1

    .line 15
    move-object v5, p2

    .line 16
    invoke-static/range {v1 .. v6}, Lcn/jiguang/api/JCoreManager;->onEvent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string p2, "sendAction failed:"

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string p1, "JCoreInterface"

    .line 39
    .line 40
    invoke-static {p1, p0}, Lcn/jiguang/bt/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    :goto_0
    return-void
.end method

.method public static sendData(Landroid/content/Context;Ljava/lang/String;I[B)V
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move v2, p2

    .line 6
    move-object v3, p3

    .line 7
    invoke-static/range {v0 .. v5}, Lcn/jiguang/api/JCoreInterface;->send(Landroid/content/Context;Ljava/lang/String;I[BIZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static sendRequestData(Landroid/content/Context;Ljava/lang/String;I[B)V
    .locals 6

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v5, 0x1

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v3, p3

    .line 6
    move v4, p2

    .line 7
    invoke-static/range {v0 .. v5}, Lcn/jiguang/api/JCoreInterface;->send(Landroid/content/Context;Ljava/lang/String;I[BIZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static setAccountId(Ljava/lang/String;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v2, 0x16

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    new-array v5, v3, [Ljava/lang/Object;

    .line 8
    .line 9
    move-object v3, p0

    .line 10
    invoke-static/range {v0 .. v5}, Lcn/jiguang/api/JCoreManager;->onEvent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static setAnalysisAction(Lcn/jiguang/api/JAnalyticsAction;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lcn/jiguang/api/JCoreManager;->setAnalysisAction(Lcn/jiguang/api/JAnalyticsAction;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public static setCanLaunchedStoppedService(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public static setCountryCode(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .line 1
    const/4 v1, 0x0

    .line 2
    const/16 v2, 0x80

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v5, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    move-object v3, p1

    .line 10
    invoke-static/range {v0 .. v5}, Lcn/jiguang/api/JCoreManager;->onEvent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static setDaemonAction(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcn/jiguang/api/JCoreInterface;->DAEMON_ACTION:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static setDebugMode(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcn/jiguang/api/JCoreManager;->setDebugMode(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setHeartbeatInterval(Landroid/content/Context;I)V
    .locals 6

    .line 1
    new-instance v4, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "heartbeat_interval"

    .line 7
    .line 8
    invoke-virtual {v4, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/16 v2, 0x37

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 p1, 0x0

    .line 16
    new-array v5, p1, [Ljava/lang/Object;

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    invoke-static/range {v0 .. v5}, Lcn/jiguang/api/JCoreManager;->onEvent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static setImLBSEnable(Landroid/content/Context;Z)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "JCoreInterface"

    .line 2
    .line 3
    const-string v1, "action - setImLBSEnable-control"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcn/jiguang/bt/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Lcn/jiguang/api/JCoreManager;->setLBSEnable(Landroid/content/Context;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static setLocationReportDelay(Landroid/content/Context;J)V
    .locals 6

    .line 1
    const/4 v1, 0x0

    .line 2
    const/16 v2, 0x1c

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    move-object v0, p0

    .line 15
    invoke-static/range {v0 .. v5}, Lcn/jiguang/api/JCoreManager;->onEvent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static setPowerSaveMode(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public static setTestConn(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public static setTestConnIPPort(Ljava/lang/String;I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Action - setTestConnIPPort ip:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p0, " port:"

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string p1, "JCoreInterface"

    .line 27
    .line 28
    invoke-static {p1, p0}, Lcn/jiguang/bt/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static setWakeEnable(Landroid/content/Context;Z)V
    .locals 6

    .line 1
    const/4 v1, 0x0

    .line 2
    const/16 v2, 0x49

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    move-object v0, p0

    .line 15
    invoke-static/range {v0 .. v5}, Lcn/jiguang/api/JCoreManager;->onEvent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static si(Landroid/content/Context;ILandroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcn/jiguang/api/JCoreInterface;->mApplicationContext:Landroid/content/Context;

    .line 8
    .line 9
    :cond_0
    invoke-static {p0, p1, p2}, Lcn/jiguang/bt/b;->a(Landroid/content/Context;ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static stop(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 p2, 0x0

    .line 5
    new-array v5, p2, [Ljava/lang/Object;

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    invoke-static/range {v0 .. v5}, Lcn/jiguang/api/JCoreManager;->onEvent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static stopCrashHandler(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcn/jiguang/api/JCoreManager;->stopCrashHandler(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static testCountryCode(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .line 1
    const/4 v1, 0x0

    .line 2
    const/16 v2, 0x17

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v5, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    move-object v3, p1

    .line 10
    invoke-static/range {v0 .. v5}, Lcn/jiguang/api/JCoreManager;->onEvent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static triggerSceneCheck(Landroid/content/Context;I)V
    .locals 6

    .line 1
    const/4 v1, 0x0

    .line 2
    const/16 v2, 0x1d

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    move-object v0, p0

    .line 15
    invoke-static/range {v0 .. v5}, Lcn/jiguang/api/JCoreManager;->onEvent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method
