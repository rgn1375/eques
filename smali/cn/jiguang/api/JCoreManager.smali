.class public Lcn/jiguang/api/JCoreManager;
.super Ljava/lang/Object;


# static fields
.field private static DEFAULT_CMD:I = 0x0

.field private static final TAG:Ljava/lang/String; = "JCoreManager"

.field public static final synthetic a:I

.field private static final isInited:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcn/jiguang/api/JCoreManager;->isInited:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    sput v0, Lcn/jiguang/api/JCoreManager;->DEFAULT_CMD:I

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addActivityLifeCallback(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcn/jiguang/d/a;->a(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static addDispatchAction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcn/jiguang/d/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static changeLiveStatus(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public static getAppContext(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-static {p0}, Lcn/jiguang/internal/JConstants;->getAppContext(Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getConnectionState(Landroid/content/Context;)Z
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcn/jiguang/internal/JCoreInternalHelper;->getInstance()Lcn/jiguang/internal/JCoreInternalHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v2, "JCore"

    .line 6
    .line 7
    const/16 v3, 0x43

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    new-array v7, v8, [Ljava/lang/Object;

    .line 14
    .line 15
    move-object v1, p0

    .line 16
    invoke-virtual/range {v0 .. v7}, Lcn/jiguang/internal/JCoreInternalHelper;->onEvent(Landroid/content/Context;Ljava/lang/String;IZLjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast p0, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_0
    return v8
.end method

.method public static getDebugMode()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcn/jiguang/internal/JConstants;->DEBUG_MODE:Z

    .line 2
    .line 3
    return v0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcn/jiguang/api/JCoreManager;->init(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method

.method public static init(Landroid/content/Context;ILandroid/os/Bundle;)V
    .locals 8

    .line 2
    invoke-static {p0}, Lcn/jiguang/internal/JConstants;->getAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcn/jiguang/bv/b;->a()Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "JCoreManager"

    const-string/jumbo p1, "user don\'t auth, so return init"

    invoke-static {p0, p1}, Lcn/jiguang/ay/f;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object p0, Lcn/jiguang/internal/JConstants;->isCallInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object p0, Lcn/jiguang/api/JCoreManager;->isInited:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_3

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :try_start_0
    invoke-static {v1}, Lcn/jiguang/ax/h;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object p0, Lcn/jiguang/internal/JConstants;->isCallInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_2
    invoke-static {v1}, Lcn/jiguang/d/a;->a(Landroid/content/Context;)V

    invoke-static {}, Lcn/jiguang/internal/JCoreInternalHelper;->getInstance()Lcn/jiguang/internal/JCoreInternalHelper;

    move-result-object v0

    const-string v2, "JCore"

    const/16 p0, 0xa

    const/4 v4, 0x1

    const-string/jumbo v5, "tcp_a1"

    new-array v7, v3, [Ljava/lang/Object;

    move v3, p0

    move-object v6, p2

    invoke-virtual/range {v0 .. v7}, Lcn/jiguang/internal/JCoreInternalHelper;->onEvent(Landroid/content/Context;Ljava/lang/String;IZLjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
    const/16 p0, 0x60

    if-ne p0, p1, :cond_4

    invoke-static {}, Lcn/jiguang/internal/JCoreInternalHelper;->getInstance()Lcn/jiguang/internal/JCoreInternalHelper;

    move-result-object v0

    const-string v2, "JCore"

    const/16 p0, 0xa

    const/4 v4, 0x1

    const-string/jumbo v5, "tcp_a1"

    new-array v7, v3, [Ljava/lang/Object;

    move v3, p0

    move-object v6, p2

    invoke-virtual/range {v0 .. v7}, Lcn/jiguang/internal/JCoreInternalHelper;->onEvent(Landroid/content/Context;Ljava/lang/String;IZLjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;

    :catchall_0
    :cond_4
    :goto_0
    return-void
.end method

.method public static init(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 1

    .line 3
    sget v0, Lcn/jiguang/api/JCoreManager;->DEFAULT_CMD:I

    invoke-static {p0, v0, p1}, Lcn/jiguang/api/JCoreManager;->init(Landroid/content/Context;ILandroid/os/Bundle;)V

    return-void
.end method

.method public static initCrashHandler(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v1, "JCore"

    .line 2
    .line 3
    const/16 v2, 0x46

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v6, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    invoke-static/range {v0 .. v6}, Lcn/jiguang/api/JCoreManager;->onEvent(Landroid/content/Context;Ljava/lang/String;IZLjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static isInternal()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public static isTestEnv()Z
    .locals 1

    .line 1
    invoke-static {}, Lcn/jiguang/internal/JConstants;->isTestEnv()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static varargs onEvent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sparse-switch p2, :sswitch_data_0

    const/4 v0, 0x1

    :goto_0
    move v4, v0

    goto :goto_1

    :sswitch_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v1 .. v7}, Lcn/jiguang/api/JCoreManager;->onEvent(Landroid/content/Context;Ljava/lang/String;IZLjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0x5 -> :sswitch_0
        0x6 -> :sswitch_0
        0x7 -> :sswitch_0
        0x8 -> :sswitch_0
        0xb -> :sswitch_0
        0xc -> :sswitch_0
        0xd -> :sswitch_0
        0x12 -> :sswitch_0
        0x13 -> :sswitch_0
        0x14 -> :sswitch_0
        0x15 -> :sswitch_0
        0x19 -> :sswitch_0
        0x1a -> :sswitch_0
        0x20 -> :sswitch_0
        0x21 -> :sswitch_0
        0x22 -> :sswitch_0
        0x2a -> :sswitch_0
        0x2b -> :sswitch_0
        0x2d -> :sswitch_0
        0x2e -> :sswitch_0
        0x2f -> :sswitch_0
        0x31 -> :sswitch_0
        0x34 -> :sswitch_0
        0x35 -> :sswitch_0
        0x3a -> :sswitch_0
        0x3c -> :sswitch_0
        0x3f -> :sswitch_0
        0x40 -> :sswitch_0
        0x43 -> :sswitch_0
        0x44 -> :sswitch_0
        0x45 -> :sswitch_0
        0x4b -> :sswitch_0
        0x4c -> :sswitch_0
        0x4d -> :sswitch_0
        0x4e -> :sswitch_0
        0x52 -> :sswitch_0
        0x53 -> :sswitch_0
        0x5a -> :sswitch_0
        0x5b -> :sswitch_0
        0x5c -> :sswitch_0
        0x5e -> :sswitch_0
        0x5f -> :sswitch_0
        0x60 -> :sswitch_0
        0x61 -> :sswitch_0
        0x62 -> :sswitch_0
        0x63 -> :sswitch_0
        0x64 -> :sswitch_0
        0x65 -> :sswitch_0
        0x66 -> :sswitch_0
        0x67 -> :sswitch_0
        0x68 -> :sswitch_0
        0x6c -> :sswitch_0
        0x6d -> :sswitch_0
        0x6e -> :sswitch_0
        0x77 -> :sswitch_0
        0x78 -> :sswitch_0
        0x79 -> :sswitch_0
        0x7b -> :sswitch_0
        0x82 -> :sswitch_0
    .end sparse-switch
.end method

.method public static varargs onEvent(Landroid/content/Context;Ljava/lang/String;IZLjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 2
    const/16 v0, 0x60

    if-ne v0, p2, :cond_0

    const/4 v0, 0x0

    :try_start_0
    aget-object v0, p6, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "JCoreManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "saveAuth\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/jiguang/ay/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcn/jiguang/bv/b;->a(ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    sget-object v0, Lcn/jiguang/c/b;->a:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0, p2, p5}, Lcn/jiguang/api/JCoreManager;->init(Landroid/content/Context;ILandroid/os/Bundle;)V

    :cond_1
    invoke-static {}, Lcn/jiguang/internal/JCoreInternalHelper;->getInstance()Lcn/jiguang/internal/JCoreInternalHelper;

    move-result-object v1

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-virtual/range {v1 .. v8}, Lcn/jiguang/internal/JCoreInternalHelper;->onEvent(Landroid/content/Context;Ljava/lang/String;IZLjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static register(Landroid/content/Context;Ljava/lang/String;)V
    .locals 11

    .line 1
    :try_start_0
    invoke-static {p0}, Lcn/jiguang/ax/a;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    const-string v2, "JCoreManager"

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :try_start_1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v0, "[register] not same appkey with manifest,please check it"

    .line 21
    .line 22
    invoke-static {v2, v0}, Lcn/jiguang/ay/f;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    sput-object p1, Lcn/jiguang/internal/JConstants;->APP_KEY:Ljava/lang/String;

    .line 27
    .line 28
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v1, "[register]  appkey ="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    sget-object v1, Lcn/jiguang/internal/JConstants;->APP_KEY:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, " originKep="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v2, v0}, Lcn/jiguang/ay/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, Lcn/jiguang/ax/h;->a(Landroid/content/Context;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v1, 0x0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    sget-object p0, Lcn/jiguang/internal/JConstants;->isCallInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    .line 67
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    sget-object v0, Lcn/jiguang/internal/JConstants;->isCallInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 75
    .line 76
    .line 77
    invoke-static {p0}, Lcn/jiguang/d/a;->a(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    new-instance v9, Landroid/os/Bundle;

    .line 81
    .line 82
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v0, "appkey"

    .line 86
    .line 87
    invoke-virtual {v9, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lcn/jiguang/internal/JCoreInternalHelper;->getInstance()Lcn/jiguang/internal/JCoreInternalHelper;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const-string v5, "JCore"

    .line 95
    .line 96
    const/16 v6, 0xa

    .line 97
    .line 98
    const/4 v7, 0x1

    .line 99
    const-string v8, "a5"

    .line 100
    .line 101
    new-array v10, v1, [Ljava/lang/Object;

    .line 102
    .line 103
    move-object v4, p0

    .line 104
    invoke-virtual/range {v3 .. v10}, Lcn/jiguang/internal/JCoreInternalHelper;->onEvent(Landroid/content/Context;Ljava/lang/String;IZLjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    .line 106
    .line 107
    :catchall_0
    return-void
.end method

.method public static removeActivityLifeCallback(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcn/jiguang/d/a;->b(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static reportWakedData(Landroid/content/Context;Landroid/os/Bundle;I)V
    .locals 7

    .line 1
    const-string v0, "JCoreManager"

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "[reportWakedData] context was null"

    .line 6
    .line 7
    invoke-static {v0, p0}, Lcn/jiguang/ay/f;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    if-nez p1, :cond_1

    .line 12
    .line 13
    const-string p0, "[reportWakedData] bundle was null"

    .line 14
    .line 15
    invoke-static {v0, p0}, Lcn/jiguang/ay/f;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    const-string/jumbo v1, "type"

    .line 20
    .line 21
    .line 22
    const/4 v2, -0x1

    .line 23
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ne v3, v2, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move p2, v3

    .line 31
    :goto_0
    const/4 v2, 0x1

    .line 32
    if-eq p2, v2, :cond_3

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    if-eq p2, v2, :cond_3

    .line 36
    .line 37
    const/4 v2, 0x4

    .line 38
    if-eq p2, v2, :cond_3

    .line 39
    .line 40
    const/16 v2, 0x8

    .line 41
    .line 42
    if-eq p2, v2, :cond_3

    .line 43
    .line 44
    const/16 v2, 0x10

    .line 45
    .line 46
    if-eq p2, v2, :cond_3

    .line 47
    .line 48
    const/16 v2, 0x20

    .line 49
    .line 50
    if-eq p2, v2, :cond_3

    .line 51
    .line 52
    new-instance p0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string p1, "[reportWakedData] wrong type:"

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {v0, p0}, Lcn/jiguang/ay/f;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    invoke-virtual {p1, v1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    new-instance p2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v1, "action - reportWakedData"

    .line 82
    .line 83
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-static {v0, p2}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    const/16 v3, 0x4a

    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    const/4 p2, 0x0

    .line 105
    new-array v6, p2, [Ljava/lang/Object;

    .line 106
    .line 107
    move-object v1, p0

    .line 108
    move-object v5, p1

    .line 109
    invoke-static/range {v1 .. v6}, Lcn/jiguang/api/JCoreManager;->onEvent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public static requestPermission(Landroid/content/Context;)V
    .locals 9

    .line 1
    const-string v0, "JCoreManager"

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "[requestPermission] context was null"

    .line 6
    .line 7
    :goto_0
    invoke-static {v0, p0}, Lcn/jiguang/ay/f;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    instance-of v1, p0, Landroid/app/Activity;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    const-string p0, "[requestPermission] context must instanceof Activity"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 23
    .line 24
    const/16 v2, 0x17

    .line 25
    .line 26
    if-ge v1, v2, :cond_2

    .line 27
    .line 28
    const-string p0, "[requestPermission] app targetSdkVersion<23"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 36
    .line 37
    if-lt v1, v2, :cond_6

    .line 38
    .line 39
    :try_start_0
    new-instance v1, Ljava/util/LinkedList;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 45
    .line 46
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    .line 50
    .line 51
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    .line 55
    .line 56
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    const-string v2, "android.permission.READ_PHONE_STATE"

    .line 60
    .line 61
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    const-string/jumbo v2, "will request background location permission"

    .line 65
    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-static {p0, v3, v2}, Lcn/jiguang/internal/JConstants;->isAndroidQ(Landroid/content/Context;ZLjava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    const-string v2, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 75
    .line 76
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catch_0
    move-exception p0

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    :goto_1
    invoke-static {p0, v1}, Lcn/jiguang/bv/p;->a(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v4, "lackPermissions:"

    .line 101
    .line 102
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v0, v2}, Lcn/jiguang/ay/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v2, "android.app.Activity"

    .line 116
    .line 117
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const-string v4, "requestPermissions"

    .line 122
    .line 123
    const/4 v5, 0x2

    .line 124
    new-array v6, v5, [Ljava/lang/Class;

    .line 125
    .line 126
    const-class v7, [Ljava/lang/String;

    .line 127
    .line 128
    aput-object v7, v6, v3

    .line 129
    .line 130
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 131
    .line 132
    const/4 v8, 0x1

    .line 133
    aput-object v7, v6, v8

    .line 134
    .line 135
    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    new-array v4, v5, [Ljava/lang/Object;

    .line 140
    .line 141
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    new-array v5, v5, [Ljava/lang/String;

    .line 146
    .line 147
    invoke-interface {v1, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    aput-object v1, v4, v3

    .line 152
    .line 153
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    aput-object v1, v4, v8

    .line 158
    .line 159
    invoke-virtual {v2, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_5
    :goto_2
    return-void

    .line 164
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    const-string v2, "#unexcepted - requestPermission e:"

    .line 170
    .line 171
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-static {v0, p0}, Lcn/jiguang/ay/f;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_6
    :goto_4
    return-void
.end method

.method public static setAnalysisAction(Lcn/jiguang/api/JAnalyticsAction;)V
    .locals 0

    .line 1
    sput-object p0, Lcn/jiguang/internal/JConstants;->jAnalyticsAction:Lcn/jiguang/api/JAnalyticsAction;

    .line 2
    .line 3
    return-void
.end method

.method public static setDebugMode(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcn/jiguang/internal/JConstants;->DEBUG_MODE:Z

    .line 2
    .line 3
    return-void
.end method

.method public static setLBSEnable(Landroid/content/Context;Z)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "action - setLBSEnable-control:"

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
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "JCoreManager"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "Since the SDK has provided a new geographical location control interface, part of the control logic has become invalid, and this interface will be gradually deprecated. Please adapt to the new interface as soon as possible."

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcn/jiguang/ay/f;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    :try_start_0
    new-array v0, v0, [Lcn/jiguang/e/a;

    .line 32
    .line 33
    invoke-static {}, Lcn/jiguang/e/a;->ae()Lcn/jiguang/e/a;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lcn/jiguang/e/a;->a(Ljava/lang/Object;)Lcn/jiguang/e/a;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x0

    .line 44
    aput-object v1, v0, v2

    .line 45
    .line 46
    invoke-static {p0, v0}, Lcn/jiguang/e/b;->a(Landroid/content/Context;[Lcn/jiguang/e/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    :catchall_0
    :cond_0
    const/4 v4, 0x0

    .line 50
    const/16 v5, 0x1b

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    move-object v3, p0

    .line 63
    invoke-static/range {v3 .. v8}, Lcn/jiguang/api/JCoreManager;->onEvent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static setSDKConfigs(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-static {}, Lcn/jiguang/internal/JCoreInternalHelper;->getInstance()Lcn/jiguang/internal/JCoreInternalHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v2, "JCore"

    .line 6
    .line 7
    const/16 v3, 0x37

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    new-array v7, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    move-object v1, p0

    .line 15
    move-object v6, p1

    .line 16
    invoke-virtual/range {v0 .. v7}, Lcn/jiguang/internal/JCoreInternalHelper;->onEvent(Landroid/content/Context;Ljava/lang/String;IZLjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static stopCrashHandler(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v1, "JCore"

    .line 2
    .line 3
    const/16 v2, 0x47

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v6, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    invoke-static/range {v0 .. v6}, Lcn/jiguang/api/JCoreManager;->onEvent(Landroid/content/Context;Ljava/lang/String;IZLjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static unRegister(Landroid/content/Context;)V
    .locals 10

    .line 1
    sget-object v0, Lcn/jiguang/internal/JConstants;->isCallInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcn/jiguang/d/a;->a(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcn/jiguang/internal/JCoreInternalHelper;->getInstance()Lcn/jiguang/internal/JCoreInternalHelper;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v4, "JCore"

    .line 15
    .line 16
    const/16 v5, 0xa

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    const-string/jumbo v7, "tcp_a23"

    .line 20
    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v0, 0x0

    .line 24
    new-array v9, v0, [Ljava/lang/Object;

    .line 25
    .line 26
    move-object v3, p0

    .line 27
    invoke-virtual/range {v2 .. v9}, Lcn/jiguang/internal/JCoreInternalHelper;->onEvent(Landroid/content/Context;Ljava/lang/String;IZLjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void
.end method
