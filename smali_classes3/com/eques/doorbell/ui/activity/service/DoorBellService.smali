.class public Lcom/eques/doorbell/ui/activity/service/DoorBellService;
.super Landroid/app/Service;
.source "DoorBellService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/ui/activity/service/DoorBellService$f;,
        Lcom/eques/doorbell/ui/activity/service/DoorBellService$d;,
        Lcom/eques/doorbell/ui/activity/service/DoorBellService$g;,
        Lcom/eques/doorbell/ui/activity/service/DoorBellService$e;,
        Lcom/eques/doorbell/ui/activity/service/DoorBellService$h;,
        Lcom/eques/doorbell/ui/activity/service/DoorBellService$c;,
        Lcom/eques/doorbell/ui/activity/service/DoorBellService$LanguageChangeReceiver;
    }
.end annotation


# static fields
.field private static final v:Ljava/lang/String; = "DoorBellService"

.field public static w:Lw9/c;

.field private static volatile x:Lcom/eques/doorbell/ui/activity/service/DoorBellService;

.field private static y:J


# instance fields
.field private a:Landroid/content/Context;

.field protected b:Z

.field protected c:Z

.field private d:Lj9/c;

.field private e:Lj9/b;

.field private f:Lcom/eques/doorbell/ui/activity/service/DoorBellService$e;

.field private g:Lcom/eques/doorbell/ui/activity/service/DoorBellService$h;

.field private h:Landroid/telephony/TelephonyManager;

.field private i:Landroid/media/AudioManager;

.field private j:Z

.field private k:I

.field private l:Landroid/app/NotificationManager;

.field private m:Lf8/h;

.field private n:Lr3/b;

.field private o:Lr3/p;

.field private p:Ly3/d;

.field private final q:Lcom/eques/doorbell/ui/activity/service/DoorBellService$f;

.field private r:Z

.field private s:Lcom/eques/doorbell/ui/activity/service/DoorBellService$d;

.field private t:Ljava/lang/String;

