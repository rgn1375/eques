.class public Lcn/jpush/android/helper/JCoreHelper;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;IIJJ[BZ)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "cmd"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const-string/jumbo p2, "ver"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    const-string p2, "rid"

    .line 18
    .line 19
    invoke-virtual {v0, p2, p4, p5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 20
    .line 21
    .line 22
    const-string/jumbo p2, "timeout"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2, p6, p7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 26
    .line 27
    .line 28
    const-string p2, "body"

    .line 29
    .line 30
    invoke-virtual {v0, p2, p8}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 31
    .line 32
    .line 33
    if-eqz p9, :cond_0

    .line 34
    .line 35
    const/16 p2, 0x11

    .line 36
    .line 37
    :goto_0
    move p4, p2

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/16 p2, 0x10

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :goto_1
    const/4 p5, 0x0

    .line 43
    const/4 p2, 0x0

    .line 44
    new-array p7, p2, [Ljava/lang/Object;

    .line 45
    .line 46
    move-object p2, p0

    .line 47
    move-object p3, p1

    .line 48
    move-object p6, v0

    .line 49
    invoke-static/range {p2 .. p7}, Lcn/jiguang/api/JCoreManager;->onEvent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static checkSdkBanned(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 6

    .line 1
    const-string v1, "JPUSH"

    .line 2
    .line 3
    const/16 v2, 0x52

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v5, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    invoke-static/range {v0 .. v5}, Lcn/jiguang/api/JCoreManager;->onEvent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p0, Ljava/lang/Boolean;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    return-object p0
.end method

.method public static execue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 6

    .line 1
    const-string v1, "JPUSH"

    .line 2
    .line 3
    const/16 v2, 0xb

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    move-object v0, p0

    .line 11
    move-object v3, p1

    .line 12
    invoke-static/range {v0 .. v5}, Lcn/jiguang/api/JCoreManager;->onEvent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static fillBase(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 6

    .line 1
    const-string v1, "JPUSH"

    .line 2
    .line 3
    const/16 v2, 0x1a

    .line 4
    .line 5
    const-string v3, ""

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    move-object v0, p0

    .line 13
    invoke-static/range {v0 .. v5}, Lcn/jiguang/api/JCoreManager;->onEvent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    instance-of p1, p0, Lorg/json/JSONObject;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    check-cast p0, Lorg/json/JSONObject;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public static futureExecutor(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const-string v0, "FUTURE"

    invoke-static {p0, v0, p1}, Lcn/jpush/android/helper/JCoreHelper;->futureExecutor(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static futureExecutor(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 8

    .line 2
    sget v0, Lcn/jpush/android/m/a;->c:I

    const/16 v1, 0xee

    if-lt v0, v1, :cond_0

    const-string v3, "JPUSH"

    const/16 v4, 0x4c

    const/4 v5, 0x0

    const/4 v6, 0x0

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v7

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcn/jiguang/api/JCoreManager;->onEvent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {p0, p1, p2}, Lcn/jpush/android/helper/JCoreHelper;->execue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public static getAppKey(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x7

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

.method public static getDyInfo(Landroid/content/Context;I)Ljava/lang/Object;
    .locals 6

    .line 1
    const-string v1, "JPUSH"

    .line 2
    .line 3
    const/16 v2, 0x40

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    move-object v0, p0

    .line 16
    invoke-static/range {v0 .. v5}, Lcn/jiguang/api/JCoreManager;->onEvent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
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

.method public static getJPushSDKVersionInt()I
    .locals 1

    .line 1
    sget v0, Lcn/jpush/android/m/a;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public static getPackageInfo(Landroid/content/Context;I)Landroid/content/pm/PackageInfo;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcn/jpush/android/helper/JCoreHelper;->getPackageInfo(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getPackageInfo(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    .locals 10

    .line 2
    const-string v0, "JCoreHelper"

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    if-gez p2, :cond_0

    goto :goto_1

    :cond_0
    sget v2, Lcn/jiguang/internal/JConstants;->SDK_VERSION_INT:I

    const/16 v3, 0x14c

    if-lt v2, v3, :cond_1

    const-string v5, "JPUSH"

    const/16 v6, 0x63

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x2

    new-array v9, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v9, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v9, p2

    move-object v4, p0

    invoke-static/range {v4 .. v9}, Lcn/jiguang/api/JCoreManager;->onEvent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Landroid/content/pm/PackageInfo;

    if-eqz p1, :cond_3

    check-cast p0, Landroid/content/pm/PackageInfo;

    :goto_0
    move-object v1, p0

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    goto :goto_0

    :cond_2
    :goto_1
    const-string p0, "get p info failed, because param is illegal"

    invoke-static {v0, p0}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "get p info failed, error: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_3
    return-object v1
.end method

.method public static getRegistrationID(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v1, "JPUSH"

    .line 2
    .line 3
    const/4 v2, 0x4

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

.method public static getUid(Landroid/content/Context;)J
    .locals 6

    .line 1
    const/4 v1, 0x0

    .line 2
    const/16 v2, 0x14

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v0, 0x0

    .line 7
    filled-new-array {v0}, [Ljava/lang/Object;

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
    move-result-object p0

    .line 16
    instance-of v0, p0, Ljava/lang/Long;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast p0, Ljava/lang/Long;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    return-wide v0

    .line 27
    :cond_0
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    return-wide v0
.end method

.method public static isAuth(Landroid/content/Context;)Z
    .locals 6

    .line 1
    const/4 v1, 0x0

    .line 2
    const/16 v2, 0x62

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
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x1

    .line 26
    return p0
.end method

.method public static isContinueBusiness(Landroid/content/Context;)Z
    .locals 7

    .line 1
    sget v0, Lcn/jpush/android/m/a;->c:I

    .line 2
    .line 3
    const/16 v1, 0x1d6

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    const/16 v2, 0x7b

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    new-array v5, v6, [Ljava/lang/Object;

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    invoke-static/range {v0 .. v5}, Lcn/jiguang/api/JCoreManager;->onEvent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast p0, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_1
    return v6
.end method

.method public static isIpv6Priority(Landroid/content/Context;)Z
    .locals 7

    .line 1
    const-string v1, "JPUSH"

    .line 2
    .line 3
    const/16 v2, 0x79

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
    move-object v0, p0

    .line 11
    invoke-static/range {v0 .. v5}, Lcn/jiguang/api/JCoreManager;->onEvent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    return v6
.end method

.method public static majorExecutor(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 8

    .line 1
    sget v0, Lcn/jpush/android/m/a;->c:I

    .line 2
    .line 3
    const/16 v1, 0xee

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const-string v3, "JPUSH"

    .line 8
    .line 9
    const/16 v4, 0x4b

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    move-object v2, p0

    .line 18
    invoke-static/range {v2 .. v7}, Lcn/jiguang/api/JCoreManager;->onEvent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p0, p1, p2}, Lcn/jpush/android/helper/JCoreHelper;->execue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public static netMonitor(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "url"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string/jumbo p1, "type"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p1, "req"

    .line 19
    .line 20
    invoke-virtual {v0, p1, p3, p4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 21
    .line 22
    .line 23
    const-string p1, "res"

    .line 24
    .line 25
    int-to-long p2, p5

    .line 26
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 27
    .line 28
    .line 29
    const-string p1, "JPUSH"

    .line 30
    .line 31
    const/16 p2, 0x7a

    .line 32
    .line 33
    const/4 p3, 0x0

    .line 34
    const/4 p4, 0x0

    .line 35
    new-array p5, p4, [Ljava/lang/Object;

    .line 36
    .line 37
    move-object p4, v0

    .line 38
    invoke-static/range {p0 .. p5}, Lcn/jiguang/api/JCoreManager;->onEvent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static normalExecutor(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 8

    .line 1
    sget v0, Lcn/jpush/android/m/a;->c:I

    .line 2
    .line 3
    const/16 v1, 0xee

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const-string v3, "JPUSH"

    .line 8
    .line 9
    const/16 v4, 0x4d

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    move-object v2, p0

    .line 18
    invoke-static/range {v2 .. v7}, Lcn/jiguang/api/JCoreManager;->onEvent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p0, p1, p2}, Lcn/jpush/android/helper/JCoreHelper;->execue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public static openLog(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    const-string v1, "JPUSH"

    .line 2
    .line 3
    const/16 v2, 0x69

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v5, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v4, p1

    .line 11
    invoke-static/range {v0 .. v5}, Lcn/jiguang/api/JCoreManager;->onEvent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static reportSdkType(Landroid/content/Context;Ljava/lang/String;III)V
    .locals 7

    .line 1
    const-string v1, "JCore"

    .line 2
    .line 3
    const/16 v2, 0x48

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    filled-new-array {p1, p2, p3, p4}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    move-object v0, p0

    .line 25
    invoke-static/range {v0 .. v6}, Lcn/jiguang/api/JCoreManager;->onEvent(Landroid/content/Context;Ljava/lang/String;IZLjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static runActionWithService(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    const/4 v2, 0x3

    .line 2
    const/4 v0, 0x0

    .line 3
    new-array v5, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    invoke-static/range {v0 .. v5}, Lcn/jiguang/api/JCoreManager;->onEvent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static saEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    .line 1
    const-string v1, "JPUSH"

    .line 2
    .line 3
    const/16 v2, 0x38

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    move-object v0, p0

    .line 11
    move-object v3, p1

    .line 12
    invoke-static/range {v0 .. v5}, Lcn/jiguang/api/JCoreManager;->onEvent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static sendData(Landroid/content/Context;Ljava/lang/String;IIJ[B)V
    .locals 10

    .line 1
    const-wide/16 v6, 0x0

    .line 2
    .line 3
    const/4 v9, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move-wide v4, p4

    .line 9
    move-object/from16 v8, p6

    .line 10
    .line 11
    invoke-static/range {v0 .. v9}, Lcn/jpush/android/helper/JCoreHelper;->a(Landroid/content/Context;Ljava/lang/String;IIJJ[BZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static sendRequest(Landroid/content/Context;Ljava/lang/String;IIJJ[B)V
    .locals 10

    .line 1
    const/4 v9, 0x1

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move-wide v4, p4

    .line 7
    move-wide/from16 v6, p6

    .line 8
    .line 9
    move-object/from16 v8, p8

    .line 10
    .line 11
    invoke-static/range {v0 .. v9}, Lcn/jpush/android/helper/JCoreHelper;->a(Landroid/content/Context;Ljava/lang/String;IIJJ[BZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static setChannel(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v1, "JPUSH"

    .line 2
    .line 3
    const/16 v2, 0x9

    .line 4
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
    move-object v3, p1

    .line 11
    invoke-static/range {v0 .. v5}, Lcn/jiguang/api/JCoreManager;->onEvent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static triggerSceneCheck(Landroid/content/Context;)V
    .locals 6

    .line 1
    const-string v1, "JPUSH"

    .line 2
    .line 3
    const/16 v2, 0x1d

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    move-object v0, p0

    .line 17
    invoke-static/range {v0 .. v5}, Lcn/jiguang/api/JCoreManager;->onEvent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static updateDy(Landroid/content/Context;I)V
    .locals 6

    .line 1
    const-string v1, "JPUSH"

    .line 2
    .line 3
    const/16 v2, 0x41

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    move-object v0, p0

    .line 16
    invoke-static/range {v0 .. v5}, Lcn/jiguang/api/JCoreManager;->onEvent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method
