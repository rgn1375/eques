.class public Lcn/jiguang/bf/a;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lcn/jiguang/bv/c;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    const-string v2, "AlarmHelper"

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    const-string p0, "sdk is android 12, return"

    .line 14
    .line 15
    invoke-static {v2, p0}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 20
    .line 21
    const-class v1, Lcn/jpush/android/service/AlarmReceiver;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const/high16 v3, 0x4000000

    .line 28
    .line 29
    invoke-static {p0, v1, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "alarm"

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Landroid/app/AlarmManager;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    const-string p0, "Cancel heartbeat alarm failed."

    .line 46
    .line 47
    invoke-static {v2, p0}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 12

    .line 1
    invoke-static {p0}, Lcn/jiguang/bv/c;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    const-string v2, "AlarmHelper"

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    const-string p0, "sdk is android 12, return"

    .line 14
    .line 15
    :goto_0
    invoke-static {v2, p0}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {p0}, Lcn/jiguang/bv/b;->b(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string p0, "auto wakeup is closed"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {}, Lcn/jiguang/bf/g;->a()Lcn/jiguang/bf/g;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcn/jiguang/bf/g;->e()V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcn/jiguang/bf/g;->a()Lcn/jiguang/bf/g;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcn/jiguang/bf/g;->h()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    mul-int/lit16 v0, v0, 0x3e8

    .line 44
    .line 45
    int-to-long v0, v0

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    add-long v7, v3, v0

    .line 51
    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v4, "Reset heartbeat alarm, wait "

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, "ms."

    .line 66
    .line 67
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v2, v0}, Lcn/jiguang/ay/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 78
    .line 79
    const-class v1, Lcn/jpush/android/service/AlarmReceiver;

    .line 80
    .line 81
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 82
    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    const/high16 v3, 0x4000000

    .line 86
    .line 87
    invoke-static {p0, v1, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    const-string v0, "alarm"

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    move-object v5, p0

    .line 98
    check-cast v5, Landroid/app/AlarmManager;

    .line 99
    .line 100
    const/4 v6, 0x0

    .line 101
    const-wide/16 v9, 0x0

    .line 102
    .line 103
    invoke-virtual/range {v5 .. v11}, Landroid/app/AlarmManager;->setWindow(IJJLandroid/app/PendingIntent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :catchall_0
    move-exception p0

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v1, "can\'t trigger alarm cause by exception:"

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-static {v2, p0}, Lcn/jiguang/ay/f;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :goto_1
    return-void
.end method