.field public u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->b:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->c:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->d:Lj9/c;

    .line 11
    .line 12
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->e:Lj9/b;

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->j:Z

    .line 15
    .line 16
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->p:Ly3/d;

    .line 17
    .line 18
    new-instance v2, Lcom/eques/doorbell/ui/activity/service/DoorBellService$f;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-direct {v2, v3, p0, v1}, Lcom/eques/doorbell/ui/activity/service/DoorBellService$f;-><init>(Landroid/os/Looper;Lcom/eques/doorbell/ui/activity/service/DoorBellService;Lcom/eques/doorbell/ui/activity/service/DoorBellService$a;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->q:Lcom/eques/doorbell/ui/activity/service/DoorBellService$f;

    .line 28
    .line 29
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->r:Z

    .line 30
    .line 31
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->s:Lcom/eques/doorbell/ui/activity/service/DoorBellService$d;

    .line 32
    .line 33
    return-void
.end method

.method private C()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->d:Lj9/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lj9/c;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lj9/c;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->d:Lj9/c;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->e:Lj9/b;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Lj9/b;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lj9/b;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->e:Lj9/b;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->n:Lr3/b;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    new-instance v0, Lr3/b;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->a:Landroid/content/Context;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lr3/b;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->n:Lr3/b;

    .line 39
    .line 40
    :cond_2
    const-string v0, "notification"

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/app/NotificationManager;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->l:Landroid/app/NotificationManager;

    .line 49
    .line 50
    invoke-static {}, Lr3/q;->k()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->E()V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void
.end method

.method private M()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->f:Lcom/eques/doorbell/ui/activity/service/DoorBellService$e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/eques/doorbell/ui/activity/service/DoorBellService$e;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/eques/doorbell/ui/activity/service/DoorBellService$e;-><init>(Lcom/eques/doorbell/ui/activity/service/DoorBellService;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->f:Lcom/eques/doorbell/ui/activity/service/DoorBellService$e;

    .line 11
    .line 12
    new-instance v0, Landroid/content/IntentFilter;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "android.intent.action.PHONE_STATE"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "android.intent.action.NEW_OUTGOING_CALL"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "android.intent.action.HEADSET_PLUG"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "android.intent.action.LOCALE_CHANGED"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->f:Lcom/eques/doorbell/ui/activity/service/DoorBellService$e;

    .line 48
    .line 49
    const/4 v2, 0x4

    .line 50
    invoke-virtual {p0, v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sget-object v0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->v:Ljava/lang/String;

    .line 55
    .line 56
    const-string/jumbo v1, "wifi receiver is not null!"

    .line 57
    .line 58
    .line 59
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v0, v1}, Lfa/a;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    return-void
.end method

.method private P()V
    .locals 6

    .line 1
    invoke-static {}, Lm4/c;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x5

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    invoke-static {}, Lr3/q;->k()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :try_start_0
    const-string v0, "com.eques.doorbell.ui.activity.service.DoorBellService"

    .line 15
    .line 16
    const-string/jumbo v1, "\u5176\u4ed6"

    .line 17
    .line 18
    .line 19
    new-instance v2, Landroid/content/Intent;

    .line 20
    .line 21
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    const-string v3, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    const-string v3, "package"

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-static {v3, v4, v5}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    const/high16 v4, 0x4000000

    .line 52
    .line 53
    invoke-static {p0, v3, v2, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v3, "notification"

    .line 58
    .line 59
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Landroid/app/NotificationManager;

    .line 64
    .line 65
    new-instance v4, Landroid/app/NotificationChannel;

    .line 66
    .line 67
    const/4 v5, 0x4

    .line 68
    invoke-direct {v4, v0, v1, v5}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    invoke-virtual {v4, v1}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v1}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v1}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v4}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 82
    .line 83
    .line 84
    new-instance v3, Landroidx/core/app/NotificationCompat$Builder;

    .line 85
    .line 86
    invoke-direct {v3, p0}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v0}, Landroidx/core/app/NotificationCompat$Builder;->setChannelId(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sget v3, Lcom/eques/doorbell/commons/R$string;->app_is_run:I

    .line 94
    .line 95
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v0, v3}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    sget v4, Lcom/eques/doorbell/commons/R$string;->app_is_run_info:I

    .line 104
    .line 105
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v3, v4}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 114
    .line 115
    .line 116
    move-result-wide v4

    .line 117
    invoke-virtual {v3, v4, v5}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    sget v4, Lcom/eques/doorbell/commons/R$drawable;->app_logo:I

    .line 122
    .line 123
    invoke-virtual {v3, v4}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    sget v5, Lcom/eques/doorbell/commons/R$drawable;->app_logo:I

    .line 132
    .line 133
    invoke-static {v4, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v3, v4}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v3, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v2}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 153
    .line 154
    const/16 v3, 0x1d

    .line 155
    .line 156
    const/16 v4, 0x3e9

    .line 157
    .line 158
    if-lt v2, v3, :cond_0

    .line 159
    .line 160
    invoke-static {p0, v4, v0, v1}, Lf8/a;->a(Lcom/eques/doorbell/ui/activity/service/DoorBellService;ILandroid/app/Notification;I)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :catch_0
    move-exception v0

    .line 165
    goto :goto_1

    .line 166
    :cond_0
    invoke-virtual {p0, v4, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 167
    .line 168
    .line 169
    :goto_0
    sget-object v0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->v:Ljava/lang/String;

    .line 170
    .line 171
    const-string/jumbo v1, "\u542f\u52a8\u6b63\u5e38"

    .line 172
    .line 173
    .line 174
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :goto_1
    sget-object v1, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->v:Ljava/lang/String;

    .line 179
    .line 180
    new-instance v2, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    const-string/jumbo v3, "\u542f\u52a8\u5f02\u5e38...."

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    :cond_1
    :goto_2
    return-void
.end method

.method private Q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->g:Lcom/eques/doorbell/ui/activity/service/DoorBellService$h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/eques/doorbell/ui/activity/service/DoorBellService$h;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/eques/doorbell/ui/activity/service/DoorBellService$h;-><init>(Lcom/eques/doorbell/ui/activity/service/DoorBellService;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->g:Lcom/eques/doorbell/ui/activity/service/DoorBellService$h;

    .line 11
    .line 12
    new-instance v0, Landroid/content/IntentFilter;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "android.intent.action.PHONE_STATE"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "android.intent.action.NEW_OUTGOING_CALL"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->f:Lcom/eques/doorbell/ui/activity/service/DoorBellService$e;

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    invoke-virtual {p0, v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->v:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic e(Lcom/eques/doorbell/ui/activity/service/DoorBellService;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lcom/eques/doorbell/ui/activity/service/DoorBellService;)Lj9/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->e:Lj9/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lcom/eques/doorbell/ui/activity/service/DoorBellService;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->t:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Lcom/eques/doorbell/ui/activity/service/DoorBellService;)Ly3/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->p:Ly3/d;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i(Lcom/eques/doorbell/ui/activity/service/DoorBellService;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->r:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic j(Lcom/eques/doorbell/ui/activity/service/DoorBellService;)Lr3/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->o:Lr3/p;

    .line 2
    .line 3
    return-object p0
.end method

.method private j0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->f:Lcom/eques/doorbell/ui/activity/service/DoorBellService$e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->f:Lcom/eques/doorbell/ui/activity/service/DoorBellService$e;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->g:Lcom/eques/doorbell/ui/activity/service/DoorBellService$h;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->g:Lcom/eques/doorbell/ui/activity/service/DoorBellService$h;

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method static synthetic k(Lcom/eques/doorbell/ui/activity/service/DoorBellService;Lr3/p;)Lr3/p;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->o:Lr3/p;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic l(Lcom/eques/doorbell/ui/activity/service/DoorBellService;)Landroid/telephony/TelephonyManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->h:Landroid/telephony/TelephonyManager;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic m(Lcom/eques/doorbell/ui/activity/service/DoorBellService;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->j:Z

    .line 2
    .line 3
    return p1
.end method

.method private p(Ljava/lang/String;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-class v2, Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 4
    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->I()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-static {}, Lm3/k0;->c()Lm3/k0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-wide/16 v3, 0x1

    .line 17
    .line 18
    invoke-virtual {v0, v3, v4}, Lm3/k0;->e(J)Ll3/j0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    sget-object v5, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->v:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v6, 0x2

    .line 29
    new-array v7, v6, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string v8, " auto login data: "

    .line 32
    .line 33
    aput-object v8, v7, v4

    .line 34
    .line 35
    invoke-virtual {v0}, Ll3/j0;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    aput-object v8, v7, v3

    .line 40
    .line 41
    invoke-static {v5, v7}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ll3/j0;->h()Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    invoke-virtual {v0}, Ll3/j0;->n()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    invoke-virtual {v0}, Ll3/j0;->j()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-static {v8}, Lorg/apache/commons/lang3/f;->h(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    if-eqz v9, :cond_0

    .line 61
    .line 62
    invoke-static {}, Lr3/q;->l()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    :goto_0
    move-object v13, v8

    .line 67
    goto :goto_1

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    goto/16 :goto_5

    .line 70
    .line 71
    :cond_0
    invoke-static {v8}, Lr3/q;->P(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :goto_1
    const/4 v8, 0x3

    .line 76
    new-array v8, v8, [Ljava/lang/Object;

    .line 77
    .line 78
    const-string v9, " auto login data: "

    .line 79
    .line 80
    aput-object v9, v8, v4

    .line 81
    .line 82
    aput-object v13, v8, v3

    .line 83
    .line 84
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    aput-object v9, v8, v6

    .line 89
    .line 90
    invoke-static {v5, v8}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ll3/j0;->o()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    invoke-virtual {v0}, Ll3/j0;->b()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v15

    .line 101
    if-eqz v7, :cond_1

    .line 102
    .line 103
    invoke-virtual {v0}, Ll3/j0;->l()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :goto_2
    move-object v10, v0

    .line 108
    goto :goto_3

    .line 109
    :cond_1
    invoke-static {}, Lr3/q;->b()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-static {v7}, Lorg/apache/commons/lang3/f;->h(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-eqz v8, :cond_2

    .line 118
    .line 119
    invoke-virtual {v0}, Ll3/j0;->q()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    goto :goto_2

    .line 124
    :cond_2
    move-object v10, v7

    .line 125
    :goto_3
    new-array v0, v6, [Ljava/lang/Object;

    .line 126
    .line 127
    const-string v6, " auto login data: "

    .line 128
    .line 129
    aput-object v6, v0, v4

    .line 130
    .line 131
    aput-object v10, v0, v3

    .line 132
    .line 133
    invoke-static {v5, v0}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v10, v3}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->x(Ljava/lang/String;Z)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v1, v10, v4}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->x(Ljava/lang/String;Z)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-static {v0, v3}, Lr3/g1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sget-object v8, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 148
    .line 149
    iget-object v9, v1, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->a:Landroid/content/Context;

    .line 150
    .line 151
    const/16 v16, 0x65

    .line 152
    .line 153
    invoke-static {}, Li4/a;->c()Ljavax/net/ssl/SSLSocketFactory;

    .line 154
    .line 155
    .line 156
    move-result-object v19

    .line 157
    const/16 v20, 0x0

    .line 158
    .line 159
    move-object/from16 v12, p1

    .line 160
    .line 161
    move-object/from16 v17, v0

    .line 162
    .line 163
    move-object/from16 v18, v3

    .line 164
    .line 165
    invoke-interface/range {v8 .. v20}, Lw9/c;->S(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljavax/net/ssl/SSLSocketFactory;Z)V

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_3
    sget-object v0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->v:Ljava/lang/String;

    .line 170
    .line 171
    new-array v3, v3, [Ljava/lang/Object;

    .line 172
    .line 173
    const-string v5, " doLogin() tabUserLoginSp is null... "

    .line 174
    .line 175
    aput-object v5, v3, v4

    .line 176
    .line 177
    invoke-static {v0, v3}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_4
    :goto_4
    monitor-exit v2

    .line 181
    return-void

    .line 182
    :goto_5
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    throw v0
.end method

.method public static u()Lcom/eques/doorbell/ui/activity/service/DoorBellService;
    .locals 2

    .line 1
    sget-object v0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->x:Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->x:Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->x:Lcom/eques/doorbell/ui/activity/service/DoorBellService;

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
    sget-object v0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->x:Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->e:Lj9/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lj9/b;

    .line 6
    .line 7
    invoke-static {}, Lr3/d;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lj9/b;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->e:Lj9/b;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->e:Lj9/b;

    .line 17
    .line 18
    const-string/jumbo v1, "token"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lj9/b;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public B()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->e:Lj9/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lj9/b;

    .line 6
    .line 7
    invoke-static {}, Lr3/d;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lj9/b;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->e:Lj9/b;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->e:Lj9/b;

    .line 17
    .line 18
    const-string/jumbo v1, "uid"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lj9/b;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public D()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->m:Lf8/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lf8/h;

    .line 6
    .line 7
    invoke-static {}, Lr3/d;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1, p0}, Lf8/h;-><init>(Landroid/content/Context;Lcom/eques/doorbell/ui/activity/service/DoorBellService;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->m:Lf8/h;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->m:Lf8/h;

    .line 17
    .line 18
    new-instance v1, Lcom/eques/doorbell/ui/activity/service/DoorBellService$g;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, p0, v2}, Lcom/eques/doorbell/ui/activity/service/DoorBellService$g;-><init>(Lcom/eques/doorbell/ui/activity/service/DoorBellService;Lcom/eques/doorbell/ui/activity/service/DoorBellService$a;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lf8/b;->b(Lw9/b;Lcom/eques/iot/api/IOTListener;)Lf8/b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lf8/b;->a()Lw9/c;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 33
    .line 34
    return-void
.end method

.method public E()V
    .locals 2

    .line 1
    sget-object v0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->v:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "\u521d\u59cb\u5316\u7535\u8bdd\u53c2\u6570\u4fe1\u606f"

    .line 4
    .line 5
    .line 6
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "phone"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->h:Landroid/telephony/TelephonyManager;

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->Q()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->M()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public F()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->u:Z

    .line 2
    .line 3
    return v0
.end method

.method public G()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->v:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, " isShowInComingNotify start..."

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lr3/d;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "com.eques.doorbell.ui.activity.InComingCallActivity"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lr3/b;->K(Landroid/content/Context;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-static {}, Lr3/d;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v3, "com.eques.doorbell.ui.activity.VideoCallCaptureActivity"

    .line 30
    .line 31
    invoke-static {v1, v3}, Lr3/b;->K(Landroid/content/Context;Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    invoke-static {}, Lr3/d;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v3, "com.eques.doorbell.ui.activity.VideoCallE6Activity"

    .line 42
    .line 43
    invoke-static {v1, v3}, Lr3/b;->K(Landroid/content/Context;Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    invoke-static {}, Lr3/d;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v3, "com.eques.doorbell.ui.activity.VoiceChatActivity"

    .line 54
    .line 55
    invoke-static {v1, v3}, Lr3/b;->K(Landroid/content/Context;Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    invoke-static {}, Lr3/d;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v3, "com.eques.doorbell.ui.activity.InterceptDialogActivity"

    .line 66
    .line 67
    invoke-static {v1, v3}, Lr3/b;->K(Landroid/content/Context;Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_1

    .line 72
    .line 73
    invoke-static {}, Lr3/d;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v3, "com.eques.doorbell.ui.activity.animal.AnimalActivity"

    .line 78
    .line 79
    invoke-static {v1, v3}, Lr3/b;->K(Landroid/content/Context;Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_0

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    const/4 v0, 0x0

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    :goto_0
    const-string v1, " Activity foreground intercept... "

    .line 89
    .line 90
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    move v0, v2

    .line 98
    :goto_1
    iget-boolean v1, p0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->j:Z

    .line 99
    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    move v2, v0

    .line 104
    :goto_2
    return v2
.end method

.method public H(I)V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->y:J

    .line 6
    .line 7
    sub-long v2, v0, v2

    .line 8
    .line 9
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const-wide/16 v4, 0x320

    .line 14
    .line 15
    cmp-long v2, v2, v4

    .line 16
    .line 17
    if-ltz v2, :cond_1

    .line 18
    .line 19
    sget-object v2, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->v:Ljava/lang/String;

    .line 20
    .line 21
    const-string v3, "DoorBellService, login start..."

    .line 22
    .line 23
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v2, v3}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    if-lez p1, :cond_0

    .line 31
    .line 32
    new-instance v3, Landroid/os/Message;

    .line 33
    .line 34
    invoke-direct {v3}, Landroid/os/Message;-><init>()V

    .line 35
    .line 36
    .line 37
    iput p1, v3, Landroid/os/Message;->what:I

    .line 38
    .line 39
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->q:Lcom/eques/doorbell/ui/activity/service/DoorBellService$f;

    .line 40
    .line 41
    invoke-virtual {p1, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    sput-wide v0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->y:J

    .line 45
    .line 46
    const-string p1, " DoorBellService new Thread(logoutRunnable).start()... "

    .line 47
    .line 48
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {v2, p1}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    sget-object p1, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->v:Ljava/lang/String;

    .line 57
    .line 58
    const-string v0, " DoorBellService login RefreshTime < 0.1S| return. "

    .line 59
    .line 60
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {p1, v0}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    return-void
.end method

.method public I()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->a:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lr3/d;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->a:Landroid/content/Context;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v0}, Le4/a;->l(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->d:Lj9/c;

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    new-instance v2, Lj9/c;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->a:Landroid/content/Context;

    .line 28
    .line 29
    invoke-direct {v2, v3}, Lj9/c;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->d:Lj9/c;

    .line 33
    .line 34
    :cond_1
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->d:Lj9/c;

    .line 35
    .line 36
    const-string v3, "logoutAddDevice"

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Lj9/c;->a(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->z()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    invoke-static {v3}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    :cond_2
    return v1
.end method

.method public J(I)V
    .locals 2

    .line 1
    invoke-static {}, Lr3/r;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->v:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, " loginScene() serverIp is null... "

    .line 14
    .line 15
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/16 v1, 0x1b

    .line 24
    .line 25
    if-ne p1, v1, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    :goto_0
    invoke-virtual {p0, p1}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->X(Z)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v0}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->p(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public K(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->v:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, " msgBeFromPush() start... "

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_3

    .line 17
    .line 18
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->t:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->l:Landroid/app/NotificationManager;

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    const-string v1, "notification"

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/app/NotificationManager;

    .line 38
    .line 39
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->l:Landroid/app/NotificationManager;

    .line 40
    .line 41
    :cond_1
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->l:Landroid/app/NotificationManager;

    .line 42
    .line 43
    invoke-virtual {v1, p3}, Landroid/app/NotificationManager;->cancel(I)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->a:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->r(Landroid/content/Context;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, " msgBeFromPush() \u662f\u5426\u5f3a\u6740\u8fc7: "

    .line 57
    .line 58
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->a:Landroid/content/Context;

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->r(Landroid/content/Context;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->a:Landroid/content/Context;

    .line 74
    .line 75
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->t:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v0, p1, p3, p2, v1}, Lv3/e;->f0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->a:Landroid/content/Context;

    .line 82
    .line 83
    const-string v1, "com.eques.doorbell.MainHomeActivity"

    .line 84
    .line 85
    invoke-static {v0, p3, p2, p1, v1}, Lv3/e;->k0(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    return-void

    .line 89
    :cond_3
    :goto_1
    const-string p1, " msgBeFromPush() uid or userName is null... "

    .line 90
    .line 91
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public L(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->v:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, " msgBeFromRingPush() bid... "

    .line 4
    .line 5
    filled-new-array {v1, p2}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const-string p1, " msgBeFromRingPush() uid or userName is null... "

    .line 19
    .line 20
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->l:Landroid/app/NotificationManager;

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->a:Landroid/content/Context;

    .line 33
    .line 34
    const-string v2, "notification"

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroid/app/NotificationManager;

    .line 41
    .line 42
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->l:Landroid/app/NotificationManager;

    .line 43
    .line 44
    :cond_1
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->l:Landroid/app/NotificationManager;

    .line 45
    .line 46
    invoke-virtual {v1, p3}, Landroid/app/NotificationManager;->cancel(I)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->a:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->r(Landroid/content/Context;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, " msgBeFromRingPush() \u662f\u5426\u5f3a\u6740\u8fc7: "

    .line 60
    .line 61
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->a:Landroid/content/Context;

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->r(Landroid/content/Context;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->a:Landroid/content/Context;

    .line 77
    .line 78
    const/4 v5, 0x1

    .line 79
    move v2, p3

    .line 80
    move-object v3, p1

    .line 81
    move-object v4, p2

    .line 82
    move v6, p4

    .line 83
    move-object v7, p5

    .line 84
    invoke-static/range {v1 .. v7}, Lv3/e;->d0(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    iget-object p4, p0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->a:Landroid/content/Context;

    .line 89
    .line 90
    const-string p5, "com.eques.doorbell.InComingCallActivity"

    .line 91
    .line 92
    invoke-static {p4, p3, p2, p1, p5}, Lv3/e;->k0(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :goto_0
    return-void
.end method

.method public N(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-static {p1}, Le4/a;->l(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {}, Lr3/q;->u()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lo4/b;->a(Ljava/lang/String;)Lo4/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lo4/b;->b(Z)V

    .line 14
    .line 15
    .line 16
    const-string p1, "networkInfo"

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/net/NetworkInfo;

    .line 23
    .line 24
    if-eqz p1, :cond_4

    .line 25
    .line 26
    sget-object p2, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-ne p2, v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    sget-object p1, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->v:Ljava/lang/String;

    .line 41
    .line 42
    const-string p2, " The network connection is normal... "

    .line 43
    .line 44
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-static {p1, p2}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 52
    .line 53
    invoke-static {p1}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_0

    .line 58
    .line 59
    sget-object p1, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 60
    .line 61
    invoke-interface {p1}, Lw9/c;->D()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_0

    .line 66
    .line 67
    invoke-static {}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->u()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const/16 p2, 0x19

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->H(I)V

    .line 74
    .line 75
    .line 76
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->e:Lj9/b;

    .line 77
    .line 78
    const-string p2, "network_change_tab"

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    invoke-virtual {p1, p2, v0}, Lj9/b;->i(Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_1

    .line 85
    .line 86
    :cond_1
    sget-object p1, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->v:Ljava/lang/String;

    .line 87
    .line 88
    const-string p2, " Network connection is broken... "

    .line 89
    .line 90
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-static {p1, p2}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lr3/d;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    const-string v0, "com.eques.doorbell.ui.activity.VideoCallCaptureActivity"

    .line 102
    .line 103
    invoke-static {p2, v0}, Lr3/b;->K(Landroid/content/Context;Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-nez p2, :cond_3

    .line 108
    .line 109
    invoke-static {}, Lr3/d;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    const-string v0, "com.eques.doorbell.ui.activity.VideoCallE6Activity"

    .line 114
    .line 115
    invoke-static {p2, v0}, Lr3/b;->K(Landroid/content/Context;Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-nez p2, :cond_3

    .line 120
    .line 121
    invoke-static {}, Lr3/d;->getContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    const-string v0, "com.eques.doorbell.ui.activity.VoiceChatActivity"

    .line 126
    .line 127
    invoke-static {p2, v0}, Lr3/b;->K(Landroid/content/Context;Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-nez p2, :cond_3

    .line 132
    .line 133
    invoke-static {}, Lr3/d;->getContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    const-string v0, "com.eques.doorbell.ui.activity.InterceptDialogActivity"

    .line 138
    .line 139
    invoke-static {p2, v0}, Lr3/b;->K(Landroid/content/Context;Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    if-nez p2, :cond_3

    .line 144
    .line 145
    invoke-static {}, Lr3/d;->getContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    const-string v0, "com.eques.doorbell.ui.activity.animal.AnimalActivity"

    .line 150
    .line 151
    invoke-static {p2, v0}, Lr3/b;->K(Landroid/content/Context;Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    if-eqz p2, :cond_2

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_2
    const-string p2, " Telephone, voice, video interface didn\'t appear at the front desk... "

    .line 159
    .line 160
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-static {p1, p2}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_3
    :goto_0
    const-string p2, " \u7f51\u7edc\u5f02\u5e38\uff0c\u901a\u77e5\u6240\u6709\u7684\u8bed\u97f3\u548c\u89c6\u9891\u901a\u8bdd-\u5173\u95ed... "

    .line 169
    .line 170
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-static {p1, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    new-instance p2, Lo3/a;

    .line 182
    .line 183
    const/16 v0, 0x20

    .line 184
    .line 185
    const-string/jumbo v1, "video_interface_finish"

    .line 186
    .line 187
    .line 188
    invoke-direct {p2, v0, v1}, Lo3/a;-><init>(ILjava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, p2}, Lrf/c;->l(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_4
    sget-object p1, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->v:Ljava/lang/String;

    .line 196
    .line 197
    const-string p2, " Error network connection... "

    .line 198
    .line 199
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    invoke-static {p1, p2}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :goto_1
    return-void
.end method

.method public O(I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->u:Z

    .line 3
    .line 4
    return-void
.end method

.method public R(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 22

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move/from16 v4, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    const-string v8, "op_type"

    const-string v3, "devid"

    sget-object v9, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->v:Ljava/lang/String;

    const-string v5, "..isNotifyMsg.."

    .line 1
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v10, " pushMsgReceiver() \u5f00\u59cb\u95e8\u94c3\u3001\u62a5\u8b66\u3001\u9501\u4e8b\u4ef6\u5904\u7406... "

    filled-new-array {v10, v1, v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v9, v5}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v0, v7, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->a:Landroid/content/Context;

    iget-object v5, v7, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->e:Lj9/b;

    if-nez v5, :cond_0

    .line 2
    new-instance v5, Lj9/b;

    invoke-direct {v5, v0}, Lj9/b;-><init>(Landroid/content/Context;)V

    iput-object v5, v7, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->e:Lj9/b;

    .line 3
    :cond_0
    invoke-static/range {p3 .. p3}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    move-result v5

    const-string v6, ""

    if-eqz v5, :cond_19

    .line 4
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "method"

    .line 5
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v11, "currentTime"

    .line 6
    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 7
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v13
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v14, "newalm"

    const-string v15, "ring"

    const-string v10, "order"

    move-object/from16 v16, v12

    const-string/jumbo v12, "smart_lock_msg"

    move-object/from16 v17, v6

    const-string/jumbo v6, "smart_lock_alarm"

    move-object/from16 v18, v11

    const/16 v19, -0x1

    const/16 v20, 0x0

    const/4 v11, 0x1

    sparse-switch v13, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    :try_start_1
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    move-object/from16 v21, v14

    const/4 v13, 0x3

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_a

    :sswitch_1
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    move-object/from16 v21, v14

    const/4 v13, 0x2

    goto :goto_1

    :sswitch_2
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    move-object/from16 v21, v14

    const/4 v13, 0x5

    goto :goto_1

    :sswitch_3
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    move v13, v11

    move-object/from16 v21, v14

    goto :goto_1

    :sswitch_4
    const-string/jumbo v13, "voice_msg"

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    move-object/from16 v21, v14

    const/4 v13, 0x4

    goto :goto_1

    :sswitch_5
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v13, :cond_1

    move-object/from16 v21, v14

    move/from16 v13, v20

    goto :goto_1

    :cond_1
    :goto_0
    move-object/from16 v21, v14

    move/from16 v13, v19

    :goto_1
    const-string v14, "bid"

    if-eqz v13, :cond_4

    if-eq v13, v11, :cond_4

    const/4 v11, 0x2

    if-eq v13, v11, :cond_3

    const/4 v11, 0x3

    if-eq v13, v11, :cond_3

    const/4 v11, 0x4

    if-eq v13, v11, :cond_3

    const/4 v11, 0x5

    if-eq v13, v11, :cond_2

    .line 9
    :try_start_2
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v7, v3, v2, v4, v10}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :goto_2
    move-object/from16 v10, v16

    goto :goto_4

    :cond_3
    const-string v3, "lock_id"

    .line 11
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_3
    move-object v10, v3

    goto :goto_4

    .line 12
    :cond_4
    invoke-virtual {v5, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    .line 13
    :goto_4
    invoke-static {v10}, Lr3/g1;->g(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, " pushMsgReceiver() bid == null or isMuteNotification start..."

    aput-object v1, v0, v20

    .line 14
    invoke-static {v9, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 15
    :cond_5
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v1, v7, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->e:Lj9/b;

    const-string v2, "isRingNow"

    const/4 v3, 0x1

    .line 16
    invoke-virtual {v1, v2, v3}, Lj9/b;->i(Ljava/lang/String;Z)V

    iget-object v1, v7, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->e:Lj9/b;

    .line 17
    invoke-static {v0, v1, v10}, Lr3/b;->N(Landroid/content/Context;Lj9/b;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, " pushMsgReceiver() bid: "

    aput-object v3, v2, v20

    const/4 v3, 0x1

    aput-object v10, v2, v3

    const-string v3, " interceptRing: "

    const/4 v6, 0x2

    aput-object v3, v2, v6

    .line 18
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v6, 0x3

    aput-object v3, v2, v6

    invoke-static {v9, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, " pushMsgReceiver() \uff0c\u95e8\u94c3\u754c\u9762\u62e6\u622a\uff0cH5\u3001H8\u8bbe\u5907\u5347\u7ea7\u8fc7\u7a0b\u4e2d... "

    aput-object v1, v0, v20

    .line 19
    invoke-static {v9, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 20
    :cond_6
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v11

    .line 21
    invoke-static {}, Lr3/l;->j()Lr3/l;

    move-result-object v1

    invoke-static/range {v18 .. v18}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v1, v2, v3, v5, v6}, Lr3/l;->c(JJ)Z

    move-result v1

    if-eqz v1, :cond_7

    return-void

    .line 22
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->G()Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, " pushMsgReceiver() \uff0c\u95e8\u94c3\u754c\u9762\u62e6\u622a\uff0c\u6709\u5176\u5b83\u95e8\u94c3\u6216\u89c6\u9891\u54cd\u5e94\u4e2d... "

    aput-object v1, v0, v20

    .line 23
    invoke-static {v9, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 24
    :cond_8
    invoke-static {}, Lm4/c;->a()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_9

    .line 25
    invoke-static/range {p1 .. p1}, Lv3/e;->i(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_9

    sget v1, Lcom/eques/doorbell/commons/R$string;->call_history_ringing_hint:I

    .line 26
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v1, p0

    move-object v3, v10

    move/from16 v4, p2

    move v5, v11

    move-object/from16 v6, v18

    .line 27
    invoke-virtual/range {v1 .. v6}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->L(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    :cond_9
    iget-object v1, v7, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->e:Lj9/b;

    const-string v2, "mForeBackFlag"

    .line 28
    invoke-virtual {v1, v2}, Lj9/b;->d(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_a

    sget-object v1, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    if-eqz v1, :cond_a

    .line 29
    invoke-interface {v1}, Lw9/c;->D()Z

    move-result v1

    if-eqz v1, :cond_a

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, " pushMsgReceiver() \uff0c\u5e94\u7528\u5728\u524d\u53f0\u5e76\u4e14\u5df2\u767b\u5f55\u4e0d\u5904\u7406\u63a8\u9001... "

    aput-object v1, v0, v20

    .line 30
    invoke-static {v9, v0}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 31
    :cond_a
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.eques.doorbell.InComingCallActivity"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    invoke-virtual {v1, v14, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    invoke-virtual {v1, v8, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "is_jg_tuisong"

    const/4 v3, 0x1

    .line 35
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "ring_time"

    move-object/from16 v4, v18

    .line 36
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v2, 0x10000000

    .line 37
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v2, "inComingFlagHangupCall"

    .line 38
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 39
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_b

    :cond_b
    if-nez p5, :cond_18

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const-string v0, " pushMsgReceiver() \u81ea\u5b9a\u4e49\u6d88\u606f\uff0c\u5f39\u51fa\u901a\u77e5 "

    aput-object v0, v3, v20

    const/4 v0, 0x1

    aput-object v1, v3, v0

    .line 40
    invoke-static {v9, v3}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v3, -0x3e8413fe

    if-eq v0, v3, :cond_e

    const v3, 0x65121c23

    if-eq v0, v3, :cond_d

    const v3, 0x684f4e73

    if-eq v0, v3, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x2

    goto :goto_6

    :cond_d
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    move/from16 v0, v20

    goto :goto_6

    :cond_e
    move-object/from16 v0, v21

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    goto :goto_6

    :cond_f
    :goto_5
    move/from16 v0, v19

    :goto_6
    if-eqz v0, :cond_1a

    const/4 v3, 0x1

    if-eq v0, v3, :cond_17

    const/4 v3, 0x2

    if-eq v0, v3, :cond_17

    .line 42
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v2, -0x18320129

    if-eq v0, v2, :cond_12

    const v2, 0x2b9d5427

    if-eq v0, v2, :cond_11

    const v2, 0x789eb222

    if-eq v0, v2, :cond_10

    goto :goto_7

    :cond_10
    const-string v0, "battery_low"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    move/from16 v0, v20

    goto :goto_8

    :cond_11
    const-string v0, "new_lockalarm"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v0, 0x2

    goto :goto_8

    :cond_12
    const-string v0, "new_lockmsg"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v0, 0x1

    goto :goto_8

    :cond_13
    :goto_7
    move/from16 v0, v19

    :goto_8
    if-eqz v0, :cond_16

    const/4 v2, 0x1

    if-eq v0, v2, :cond_15

    const/4 v2, 0x2

    if-eq v0, v2, :cond_14

    goto :goto_9

    :cond_14
    sget v0, Lcom/eques/doorbell/commons/R$string;->lock_alarm:I

    .line 43
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_15
    sget v0, Lcom/eques/doorbell/commons/R$string;->lock_notify:I

    .line 44
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_16
    sget v0, Lcom/eques/doorbell/commons/R$string;->jpush_low_power:I

    .line 45
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 46
    :goto_9
    invoke-virtual {v7, v1, v10, v4}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->K(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_b

    :catch_1
    :try_start_4
    sget-object v0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->v:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "\u8d44\u6e90\u83b7\u53d6\u5931\u8d25...."

    aput-object v2, v1, v20

    .line 47
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_b

    :cond_17
    move-object/from16 v0, v17

    .line 48
    invoke-virtual {v7, v10, v2, v4, v0}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_b

    :cond_18
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, " pushMsgReceiver() \u901a\u77e5\u62e6\u622a\u6d88\u606f "

    aput-object v1, v0, v20

    .line 49
    invoke-static {v9, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_b

    .line 50
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_b

    :cond_19
    move-object v0, v6

    const-string v1, " C03 \u63a8\u9001... "

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 51
    invoke-static {v9, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 52
    invoke-virtual {v7, v1, v2, v4, v0}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :cond_1a
    :goto_b
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3e8413fe -> :sswitch_5
        -0x3cb8310c -> :sswitch_4
        0x356a30 -> :sswitch_3
        0x651874e -> :sswitch_2
        0x65121c23 -> :sswitch_1
        0x684f4e73 -> :sswitch_0
    .end sparse-switch
.end method

.method public S(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p2}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, " "

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    sget-object p1, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->v:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->r(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-string p4, " pushShowCommon() C03 \u662f\u5426\u5f3a\u6740\u8fc7app: "

    .line 22
    .line 23
    filled-new-array {p4, p2}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p1, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p3}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->a:Landroid/content/Context;

    .line 37
    .line 38
    sget p2, Lcom/eques/doorbell/commons/R$string;->xm_c03:I

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->a:Landroid/content/Context;

    .line 45
    .line 46
    sget p3, Lcom/eques/doorbell/commons/R$string;->xm_dev_notify:I

    .line 47
    .line 48
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    filled-new-array {p1, v1, p2}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lr3/g1;->b([Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    :cond_0
    move-object v1, p3

    .line 61
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->a:Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->r(Landroid/content/Context;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->a:Landroid/content/Context;

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->t:Ljava/lang/String;

    .line 73
    .line 74
    move v2, p5

    .line 75
    move-object v5, p6

    .line 76
    invoke-static/range {v0 .. v5}, Lv3/e;->c(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :cond_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->a:Landroid/content/Context;

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->t:Ljava/lang/String;

    .line 85
    .line 86
    move v2, p5

    .line 87
    move-object v5, p6

    .line 88
    invoke-static/range {v0 .. v5}, Lv3/e;->j0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :cond_2
    if-eqz p4, :cond_3

    .line 94
    .line 95
    check-cast p1, Ll3/c0;

    .line 96
    .line 97
    invoke-virtual {p1}, Ll3/c0;->g()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    goto :goto_0

    .line 102
    :cond_3
    check-cast p1, Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getNick()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :goto_0
    iget-object p4, p0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->l:Landroid/app/NotificationManager;

    .line 109
    .line 110
    if-nez p4, :cond_4

    .line 111
    .line 112
    iget-object p4, p0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->a:Landroid/content/Context;

    .line 113
    .line 114
    const-string p6, "notification"

    .line 115
    .line 116
    invoke-virtual {p4, p6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p4

    .line 120
    check-cast p4, Landroid/app/NotificationManager;

    .line 121
    .line 122
    iput-object p4, p0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->l:Landroid/app/NotificationManager;

    .line 123
    .line 124
    :cond_4
    iget-object p4, p0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->l:Landroid/app/NotificationManager;

    .line 125
    .line 126
    invoke-virtual {p4, p5}, Landroid/app/NotificationManager;->cancel(I)V

    .line 127
    .line 128
    .line 129
    iget-object p4, p0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->e:Lj9/b;

    .line 130
    .line 131
    if-nez p4, :cond_5

    .line 132
    .line 133
    new-instance p4, Lj9/b;

    .line 134
    .line 135
    iget-object p6, p0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->a:Landroid/content/Context;

    .line 136
    .line 137
    invoke-direct {p4, p6}, Lj9/b;-><init>(Landroid/content/Context;)V

    .line 138
    .line 139
    .line 140
    iput-object p4, p0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->e:Lj9/b;

    .line 141
    .line 142
    :cond_5
    invoke-static {p3}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result p4

    .line 146
    if-eqz p4, :cond_6

    .line 147
    .line 148
    iget-object p3, p0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->a:Landroid/content/Context;

    .line 149
    .line 150
    sget p4, Lcom/eques/doorbell/commons/R$string;->device_alarms:I

    .line 151
    .line 152
    invoke-virtual {p3, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    filled-new-array {p1, v1, p3}, [Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-static {p1}, Lr3/g1;->b([Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    :cond_6
    move-object v1, p3

    .line 165
    sget-object p1, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->v:Ljava/lang/String;

    .line 166
    .line 167
    iget-object p3, p0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->a:Landroid/content/Context;

    .line 168
    .line 169
    invoke-virtual {p0, p3}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->r(Landroid/content/Context;)Z

    .line 170
    .line 171
    .line 172
    move-result p3

    .line 173
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object p3

    .line 177
    const-string p4, " pushShowCommon() \u5176\u5b83 \u662f\u5426\u5f3a\u6740\u8fc7app: "

    .line 178
    .line 179
    filled-new-array {p4, p3}, [Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p3

    .line 183
    invoke-static {p1, p3}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->a:Landroid/content/Context;

    .line 187
    .line 188
    invoke-virtual {p0, p1}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->r(Landroid/content/Context;)Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_7

    .line 193
    .line 194
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->a:Landroid/content/Context;

    .line 195
    .line 196
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->t:Ljava/lang/String;

    .line 197
    .line 198
    const-string v5, ""

    .line 199
    .line 200
    move v2, p5

    .line 201
    move-object v3, p2

    .line 202
    invoke-static/range {v0 .. v5}, Lv3/e;->c(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_7
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->a:Landroid/content/Context;

    .line 207
    .line 208
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->t:Ljava/lang/String;

    .line 209
    .line 210
    const-string v5, ""

    .line 211
    .line 212
    move v2, p5

    .line 213
    move-object v3, p2

    .line 214
    invoke-static/range {v0 .. v5}, Lv3/e;->j0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :goto_1
    return-void
.end method

.method public T(IZ)V
    .locals 4

    .line 1
    sget-object v0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->v:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const-string v1, " delayMills: "

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, " refreshDeviceList() start isShadowStatus: "

    .line 14
    .line 15
    filled-new-array {v3, p2, v1, v2}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {v0, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move p1, p2

    .line 28
    :goto_0
    const-string/jumbo v0, "\u5237\u65b0--------7"

    .line 29
    .line 30
    .line 31
    new-array v1, p2, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lo3/a;

    .line 41
    .line 42
    invoke-direct {v1, p2, p1}, Lo3/a;-><init>(IZ)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lrf/c;->l(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public U()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->p:Ly3/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->v:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, " \u7f6e\u7a7a\u5bf9\u8c612... "

    .line 8
    .line 9
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->p:Ly3/d;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public V(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->r:Z

    .line 2
    .line 3
    return-void
.end method

.method public W(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->e:Lj9/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lj9/b;

    .line 6
    .line 7
    invoke-static {}, Lr3/d;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lj9/b;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->e:Lj9/b;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->e:Lj9/b;

    .line 17
    .line 18
    const-string v1, "phone"

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1, p2}, Lj9/b;->k(Ljava/lang/String;J)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public X(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->u:Z

    .line 2
    .line 3
    return-void
.end method

.method public Y(Ly3/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->p:Ly3/d;

    .line 2
    .line 3
    return-void
.end method

.method public Z(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public a()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->i:Landroid/media/AudioManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->i:Landroid/media/AudioManager;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->k:I

    .line 19
    .line 20
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->i:Landroid/media/AudioManager;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->i:Landroid/media/AudioManager;

    .line 26
    .line 27
    iget v2, p0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->k:I

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2, v1}, Landroid/media/AudioManager;->setStreamVolume(III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    .line 36
    .line 37
    :cond_0
    :goto_0
    return-void
.end method

.method public a0(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->e:Lj9/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lj9/b;

    .line 6
    .line 7
    invoke-static {}, Lr3/d;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lj9/b;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->e:Lj9/b;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->e:Lj9/b;

    .line 17
    .line 18
    const-string/jumbo v1, "userName"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, Lj9/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->z()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->v:Ljava/lang/String;

    .line 12
    .line 13
    const-string p2, " userName is null... "

    .line 14
    .line 15
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p1, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    sget-object p1, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->v:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, " bid is null C03 \u63a8\u9001... "

    .line 32
    .line 33
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    move-object v1, p0

    .line 44
    move-object v4, p2

    .line 45
    move v6, p3

    .line 46
    move-object v7, p4

    .line 47
    invoke-virtual/range {v1 .. v7}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->S(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1, p1, v0}, Lm3/c;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v3}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    move-object v2, p0

    .line 67
    move-object v4, p1

    .line 68
    move-object v5, p2

    .line 69
    move v7, p3

    .line 70
    move-object v8, p4

    .line 71
    invoke-virtual/range {v2 .. v8}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->S(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-static {}, Lm3/d0;->d()Lm3/d0;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1, v0, p1}, Lm3/d0;->i(Ljava/lang/String;Ljava/lang/String;)Ll3/c0;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v3}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    const/4 v6, 0x1

    .line 90
    move-object v2, p0

    .line 91
    move-object v4, p1

    .line 92
    move-object v5, p2

    .line 93
    move v7, p3

    .line 94
    move-object v8, p4

    .line 95
    invoke-virtual/range {v2 .. v8}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->S(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    sget-object p1, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->v:Ljava/lang/String;

    .line 99
    .line 100
    const-string p2, " JpushReceiver, MsgForAlarm bid or userName is Null..."

    .line 101
    .line 102
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-static {p1, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :goto_0
    return-void
.end method

.method public b0(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->e:Lj9/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lj9/b;

    .line 6
    .line 7
    invoke-static {}, Lr3/d;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lj9/b;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->e:Lj9/b;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->e:Lj9/b;

    .line 17
    .line 18
    const-string/jumbo v1, "userBid"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, Lj9/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "audio"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/media/AudioManager;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->i:Landroid/media/AudioManager;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->k:I

    .line 19
    .line 20
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->i:Landroid/media/AudioManager;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->i:Landroid/media/AudioManager;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->i:Landroid/media/AudioManager;

    .line 35
    .line 36
    iget v2, p0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->k:I

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2, v1}, Landroid/media/AudioManager;->setStreamVolume(III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 44
    .line 45
    .line 46
    :cond_0
    :goto_0
    return-void
.end method

.method public c0(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->e:Lj9/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lj9/b;

    .line 6
    .line 7
    invoke-static {}, Lr3/d;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lj9/b;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->e:Lj9/b;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->e:Lj9/b;

    .line 17
    .line 18
    const-string/jumbo v1, "user_photo_path"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, Lj9/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public d0(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->e:Lj9/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lj9/b;

    .line 6
    .line 7
    invoke-static {}, Lr3/d;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lj9/b;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->e:Lj9/b;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->e:Lj9/b;

    .line 17
    .line 18
    const-string/jumbo v1, "token"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, Lj9/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public e0(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->e:Lj9/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lj9/b;

    .line 6
    .line 7
    invoke-static {}, Lr3/d;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lj9/b;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->e:Lj9/b;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->e:Lj9/b;

    .line 17
    .line 18
    const-string/jumbo v1, "uid"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, Lj9/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public f0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public g0()V
    .locals 4

    .line 1
    sget-object v0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->v:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, " startBackgroudTimer() start..."

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->d:Lj9/c;

    .line 13
    .line 14
    const-string v2, "logoutAddDevice"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lj9/c;->a(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const-string v1, " Application appOnForeground return-->addDevice is true..."

    .line 23
    .line 24
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->q:Lcom/eques/doorbell/ui/activity/service/DoorBellService$f;

    .line 33
    .line 34
    const/16 v1, 0x10

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->q:Lcom/eques/doorbell/ui/activity/service/DoorBellService$f;

    .line 40
    .line 41
    const/16 v1, 0x11

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->q:Lcom/eques/doorbell/ui/activity/service/DoorBellService$f;

    .line 47
    .line 48
    const-wide/16 v2, 0x1388

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public h0()V
    .locals 2

    .line 1
    sget-object v0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->v:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, " stopBackgroundTimer() start... "

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->q:Lcom/eques/doorbell/ui/activity/service/DoorBellService$f;

    .line 13
    .line 14
    const/16 v1, 0x11

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public i0()V
    .locals 2

    .line 1
    const-string v0, " unBindReleaseRes() start... "

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "DoorBellService onStartCommand:"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->X(Z)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->j0()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p0}, Lrf/c;->u(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public k0(Lcom/eques/doorbell/database/bean/TabBuddyInfo;Ll3/c0;)V
    .locals 9

    .line 1
    const-string v0, " updateDatabaseForBuddy() start... "

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "clear_data:"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lfa/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getUserName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {p1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getBid()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {p1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {p1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getRole()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    invoke-virtual {p1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getDevice_class()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x1

    .line 38
    move-object v3, v0

    .line 39
    move-object v4, v3

    .line 40
    move-object v5, v4

    .line 41
    move v6, v2

    .line 42
    :goto_0
    const/16 v7, 0xa

    .line 43
    .line 44
    const/16 v8, 0xc

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    invoke-virtual {p2}, Ll3/c0;->l()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {p2}, Ll3/c0;->j()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p2}, Ll3/c0;->i()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    invoke-static {}, Lo4/a;->c()Lo4/a;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p2, v6}, Lo4/a;->i(I)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_1

    .line 69
    .line 70
    move p1, v8

    .line 71
    :cond_1
    invoke-static {}, Lo4/a;->c()Lo4/a;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p2, v6}, Lo4/a;->k(I)Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_2

    .line 80
    .line 81
    move p1, v7

    .line 82
    :cond_2
    invoke-static {v3}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_3

    .line 87
    .line 88
    sget-object p1, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->v:Ljava/lang/String;

    .line 89
    .line 90
    const-string p2, " updateDatabaseForBuddy userName is Null..."

    .line 91
    .line 92
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-static {p1, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_3
    const-string p2, " updateDatabaseForBuddy()-->role: "

    .line 101
    .line 102
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    filled-new-array {p2, v6}, [Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-static {v1, p2}, Lfa/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v4}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-eqz p2, :cond_b

    .line 118
    .line 119
    const-string p2, " updateDatabaseForBuddy()-->bid: "

    .line 120
    .line 121
    filled-new-array {p2, v4}, [Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-static {v1, p2}, Lfa/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {p2, v4, v3}, Lm3/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    packed-switch p1, :pswitch_data_0

    .line 136
    .line 137
    .line 138
    :pswitch_0
    const-string p2, " updateDatabaseForBuddy() clear other data bid: "

    .line 139
    .line 140
    filled-new-array {p2, v4}, [Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-static {v1, p2}, Lfa/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-static {}, Lm3/a0;->h()Lm3/a0;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-virtual {p2, v4, v3}, Lm3/a0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-static {}, Lm3/p;->f()Lm3/p;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-virtual {p2, v4, v3}, Lm3/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-static {}, Lm3/j0;->g()Lm3/j0;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-virtual {p2, v3, v4}, Lm3/j0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-static {}, Lm3/k;->d()Lm3/k;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-virtual {p2, v4, v3}, Lm3/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-static {}, Lm3/l0;->f()Lm3/l0;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-virtual {p2, v4, v3}, Lm3/l0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-static {}, Lm3/m0;->g()Lm3/m0;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-virtual {p2, v4, v3}, Lm3/m0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-static {}, Lm3/g;->f()Lm3/g;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-virtual {p2, v4, v3}, Lm3/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-static {}, Lm3/d0;->d()Lm3/d0;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    invoke-virtual {p2, v3, v4}, Lm3/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-static {}, Lm3/t;->h()Lm3/t;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    invoke-virtual {p2, v4, v3}, Lm3/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-static {}, Lm3/r;->g()Lm3/r;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    invoke-virtual {p2, v4, v3}, Lm3/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    const/16 p2, 0x8

    .line 218
    .line 219
    if-eq p1, p2, :cond_4

    .line 220
    .line 221
    const/16 p2, 0xb

    .line 222
    .line 223
    if-ne p1, p2, :cond_5

    .line 224
    .line 225
    :cond_4
    invoke-static {}, Lm3/l;->d()Lm3/l;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    invoke-virtual {p2, v3, v4}, Lm3/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-static {}, Lm3/m;->f()Lm3/m;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    invoke-virtual {p2, v3, v4}, Lm3/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    :cond_5
    invoke-static {}, Lm3/i;->c()Lm3/i;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    invoke-virtual {p2, v3, v4}, Lm3/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_3

    .line 247
    .line 248
    :pswitch_1
    const-string p2, " updateDatabaseForBuddy() clear M1 or M1F data bid: "

    .line 249
    .line 250
    filled-new-array {p2, v4}, [Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    invoke-static {v1, p2}, Lfa/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-static {}, Lm3/d0;->d()Lm3/d0;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    invoke-virtual {p2, v3, v4}, Lm3/d0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    if-eqz p2, :cond_9

    .line 266
    .line 267
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-lez v0, :cond_9

    .line 272
    .line 273
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-ge v2, v0, :cond_9

    .line 278
    .line 279
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Ll3/c0;

    .line 284
    .line 285
    invoke-virtual {v0}, Ll3/c0;->j()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    check-cast v6, Ll3/c0;

    .line 294
    .line 295
    invoke-virtual {v6}, Ll3/c0;->i()I

    .line 296
    .line 297
    .line 298
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    if-eqz v6, :cond_6

    .line 303
    .line 304
    invoke-static {}, Lm3/d0;->d()Lm3/d0;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    invoke-virtual {v6, v3, v0}, Lm3/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    :cond_6
    if-ne p1, v7, :cond_7

    .line 312
    .line 313
    const-string v6, " updateDatabaseForBuddy() clear R700 smartSid: "

    .line 314
    .line 315
    filled-new-array {v6, v0}, [Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    invoke-static {v1, v6}, Lfa/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    invoke-static {}, Lm3/a0;->h()Lm3/a0;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    invoke-virtual {v6, v0, v3}, Lm3/a0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-static {}, Lm3/b0;->c()Lm3/b0;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    invoke-virtual {v6, v0, v3}, Lm3/b0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-static {}, Lm3/g;->f()Lm3/g;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    invoke-virtual {v6, v0, v3}, Lm3/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-static {}, Lm3/m0;->g()Lm3/m0;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    invoke-virtual {v6, v0, v3}, Lm3/m0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-static {}, Lm3/l0;->f()Lm3/l0;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    invoke-virtual {v6, v0, v3}, Lm3/l0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    goto :goto_2

    .line 358
    :cond_7
    if-ne p1, v8, :cond_8

    .line 359
    .line 360
    const-string v6, " updateDatabaseForBuddy() clear Smart Lock smartSid: "

    .line 361
    .line 362
    filled-new-array {v6, v0}, [Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    invoke-static {v1, v6}, Lfa/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    invoke-static {}, Lm3/t;->h()Lm3/t;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    invoke-virtual {v6, v0, v3}, Lm3/t;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-static {}, Lm3/r;->g()Lm3/r;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    invoke-virtual {v6, v0, v3}, Lm3/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    :cond_8
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 384
    .line 385
    goto :goto_1

    .line 386
    :cond_9
    invoke-static {}, Lm3/l0;->f()Lm3/l0;

    .line 387
    .line 388
    .line 389
    move-result-object p2

    .line 390
    invoke-virtual {p2, v4, v3}, Lm3/l0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-static {}, Lm3/x;->c()Lm3/x;

    .line 394
    .line 395
    .line 396
    move-result-object p2

    .line 397
    invoke-virtual {p2, v4, v3}, Lm3/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    goto/16 :goto_3

    .line 401
    .line 402
    :pswitch_2
    const-string p2, " updateDatabaseForBuddy() clear E1Pro data... "

    .line 403
    .line 404
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object p2

    .line 408
    invoke-static {v1, p2}, Lfa/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    invoke-static {}, Lm3/n;->c()Lm3/n;

    .line 412
    .line 413
    .line 414
    move-result-object p2

    .line 415
    invoke-virtual {p2, v3, v4}, Lm3/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    invoke-static {}, Lm3/l;->d()Lm3/l;

    .line 419
    .line 420
    .line 421
    move-result-object p2

    .line 422
    invoke-virtual {p2, v3, v4}, Lm3/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    invoke-static {}, Lm3/m;->f()Lm3/m;

    .line 426
    .line 427
    .line 428
    move-result-object p2

    .line 429
    invoke-virtual {p2, v3, v4}, Lm3/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    invoke-static {}, Lm3/i;->c()Lm3/i;

    .line 433
    .line 434
    .line 435
    move-result-object p2

    .line 436
    invoke-virtual {p2, v3, v4}, Lm3/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    goto/16 :goto_3

    .line 440
    .line 441
    :pswitch_3
    const-string p2, " updateDatabaseForBuddy() clear T1 or A27 or R27 or E6 or H5 or JD1 data...bid: "

    .line 442
    .line 443
    filled-new-array {p2, v4}, [Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object p2

    .line 447
    invoke-static {v1, p2}, Lfa/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    invoke-static {}, Lm3/a0;->h()Lm3/a0;

    .line 451
    .line 452
    .line 453
    move-result-object p2

    .line 454
    invoke-virtual {p2, v4, v3}, Lm3/a0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    invoke-static {}, Lm3/p;->f()Lm3/p;

    .line 458
    .line 459
    .line 460
    move-result-object p2

    .line 461
    invoke-virtual {p2, v4, v3}, Lm3/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    invoke-static {}, Lm3/j0;->g()Lm3/j0;

    .line 465
    .line 466
    .line 467
    move-result-object p2

    .line 468
    invoke-virtual {p2, v3, v4}, Lm3/j0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    invoke-static {}, Lm3/b0;->c()Lm3/b0;

    .line 472
    .line 473
    .line 474
    move-result-object p2

    .line 475
    invoke-virtual {p2, v4, v3}, Lm3/b0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    invoke-static {}, Lm3/m0;->g()Lm3/m0;

    .line 479
    .line 480
    .line 481
    move-result-object p2

    .line 482
    invoke-virtual {p2, v4, v3}, Lm3/m0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    invoke-static {}, Lm3/l0;->f()Lm3/l0;

    .line 486
    .line 487
    .line 488
    move-result-object p2

    .line 489
    invoke-virtual {p2, v4, v3}, Lm3/l0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    invoke-static {}, Lm3/g;->f()Lm3/g;

    .line 493
    .line 494
    .line 495
    move-result-object p2

    .line 496
    invoke-virtual {p2, v4, v3}, Lm3/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    const/4 p2, 0x5

    .line 500
    if-ne p1, p2, :cond_a

    .line 501
    .line 502
    invoke-static {}, Lm3/l;->d()Lm3/l;

    .line 503
    .line 504
    .line 505
    move-result-object p2

    .line 506
    invoke-virtual {p2, v3, v4}, Lm3/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    invoke-static {}, Lm3/m;->f()Lm3/m;

    .line 510
    .line 511
    .line 512
    move-result-object p2

    .line 513
    invoke-virtual {p2, v3, v4}, Lm3/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    :cond_a
    invoke-static {}, Lm3/i;->c()Lm3/i;

    .line 517
    .line 518
    .line 519
    move-result-object p2

    .line 520
    invoke-virtual {p2, v3, v4}, Lm3/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    goto :goto_3

    .line 524
    :cond_b
    if-ne p1, v7, :cond_c

    .line 525
    .line 526
    const-string p2, " updateDatabaseForBuddy() clear R700 data sid: "

    .line 527
    .line 528
    filled-new-array {p2, v0}, [Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object p2

    .line 532
    invoke-static {v1, p2}, Lfa/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    invoke-static {}, Lm3/d0;->d()Lm3/d0;

    .line 536
    .line 537
    .line 538
    move-result-object p2

    .line 539
    invoke-virtual {p2, v3, v0}, Lm3/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    invoke-static {}, Lm3/a0;->h()Lm3/a0;

    .line 543
    .line 544
    .line 545
    move-result-object p2

    .line 546
    invoke-virtual {p2, v0, v3}, Lm3/a0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    invoke-static {}, Lm3/k;->d()Lm3/k;

    .line 550
    .line 551
    .line 552
    move-result-object p2

    .line 553
    invoke-virtual {p2, v0, v3}, Lm3/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    invoke-static {}, Lm3/m0;->g()Lm3/m0;

    .line 557
    .line 558
    .line 559
    move-result-object p2

    .line 560
    invoke-virtual {p2, v0, v3}, Lm3/m0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    invoke-static {}, Lm3/l0;->f()Lm3/l0;

    .line 564
    .line 565
    .line 566
    move-result-object p2

    .line 567
    invoke-virtual {p2, v0, v3}, Lm3/l0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    invoke-static {}, Lm3/g;->f()Lm3/g;

    .line 571
    .line 572
    .line 573
    move-result-object p2

    .line 574
    invoke-virtual {p2, v0, v3}, Lm3/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    goto :goto_3

    .line 578
    :cond_c
    if-ne p1, v8, :cond_d

    .line 579
    .line 580
    const-string p2, " updateDatabaseForBuddy() clear smart lock data sid: "

    .line 581
    .line 582
    filled-new-array {p2, v0}, [Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object p2

    .line 586
    invoke-static {v1, p2}, Lfa/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    invoke-static {}, Lm3/d0;->d()Lm3/d0;

    .line 590
    .line 591
    .line 592
    move-result-object p2

    .line 593
    invoke-virtual {p2, v3, v0}, Lm3/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    invoke-static {}, Lm3/t;->h()Lm3/t;

    .line 597
    .line 598
    .line 599
    move-result-object p2

    .line 600
    invoke-virtual {p2, v0, v3}, Lm3/t;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    invoke-static {}, Lm3/r;->g()Lm3/r;

    .line 604
    .line 605
    .line 606
    move-result-object p2

    .line 607
    invoke-virtual {p2, v0, v3}, Lm3/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    :cond_d
    :goto_3
    invoke-static {v5}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 611
    .line 612
    .line 613
    move-result p2

    .line 614
    if-eqz p2, :cond_e

    .line 615
    .line 616
    if-eq p1, v8, :cond_e

    .line 617
    .line 618
    const/16 p2, 0x9

    .line 619
    .line 620
    if-eq p1, p2, :cond_e

    .line 621
    .line 622
    new-instance p1, Lcom/eques/doorbell/ui/activity/service/DoorBellService$c;

    .line 623
    .line 624
    invoke-direct {p1, p0, v5}, Lcom/eques/doorbell/ui/activity/service/DoorBellService$c;-><init>(Lcom/eques/doorbell/ui/activity/service/DoorBellService;Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    new-instance p2, Ljava/lang/Thread;

    .line 628
    .line 629
    invoke-direct {p2, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 633
    .line 634
    .line 635
    :cond_e
    const/16 p1, 0x1f4

    .line 636
    .line 637
    invoke-virtual {p0, p1}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->l0(I)V

    .line 638
    .line 639
    .line 640
    return-void

    .line 641
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public l0(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->q:Lcom/eques/doorbell/ui/activity/service/DoorBellService$f;

    .line 2
    .line 3
    new-instance v1, Lcom/eques/doorbell/ui/activity/service/DoorBellService$b;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/service/DoorBellService$b;-><init>(Lcom/eques/doorbell/ui/activity/service/DoorBellService;I)V

    .line 6
    .line 7
    .line 8
    int-to-long v2, p1

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public m0()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/eques/doorbell/ui/activity/service/DoorBellService$a;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/service/DoorBellService$a;-><init>(Lcom/eques/doorbell/ui/activity/service/DoorBellService;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public n()V
    .locals 4

    .line 1
    sget-object v0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->v:Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->r:Z

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, " appIsActive() start isActive: "

    .line 10
    .line 11
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->r:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->q:Lcom/eques/doorbell/ui/activity/service/DoorBellService$f;

    .line 23
    .line 24
    const/16 v1, 0x11

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->q:Lcom/eques/doorbell/ui/activity/service/DoorBellService$f;

    .line 30
    .line 31
    const/16 v1, 0x10

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->q:Lcom/eques/doorbell/ui/activity/service/DoorBellService$f;

    .line 37
    .line 38
    const-wide/16 v2, 0x1f4

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public o(Landroid/app/Activity;)V
    .locals 9

    .line 1
    const-string v0, "app_version_check"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/16 v3, 0x4000

    .line 12
    .line 13
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 18
    .line 19
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->e:Lj9/b;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v2, v0, v3}, Lj9/b;->e(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    const/4 v4, 0x3

    .line 27
    const/4 v5, 0x2

    .line 28
    const-string/jumbo v6, "updateClient"

    .line 29
    .line 30
    .line 31
    const/4 v7, 0x1

    .line 32
    if-ge v2, v4, :cond_0

    .line 33
    .line 34
    add-int/2addr v2, v7

    .line 35
    :try_start_1
    new-array v4, v5, [Ljava/lang/Object;

    .line 36
    .line 37
    const-string v8, " checkUpgrade()--->remindCount: "

    .line 38
    .line 39
    aput-object v8, v4, v3

    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    aput-object v8, v4, v7

    .line 46
    .line 47
    invoke-static {v6, v4}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->e:Lj9/b;

    .line 51
    .line 52
    invoke-virtual {v4, v0, v2}, Lj9/b;->j(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    move v0, v7

    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception p1

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    const/4 v0, -0x1

    .line 60
    :goto_0
    new-array v2, v5, [Ljava/lang/Object;

    .line 61
    .line 62
    const-string v4, " checkUpgrade()--->versionCode: "

    .line 63
    .line 64
    aput-object v4, v2, v3

    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    aput-object v1, v2, v7

    .line 71
    .line 72
    invoke-static {v6, v2}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget-object v1, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 76
    .line 77
    const/16 v2, 0x65

    .line 78
    .line 79
    invoke-interface {v1, v2, v0}, Lw9/c;->N(II)Ljava/net/URL;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v1, Lr3/n1;

    .line 88
    .line 89
    invoke-direct {v1, p1, v0, p0}, Lr3/n1;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/eques/doorbell/ui/activity/service/DoorBellService;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 94
    .line 95
    .line 96
    :goto_2
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->s:Lcom/eques/doorbell/ui/activity/service/DoorBellService$d;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lcom/eques/doorbell/ui/activity/service/DoorBellService$d;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Lcom/eques/doorbell/ui/activity/service/DoorBellService$d;-><init>(Lcom/eques/doorbell/ui/activity/service/DoorBellService;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->s:Lcom/eques/doorbell/ui/activity/service/DoorBellService$d;

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->s:Lcom/eques/doorbell/ui/activity/service/DoorBellService$d;

    .line 13
    .line 14
    return-object p1
.end method

.method public onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lr3/d;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {p0}, Lr3/d;->c(Lcom/eques/doorbell/ui/activity/service/DoorBellService;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->D()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->C()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->X(Z)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->P()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const-string v0, " onDestroy() start... "

    .line 5
    .line 6
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "DoorBellService onStartCommand:"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->i0()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .line 1
    new-instance p1, Landroid/app/Notification;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/app/Notification;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    invoke-virtual {p0, p2, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    filled-new-array {v0, p3}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    const-string v0, "onStartCommand. flags: %d, startId: %d"

    .line 27
    .line 28
    invoke-static {p1, v0, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string p3, "DoorBellService onStartCommand:"

    .line 37
    .line 38
    invoke-static {p3, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return p2
.end method

.method public q(Landroid/content/Intent;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->v:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, " \u8033\u673a\u4e8b\u4ef6\u76d1\u542c "

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v0, "state"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->c()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/4 v0, 0x1

    .line 37
    if-ne p1, v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->a()V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public r(Landroid/content/Context;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->e:Lj9/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lj9/b;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lj9/b;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->e:Lj9/b;

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->e:Lj9/b;

    .line 13
    .line 14
    const-string v0, "appIsForcestop"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lj9/b;->a(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public s(Ljava/lang/String;)Ll3/e0;
    .locals 1

    .line 1
    invoke-static {}, Lm3/s;->f()Lm3/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lm3/s;->h(Ljava/lang/String;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ll3/e0;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return-object p1
.end method

.method public t(Landroid/os/Handler;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-static {}, Lo4/d;->d()Lo4/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lo4/d;->e(Landroid/os/Handler;Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public unbindService(Landroid/content/ServiceConnection;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->unbindService(Landroid/content/ServiceConnection;)V

    .line 2
    .line 3
    .line 4
    const-string p1, " unbindService() start... "

    .line 5
    .line 6
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "DoorBellService onStartCommand:"

    .line 11
    .line 12
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->i0()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public v()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->e:Lj9/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lj9/b;

    .line 6
    .line 7
    invoke-static {}, Lr3/d;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lj9/b;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->e:Lj9/b;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->e:Lj9/b;

    .line 17
    .line 18
    const-string/jumbo v1, "userName"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lj9/b;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->e:Lj9/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lj9/b;

    .line 6
    .line 7
    invoke-static {}, Lr3/d;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lj9/b;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->e:Lj9/b;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->e:Lj9/b;

    .line 17
    .line 18
    const-string/jumbo v1, "userBid"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lj9/b;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public x(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lm3/v;->d()Lm3/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Lm3/v;->g(Ljava/lang/String;Ljava/lang/String;)Ll3/u;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ll3/u;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Ll3/u;->j()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    :goto_0
    return-object p1
.end method

.method public y()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->e:Lj9/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lj9/b;

    .line 6
    .line 7
    invoke-static {}, Lr3/d;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lj9/b;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->e:Lj9/b;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->e:Lj9/b;

    .line 17
    .line 18
    const-string/jumbo v1, "user_photo_path"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lj9/b;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public z()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lr3/q;->u()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->t:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method
