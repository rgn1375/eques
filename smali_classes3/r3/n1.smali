.class public Lr3/n1;
.super Ljava/lang/Object;
.source "VersionUpdateManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr3/n1$e;,
        Lr3/n1$c;,
        Lr3/n1$d;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/app/Activity;

.field private final c:Lcom/eques/doorbell/ui/activity/service/DoorBellService;

.field private d:Lcom/eques/doorbell/entity/v;

.field private final e:Ljava/lang/String;

.field private f:Z

.field private g:I

.field private h:Landroid/widget/RemoteViews;

.field private i:Landroid/app/NotificationManager;

.field private final j:I

.field private final k:Lv3/e;

.field l:Ljava/lang/Runnable;

.field private m:Lp9/c;

.field private final n:Ljava/lang/Runnable;

.field private o:Landroidx/core/app/NotificationCompat$Builder;

.field private final p:Lr3/n1$e;

.field private q:Landroid/content/pm/PackageInfo;

.field private r:Lr3/n1$c;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcom/eques/doorbell/ui/activity/service/DoorBellService;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "UpdateManager"

    .line 5
    .line 6
    iput-object v0, p0, Lr3/n1;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lr3/n1;->f:Z

    .line 10
    .line 11
    iput v0, p0, Lr3/n1;->g:I

    .line 12
    .line 13
    iput v0, p0, Lr3/n1;->j:I

    .line 14
    .line 15
    new-instance v0, Lr3/n1$a;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lr3/n1$a;-><init>(Lr3/n1;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lr3/n1;->l:Ljava/lang/Runnable;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lr3/n1;->m:Lp9/c;

    .line 24
    .line 25
    new-instance v0, Lr3/n1$b;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lr3/n1$b;-><init>(Lr3/n1;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lr3/n1;->n:Ljava/lang/Runnable;

    .line 31
    .line 32
    new-instance v0, Lr3/n1$e;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lr3/n1$e;-><init>(Lr3/n1;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lr3/n1;->p:Lr3/n1$e;

    .line 38
    .line 39
    iput-object p1, p0, Lr3/n1;->b:Landroid/app/Activity;

    .line 40
    .line 41
    iput-object p3, p0, Lr3/n1;->c:Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 42
    .line 43
    iput-object p2, p0, Lr3/n1;->e:Ljava/lang/String;

    .line 44
    .line 45
    new-instance p2, Lv3/e;

    .line 46
    .line 47
    invoke-direct {p2, p1}, Lv3/e;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Lr3/n1;->k:Lv3/e;

    .line 51
    .line 52
    invoke-direct {p0}, Lr3/n1;->y()V

    .line 53
    .line 54
    .line 55
    new-instance p1, Ljava/lang/Thread;

    .line 56
    .line 57
    iget-object p2, p0, Lr3/n1;->l:Ljava/lang/Runnable;

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private A()V
    .locals 8
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x10
    .end annotation

    .line 1
    sget v0, Lcom/eques/doorbell/commons/R$drawable;->app_logo:I

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const-string v4, " setOppoUpNotification() Builder SDK >= 26... "

    .line 10
    .line 11
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const-string/jumbo v5, "updateClient:"

    .line 16
    .line 17
    .line 18
    invoke-static {v5, v4}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v4, Landroidx/core/app/NotificationCompat$Builder;

    .line 22
    .line 23
    iget-object v6, p0, Lr3/n1;->b:Landroid/app/Activity;

    .line 24
    .line 25
    const-string v7, "DingDongUpdateChannel"

    .line 26
    .line 27
    invoke-direct {v4, v6, v7}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object v4, p0, Lr3/n1;->o:Landroidx/core/app/NotificationCompat$Builder;

    .line 31
    .line 32
    invoke-virtual {v4, v0}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setOnlyAlertOnce(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/16 v2, 0x8

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setDefaults(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 56
    .line 57
    .line 58
    new-instance v0, Landroid/widget/RemoteViews;

    .line 59
    .line 60
    iget-object v1, p0, Lr3/n1;->b:Landroid/app/Activity;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget v2, Lcom/eques/doorbell/commons/R$layout;->download_notification_oppo_layout:I

    .line 67
    .line 68
    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lr3/n1;->h:Landroid/widget/RemoteViews;

    .line 72
    .line 73
    iget-object v1, p0, Lr3/n1;->o:Landroidx/core/app/NotificationCompat$Builder;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContent(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;

    .line 76
    .line 77
    .line 78
    new-instance v0, Landroid/content/Intent;

    .line 79
    .line 80
    const-string v1, "notifyCancel"

    .line 81
    .line 82
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lr3/n1;->b:Landroid/app/Activity;

    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    const/16 v1, 0x1f

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    if-lt v3, v1, :cond_0

    .line 98
    .line 99
    iget-object v1, p0, Lr3/n1;->b:Landroid/app/Activity;

    .line 100
    .line 101
    const/high16 v3, 0x4000000

    .line 102
    .line 103
    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    goto :goto_0

    .line 108
    :cond_0
    iget-object v1, p0, Lr3/n1;->b:Landroid/app/Activity;

    .line 109
    .line 110
    const/high16 v3, 0x8000000

    .line 111
    .line 112
    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :goto_0
    iget-object v1, p0, Lr3/n1;->h:Landroid/widget/RemoteViews;

    .line 117
    .line 118
    sget v3, Lcom/eques/doorbell/commons/R$id;->tv_cancel_notify:I

    .line 119
    .line 120
    invoke-virtual {v1, v3, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 121
    .line 122
    .line 123
    const-string v0, " setOppoUpNotification() notify SDK >= 26... "

    .line 124
    .line 125
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v5, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lr3/n1;->i:Landroid/app/NotificationManager;

    .line 133
    .line 134
    iget-object v1, p0, Lr3/n1;->o:Landroidx/core/app/NotificationCompat$Builder;

    .line 135
    .line 136
    invoke-virtual {v1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method private B()V
    .locals 8
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x10
    .end annotation

    .line 1
    sget v0, Lcom/eques/doorbell/commons/R$drawable;->app_logo:I

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const-string v4, " setUpNotification() Builder SDK >= 26... "

    .line 10
    .line 11
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const-string/jumbo v5, "updateClient:"

    .line 16
    .line 17
    .line 18
    invoke-static {v5, v4}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v4, Landroidx/core/app/NotificationCompat$Builder;

    .line 22
    .line 23
    iget-object v6, p0, Lr3/n1;->b:Landroid/app/Activity;

    .line 24
    .line 25
    const-string v7, "DingDongUpdateChannel"

    .line 26
    .line 27
    invoke-direct {v4, v6, v7}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object v4, p0, Lr3/n1;->o:Landroidx/core/app/NotificationCompat$Builder;

    .line 31
    .line 32
    invoke-virtual {v4, v0}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setOnlyAlertOnce(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/16 v2, 0x8

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setDefaults(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 56
    .line 57
    .line 58
    new-instance v0, Landroid/widget/RemoteViews;

    .line 59
    .line 60
    iget-object v1, p0, Lr3/n1;->b:Landroid/app/Activity;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget v2, Lcom/eques/doorbell/commons/R$layout;->download_notification_layout:I

    .line 67
    .line 68
    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lr3/n1;->h:Landroid/widget/RemoteViews;

    .line 72
    .line 73
    sget v1, Lcom/eques/doorbell/commons/R$id;->name:I

    .line 74
    .line 75
    iget-object v2, p0, Lr3/n1;->b:Landroid/app/Activity;

    .line 76
    .line 77
    sget v4, Lcom/eques/doorbell/commons/R$string;->downloading_dingdong:I

    .line 78
    .line 79
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lr3/n1;->h:Landroid/widget/RemoteViews;

    .line 87
    .line 88
    sget v1, Lcom/eques/doorbell/commons/R$id;->name:I

    .line 89
    .line 90
    const/high16 v2, -0x1000000

    .line 91
    .line 92
    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lr3/n1;->h:Landroid/widget/RemoteViews;

    .line 96
    .line 97
    sget v1, Lcom/eques/doorbell/commons/R$id;->tv_progressInfo:I

    .line 98
    .line 99
    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lr3/n1;->o:Landroidx/core/app/NotificationCompat$Builder;

    .line 103
    .line 104
    iget-object v1, p0, Lr3/n1;->h:Landroid/widget/RemoteViews;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContent(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;

    .line 107
    .line 108
    .line 109
    new-instance v0, Landroid/content/Intent;

    .line 110
    .line 111
    const-string v1, "notifyCancel"

    .line 112
    .line 113
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lr3/n1;->b:Landroid/app/Activity;

    .line 117
    .line 118
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    const/16 v1, 0x1f

    .line 126
    .line 127
    const/4 v2, 0x0

    .line 128
    if-lt v3, v1, :cond_0

    .line 129
    .line 130
    iget-object v1, p0, Lr3/n1;->b:Landroid/app/Activity;

    .line 131
    .line 132
    const/high16 v3, 0x4000000

    .line 133
    .line 134
    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    goto :goto_0

    .line 139
    :cond_0
    iget-object v1, p0, Lr3/n1;->b:Landroid/app/Activity;

    .line 140
    .line 141
    const/high16 v3, 0x8000000

    .line 142
    .line 143
    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    :goto_0
    iget-object v1, p0, Lr3/n1;->h:Landroid/widget/RemoteViews;

    .line 148
    .line 149
    sget v3, Lcom/eques/doorbell/commons/R$id;->iv_cancelNotify:I

    .line 150
    .line 151
    invoke-virtual {v1, v3, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 152
    .line 153
    .line 154
    const-string v0, " setUpNotification() notify SDK >= 26... "

    .line 155
    .line 156
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v5, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lr3/n1;->i:Landroid/app/NotificationManager;

    .line 164
    .line 165
    iget-object v1, p0, Lr3/n1;->o:Landroidx/core/app/NotificationCompat$Builder;

    .line 166
    .line 167
    invoke-virtual {v1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method private C()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lr3/n1;->t()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lr3/n1;->b:Landroid/app/Activity;

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    sget v2, Lcom/eques/doorbell/commons/R$string;->description:I

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Lr3/n1;->b:Landroid/app/Activity;

    .line 14
    .line 15
    sget v4, Lcom/eques/doorbell/commons/R$string;->ok:I

    .line 16
    .line 17
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    new-instance v4, Lr3/n1$d;

    .line 22
    .line 23
    invoke-direct {v4, p0}, Lr3/n1$d;-><init>(Lr3/n1;)V

    .line 24
    .line 25
    .line 26
    iget-object v5, p0, Lr3/n1;->b:Landroid/app/Activity;

    .line 27
    .line 28
    sget v6, Lcom/eques/doorbell/commons/R$string;->cancel:I

    .line 29
    .line 30
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    new-instance v6, Lr3/n1$d;

    .line 35
    .line 36
    invoke-direct {v6, p0}, Lr3/n1$d;-><init>(Lr3/n1;)V

    .line 37
    .line 38
    .line 39
    invoke-static/range {v0 .. v6}, Lp9/c;->d(Landroid/content/Context;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lp9/c;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lr3/n1;->m:Lp9/c;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lr3/n1;->m:Lp9/c;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lr3/n1;->b:Landroid/app/Activity;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    iget-object v0, p0, Lr3/n1;->m:Lp9/c;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const-string v0, "VersionUpdteManater, showUpdateDialog Activity is isFinish..."

    .line 70
    .line 71
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, "UpdateManager"

    .line 76
    .line 77
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    return-void
.end method

.method static synthetic a(Lr3/n1;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lr3/n1;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic b(Lr3/n1;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 0

    .line 1
    iget-object p0, p0, Lr3/n1;->o:Landroidx/core/app/NotificationCompat$Builder;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lr3/n1;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lr3/n1;->f:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic d(Lr3/n1;)Lv3/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lr3/n1;->k:Lv3/e;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lr3/n1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr3/n1;->x()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic f(Lr3/n1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr3/n1;->A()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic g(Lr3/n1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr3/n1;->B()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic h(Lr3/n1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr3/n1;->u()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic i(Lr3/n1;)Landroid/app/NotificationManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lr3/n1;->i:Landroid/app/NotificationManager;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j(Lr3/n1;)Lr3/n1$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lr3/n1;->r:Lr3/n1$c;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic k(Lr3/n1;Lr3/n1$c;)Lr3/n1$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lr3/n1;->r:Lr3/n1$c;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic l(Lr3/n1;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lr3/n1;->b:Landroid/app/Activity;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic m(Lr3/n1;)Lcom/eques/doorbell/entity/v;
    .locals 0

    .line 1
    invoke-direct {p0}, Lr3/n1;->w()Lcom/eques/doorbell/entity/v;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic n(Lr3/n1;)Lr3/n1$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lr3/n1;->p:Lr3/n1$e;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic o(Lr3/n1;)Lcom/eques/doorbell/entity/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lr3/n1;->d:Lcom/eques/doorbell/entity/v;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic p(Lr3/n1;)I
    .locals 0

    .line 1
    iget p0, p0, Lr3/n1;->g:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic q(Lr3/n1;I)I
    .locals 0

    .line 1
    iput p1, p0, Lr3/n1;->g:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic r(Lr3/n1;)Landroid/widget/RemoteViews;
    .locals 0

    .line 1
    iget-object p0, p0, Lr3/n1;->h:Landroid/widget/RemoteViews;

    .line 2
    .line 3
    return-object p0
.end method

.method private u()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    iget-object v1, p0, Lr3/n1;->n:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private v(Landroid/content/Context;)Landroid/app/NotificationManager;
    .locals 2

    .line 1
    const-string v0, " getManager()... "

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string/jumbo v1, "updateClient:"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lr3/n1;->i:Landroid/app/NotificationManager;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, " getManager() manager is null... "

    .line 18
    .line 19
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "notification"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/app/NotificationManager;

    .line 33
    .line 34
    iput-object p1, p0, Lr3/n1;->i:Landroid/app/NotificationManager;

    .line 35
    .line 36
    :cond_0
    iget-object p1, p0, Lr3/n1;->i:Landroid/app/NotificationManager;

    .line 37
    .line 38
    return-object p1
.end method

.method private w()Lcom/eques/doorbell/entity/v;
    .locals 6

    .line 1
    const-string v0, "UpdateManager"

    .line 2
    .line 3
    iget-object v1, p0, Lr3/n1;->e:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    :try_start_0
    invoke-static {v1}, Lr3/w;->b(Ljava/lang/String;)Ljavax/net/ssl/HttpsURLConnection;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/16 v4, 0xc8

    .line 17
    .line 18
    if-ne v3, v4, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3}, Lr3/q1;->a(Ljava/io/InputStream;)Lcom/eques/doorbell/entity/v;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v3, 0x1

    .line 32
    new-array v3, v3, [Ljava/lang/Object;

    .line 33
    .line 34
    const-string v4, " check update error "

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    aput-object v4, v3, v5

    .line 38
    .line 39
    invoke-static {v0, v3}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :goto_1
    const-string v3, "req server timeout! "

    .line 47
    .line 48
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v0, v3}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_2
    return-object v2
.end method

.method private x()V
    .locals 4

    .line 1
    const-string v0, " initReceiver() start... "

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "UpdateManager"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lr3/n1;->r:Lr3/n1$c;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lr3/n1$c;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v0, p0, v2}, Lr3/n1$c;-><init>(Lr3/n1;Lr3/n1$a;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lr3/n1;->r:Lr3/n1$c;

    .line 23
    .line 24
    :cond_0
    const-string v0, " initReceiver() registerReceiver()... "

    .line 25
    .line 26
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Landroid/content/IntentFilter;

    .line 34
    .line 35
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v1, "notifyCancel"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lr3/n1;->b:Landroid/app/Activity;

    .line 44
    .line 45
    iget-object v2, p0, Lr3/n1;->r:Lr3/n1$c;

    .line 46
    .line 47
    const/4 v3, 0x4

    .line 48
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private y()V
    .locals 6

    .line 1
    const-string v0, " openNotifyChannel() start SDK >= 26... "

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string/jumbo v1, "updateClient:"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/app/NotificationChannel;

    .line 14
    .line 15
    const-string/jumbo v1, "\u53ee\u549a\u5347\u7ea7\u63a8\u9001"

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    const-string v3, "DingDongUpdateChannel"

    .line 20
    .line 21
    invoke-direct {v0, v3, v1, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 22
    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setLightColor(I)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1, v1}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    new-array v3, v2, [J

    .line 38
    .line 39
    const-wide/16 v4, 0x0

    .line 40
    .line 41
    aput-wide v4, v3, v1

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Landroid/app/NotificationChannel;->setVibrationPattern([J)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lr3/n1;->b:Landroid/app/Activity;

    .line 50
    .line 51
    invoke-direct {p0, v1}, Lr3/n1;->v(Landroid/content/Context;)Landroid/app/NotificationManager;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public s()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lr3/n1;->d:Lcom/eques/doorbell/entity/v;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lr3/n1;->b:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v2, p0, Lr3/n1;->b:Landroid/app/Activity;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/16 v3, 0x4000

    .line 19
    .line 20
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lr3/n1;->q:Landroid/content/pm/PackageInfo;

    .line 25
    .line 26
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 27
    .line 28
    iget-object v2, p0, Lr3/n1;->d:Lcom/eques/doorbell/entity/v;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/eques/doorbell/entity/v;->c()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-ge v0, v2, :cond_0

    .line 35
    .line 36
    invoke-direct {p0}, Lr3/n1;->C()V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 43
    .line 44
    .line 45
    :cond_0
    :goto_0
    return v1
.end method

.method public t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr3/n1;->m:Lp9/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lr3/n1;->m:Lp9/c;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public z(Lcom/eques/doorbell/entity/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr3/n1;->d:Lcom/eques/doorbell/entity/v;

    .line 2
    .line 3
    return-void
.end method
