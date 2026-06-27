.class public Lr3/y;
.super Ljava/lang/Object;
.source "JPushManager.java"


# direct methods
.method public static a()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lr3/q;->H(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lr3/d;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lcn/jpush/android/api/JPushInterface;->clearAllNotifications(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lr3/d;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lv3/e;->C(Landroid/content/Context;)Lv3/e;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lv3/e;->l()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lr3/d;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "notification"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/app/NotificationManager;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/app/NotificationManager;->cancelAll()V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lr3/d;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1, v0}, Lif/b;->a(Landroid/content/Context;I)Z

    .line 43
    .line 44
    .line 45
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 46
    .line 47
    const-string v2, "HUAWEI"

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    :try_start_0
    const-string v1, "com.huawei.hms.support.api.push.HuaweiPush"

    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string/jumbo v2, "setBadge"

    .line 62
    .line 63
    .line 64
    const/4 v3, 0x2

    .line 65
    new-array v4, v3, [Ljava/lang/Class;

    .line 66
    .line 67
    const-class v5, Landroid/content/Context;

    .line 68
    .line 69
    aput-object v5, v4, v0

    .line 70
    .line 71
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 72
    .line 73
    const/4 v6, 0x1

    .line 74
    aput-object v5, v4, v6

    .line 75
    .line 76
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-array v2, v3, [Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {}, Lr3/d;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    aput-object v3, v2, v0

    .line 87
    .line 88
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    aput-object v0, v2, v6

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    .line 98
    :catch_0
    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;ZI)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "init Jpush debug: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " num: "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "JPushManager"

    .line 31
    .line 32
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lcn/jpush/android/api/JPushInterface;->setDebugMode(Z)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Lcn/jpush/android/api/JPushInterface;->init(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0, p2}, Lcn/jpush/android/api/JPushInterface;->setLatestNotificationNumber(Landroid/content/Context;I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "JPushManager"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lr3/n0;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, " Register JPush() alias: "

    .line 16
    .line 17
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x3ea

    .line 25
    .line 26
    invoke-static {p0, v0, p1}, Lcn/jpush/android/api/JPushInterface;->setAlias(Landroid/content/Context;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string p0, " Register JPush() alias is null... "

    .line 31
    .line 32
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {v1, p0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method public static d()V
    .locals 2

    .line 1
    invoke-static {}, Lr3/y;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lr3/q;->k()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lr3/d;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/16 v1, 0x3ea

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcn/jpush/android/api/JPushInterface;->deleteAlias(Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v1, " Cancel JPush logOut: "

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "JPushManager"

    .line 31
    .line 32
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method
