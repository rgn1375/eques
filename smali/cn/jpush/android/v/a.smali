.class public Lcn/jpush/android/v/a;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:Lcn/jpush/android/v/a;

.field private static final e:Ljava/lang/Object;


# instance fields
.field private b:Landroid/os/Handler;

.field private c:Landroid/content/Context;

.field private d:Ljava/lang/String;


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
    sput-object v0, Lcn/jpush/android/v/a;->e:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcn/jpush/android/v/a;->b:Landroid/os/Handler;

    .line 6
    .line 7
    iput-object v0, p0, Lcn/jpush/android/v/a;->c:Landroid/content/Context;

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    iput-object v0, p0, Lcn/jpush/android/v/a;->d:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "JPushLocalNotificationCenter"

    .line 14
    .line 15
    const-string v1, "Constructor : JPushLocalNotificationCenter"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Landroid/os/Handler;

    .line 21
    .line 22
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcn/jpush/android/v/a;->b:Landroid/os/Handler;

    .line 30
    .line 31
    iput-object p1, p0, Lcn/jpush/android/v/a;->c:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcn/jpush/android/v/a;->d:Ljava/lang/String;

    .line 38
    .line 39
    return-void
.end method

.method static synthetic a(Lcn/jpush/android/v/a;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/jpush/android/v/a;->c:Landroid/content/Context;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Lcn/jpush/android/v/a;
    .locals 2

    .line 2
    const-string v0, "JPushLocalNotificationCenter"

    const-string v1, "getInstance"

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcn/jpush/android/v/a;->a:Lcn/jpush/android/v/a;

    if-nez v0, :cond_1

    sget-object v0, Lcn/jpush/android/v/a;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcn/jpush/android/v/a;->a:Lcn/jpush/android/v/a;

    if-nez v1, :cond_0

    new-instance v1, Lcn/jpush/android/v/a;

    invoke-direct {v1, p0}, Lcn/jpush/android/v/a;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcn/jpush/android/v/a;->a:Lcn/jpush/android/v/a;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcn/jpush/android/v/a;->a:Lcn/jpush/android/v/a;

    return-object p0
.end method

.method private declared-synchronized a(JJI)V
    .locals 1

    .line 3
    monitor-enter p0

    :try_start_0
    const-string p5, "JPushLocalNotificationCenter"

    const-string v0, "LocalNotification scheduleReadiedLN"

    invoke-static {p5, v0}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p5, p0, Lcn/jpush/android/v/a;->b:Landroid/os/Handler;

    if-eqz p5, :cond_1

    new-instance p5, Lcn/jpush/android/v/a$2;

    invoke-direct {p5, p0, p1, p2}, Lcn/jpush/android/v/a$2;-><init>(Lcn/jpush/android/v/a;J)V

    const-wide/16 p1, 0x0

    cmp-long p1, p3, p1

    if-gtz p1, :cond_0

    const-string p1, "JPushLocalNotificationCenter"

    const-string p2, "post right now "

    invoke-static {p1, p2}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcn/jpush/android/v/a;->b:Landroid/os/Handler;

    invoke-virtual {p1, p5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const-string p1, "JPushLocalNotificationCenter"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "post delayed : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcn/jpush/android/v/a;->b:Landroid/os/Handler;

    invoke-virtual {p1, p5, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method static synthetic a(Lcn/jpush/android/v/a;Landroid/content/Context;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcn/jpush/android/v/a;->e(Landroid/content/Context;)V

    return-void
.end method

.method private declared-synchronized e(Landroid/content/Context;)V
    .locals 14

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "JPushLocalNotificationCenter"

    .line 3
    .line 4
    const-string/jumbo v1, "triggerLNKillProcess"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcn/jpush/android/v/b;->a(Landroid/content/Context;)Lcn/jpush/android/v/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lcn/jpush/android/v/e;->a(Z)Z

    .line 16
    .line 17
    .line 18
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    if-eqz v2, :cond_5

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    const/4 v5, 0x1

    .line 27
    invoke-virtual {v0, v5, v3, v4}, Lcn/jpush/android/v/b;->a(IJ)Landroid/database/Cursor;

    .line 28
    .line 29
    .line 30
    move-result-object v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 31
    :try_start_2
    invoke-interface {v13}, Landroid/database/Cursor;->moveToFirst()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    :cond_0
    invoke-static {v13}, Lcn/jpush/android/v/b;->a(Landroid/database/Cursor;)Lcn/jpush/android/v/c;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2}, Lcn/jpush/android/v/c;->d()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {p0, p1, v3}, Lcn/jpush/android/v/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lcn/jpush/android/v/c;->a()J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    invoke-virtual {v2}, Lcn/jpush/android/v/c;->d()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-virtual {v2}, Lcn/jpush/android/v/c;->f()J

    .line 62
    .line 63
    .line 64
    move-result-wide v9

    .line 65
    invoke-virtual {v2}, Lcn/jpush/android/v/c;->e()J

    .line 66
    .line 67
    .line 68
    move-result-wide v11

    .line 69
    move-object v2, v0

    .line 70
    invoke-virtual/range {v2 .. v12}, Lcn/jpush/android/v/b;->b(JIIILjava/lang/String;JJ)J

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    move-object v2, v13

    .line 76
    goto :goto_3

    .line 77
    :catch_0
    move-exception p1

    .line 78
    move-object v2, v13

    .line 79
    goto :goto_2

    .line 80
    :cond_1
    :goto_0
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    .line 81
    .line 82
    .line 83
    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    if-nez v2, :cond_0

    .line 85
    .line 86
    :cond_2
    :try_start_3
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_1
    invoke-virtual {v0, v1}, Lcn/jpush/android/v/e;->b(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 90
    .line 91
    .line 92
    goto :goto_4

    .line 93
    :catchall_1
    move-exception p1

    .line 94
    goto :goto_5

    .line 95
    :catchall_2
    move-exception p1

    .line 96
    goto :goto_3

    .line 97
    :catch_1
    move-exception p1

    .line 98
    :goto_2
    :try_start_4
    const-string v3, "JPushLocalNotificationCenter"

    .line 99
    .line 100
    new-instance v4, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string/jumbo v5, "triggerLNKillProcess: "

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {v3, p1}, Lcn/jpush/android/helper/Logger;->ww(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 123
    .line 124
    .line 125
    if-eqz v2, :cond_3

    .line 126
    .line 127
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :goto_3
    if-eqz v2, :cond_4

    .line 132
    .line 133
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 134
    .line 135
    .line 136
    :cond_4
    invoke-virtual {v0, v1}, Lcn/jpush/android/v/e;->b(Z)V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    :cond_5
    const-string p1, "JPushLocalNotificationCenter"

    .line 141
    .line 142
    const-string v0, "init LocalNotification cast expt: db open failed"

    .line 143
    .line 144
    invoke-static {p1, v0}, Lcn/jpush/android/helper/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 145
    .line 146
    .line 147
    :goto_4
    monitor-exit p0

    .line 148
    return-void

    .line 149
    :goto_5
    monitor-exit p0

    .line 150
    throw p1
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 4
    const-string/jumbo v0, "start LocalNotification broadCastToPushService"

    const-string v1, "JPushLocalNotificationCenter"

    invoke-static {v1, v0}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "local_notify_msg"

    invoke-virtual {v0, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "JPUSH"

    const-string v2, "show_local_notify"

    invoke-static {p1, p2, v2, v0}, Lcn/jpush/android/helper/JCoreHelper;->runActionWithService(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string p1, "end LocalNotification broadCastToPushService"

    invoke-static {v1, p1}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized a(Landroid/content/Context;J)Z
    .locals 5

    .line 6
    monitor-enter p0

    :try_start_0
    const-string v0, "JPushLocalNotificationCenter"

    const-string v1, "remove LocalNotification "

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-int p2, p2

    int-to-long p2, p2

    const/4 v0, 0x0

    :try_start_1
    invoke-static {p1}, Lcn/jpush/android/v/b;->a(Landroid/content/Context;)Lcn/jpush/android/v/b;

    move-result-object p1

    invoke-virtual {p1, p2, p3, v0}, Lcn/jpush/android/v/b;->a(JI)Lcn/jpush/android/v/c;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "JPushLocalNotificationCenter"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "remove local count : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcn/jpush/android/v/c;->b()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Lcn/jpush/android/v/b;->a(J)I

    iget-object p1, p0, Lcn/jpush/android/v/a;->c:Landroid/content/Context;

    long-to-int p2, p2

    invoke-static {p1, p2}, Lcn/jpush/android/api/JPushInterface;->clearNotificationById(Landroid/content/Context;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit p0

    return v0

    :goto_0
    :try_start_2
    const-string p2, "JPushLocalNotificationCenter"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "exception:"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcn/jpush/android/helper/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v0

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Landroid/content/Context;Lcn/jpush/android/data/JPushLocalNotification;)Z
    .locals 13

    .line 7
    monitor-enter p0

    :try_start_0
    const-string v0, "JPushLocalNotificationCenter"

    const-string v1, "add LocalNotification"

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-virtual {p2}, Lcn/jpush/android/data/JPushLocalNotification;->getBroadcastTime()J

    move-result-wide v0

    sub-long/2addr v0, v11

    invoke-static {p1}, Lcn/jpush/android/cache/a;->d(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "JPushLocalNotificationCenter"

    const-string v3, "push has stopped"

    invoke-static {v2, v3}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_0
    invoke-virtual {p2}, Lcn/jpush/android/data/JPushLocalNotification;->getNotificationId()J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {p1}, Lcn/jpush/android/v/b;->a(Landroid/content/Context;)Lcn/jpush/android/v/b;

    move-result-object v2

    const/4 p1, 0x0

    invoke-virtual {v2, v3, v4, p1}, Lcn/jpush/android/v/b;->a(JI)Lcn/jpush/android/v/c;

    move-result-object p1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcn/jpush/android/data/JPushLocalNotification;->toJSON()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2}, Lcn/jpush/android/data/JPushLocalNotification;->getBroadcastTime()J

    move-result-wide v9

    invoke-virtual/range {v2 .. v12}, Lcn/jpush/android/v/b;->b(JIIILjava/lang/String;JJ)J

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcn/jpush/android/data/JPushLocalNotification;->toJSON()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2}, Lcn/jpush/android/data/JPushLocalNotification;->getBroadcastTime()J

    move-result-wide v9

    invoke-virtual/range {v2 .. v12}, Lcn/jpush/android/v/b;->a(JIIILjava/lang/String;JJ)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    :try_start_2
    const-string v2, "JPushLocalNotificationCenter"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "exception:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcn/jpush/android/helper/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const-wide/32 v2, 0x493e0

    cmp-long p1, v0, v2

    const/4 v8, 0x1

    if-gez p1, :cond_2

    invoke-virtual {p2}, Lcn/jpush/android/data/JPushLocalNotification;->getNotificationId()J

    move-result-wide v3

    const/4 v7, 0x0

    move-object v2, p0

    move-wide v5, v0

    invoke-direct/range {v2 .. v7}, Lcn/jpush/android/v/a;->a(JJI)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v8

    :cond_2
    monitor-exit p0

    return v8

    :goto_3
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Landroid/content/Context;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "JPushLocalNotificationCenter"

    .line 3
    .line 4
    const-string v1, "clear all local notification "

    .line 5
    .line 6
    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcn/jpush/android/v/b;->a(Landroid/content/Context;)Lcn/jpush/android/v/b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcn/jpush/android/v/b;->a()[I

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    array-length v0, p1

    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    const-string v0, "JPushLocalNotificationCenter"

    .line 23
    .line 24
    const-string v1, " success"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    array-length v0, p1

    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_0
    if-ge v1, v0, :cond_0

    .line 32
    .line 33
    aget v2, p1, v1

    .line 34
    .line 35
    iget-object v3, p0, Lcn/jpush/android/v/a;->c:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {v3, v2}, Lcn/jpush/android/api/JPushInterface;->clearNotificationById(Landroid/content/Context;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :goto_1
    monitor-exit p0

    .line 48
    throw p1
.end method

.method public declared-synchronized c(Landroid/content/Context;)V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "JPushLocalNotificationCenter"

    .line 3
    .line 4
    const-string v1, "init LocalNotification"

    .line 5
    .line 6
    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcn/jpush/android/v/b;->a(Landroid/content/Context;)Lcn/jpush/android/v/b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Lcn/jpush/android/v/e;->a(Z)Z

    .line 15
    .line 16
    .line 17
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    if-eqz v1, :cond_5

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    const-wide/32 v4, 0x493e0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v2, v3, v4, v5}, Lcn/jpush/android/v/b;->a(JJ)Landroid/database/Cursor;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    :cond_0
    invoke-static {v1}, Lcn/jpush/android/v/b;->a(Landroid/database/Cursor;)Lcn/jpush/android/v/c;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    invoke-virtual {v4}, Lcn/jpush/android/v/c;->a()J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    invoke-virtual {v4}, Lcn/jpush/android/v/c;->f()J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    sub-long v8, v4, v2

    .line 53
    .line 54
    const/4 v10, 0x0

    .line 55
    move-object v5, p0

    .line 56
    invoke-direct/range {v5 .. v10}, Lcn/jpush/android/v/a;->a(JJI)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v2

    .line 61
    goto :goto_3

    .line 62
    :catch_0
    move-exception v2

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 65
    .line 66
    .line 67
    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    if-nez v4, :cond_0

    .line 69
    .line 70
    :cond_2
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_1
    invoke-virtual {p1, v0}, Lcn/jpush/android/v/e;->b(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 74
    .line 75
    .line 76
    goto :goto_4

    .line 77
    :catchall_1
    move-exception p1

    .line 78
    goto :goto_5

    .line 79
    :goto_2
    :try_start_3
    const-string v3, "JPushLocalNotificationCenter"

    .line 80
    .line 81
    new-instance v4, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v5, "init LocalNotification cast expt:"

    .line 87
    .line 88
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v3, v2}, Lcn/jpush/android/helper/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99
    .line 100
    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :goto_3
    if-eqz v1, :cond_4

    .line 108
    .line 109
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 110
    .line 111
    .line 112
    :cond_4
    invoke-virtual {p1, v0}, Lcn/jpush/android/v/e;->b(Z)V

    .line 113
    .line 114
    .line 115
    throw v2

    .line 116
    :cond_5
    const-string p1, "JPushLocalNotificationCenter"

    .line 117
    .line 118
    const-string v0, "init LocalNotification cast expt: db open failed"

    .line 119
    .line 120
    invoke-static {p1, v0}, Lcn/jpush/android/helper/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 121
    .line 122
    .line 123
    :goto_4
    monitor-exit p0

    .line 124
    return-void

    .line 125
    :goto_5
    monitor-exit p0

    .line 126
    throw p1
.end method

.method public d(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "LocalNotification onHeartBeat"

    .line 2
    .line 3
    const-string v1, "JPushLocalNotificationCenter"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcn/jpush/android/v/a$1;

    .line 9
    .line 10
    const-string v2, "JPushLocationNotificationCenter#onHeartBeat"

    .line 11
    .line 12
    invoke-direct {v0, p0, v2, p1}, Lcn/jpush/android/v/a$1;-><init>(Lcn/jpush/android/v/a;Ljava/lang/String;Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v1, v0}, Lcn/jpush/android/helper/JCoreHelper;->futureExecutor(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
