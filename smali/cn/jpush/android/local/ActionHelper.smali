.class public Lcn/jpush/android/local/ActionHelper;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/jpush/android/local/ActionHelper$a;,
        Lcn/jpush/android/local/ActionHelper$b;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ActionHelper"

.field private static volatile actionHelper:Lcn/jpush/android/local/ActionHelper;

.field private static final locker:Ljava/lang/Object;


# instance fields
.field private jPushAction:Lcn/jpush/android/local/JPushAction;

.field private loadedResource:Lcn/jpush/android/y/a;

.field sequence:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcn/jpush/android/local/ActionHelper;->locker:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    iput v0, p0, Lcn/jpush/android/local/ActionHelper;->sequence:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "JPUSH"

    .line 10
    .line 11
    const/16 v3, 0xd

    .line 12
    .line 13
    const-string v4, "ActionHelper"

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v0, 0x0

    .line 17
    new-array v6, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static/range {v1 .. v6}, Lcn/jiguang/api/JCoreManager;->onEvent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method static synthetic access$000(Lcn/jpush/android/local/ActionHelper;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/jpush/android/local/ActionHelper;->initLoad(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$100(Lcn/jpush/android/local/ActionHelper;)Lcn/jpush/android/local/JPushAction;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/jpush/android/local/ActionHelper;->jPushAction:Lcn/jpush/android/local/JPushAction;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getInstance()Lcn/jpush/android/local/ActionHelper;
    .locals 2

    .line 1
    sget-object v0, Lcn/jpush/android/local/ActionHelper;->actionHelper:Lcn/jpush/android/local/ActionHelper;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcn/jpush/android/local/ActionHelper;->locker:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcn/jpush/android/local/ActionHelper;->actionHelper:Lcn/jpush/android/local/ActionHelper;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcn/jpush/android/local/ActionHelper;

    .line 13
    .line 14
    invoke-direct {v1}, Lcn/jpush/android/local/ActionHelper;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcn/jpush/android/local/ActionHelper;->actionHelper:Lcn/jpush/android/local/ActionHelper;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

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
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcn/jpush/android/local/ActionHelper;->actionHelper:Lcn/jpush/android/local/ActionHelper;

    .line 27
    .line 28
    return-object v0
.end method

.method private declared-synchronized initLoad(Landroid/content/Context;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcn/jpush/android/local/ActionHelper;->jPushAction:Lcn/jpush/android/local/JPushAction;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    sget-boolean v0, Lcn/jpush/android/local/JPushConstants;->SUPPORT_DY:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget v0, Lcn/jiguang/internal/JConstants;->SDK_VERSION_INT:I

    .line 13
    .line 14
    const/16 v1, 0xdc

    .line 15
    .line 16
    if-lt v0, v1, :cond_1

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {p1}, Lcn/jpush/android/y/a;->a(Landroid/content/Context;)Lcn/jpush/android/y/a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcn/jpush/android/local/ActionHelper;->loadedResource:Lcn/jpush/android/y/a;

    .line 27
    .line 28
    const-string p1, "ActionHelper"

    .line 29
    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v3, "load use time:"

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    sub-long/2addr v3, v0

    .line 45
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ",lr:"

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcn/jpush/android/local/ActionHelper;->loadedResource:Lcn/jpush/android/y/a;

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {p1, v0}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcn/jpush/android/local/ActionHelper;->loadedResource:Lcn/jpush/android/y/a;

    .line 66
    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    const-string v0, "cn.p.jpush.JPushActionImpl"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lcn/jpush/android/y/a;->b(Ljava/lang/String;)Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string v0, "ActionHelper"

    .line 76
    .line 77
    const-string v1, "load from cloud"

    .line 78
    .line 79
    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lcn/jpush/android/local/JPushAction;

    .line 87
    .line 88
    iput-object p1, p0, Lcn/jpush/android/local/ActionHelper;->jPushAction:Lcn/jpush/android/local/JPushAction;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    :try_start_2
    const-string v0, "ActionHelper"

    .line 93
    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string/jumbo v2, "try l p failed:"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {v0, p1}, Lcn/jpush/android/helper/Logger;->ww(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_1
    :goto_0
    iget-object p1, p0, Lcn/jpush/android/local/ActionHelper;->jPushAction:Lcn/jpush/android/local/JPushAction;

    .line 120
    .line 121
    if-nez p1, :cond_2

    .line 122
    .line 123
    const-string p1, "ActionHelper"

    .line 124
    .line 125
    const-string v0, "load from local"

    .line 126
    .line 127
    invoke-static {p1, v0}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    new-instance p1, Lcn/jpush/android/l/a;

    .line 131
    .line 132
    invoke-direct {p1}, Lcn/jpush/android/l/a;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object p1, p0, Lcn/jpush/android/local/ActionHelper;->jPushAction:Lcn/jpush/android/local/JPushAction;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :catchall_1
    move-exception p1

    .line 139
    goto :goto_2

    .line 140
    :cond_2
    :goto_1
    monitor-exit p0

    .line 141
    return-void

    .line 142
    :goto_2
    monitor-exit p0

    .line 143
    throw p1
.end method


# virtual methods
.method public beforLogin(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcn/jpush/android/local/ActionHelper;->initLoad(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcn/jpush/android/local/ActionHelper;->jPushAction:Lcn/jpush/android/local/JPushAction;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3, p4}, Lcn/jpush/android/local/JPushAction;->beforLogin(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return-object p1
.end method

.method public doAction(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "doAction:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "ActionHelper"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcn/jpush/android/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcn/jpush/android/local/ActionHelper$a;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1, p2, p3}, Lcn/jpush/android/local/ActionHelper$a;-><init>(Lcn/jpush/android/local/ActionHelper;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v1, v0}, Lcn/jpush/android/helper/JCoreHelper;->majorExecutor(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public doSingleAction(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "doSingleAction: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "ActionHelper"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcn/jpush/android/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcn/jpush/android/local/ActionHelper$a;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1, p2, p3}, Lcn/jpush/android/local/ActionHelper$a;-><init>(Lcn/jpush/android/local/ActionHelper;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v1, v0}, Lcn/jpush/android/helper/JCoreHelper;->futureExecutor(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public getClassInPlugin(Ljava/lang/String;)Ljava/lang/Class;
    .locals 3

    .line 1
    const-string v0, "ActionHelper"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcn/jpush/android/local/ActionHelper;->loadedResource:Lcn/jpush/android/y/a;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lcn/jpush/android/y/a;->b(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v1, "load class from p"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "[getClassInPlugin] error:"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {v0, p1}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    return-object p1
.end method

.method public getPopWinActivity(Landroid/content/Context;)Lcn/jpush/android/local/ProxyActivityAction;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcn/jpush/android/local/ActionHelper;->initLoad(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcn/jpush/android/local/ActionHelper;->jPushAction:Lcn/jpush/android/local/JPushAction;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcn/jpush/android/local/JPushAction;->getPopWinActivity(Landroid/content/Context;)Lcn/jpush/android/local/ProxyActivityAction;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return-object p1
.end method

.method public getPushActivity(Landroid/content/Context;)Lcn/jpush/android/local/ProxyActivityAction;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcn/jpush/android/local/ActionHelper;->initLoad(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcn/jpush/android/local/ActionHelper;->jPushAction:Lcn/jpush/android/local/JPushAction;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcn/jpush/android/local/JPushAction;->getPushActivity(Landroid/content/Context;)Lcn/jpush/android/local/ProxyActivityAction;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return-object p1
.end method

.method public getResourceID(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/jpush/android/local/ActionHelper;->loadedResource:Lcn/jpush/android/y/a;

    .line 2
    .line 3
    const-string v1, "ActionHelper"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p3, p2}, Lcn/jpush/android/y/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string p3, "[getResourceID] try load:"

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {v1, p2}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, p2, p3, p4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    new-instance p2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string p3, "[getResourceID]:"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :goto_1
    return p1
.end method

.method public getSdkVersion(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/jpush/android/local/ActionHelper;->jPushAction:Lcn/jpush/android/local/JPushAction;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcn/jpush/android/local/JPushAction;->getSdkVersion(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    sget-object p1, Lcn/jpush/android/local/JPushConstants;->SDK_VERSION_NAME:Ljava/lang/String;

    .line 11
    .line 12
    return-object p1
.end method

.method public handleNotificationIntent(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcn/jpush/android/local/ActionHelper;->initLoad(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcn/jpush/android/local/ActionHelper;->jPushAction:Lcn/jpush/android/local/JPushAction;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lcn/jpush/android/local/JPushAction;->handleNotificationIntent(Landroid/content/Context;Landroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public isSupportedCMD(Ljava/lang/String;I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/jpush/android/local/ActionHelper;->jPushAction:Lcn/jpush/android/local/JPushAction;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcn/jpush/android/local/JPushAction;->isSupportedCMD(Ljava/lang/String;I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x3

    .line 11
    if-eq p2, p1, :cond_2

    .line 12
    .line 13
    const/16 p1, 0x1d

    .line 14
    .line 15
    if-eq p2, p1, :cond_2

    .line 16
    .line 17
    const/16 p1, 0x1c

    .line 18
    .line 19
    if-eq p2, p1, :cond_2

    .line 20
    .line 21
    const/16 p1, 0x1b

    .line 22
    .line 23
    if-eq p2, p1, :cond_2

    .line 24
    .line 25
    const/16 p1, 0xa

    .line 26
    .line 27
    if-eq p2, p1, :cond_2

    .line 28
    .line 29
    const/16 p1, 0x1a

    .line 30
    .line 31
    if-eq p2, p1, :cond_2

    .line 32
    .line 33
    const/16 p1, 0x19

    .line 34
    .line 35
    if-eq p2, p1, :cond_2

    .line 36
    .line 37
    const/16 p1, 0x22

    .line 38
    .line 39
    if-eq p2, p1, :cond_2

    .line 40
    .line 41
    const/16 p1, 0x24

    .line 42
    .line 43
    if-eq p2, p1, :cond_2

    .line 44
    .line 45
    const/16 p1, 0x25

    .line 46
    .line 47
    if-ne p2, p1, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 p1, 0x0

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 53
    :goto_1
    return p1
.end method

.method public onActivityLifeCallback(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcn/jpush/android/local/ActionHelper;->jPushAction:Lcn/jpush/android/local/JPushAction;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcn/jpush/android/local/JPushAction;->onActivityLifeCallback(Landroid/app/Activity;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onEvent(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "JPUSH"

    .line 3
    .line 4
    const/16 v2, 0x5d

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    invoke-static/range {v0 .. v5}, Lcn/jiguang/api/JCoreManager;->onEvent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onInAppMessageClick(Landroid/content/Context;Lcn/jpush/android/api/NotificationMessage;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcn/jpush/android/local/ActionHelper;->initLoad(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcn/jpush/android/local/ActionHelper;->jPushAction:Lcn/jpush/android/local/JPushAction;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lcn/jpush/android/local/JPushAction;->onInAppMessageClick(Landroid/content/Context;Lcn/jpush/android/api/NotificationMessage;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onInAppMessageShow(Landroid/content/Context;Lcn/jpush/android/api/NotificationMessage;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcn/jpush/android/local/ActionHelper;->initLoad(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcn/jpush/android/local/ActionHelper;->jPushAction:Lcn/jpush/android/local/JPushAction;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lcn/jpush/android/local/JPushAction;->onInAppMessageShow(Landroid/content/Context;Lcn/jpush/android/api/NotificationMessage;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onJPushMessageReceive(Landroid/content/Context;Lcn/jpush/android/service/JPushMessageReceiver;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcn/jpush/android/local/ActionHelper;->initLoad(Landroid/content/Context;)V

    iget-object v0, p0, Lcn/jpush/android/local/ActionHelper;->jPushAction:Lcn/jpush/android/local/JPushAction;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcn/jpush/android/local/JPushAction;->onJPushMessageReceive(Landroid/content/Context;Lcn/jpush/android/service/JPushMessageReceiver;Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onJPushMessageReceive(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lcn/jpush/android/local/ActionHelper;->initLoad(Landroid/content/Context;)V

    iget-object v0, p0, Lcn/jpush/android/local/ActionHelper;->jPushAction:Lcn/jpush/android/local/JPushAction;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcn/jpush/android/local/JPushAction;->onJPushMessageReceive(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onMessage(Landroid/content/Context;Lcn/jpush/android/api/CustomMessage;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcn/jpush/android/local/ActionHelper;->initLoad(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcn/jpush/android/local/ActionHelper;->jPushAction:Lcn/jpush/android/local/JPushAction;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lcn/jpush/android/local/JPushAction;->onMessage(Landroid/content/Context;Lcn/jpush/android/api/CustomMessage;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onMultiAction(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcn/jpush/android/local/ActionHelper;->initLoad(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcn/jpush/android/local/ActionHelper;->jPushAction:Lcn/jpush/android/local/JPushAction;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lcn/jpush/android/local/JPushAction;->onMultiAction(Landroid/content/Context;Landroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onNotifyMessageArrived(Landroid/content/Context;Lcn/jpush/android/api/NotificationMessage;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcn/jpush/android/local/ActionHelper;->initLoad(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcn/jpush/android/local/ActionHelper;->jPushAction:Lcn/jpush/android/local/JPushAction;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lcn/jpush/android/local/JPushAction;->onNotifyMessageArrived(Landroid/content/Context;Lcn/jpush/android/api/NotificationMessage;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onNotifyMessageOpened(Landroid/content/Context;Lcn/jpush/android/api/NotificationMessage;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcn/jpush/android/local/ActionHelper;->initLoad(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcn/jpush/android/local/ActionHelper;->jPushAction:Lcn/jpush/android/local/JPushAction;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lcn/jpush/android/local/JPushAction;->onNotifyMessageOpened(Landroid/content/Context;Lcn/jpush/android/api/NotificationMessage;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onTagAliasResponse(Landroid/content/Context;JILandroid/content/Intent;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lcn/jpush/android/local/ActionHelper;->initLoad(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcn/jpush/android/local/ActionHelper;->jPushAction:Lcn/jpush/android/local/JPushAction;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v1, p1

    .line 9
    move-wide v2, p2

    .line 10
    move v4, p4

    .line 11
    move-object v5, p5

    .line 12
    invoke-virtual/range {v0 .. v5}, Lcn/jpush/android/local/JPushAction;->onTagAliasResponse(Landroid/content/Context;JILandroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setAliasAndTagsWithCallBack(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lcn/jpush/android/api/TagAliasCallback;II)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcn/jpush/android/api/TagAliasCallback;",
            "II)V"
        }
    .end annotation

    .line 1
    new-instance v8, Lcn/jpush/android/api/CallBackParams;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v4

    .line 7
    move-object v0, v8

    .line 8
    move-object v1, p2

    .line 9
    move-object v2, p3

    .line 10
    move-object v3, p4

    .line 11
    move v6, p5

    .line 12
    move v7, p6

    .line 13
    invoke-direct/range {v0 .. v7}, Lcn/jpush/android/api/CallBackParams;-><init>(Ljava/lang/String;Ljava/util/Set;Lcn/jpush/android/api/TagAliasCallback;JII)V

    .line 14
    .line 15
    .line 16
    new-instance p4, Lcn/jpush/android/local/ActionHelper$b;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v0, p4

    .line 20
    move-object v1, p0

    .line 21
    move-object v2, p1

    .line 22
    move-object v3, p2

    .line 23
    move-object v4, p3

    .line 24
    move-object v6, v8

    .line 25
    invoke-direct/range {v0 .. v6}, Lcn/jpush/android/local/ActionHelper$b;-><init>(Lcn/jpush/android/local/ActionHelper;Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;ILcn/jpush/android/api/CallBackParams;)V

    .line 26
    .line 27
    .line 28
    const-string p2, "ActionHelper"

    .line 29
    .line 30
    invoke-static {p1, p2, p4}, Lcn/jpush/android/helper/JCoreHelper;->majorExecutor(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public setAliasWithCallBack(Landroid/content/Context;ILjava/lang/String;II)V
    .locals 8

    .line 1
    new-instance v7, Lcn/jpush/android/api/CallBackParams;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    move-object v0, v7

    .line 8
    move v1, p2

    .line 9
    move-object v2, p3

    .line 10
    move v5, p4

    .line 11
    move v6, p5

    .line 12
    invoke-direct/range {v0 .. v6}, Lcn/jpush/android/api/CallBackParams;-><init>(ILjava/lang/String;JII)V

    .line 13
    .line 14
    .line 15
    new-instance p4, Lcn/jpush/android/local/ActionHelper$b;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v0, p4

    .line 19
    move-object v1, p0

    .line 20
    move-object v2, p1

    .line 21
    move-object v3, p3

    .line 22
    move v5, p2

    .line 23
    move-object v6, v7

    .line 24
    invoke-direct/range {v0 .. v6}, Lcn/jpush/android/local/ActionHelper$b;-><init>(Lcn/jpush/android/local/ActionHelper;Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;ILcn/jpush/android/api/CallBackParams;)V

    .line 25
    .line 26
    .line 27
    const-string p2, "ActionHelper"

    .line 28
    .line 29
    invoke-static {p1, p2, p4}, Lcn/jpush/android/helper/JCoreHelper;->majorExecutor(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public setPropertyWithCallBack(Landroid/content/Context;ILjava/util/Map;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;II)V"
        }
    .end annotation

    .line 1
    new-instance v7, Lcn/jpush/android/api/CallBackParams;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    move-object v0, v7

    .line 8
    move v1, p2

    .line 9
    move-object v2, p3

    .line 10
    move v5, p4

    .line 11
    move v6, p5

    .line 12
    invoke-direct/range {v0 .. v6}, Lcn/jpush/android/api/CallBackParams;-><init>(ILjava/util/Map;JII)V

    .line 13
    .line 14
    .line 15
    new-instance p3, Lcn/jpush/android/local/ActionHelper$b;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    move-object v0, p3

    .line 20
    move-object v1, p0

    .line 21
    move-object v2, p1

    .line 22
    move v5, p2

    .line 23
    move-object v6, v7

    .line 24
    invoke-direct/range {v0 .. v6}, Lcn/jpush/android/local/ActionHelper$b;-><init>(Lcn/jpush/android/local/ActionHelper;Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;ILcn/jpush/android/api/CallBackParams;)V

    .line 25
    .line 26
    .line 27
    const-string p2, "ActionHelper"

    .line 28
    .line 29
    invoke-static {p1, p2, p3}, Lcn/jpush/android/helper/JCoreHelper;->majorExecutor(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public setPushStatusWithCallBack(Landroid/content/Context;II)V
    .locals 10

    .line 1
    iget v0, p0, Lcn/jpush/android/local/ActionHelper;->sequence:I

    .line 2
    .line 3
    add-int/lit8 v2, v0, 0x1

    .line 4
    .line 5
    iput v2, p0, Lcn/jpush/android/local/ActionHelper;->sequence:I

    .line 6
    .line 7
    new-instance v9, Lcn/jpush/android/api/CallBackParams;

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    move-object v1, v9

    .line 14
    move v5, p2

    .line 15
    move v6, p3

    .line 16
    invoke-direct/range {v1 .. v6}, Lcn/jpush/android/api/CallBackParams;-><init>(IJII)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Lcn/jpush/android/local/ActionHelper$b;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    iget v8, p0, Lcn/jpush/android/local/ActionHelper;->sequence:I

    .line 24
    .line 25
    move-object v3, p2

    .line 26
    move-object v4, p0

    .line 27
    move-object v5, p1

    .line 28
    invoke-direct/range {v3 .. v9}, Lcn/jpush/android/local/ActionHelper$b;-><init>(Lcn/jpush/android/local/ActionHelper;Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;ILcn/jpush/android/api/CallBackParams;)V

    .line 29
    .line 30
    .line 31
    const-string p3, "ActionHelper"

    .line 32
    .line 33
    invoke-static {p1, p3, p2}, Lcn/jpush/android/helper/JCoreHelper;->majorExecutor(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public setTagsWithCallBack(Landroid/content/Context;ILjava/util/Set;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;II)V"
        }
    .end annotation

    .line 1
    new-instance v7, Lcn/jpush/android/api/CallBackParams;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    move-object v0, v7

    .line 8
    move v1, p2

    .line 9
    move-object v2, p3

    .line 10
    move v5, p4

    .line 11
    move v6, p5

    .line 12
    invoke-direct/range {v0 .. v6}, Lcn/jpush/android/api/CallBackParams;-><init>(ILjava/util/Set;JII)V

    .line 13
    .line 14
    .line 15
    new-instance p4, Lcn/jpush/android/local/ActionHelper$b;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    move-object v0, p4

    .line 19
    move-object v1, p0

    .line 20
    move-object v2, p1

    .line 21
    move-object v4, p3

    .line 22
    move v5, p2

    .line 23
    move-object v6, v7

    .line 24
    invoke-direct/range {v0 .. v6}, Lcn/jpush/android/local/ActionHelper$b;-><init>(Lcn/jpush/android/local/ActionHelper;Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;ILcn/jpush/android/api/CallBackParams;)V

    .line 25
    .line 26
    .line 27
    const-string p2, "ActionHelper"

    .line 28
    .line 29
    invoke-static {p1, p2, p4}, Lcn/jpush/android/helper/JCoreHelper;->majorExecutor(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
