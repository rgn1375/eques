.class public Lcom/qiyukf/nimlib/service/NimReceiver;
.super Landroid/content/BroadcastReceiver;
.source "NimReceiver.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/c;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/qiyukf/nimlib/c;->q()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-static {}, Lcom/qiyukf/nimlib/c;->B()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    const-string v0, "start alarm"

    .line 23
    .line 24
    const-string v1, "NimReceiver"

    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/qiyukf/nimlib/log/c/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance v0, Landroid/content/Intent;

    .line 34
    .line 35
    const-class v2, Lcom/qiyukf/nimlib/service/NimReceiver;

    .line 36
    .line 37
    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    const-string v2, "com.qiyukf.nim.ACTION.ALARM.REPEATING"

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    const-string v2, "alarm"

    .line 46
    .line 47
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Landroid/app/AlarmManager;

    .line 52
    .line 53
    if-nez v2, :cond_3

    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    const-string v3, "PendingIntent.getBroadcast Flag = PendingIntent.FLAG_UPDATE_CURRENT | PendingIntent.FLAG_IMMUTABLE"

    .line 57
    .line 58
    invoke-static {v1, v3}, Lcom/qiyukf/nimlib/log/c/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    const/high16 v4, 0xc000000

    .line 63
    .line 64
    invoke-static {p0, v3, v0, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-nez p0, :cond_4

    .line 69
    .line 70
    const-string p0, "start alarm\uff0coperation == null"

    .line 71
    .line 72
    invoke-static {v1, p0}, Lcom/qiyukf/nimlib/log/c/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    const-wide/32 v5, 0xdbba0

    .line 81
    .line 82
    .line 83
    add-long/2addr v3, v5

    .line 84
    const/4 v0, 0x2

    .line 85
    invoke-virtual {v2, v0, v3, v4, p0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :catchall_0
    move-exception p0

    .line 90
    const-string v0, "start alarm err : "

    .line 91
    .line 92
    invoke-static {v1, v0, p0}, Lcom/qiyukf/nimlib/log/c/b/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/c;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/qiyukf/nimlib/c;->q()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-static {}, Lcom/qiyukf/nimlib/c;->B()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    const-string v0, "stop alarm"

    .line 23
    .line 24
    const-string v1, "NimReceiver"

    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/qiyukf/nimlib/log/c/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance v0, Landroid/content/Intent;

    .line 34
    .line 35
    const-class v2, Lcom/qiyukf/nimlib/service/NimReceiver;

    .line 36
    .line 37
    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    const-string v2, "com.qiyukf.nim.ACTION.ALARM.REPEATING"

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    const-string v2, "alarm"

    .line 46
    .line 47
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Landroid/app/AlarmManager;

    .line 52
    .line 53
    if-nez v2, :cond_3

    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    const-string v3, "PendingIntent.getBroadcast Flag = PendingIntent.FLAG_NO_CREATE | PendingIntent.FLAG_IMMUTABLE"

    .line 57
    .line 58
    invoke-static {v1, v3}, Lcom/qiyukf/nimlib/log/c/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    const/high16 v4, 0x24000000

    .line 63
    .line 64
    invoke-static {p0, v3, v0, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-nez p0, :cond_4

    .line 69
    .line 70
    const-string p0, "stop alarm\uff0coperation == null"

    .line 71
    .line 72
    invoke-static {v1, p0}, Lcom/qiyukf/nimlib/log/c/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    invoke-virtual {v2, p0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    const-string v0, "NimReceiver"

    .line 2
    .line 3
    invoke-static {}, Lcom/qiyukf/nimlib/c;->C()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Lcom/qiyukf/nimlib/c;->q()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-static {}, Lcom/qiyukf/nimlib/c;->B()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    :try_start_0
    invoke-static {v0}, Lcom/qiyukf/nimlib/c;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/qiyukf/nimlib/h;->a()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_4

    .line 32
    .line 33
    invoke-static {}, Lcom/qiyukf/nimlib/c;->m()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const-string v1, "com.qiyukf.nim.ACTION.ALARM.REPEATING"

    .line 48
    .line 49
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_3

    .line 54
    .line 55
    const/4 p2, 0x2

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const/4 p2, -0x1

    .line 58
    :goto_0
    invoke-static {p1, p2}, Lcom/qiyukf/nimlib/service/NimService;->a(Landroid/content/Context;I)Z

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    goto :goto_2

    .line 64
    :cond_4
    :goto_1
    invoke-static {p1}, Lcom/qiyukf/nimlib/service/NimReceiver;->b(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lcom/qiyukf/nimlib/service/NimReceiver;->a(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v1, "NimReceiver on Receive exception, e="

    .line 74
    .line 75
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {v0, p1}, Lcom/qiyukf/nimlib/log/c/b/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method
