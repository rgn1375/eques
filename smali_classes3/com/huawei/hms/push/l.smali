.class public Lcom/huawei/hms/push/l;
.super Ljava/lang/Object;
.source "PushNotification.java"


# static fields
.field private static a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/huawei/hms/push/m;[I)Landroid/app/Notification;
    .locals 3

    .line 38
    new-instance v0, Landroid/app/Notification$Builder;

    invoke-direct {v0, p0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 39
    invoke-static {p1}, Lcom/huawei/hms/push/h;->a(Lcom/huawei/hms/push/m;)Lcom/huawei/hms/push/i;

    move-result-object v1

    .line 40
    sget-object v2, Lcom/huawei/hms/push/i;->b:Lcom/huawei/hms/push/i;

    if-ne v1, v2, :cond_0

    .line 41
    invoke-virtual {p1}, Lcom/huawei/hms/push/m;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/huawei/hms/push/h;->a(Landroid/app/Notification$Builder;Ljava/lang/String;Lcom/huawei/hms/push/m;)V

    .line 42
    :cond_0
    invoke-static {p0, v0, p1}, Lcom/huawei/hms/push/f;->a(Landroid/content/Context;Landroid/app/Notification$Builder;Lcom/huawei/hms/push/m;)V

    .line 43
    invoke-static {p1, v0}, Lcom/huawei/hms/push/l;->b(Lcom/huawei/hms/push/m;Landroid/app/Notification$Builder;)V

    .line 44
    invoke-static {p1, v0}, Lcom/huawei/hms/push/l;->d(Lcom/huawei/hms/push/m;Landroid/app/Notification$Builder;)V

    .line 45
    invoke-static {p0, p1, v0}, Lcom/huawei/hms/push/l;->a(Landroid/content/Context;Lcom/huawei/hms/push/m;Landroid/app/Notification$Builder;)V

    .line 46
    invoke-static {v0}, Lcom/huawei/hms/push/l;->a(Landroid/app/Notification$Builder;)V

    .line 47
    invoke-static {p1, v0}, Lcom/huawei/hms/push/l;->a(Lcom/huawei/hms/push/m;Landroid/app/Notification$Builder;)V

    .line 48
    invoke-static {p1, v0}, Lcom/huawei/hms/push/l;->c(Lcom/huawei/hms/push/m;Landroid/app/Notification$Builder;)V

    .line 49
    invoke-static {p0, p1, p2}, Lcom/huawei/hms/push/l;->c(Landroid/content/Context;Lcom/huawei/hms/push/m;[I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 50
    invoke-static {p0, p1, p2}, Lcom/huawei/hms/push/l;->b(Landroid/content/Context;Lcom/huawei/hms/push/m;[I)Landroid/app/PendingIntent;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    const-string p2, "HwPushChannelID"

    .line 51
    invoke-virtual {v0, p2}, Landroid/app/Notification$Builder;->setChannelId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 52
    invoke-static {p0, v0, p1}, Lcom/huawei/hms/push/l;->b(Landroid/content/Context;Landroid/app/Notification$Builder;Lcom/huawei/hms/push/m;)V

    .line 53
    invoke-static {p0, v0, p1}, Lcom/huawei/hms/push/l;->a(Landroid/content/Context;Landroid/app/Notification$Builder;Lcom/huawei/hms/push/m;)V

    .line 54
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/Context;Lcom/huawei/hms/push/m;[ILjava/lang/String;I)Landroid/content/Intent;
    .locals 3

    .line 30
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.huawei.intent.action.PUSH_DELAY_NOTIFY"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1}, Lcom/huawei/hms/push/m;->o()[B

    move-result-object v1

    const-string v2, "selfshow_info"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    move-result-object v1

    .line 32
    invoke-virtual {p1}, Lcom/huawei/hms/push/m;->y()[B

    move-result-object p1

    const-string v2, "selfshow_token"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    move-result-object p1

    const-string v1, "selfshow_event_id"

    .line 33
    invoke-virtual {p1, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/4 p3, 0x0

    aget p3, p2, p3

    const-string v1, "selfshow_notify_id"

    .line 34
    invoke-virtual {p1, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    const/4 p3, 0x3

    aget p2, p2, p3

    const-string p3, "selfshow_auto_clear_id"

    .line 35
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    .line 36
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    .line 37
    invoke-virtual {p0, p4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-object v0
.end method

.method private static a(Landroid/app/Notification$Builder;)V
    .locals 2

    const/4 v0, 0x1

    .line 71
    invoke-virtual {p0, v0}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/app/Notification$Builder;Lcom/huawei/hms/push/m;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 55
    sget v0, Lcom/huawei/hms/android/HwBuildEx$VERSION;->EMUI_SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    invoke-static {p0}, Lcom/huawei/hms/push/d;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 57
    invoke-virtual {p2}, Lcom/huawei/hms/push/m;->k()Ljava/lang/String;

    move-result-object p2

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "the package name of notification is:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PushSelfShowLog"

    invoke-static {v2, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 60
    invoke-static {p0, p2}, Lcom/huawei/hms/push/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 61
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "the app name is:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    const-string p2, "android.extraAppName"

    .line 62
    invoke-virtual {v0, p2, p0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 63
    :cond_0
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    :cond_1
    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/content/Intent;JI)V
    .locals 4

    const-string v0, "PushSelfShowLog"

    .line 64
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enter setDelayAlarm(interval:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "alarm"

    .line 65
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/AlarmManager;

    if-eqz v1, :cond_0

    .line 66
    invoke-static {}, Lcom/huawei/hms/push/d;->b()I

    move-result v2

    invoke-static {p0, p4, p1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v2, p2

    const/4 p1, 0x0

    invoke-virtual {v1, p1, v2, v3, p0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 68
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "set DelayAlarm error."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;Lcom/huawei/hms/push/m;)V
    .locals 10

    const-class v0, Lcom/huawei/hms/push/l;

    monitor-enter v0

    if-eqz p0, :cond_8

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/huawei/hms/push/l;->a(Lcom/huawei/hms/push/m;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_5

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "showNotification, the msg id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/huawei/hms/push/m;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PushSelfShowLog"

    invoke-static {v2, v1}, Lcom/huawei/hms/support/log/HMSLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Lcom/huawei/hms/push/l;->a:I

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sput v1, Lcom/huawei/hms/push/l;->a:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/huawei/hms/push/m;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x2

    if-eqz v1, :cond_4

    .line 6
    invoke-virtual {p1}, Lcom/huawei/hms/push/m;->q()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    .line 9
    invoke-virtual {p1, v1}, Lcom/huawei/hms/push/m;->a(I)V

    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "notification msgTag = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "PushSelfShowLog"

    invoke-static {v4, v1}, Lcom/huawei/hms/support/log/HMSLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_2
    invoke-virtual {p1}, Lcom/huawei/hms/push/m;->s()I

    move-result v1

    const/4 v4, -0x1

    if-eq v1, v4, :cond_3

    .line 12
    invoke-virtual {p1}, Lcom/huawei/hms/push/m;->s()I

    move-result v1

    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/huawei/hms/push/m;->k()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    add-int/lit8 v5, v4, 0x1

    .line 14
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    invoke-virtual {p1}, Lcom/huawei/hms/push/m;->s()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/huawei/hms/push/m;->k()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v6

    goto :goto_1

    :cond_3
    sget v1, Lcom/huawei/hms/push/l;->a:I

    add-int/lit8 v4, v1, 0x1

    add-int/lit8 v5, v1, 0x2

    add-int/lit8 v6, v1, 0x3

    add-int/2addr v1, v2

    sput v1, Lcom/huawei/hms/push/l;->a:I

    move v9, v6

    move v6, v1

    move v1, v4

    move v4, v5

    move v5, v9

    goto :goto_1

    .line 16
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/huawei/hms/push/m;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/huawei/hms/push/m;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sget v4, Lcom/huawei/hms/push/l;->a:I

    add-int/lit8 v5, v4, 0x1

    add-int/2addr v4, v3

    sput v4, Lcom/huawei/hms/push/l;->a:I

    .line 17
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/huawei/hms/push/m;->l()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/huawei/hms/push/m;->k()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v6

    move v9, v5

    move v5, v4

    move v4, v9

    .line 18
    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "notifyId:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ",openNotifyId:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ",delNotifyId:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ",alarmNotifyId:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "PushSelfShowLog"

    invoke-static {v8, v7}, Lcom/huawei/hms/support/log/HMSLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-array v2, v2, [I

    const/4 v7, 0x0

    aput v1, v2, v7

    const/4 v8, 0x1

    aput v4, v2, v8

    aput v5, v2, v3

    .line 19
    invoke-virtual {p1}, Lcom/huawei/hms/push/m;->f()I

    move-result v3

    if-lez v3, :cond_5

    goto :goto_2

    :cond_5
    move v6, v7

    :goto_2
    const/4 v3, 0x3

    aput v6, v2, v3

    .line 20
    invoke-static {}, Lcom/huawei/hms/push/d;->f()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 21
    invoke-static {p0, p1, v2}, Lcom/huawei/hms/push/l;->a(Landroid/content/Context;Lcom/huawei/hms/push/m;[I)Landroid/app/Notification;

    move-result-object v4

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    :goto_3
    const-string v5, "notification"

    .line 22
    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/NotificationManager;

    if-eqz v5, :cond_7

    if-eqz v4, :cond_7

    const-string v6, "hms_push_channel"

    .line 23
    invoke-static {v6}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getStringId(Ljava/lang/String;)I

    move-result v6

    .line 24
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 25
    new-instance v7, Landroid/app/NotificationChannel;

    const-string v8, "HwPushChannelID"

    invoke-direct {v7, v8, v6, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 26
    invoke-virtual {v5, v7}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 27
    invoke-virtual {v5, v1, v4}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 28
    invoke-static {p0, p1, v2}, Lcom/huawei/hms/push/l;->d(Landroid/content/Context;Lcom/huawei/hms/push/m;[I)V

    .line 29
    invoke-virtual {p1}, Lcom/huawei/hms/push/m;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/hms/push/m;->b()Ljava/lang/String;

    move-result-object p1

    const-string v2, "100"

    invoke-static {p0, v1, p1, v2}, Lcom/huawei/hms/push/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    monitor-exit v0

    return-void

    :goto_4
    monitor-exit v0

    throw p0

    :cond_8
    :goto_5
    monitor-exit v0

    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/huawei/hms/push/m;Landroid/app/Notification$Builder;)V
    .locals 0

    .line 69
    invoke-static {p0, p1}, Lcom/huawei/hms/push/f;->a(Landroid/content/Context;Lcom/huawei/hms/push/m;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 70
    invoke-virtual {p2, p0}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    :cond_0
    return-void
.end method

.method private static a(Lcom/huawei/hms/push/m;Landroid/app/Notification$Builder;)V
    .locals 2

    .line 73
    invoke-virtual {p0}, Lcom/huawei/hms/push/m;->e()I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-virtual {p1, v1}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 74
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    return-void
.end method

.method private static a()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static a(Lcom/huawei/hms/push/m;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 75
    invoke-virtual {p0}, Lcom/huawei/hms/push/m;->u()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/hms/push/m;->j()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static b(Landroid/content/Context;Lcom/huawei/hms/push/m;[I)Landroid/app/PendingIntent;
    .locals 2

    const-string v0, "2"

    const/high16 v1, 0x10000000

    .line 1
    invoke-static {p0, p1, p2, v0, v1}, Lcom/huawei/hms/push/l;->a(Landroid/content/Context;Lcom/huawei/hms/push/m;[ILjava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x2

    .line 2
    aget p2, p2, v0

    .line 3
    invoke-static {}, Lcom/huawei/hms/push/d;->b()I

    move-result v0

    .line 4
    invoke-static {p0, p2, p1, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method private static b(Landroid/content/Context;Landroid/app/Notification$Builder;Lcom/huawei/hms/push/m;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "com.huawei.android.pushagent"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 6
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 7
    invoke-virtual {p2}, Lcom/huawei/hms/push/m;->k()Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "hw_origin_sender_package_name"

    .line 9
    invoke-virtual {p0, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1, p0}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    :cond_0
    return-void
.end method

.method private static b(Lcom/huawei/hms/push/m;Landroid/app/Notification$Builder;)V
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/huawei/hms/push/m;->t()Ljava/lang/String;

    move-result-object p0

    .line 12
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    invoke-virtual {p1, p0}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    :cond_0
    return-void
.end method

.method private static c(Landroid/content/Context;Lcom/huawei/hms/push/m;[I)Landroid/app/PendingIntent;
    .locals 2

    const-string v0, "1"

    const/high16 v1, 0x10000000

    .line 1
    invoke-static {p0, p1, p2, v0, v1}, Lcom/huawei/hms/push/l;->a(Landroid/content/Context;Lcom/huawei/hms/push/m;[ILjava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    .line 2
    invoke-static {}, Lcom/huawei/hms/push/l;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-class v0, Lcom/huawei/hms/support/api/push/TransActivity;

    .line 3
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const v0, 0x10008000

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 5
    aget p2, p2, v1

    .line 6
    invoke-static {}, Lcom/huawei/hms/push/d;->b()I

    move-result v0

    .line 7
    invoke-static {p0, p2, p1, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0

    .line 8
    :cond_0
    aget p2, p2, v1

    invoke-static {}, Lcom/huawei/hms/push/d;->b()I

    move-result v0

    invoke-static {p0, p2, p1, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method private static c(Lcom/huawei/hms/push/m;Landroid/app/Notification$Builder;)V
    .locals 0

    .line 9
    invoke-virtual {p0}, Lcom/huawei/hms/push/m;->x()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    return-void
.end method

.method private static d(Landroid/content/Context;Lcom/huawei/hms/push/m;[I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setAutoClear time is: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/huawei/hms/push/m;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PushSelfShowLog"

    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/huawei/hms/push/m;->f()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "-1"

    const/16 v1, 0x20

    .line 3
    invoke-static {p0, p1, p2, v0, v1}, Lcom/huawei/hms/push/l;->a(Landroid/content/Context;Lcom/huawei/hms/push/m;[ILjava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/huawei/hms/push/m;->f()I

    move-result p1

    int-to-long v1, p1

    const/4 p1, 0x3

    aget p1, p2, p1

    invoke-static {p0, v0, v1, v2, p1}, Lcom/huawei/hms/push/l;->a(Landroid/content/Context;Landroid/content/Intent;JI)V

    return-void
.end method

.method private static d(Lcom/huawei/hms/push/m;Landroid/app/Notification$Builder;)V
    .locals 2

    .line 5
    invoke-virtual {p0}, Lcom/huawei/hms/push/m;->u()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lcom/huawei/hms/push/m;->j()Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    return-void

    .line 9
    :cond_0
    invoke-virtual {p1, p0}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 11
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    :cond_1
    return-void
.end method
