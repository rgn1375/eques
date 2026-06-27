.class public Lcom/vivo/push/util/NotifyAdapterUtil;
.super Ljava/lang/Object;
.source "NotifyAdapterUtil.java"


# static fields
.field private static final EXTRA_VPUSH_TYPE:Ljava/lang/String; = "extra_vpush_type"

.field private static final HIDE_TITLE:I = 0x1

.field public static final NOTIFY_MULTITERM_STYLE:I = 0x1

.field public static final NOTIFY_SINGLE_STYLE:I = 0x0

.field public static final PRIMARY_CHANNEL:Ljava/lang/String; = "vivo_push_channel"

.field private static final PUSH_EN:Ljava/lang/String; = "PUSH"

.field private static final PUSH_ID:Ljava/lang/String; = "pushId"

.field private static final PUSH_ZH:Ljava/lang/String; = "\u63a8\u9001\u901a\u77e5"

.field private static final TAG:Ljava/lang/String; = "NotifyManager"

.field private static final USER_ID:Ljava/lang/String; = "sysUserId"

.field private static sNotificationManager:Landroid/app/NotificationManager; = null

.field private static sNotifyId:I = 0x1312d00


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cancelNotify(Landroid/content/Context;)V
    .locals 1

    sget v0, Lcom/vivo/push/util/NotifyAdapterUtil;->sNotifyId:I

    .line 3
    invoke-static {p0, v0}, Lcom/vivo/push/util/NotifyAdapterUtil;->cancelNotify(Landroid/content/Context;I)Z

    return-void
.end method

.method private static cancelNotify(Landroid/content/Context;I)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vivo/push/util/NotifyAdapterUtil;->initAdapter(Landroid/content/Context;)V

    sget-object p0, Lcom/vivo/push/util/NotifyAdapterUtil;->sNotificationManager:Landroid/app/NotificationManager;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/NotificationManager;->cancel(I)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static declared-synchronized initAdapter(Landroid/content/Context;)V
    .locals 6

    .line 1
    const-class v0, Lcom/vivo/push/util/NotifyAdapterUtil;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/vivo/push/util/NotifyAdapterUtil;->sNotificationManager:Landroid/app/NotificationManager;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v1, "notification"

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/app/NotificationManager;

    .line 15
    .line 16
    sput-object v1, Lcom/vivo/push/util/NotifyAdapterUtil;->sNotificationManager:Landroid/app/NotificationManager;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_0
    :goto_0
    sget-object v1, Lcom/vivo/push/util/NotifyAdapterUtil;->sNotificationManager:Landroid/app/NotificationManager;

    .line 23
    .line 24
    if-eqz v1, :cond_6

    .line 25
    .line 26
    const-string v2, "default"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v3, "\u63a8\u9001\u901a\u77e5"

    .line 39
    .line 40
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    const-string v3, "PUSH"

    .line 47
    .line 48
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    :cond_1
    sget-object v1, Lcom/vivo/push/util/NotifyAdapterUtil;->sNotificationManager:Landroid/app/NotificationManager;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    sget-object v1, Lcom/vivo/push/util/NotifyAdapterUtil;->sNotificationManager:Landroid/app/NotificationManager;

    .line 60
    .line 61
    const-string v2, "vivo_push_channel"

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v2, "NotifyManager"

    .line 68
    .line 69
    new-instance v3, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v4, "initAdapter PRIMARY_CHANNEL yi exist \uff1f= "

    .line 72
    .line 73
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 v4, 0x1

    .line 77
    if-nez v1, :cond_3

    .line 78
    .line 79
    move v5, v4

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const/4 v5, 0x0

    .line 82
    :goto_1
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v5, " \u662f\u5426\u652f\u6301\u521b\u5efa\u63a8\u9001\u901a\u77e5\u6e20\u9053= "

    .line 86
    .line 87
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v5}, Lcom/vivo/push/restructure/a;->g()Lcom/vivo/push/c/a;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v5}, Lcom/vivo/push/c/a;->e()Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-static {v2, v3}, Lcom/vivo/push/util/u;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2}, Lcom/vivo/push/restructure/a;->g()Lcom/vivo/push/c/a;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2}, Lcom/vivo/push/c/a;->e()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_4

    .line 125
    .line 126
    if-nez v1, :cond_6

    .line 127
    .line 128
    :cond_4
    invoke-static {p0}, Lcom/vivo/push/util/NotifyAdapterUtil;->isZh(Landroid/content/Context;)Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-eqz p0, :cond_5

    .line 133
    .line 134
    const-string p0, "\u63a8\u9001\u901a\u77e5"

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_5
    const-string p0, "PUSH"

    .line 138
    .line 139
    :goto_2
    new-instance v1, Landroid/app/NotificationChannel;

    .line 140
    .line 141
    const-string v2, "vivo_push_channel"

    .line 142
    .line 143
    const/4 v3, 0x4

    .line 144
    invoke-direct {v1, v2, p0, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 145
    .line 146
    .line 147
    const p0, -0xff0100

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, p0}, Landroid/app/NotificationChannel;->setLightColor(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v4}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v4}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    .line 157
    .line 158
    .line 159
    sget-object p0, Lcom/vivo/push/util/NotifyAdapterUtil;->sNotificationManager:Landroid/app/NotificationManager;

    .line 160
    .line 161
    invoke-virtual {p0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    .line 163
    .line 164
    :cond_6
    monitor-exit v0

    .line 165
    return-void

    .line 166
    :goto_3
    monitor-exit v0

    .line 167
    throw p0
.end method

.method private static isPullService()Z
    .locals 4

    .line 1
    sget-boolean v0, Lcom/vivo/push/util/n;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v3, 0x1f

    .line 10
    .line 11
    if-ge v0, v3, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    return v1

    .line 15
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v3, 0x1c

    .line 18
    .line 19
    if-ge v0, v3, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    return v1
.end method

.method private static isZh(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "zh"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public static pushNotification(Landroid/content/Context;Ljava/util/List;Lcom/vivo/push/model/InsideNotificationItem;JILcom/vivo/push/model/NotifyArriveCallbackByUser;Lcom/vivo/push/f/u$a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/vivo/push/model/InsideNotificationItem;",
            "JI",
            "Lcom/vivo/push/model/NotifyArriveCallbackByUser;",
            "Lcom/vivo/push/f/u$a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "NotifyManager"

    .line 2
    .line 3
    const-string v1, "pushNotification"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/vivo/push/util/u;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/vivo/push/util/NotifyAdapterUtil;->initAdapter(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/vivo/push/util/NotifyUtil;->getNotifyDataAdapter(Landroid/content/Context;)Lcom/vivo/push/util/BaseNotifyDataAdapter;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p2}, Lcom/vivo/push/util/BaseNotifyDataAdapter;->getNotifyMode(Lcom/vivo/push/model/InsideNotificationItem;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p2}, Lcom/vivo/push/model/UPSNotificationMessage;->getPurePicUrl()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-le v1, v2, :cond_0

    .line 37
    .line 38
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    move v0, v2

    .line 45
    :cond_0
    const/4 v1, 0x2

    .line 46
    if-ne v0, v1, :cond_1

    .line 47
    .line 48
    invoke-static/range {p0 .. p7}, Lcom/vivo/push/util/NotifyAdapterUtil;->pushNotificationBySystem(Landroid/content/Context;Ljava/util/List;Lcom/vivo/push/model/InsideNotificationItem;JILcom/vivo/push/model/NotifyArriveCallbackByUser;Lcom/vivo/push/f/u$a;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    if-ne v0, v2, :cond_2

    .line 53
    .line 54
    move-object v0, p0

    .line 55
    move-object v1, p1

    .line 56
    move-object v2, p2

    .line 57
    move-wide v3, p3

    .line 58
    move-object v5, p6

    .line 59
    move-object v6, p7

    .line 60
    invoke-static/range {v0 .. v6}, Lcom/vivo/push/util/NotifyAdapterUtil;->pushNotificationByCustom(Landroid/content/Context;Ljava/util/List;Lcom/vivo/push/model/InsideNotificationItem;JLcom/vivo/push/model/NotifyArriveCallbackByUser;Lcom/vivo/push/f/u$a;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method private static pushNotificationByCustom(Landroid/content/Context;Ljava/util/List;Lcom/vivo/push/model/InsideNotificationItem;JLcom/vivo/push/model/NotifyArriveCallbackByUser;Lcom/vivo/push/f/u$a;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/vivo/push/model/InsideNotificationItem;",
            "J",
            "Lcom/vivo/push/model/NotifyArriveCallbackByUser;",
            "Lcom/vivo/push/f/u$a;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v8, p3

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v10

    .line 15
    invoke-virtual/range {p2 .. p2}, Lcom/vivo/push/model/UPSNotificationMessage;->getTitle()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static/range {p0 .. p0}, Lcom/vivo/push/util/NotifyUtil;->getNotifyDataAdapter(Landroid/content/Context;)Lcom/vivo/push/util/BaseNotifyDataAdapter;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-interface {v4}, Lcom/vivo/push/util/BaseNotifyDataAdapter;->getDefaultNotifyIcon()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget v5, v5, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 32
    .line 33
    new-instance v6, Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v7, "pushId"

    .line 39
    .line 40
    invoke-virtual {v6, v7, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-virtual {v7}, Lcom/vivo/push/restructure/a;->e()Lcom/vivo/push/restructure/b/a;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-interface {v7}, Lcom/vivo/push/restructure/b/a;->l()Lcom/vivo/push/PushConfig;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {v7}, Lcom/vivo/push/PushConfig;->isOpenMultiUser()Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_0

    .line 60
    .line 61
    const-string v7, "sysUserId"

    .line 62
    .line 63
    invoke-static {}, Lcom/vivo/push/util/w;->a()I

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    invoke-virtual {v6, v7, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    :cond_0
    const-string v7, "extra_vpush_type"

    .line 71
    .line 72
    const/4 v11, 0x1

    .line 73
    invoke-virtual {v6, v7, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    new-instance v7, Landroid/app/Notification$Builder;

    .line 77
    .line 78
    const-string v12, "vivo_push_channel"

    .line 79
    .line 80
    invoke-direct {v7, v0, v12}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    if-lez v4, :cond_1

    .line 84
    .line 85
    const-string v12, "vivo.summaryIconRes"

    .line 86
    .line 87
    invoke-virtual {v6, v12, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    :cond_1
    invoke-virtual {v7, v6}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    const/4 v6, 0x2

    .line 98
    iput v6, v12, Landroid/app/Notification;->priority:I

    .line 99
    .line 100
    const/16 v7, 0x10

    .line 101
    .line 102
    iput v7, v12, Landroid/app/Notification;->flags:I

    .line 103
    .line 104
    iput-object v3, v12, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 105
    .line 106
    invoke-static/range {p0 .. p0}, Lcom/vivo/push/util/NotifyUtil;->getNotifyDataAdapter(Landroid/content/Context;)Lcom/vivo/push/util/BaseNotifyDataAdapter;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-interface {v7}, Lcom/vivo/push/util/BaseNotifyDataAdapter;->getDefaultSmallIconId()I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-gtz v7, :cond_2

    .line 115
    .line 116
    move v7, v5

    .line 117
    :cond_2
    iput v7, v12, Landroid/app/Notification;->icon:I

    .line 118
    .line 119
    new-instance v7, Landroid/widget/RemoteViews;

    .line 120
    .line 121
    invoke-static/range {p0 .. p0}, Lcom/vivo/push/util/NotifyUtil;->getNotifyLayoutAdapter(Landroid/content/Context;)Lcom/vivo/push/util/BaseNotifyLayoutAdapter;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    invoke-interface {v13}, Lcom/vivo/push/util/BaseNotifyLayoutAdapter;->getNotificationLayout()I

    .line 126
    .line 127
    .line 128
    move-result v13

    .line 129
    invoke-direct {v7, v10, v13}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    const-string v13, "notify_title"

    .line 133
    .line 134
    const-string v14, "id"

    .line 135
    .line 136
    invoke-virtual {v2, v13, v14, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v15

    .line 140
    invoke-virtual {v7, v15, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v13, v14, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    invoke-static/range {p0 .. p0}, Lcom/vivo/push/util/NotifyUtil;->getNotifyLayoutAdapter(Landroid/content/Context;)Lcom/vivo/push/util/BaseNotifyLayoutAdapter;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    invoke-interface {v13}, Lcom/vivo/push/util/BaseNotifyLayoutAdapter;->getTitleColor()I

    .line 152
    .line 153
    .line 154
    move-result v13

    .line 155
    invoke-virtual {v7, v3, v13}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 156
    .line 157
    .line 158
    const-string v3, "notify_msg"

    .line 159
    .line 160
    invoke-virtual {v2, v3, v14, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    invoke-virtual/range {p2 .. p2}, Lcom/vivo/push/model/UPSNotificationMessage;->getContent()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    invoke-virtual {v7, v3, v13}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual/range {p2 .. p2}, Lcom/vivo/push/model/UPSNotificationMessage;->isShowTime()Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    const-string v13, "notify_when"

    .line 176
    .line 177
    const/4 v6, 0x0

    .line 178
    if-eqz v3, :cond_3

    .line 179
    .line 180
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 181
    .line 182
    const-string v11, "HH:mm"

    .line 183
    .line 184
    sget-object v15, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 185
    .line 186
    invoke-direct {v3, v11, v15}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 187
    .line 188
    .line 189
    new-instance v11, Ljava/util/Date;

    .line 190
    .line 191
    invoke-direct {v11}, Ljava/util/Date;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v11}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {v2, v13, v14, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    move-result v11

    .line 202
    invoke-virtual {v7, v11, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v13, v14, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    invoke-virtual {v7, v3, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 210
    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_3
    invoke-virtual {v2, v13, v14, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    const/16 v11, 0x8

    .line 218
    .line 219
    invoke-virtual {v7, v3, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 220
    .line 221
    .line 222
    :goto_0
    invoke-static/range {p0 .. p0}, Lcom/vivo/push/util/NotifyUtil;->getNotifyLayoutAdapter(Landroid/content/Context;)Lcom/vivo/push/util/BaseNotifyLayoutAdapter;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-interface {v3}, Lcom/vivo/push/util/BaseNotifyLayoutAdapter;->getSuitIconId()I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    invoke-virtual {v7, v3, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 231
    .line 232
    .line 233
    if-eqz v1, :cond_4

    .line 234
    .line 235
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 236
    .line 237
    .line 238
    move-result v11

    .line 239
    if-nez v11, :cond_4

    .line 240
    .line 241
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    check-cast v11, Landroid/graphics/Bitmap;

    .line 246
    .line 247
    if-eqz v11, :cond_4

    .line 248
    .line 249
    invoke-virtual {v7, v3, v11}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 250
    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_4
    if-gtz v4, :cond_5

    .line 254
    .line 255
    move v4, v5

    .line 256
    :cond_5
    invoke-virtual {v7, v3, v4}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 257
    .line 258
    .line 259
    :goto_1
    if-eqz v1, :cond_6

    .line 260
    .line 261
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    const/4 v4, 0x1

    .line 266
    if-le v3, v4, :cond_6

    .line 267
    .line 268
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    check-cast v1, Landroid/graphics/Bitmap;

    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_6
    const/4 v1, 0x0

    .line 276
    :goto_2
    const-string v3, "notify_cover"

    .line 277
    .line 278
    if-eqz v1, :cond_8

    .line 279
    .line 280
    invoke-virtual/range {p2 .. p2}, Lcom/vivo/push/model/UPSNotificationMessage;->getPurePicUrl()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    if-nez v4, :cond_7

    .line 289
    .line 290
    const-string v4, "notify_content"

    .line 291
    .line 292
    invoke-virtual {v2, v4, v14, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    const/16 v5, 0x8

    .line 297
    .line 298
    invoke-virtual {v7, v4, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2, v3, v14, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    invoke-virtual {v7, v3, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 306
    .line 307
    .line 308
    const-string v3, "notify_pure_cover"

    .line 309
    .line 310
    invoke-virtual {v2, v3, v14, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    invoke-virtual {v7, v4, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2, v3, v14, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    invoke-virtual {v7, v2, v1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 322
    .line 323
    .line 324
    goto :goto_3

    .line 325
    :cond_7
    invoke-virtual {v2, v3, v14, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    invoke-virtual {v7, v4, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2, v3, v14, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    invoke-virtual {v7, v2, v1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 337
    .line 338
    .line 339
    goto :goto_3

    .line 340
    :cond_8
    invoke-virtual {v2, v3, v14, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    const/16 v2, 0x8

    .line 345
    .line 346
    invoke-virtual {v7, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 347
    .line 348
    .line 349
    :goto_3
    iput-object v7, v12, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 350
    .line 351
    invoke-virtual/range {p2 .. p2}, Lcom/vivo/push/model/UPSNotificationMessage;->getPurePicUrl()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    if-eqz v1, :cond_9

    .line 360
    .line 361
    iput-object v7, v12, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 362
    .line 363
    :cond_9
    const-string v1, "audio"

    .line 364
    .line 365
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    check-cast v1, Landroid/media/AudioManager;

    .line 370
    .line 371
    invoke-virtual {v1}, Landroid/media/AudioManager;->getRingerMode()I

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    invoke-virtual {v1, v6}, Landroid/media/AudioManager;->getVibrateSetting(I)I

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    new-instance v3, Ljava/lang/StringBuilder;

    .line 380
    .line 381
    const-string v4, "ringMode="

    .line 382
    .line 383
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    const-string v4, " callVibrateSetting="

    .line 390
    .line 391
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    const-string v11, "NotifyManager"

    .line 402
    .line 403
    invoke-static {v11, v3}, Lcom/vivo/push/util/u;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 404
    .line 405
    .line 406
    invoke-virtual/range {p2 .. p2}, Lcom/vivo/push/model/UPSNotificationMessage;->getNotifyType()I

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    const/4 v4, 0x2

    .line 411
    if-eq v3, v4, :cond_d

    .line 412
    .line 413
    const/4 v5, 0x3

    .line 414
    const/4 v6, 0x4

    .line 415
    if-eq v3, v5, :cond_c

    .line 416
    .line 417
    if-eq v3, v6, :cond_a

    .line 418
    .line 419
    goto :goto_4

    .line 420
    :cond_a
    const/4 v3, 0x1

    .line 421
    if-ne v2, v4, :cond_b

    .line 422
    .line 423
    iput v3, v12, Landroid/app/Notification;->defaults:I

    .line 424
    .line 425
    :cond_b
    if-ne v1, v3, :cond_e

    .line 426
    .line 427
    iget v1, v12, Landroid/app/Notification;->defaults:I

    .line 428
    .line 429
    or-int/2addr v1, v4

    .line 430
    iput v1, v12, Landroid/app/Notification;->defaults:I

    .line 431
    .line 432
    new-array v1, v6, [J

    .line 433
    .line 434
    fill-array-data v1, :array_0

    .line 435
    .line 436
    .line 437
    iput-object v1, v12, Landroid/app/Notification;->vibrate:[J

    .line 438
    .line 439
    goto :goto_4

    .line 440
    :cond_c
    const/4 v3, 0x1

    .line 441
    if-ne v1, v3, :cond_e

    .line 442
    .line 443
    iput v4, v12, Landroid/app/Notification;->defaults:I

    .line 444
    .line 445
    new-array v1, v6, [J

    .line 446
    .line 447
    fill-array-data v1, :array_1

    .line 448
    .line 449
    .line 450
    iput-object v1, v12, Landroid/app/Notification;->vibrate:[J

    .line 451
    .line 452
    goto :goto_4

    .line 453
    :cond_d
    const/4 v3, 0x1

    .line 454
    if-ne v2, v4, :cond_e

    .line 455
    .line 456
    iput v3, v12, Landroid/app/Notification;->defaults:I

    .line 457
    .line 458
    :cond_e
    :goto_4
    new-instance v13, Lcom/vivo/push/util/i;

    .line 459
    .line 460
    invoke-direct {v13}, Lcom/vivo/push/util/i;-><init>()V

    .line 461
    .line 462
    .line 463
    move-object v1, v13

    .line 464
    move-object/from16 v2, p0

    .line 465
    .line 466
    move-object v3, v10

    .line 467
    move-wide/from16 v4, p3

    .line 468
    .line 469
    move-object/from16 v6, p2

    .line 470
    .line 471
    move-object/from16 v7, p5

    .line 472
    .line 473
    invoke-virtual/range {v1 .. v7}, Lcom/vivo/push/util/b;->a(Landroid/content/Context;Ljava/lang/String;JLcom/vivo/push/model/InsideNotificationItem;Lcom/vivo/push/model/NotifyArriveCallbackByUser;)Landroid/content/Intent;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    if-eqz v5, :cond_14

    .line 478
    .line 479
    invoke-static {}, Lcom/vivo/push/util/NotifyAdapterUtil;->isPullService()Z

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    if-eqz v1, :cond_f

    .line 484
    .line 485
    move-object/from16 v1, p0

    .line 486
    .line 487
    move-object v2, v10

    .line 488
    move-wide/from16 v3, p3

    .line 489
    .line 490
    move-object/from16 v6, p2

    .line 491
    .line 492
    invoke-static/range {v1 .. v6}, Lcom/vivo/push/util/b;->a(Landroid/content/Context;Ljava/lang/String;JLandroid/content/Intent;Lcom/vivo/push/model/InsideNotificationItem;)Landroid/content/Intent;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 497
    .line 498
    .line 499
    move-result-wide v2

    .line 500
    long-to-int v2, v2

    .line 501
    const/high16 v3, 0xc000000

    .line 502
    .line 503
    invoke-static {v0, v2, v1, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    iput-object v0, v12, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    .line 508
    .line 509
    goto :goto_5

    .line 510
    :cond_f
    new-instance v1, Lcom/vivo/push/b/p;

    .line 511
    .line 512
    move-object/from16 v2, p2

    .line 513
    .line 514
    invoke-direct {v1, v10, v8, v9, v2}, Lcom/vivo/push/b/p;-><init>(Ljava/lang/String;JLcom/vivo/push/model/InsideNotificationItem;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v1, v5}, Lcom/vivo/push/v;->b(Landroid/content/Intent;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v13, v0, v5}, Lcom/vivo/push/util/b;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    iput-object v0, v12, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    .line 525
    .line 526
    :goto_5
    sget-object v0, Lcom/vivo/push/util/NotifyAdapterUtil;->sNotificationManager:Landroid/app/NotificationManager;

    .line 527
    .line 528
    if-eqz v0, :cond_15

    .line 529
    .line 530
    invoke-static {}, Lcom/vivo/push/m;->a()Lcom/vivo/push/m;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-virtual {v0}, Lcom/vivo/push/m;->j()I

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    if-nez v0, :cond_10

    .line 539
    .line 540
    :try_start_0
    sget-object v0, Lcom/vivo/push/util/NotifyAdapterUtil;->sNotificationManager:Landroid/app/NotificationManager;

    .line 541
    .line 542
    sget v1, Lcom/vivo/push/util/NotifyAdapterUtil;->sNotifyId:I

    .line 543
    .line 544
    invoke-virtual {v0, v1, v12}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 545
    .line 546
    .line 547
    if-eqz p6, :cond_12

    .line 548
    .line 549
    invoke-interface/range {p6 .. p6}, Lcom/vivo/push/f/u$a;->a()V

    .line 550
    .line 551
    .line 552
    return-void

    .line 553
    :catch_0
    move-exception v0

    .line 554
    goto :goto_6

    .line 555
    :cond_10
    const/4 v1, 0x1

    .line 556
    if-ne v0, v1, :cond_11

    .line 557
    .line 558
    sget-object v0, Lcom/vivo/push/util/NotifyAdapterUtil;->sNotificationManager:Landroid/app/NotificationManager;

    .line 559
    .line 560
    long-to-int v1, v8

    .line 561
    invoke-virtual {v0, v1, v12}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 562
    .line 563
    .line 564
    if-eqz p6, :cond_12

    .line 565
    .line 566
    invoke-interface/range {p6 .. p6}, Lcom/vivo/push/f/u$a;->a()V

    .line 567
    .line 568
    .line 569
    return-void

    .line 570
    :cond_11
    const-string v1, "unknow notify style "

    .line 571
    .line 572
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-static {v11, v0}, Lcom/vivo/push/util/u;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 581
    .line 582
    .line 583
    :cond_12
    return-void

    .line 584
    :goto_6
    invoke-static {v11, v0}, Lcom/vivo/push/util/u;->a(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 585
    .line 586
    .line 587
    if-eqz p6, :cond_13

    .line 588
    .line 589
    invoke-interface/range {p6 .. p6}, Lcom/vivo/push/f/u$a;->b()V

    .line 590
    .line 591
    .line 592
    :cond_13
    return-void

    .line 593
    :cond_14
    const-string v0, "make notify intent error  "

    .line 594
    .line 595
    invoke-static {v11, v0}, Lcom/vivo/push/util/u;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 596
    .line 597
    .line 598
    :cond_15
    return-void

    .line 599
    :array_0
    .array-data 8
        0x0
        0x64
        0xc8
        0x12c
    .end array-data

    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    :array_1
    .array-data 8
        0x0
        0x64
        0xc8
        0x12c
    .end array-data
.end method

.method private static pushNotificationBySystem(Landroid/content/Context;Ljava/util/List;Lcom/vivo/push/model/InsideNotificationItem;JILcom/vivo/push/model/NotifyArriveCallbackByUser;Lcom/vivo/push/f/u$a;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/vivo/push/model/InsideNotificationItem;",
            "JI",
            "Lcom/vivo/push/model/NotifyArriveCallbackByUser;",
            "Lcom/vivo/push/f/u$a;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v8, p3

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v10

    .line 11
    invoke-virtual/range {p2 .. p2}, Lcom/vivo/push/model/UPSNotificationMessage;->getTitle()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual/range {p2 .. p2}, Lcom/vivo/push/model/UPSNotificationMessage;->getContent()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget v4, v4, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 24
    .line 25
    invoke-virtual/range {p2 .. p2}, Lcom/vivo/push/model/UPSNotificationMessage;->isShowTime()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const-string v6, "audio"

    .line 30
    .line 31
    invoke-virtual {v0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, Landroid/media/AudioManager;

    .line 36
    .line 37
    invoke-static/range {p0 .. p0}, Lcom/vivo/push/util/NotifyUtil;->getNotifyDataAdapter(Landroid/content/Context;)Lcom/vivo/push/util/BaseNotifyDataAdapter;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-interface {v7}, Lcom/vivo/push/util/BaseNotifyDataAdapter;->getDefaultNotifyIcon()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v12

    .line 51
    if-nez v12, :cond_0

    .line 52
    .line 53
    const/4 v12, 0x0

    .line 54
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    check-cast v12, Landroid/graphics/Bitmap;

    .line 59
    .line 60
    if-eqz v12, :cond_1

    .line 61
    .line 62
    if-lez v7, :cond_1

    .line 63
    .line 64
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    invoke-static {v13, v7}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    if-eqz v13, :cond_1

    .line 73
    .line 74
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    .line 75
    .line 76
    .line 77
    move-result v14

    .line 78
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    .line 79
    .line 80
    .line 81
    move-result v15

    .line 82
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->recycle()V

    .line 83
    .line 84
    .line 85
    invoke-static {v12, v14, v15}, Lcom/vivo/push/util/d;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    const/4 v12, 0x0

    .line 91
    :cond_1
    :goto_0
    new-instance v13, Landroid/os/Bundle;

    .line 92
    .line 93
    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 94
    .line 95
    .line 96
    new-instance v14, Landroid/app/Notification$Builder;

    .line 97
    .line 98
    const-string v15, "vivo_push_channel"

    .line 99
    .line 100
    invoke-direct {v14, v0, v15}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    if-lez v7, :cond_2

    .line 104
    .line 105
    const-string v15, "vivo.summaryIconRes"

    .line 106
    .line 107
    invoke-virtual {v13, v15, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    :cond_2
    if-eqz v12, :cond_3

    .line 111
    .line 112
    invoke-virtual {v14, v12}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    .line 113
    .line 114
    .line 115
    :cond_3
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-virtual {v7}, Lcom/vivo/push/restructure/a;->e()Lcom/vivo/push/restructure/b/a;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-interface {v7}, Lcom/vivo/push/restructure/b/a;->l()Lcom/vivo/push/PushConfig;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-virtual {v7}, Lcom/vivo/push/PushConfig;->isOpenMultiUser()Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-eqz v7, :cond_4

    .line 132
    .line 133
    const-string v7, "sysUserId"

    .line 134
    .line 135
    invoke-static {}, Lcom/vivo/push/util/w;->a()I

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    invoke-virtual {v13, v7, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    :cond_4
    const-string v7, "extra_vpush_type"

    .line 143
    .line 144
    const/4 v12, 0x1

    .line 145
    invoke-virtual {v13, v7, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 146
    .line 147
    .line 148
    const-string v7, "pushId"

    .line 149
    .line 150
    invoke-virtual {v13, v7, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v14, v13}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 154
    .line 155
    .line 156
    invoke-static/range {p0 .. p0}, Lcom/vivo/push/util/NotifyUtil;->getNotifyDataAdapter(Landroid/content/Context;)Lcom/vivo/push/util/BaseNotifyDataAdapter;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-interface {v7}, Lcom/vivo/push/util/BaseNotifyDataAdapter;->getDefaultSmallIconId()I

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    if-gtz v7, :cond_5

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_5
    move v4, v7

    .line 168
    :goto_1
    invoke-virtual {v14, v4}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 169
    .line 170
    .line 171
    invoke-virtual/range {p2 .. p2}, Lcom/vivo/push/model/UPSNotificationMessage;->getCompatibleType()I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-eq v4, v12, :cond_6

    .line 176
    .line 177
    invoke-virtual {v14, v2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 178
    .line 179
    .line 180
    :cond_6
    const/4 v4, 0x2

    .line 181
    invoke-virtual {v14, v4}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v14, v3}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 185
    .line 186
    .line 187
    if-eqz v5, :cond_7

    .line 188
    .line 189
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 190
    .line 191
    .line 192
    move-result-wide v15

    .line 193
    :goto_2
    move-wide v11, v15

    .line 194
    goto :goto_3

    .line 195
    :cond_7
    const-wide/16 v15, 0x0

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :goto_3
    invoke-virtual {v14, v11, v12}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v14, v5}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v14, v2}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v6}, Landroid/media/AudioManager;->getRingerMode()I

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    invoke-virtual/range {p2 .. p2}, Lcom/vivo/push/model/UPSNotificationMessage;->getNotifyType()I

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    if-eq v6, v4, :cond_d

    .line 216
    .line 217
    const/4 v11, 0x3

    .line 218
    const/4 v12, 0x4

    .line 219
    if-eq v6, v11, :cond_c

    .line 220
    .line 221
    if-eq v6, v12, :cond_9

    .line 222
    .line 223
    :cond_8
    :goto_4
    const/4 v4, 0x1

    .line 224
    goto :goto_5

    .line 225
    :cond_9
    if-ne v5, v4, :cond_a

    .line 226
    .line 227
    invoke-virtual {v14, v11}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 228
    .line 229
    .line 230
    new-array v4, v12, [J

    .line 231
    .line 232
    fill-array-data v4, :array_0

    .line 233
    .line 234
    .line 235
    invoke-virtual {v14, v4}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 236
    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_a
    const/4 v6, 0x1

    .line 240
    if-ne v5, v6, :cond_b

    .line 241
    .line 242
    invoke-virtual {v14, v4}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 243
    .line 244
    .line 245
    new-array v4, v12, [J

    .line 246
    .line 247
    fill-array-data v4, :array_1

    .line 248
    .line 249
    .line 250
    invoke-virtual {v14, v4}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 251
    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_b
    move v4, v6

    .line 255
    goto :goto_5

    .line 256
    :cond_c
    if-ne v5, v4, :cond_8

    .line 257
    .line 258
    invoke-virtual {v14, v4}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 259
    .line 260
    .line 261
    new-array v4, v12, [J

    .line 262
    .line 263
    fill-array-data v4, :array_2

    .line 264
    .line 265
    .line 266
    invoke-virtual {v14, v4}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 267
    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_d
    if-ne v5, v4, :cond_8

    .line 271
    .line 272
    const/4 v4, 0x1

    .line 273
    invoke-virtual {v14, v4}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 274
    .line 275
    .line 276
    :goto_5
    if-eqz v1, :cond_e

    .line 277
    .line 278
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    if-le v5, v4, :cond_e

    .line 283
    .line 284
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    move-object v11, v1

    .line 289
    check-cast v11, Landroid/graphics/Bitmap;

    .line 290
    .line 291
    move/from16 v1, p5

    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_e
    move/from16 v1, p5

    .line 295
    .line 296
    const/4 v11, 0x0

    .line 297
    :goto_6
    if-eq v1, v4, :cond_f

    .line 298
    .line 299
    new-instance v1, Landroid/app/Notification$BigTextStyle;

    .line 300
    .line 301
    invoke-direct {v1}, Landroid/app/Notification$BigTextStyle;-><init>()V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v2}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, v3}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v14, v1}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 311
    .line 312
    .line 313
    :cond_f
    if-eqz v11, :cond_10

    .line 314
    .line 315
    new-instance v1, Landroid/app/Notification$BigPictureStyle;

    .line 316
    .line 317
    invoke-direct {v1}, Landroid/app/Notification$BigPictureStyle;-><init>()V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, v2}, Landroid/app/Notification$BigPictureStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v3}, Landroid/app/Notification$BigPictureStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1, v11}, Landroid/app/Notification$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v14, v1}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 330
    .line 331
    .line 332
    :cond_10
    const/4 v1, 0x1

    .line 333
    invoke-virtual {v14, v1}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 334
    .line 335
    .line 336
    new-instance v11, Lcom/vivo/push/util/i;

    .line 337
    .line 338
    invoke-direct {v11}, Lcom/vivo/push/util/i;-><init>()V

    .line 339
    .line 340
    .line 341
    move-object v1, v11

    .line 342
    move-object/from16 v2, p0

    .line 343
    .line 344
    move-object v3, v10

    .line 345
    move-wide/from16 v4, p3

    .line 346
    .line 347
    move-object/from16 v6, p2

    .line 348
    .line 349
    move-object/from16 v7, p6

    .line 350
    .line 351
    invoke-virtual/range {v1 .. v7}, Lcom/vivo/push/util/b;->a(Landroid/content/Context;Ljava/lang/String;JLcom/vivo/push/model/InsideNotificationItem;Lcom/vivo/push/model/NotifyArriveCallbackByUser;)Landroid/content/Intent;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    const-string v7, "NotifyManager"

    .line 356
    .line 357
    if-eqz v5, :cond_16

    .line 358
    .line 359
    invoke-static {}, Lcom/vivo/push/util/NotifyAdapterUtil;->isPullService()Z

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    if-eqz v1, :cond_11

    .line 364
    .line 365
    move-object/from16 v1, p0

    .line 366
    .line 367
    move-object v2, v10

    .line 368
    move-wide/from16 v3, p3

    .line 369
    .line 370
    move-object/from16 v6, p2

    .line 371
    .line 372
    invoke-static/range {v1 .. v6}, Lcom/vivo/push/util/b;->a(Landroid/content/Context;Ljava/lang/String;JLandroid/content/Intent;Lcom/vivo/push/model/InsideNotificationItem;)Landroid/content/Intent;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 377
    .line 378
    .line 379
    move-result-wide v2

    .line 380
    long-to-int v2, v2

    .line 381
    const/high16 v3, 0xc000000

    .line 382
    .line 383
    invoke-static {v0, v2, v1, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v14, v0}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 388
    .line 389
    .line 390
    goto :goto_7

    .line 391
    :cond_11
    new-instance v1, Lcom/vivo/push/b/p;

    .line 392
    .line 393
    move-object/from16 v2, p2

    .line 394
    .line 395
    invoke-direct {v1, v10, v8, v9, v2}, Lcom/vivo/push/b/p;-><init>(Ljava/lang/String;JLcom/vivo/push/model/InsideNotificationItem;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1, v5}, Lcom/vivo/push/v;->b(Landroid/content/Intent;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v11, v0, v5}, Lcom/vivo/push/util/b;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {v14, v0}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 406
    .line 407
    .line 408
    :goto_7
    invoke-virtual {v14}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-static {}, Lcom/vivo/push/m;->a()Lcom/vivo/push/m;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-virtual {v1}, Lcom/vivo/push/m;->j()I

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    sget-object v2, Lcom/vivo/push/util/NotifyAdapterUtil;->sNotificationManager:Landroid/app/NotificationManager;

    .line 421
    .line 422
    if-eqz v2, :cond_15

    .line 423
    .line 424
    if-nez v1, :cond_12

    .line 425
    .line 426
    :try_start_0
    sget v1, Lcom/vivo/push/util/NotifyAdapterUtil;->sNotifyId:I

    .line 427
    .line 428
    invoke-virtual {v2, v1, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 429
    .line 430
    .line 431
    if-eqz p7, :cond_14

    .line 432
    .line 433
    invoke-interface/range {p7 .. p7}, Lcom/vivo/push/f/u$a;->a()V

    .line 434
    .line 435
    .line 436
    return-void

    .line 437
    :catch_0
    move-exception v0

    .line 438
    goto :goto_8

    .line 439
    :cond_12
    const/4 v3, 0x1

    .line 440
    if-ne v1, v3, :cond_13

    .line 441
    .line 442
    long-to-int v1, v8

    .line 443
    invoke-virtual {v2, v1, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 444
    .line 445
    .line 446
    if-eqz p7, :cond_14

    .line 447
    .line 448
    invoke-interface/range {p7 .. p7}, Lcom/vivo/push/f/u$a;->a()V

    .line 449
    .line 450
    .line 451
    return-void

    .line 452
    :cond_13
    const-string v0, "unknow notify style "

    .line 453
    .line 454
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-static {v7, v0}, Lcom/vivo/push/util/u;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 463
    .line 464
    .line 465
    :cond_14
    return-void

    .line 466
    :goto_8
    invoke-static {v7, v0}, Lcom/vivo/push/util/u;->a(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 467
    .line 468
    .line 469
    if-eqz p7, :cond_15

    .line 470
    .line 471
    invoke-interface/range {p7 .. p7}, Lcom/vivo/push/f/u$a;->b()V

    .line 472
    .line 473
    .line 474
    :cond_15
    return-void

    .line 475
    :cond_16
    const-string v0, "make notify intent error  "

    .line 476
    .line 477
    invoke-static {v7, v0}, Lcom/vivo/push/util/u;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 478
    .line 479
    .line 480
    return-void

    .line 481
    :array_0
    .array-data 8
        0x0
        0x64
        0xc8
        0x12c
    .end array-data

    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    :array_1
    .array-data 8
        0x0
        0x64
        0xc8
        0x12c
    .end array-data

    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    :array_2
    .array-data 8
        0x0
        0x64
        0xc8
        0x12c
    .end array-data
.end method

.method public static repealNotifyById(Landroid/content/Context;J)Z
    .locals 6

    .line 1
    invoke-static {}, Lcom/vivo/push/m;->a()Lcom/vivo/push/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/vivo/push/m;->j()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "NotifyManager"

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-static {}, Lcom/vivo/push/util/ad;->b()Lcom/vivo/push/util/ad;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v3, "com.vivo.push.notify_key"

    .line 19
    .line 20
    const-wide/16 v4, -0x1

    .line 21
    .line 22
    invoke-virtual {v0, v3, v4, v5}, Lcom/vivo/push/util/c;->b(Ljava/lang/String;J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    cmp-long v0, v3, p1

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const-string v0, "undo showed message "

    .line 31
    .line 32
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v2, v0}, Lcom/vivo/push/util/u;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    const-string v0, "\u56de\u6536\u5df2\u5c55\u793a\u7684\u901a\u77e5\uff1a "

    .line 44
    .line 45
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p0, p1}, Lcom/vivo/push/util/u;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget p1, Lcom/vivo/push/util/NotifyAdapterUtil;->sNotifyId:I

    .line 57
    .line 58
    invoke-static {p0, p1}, Lcom/vivo/push/util/NotifyAdapterUtil;->cancelNotify(Landroid/content/Context;I)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    return p0

    .line 63
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v5, "current showing message id "

    .line 66
    .line 67
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v5, " not match "

    .line 74
    .line 75
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v2, v0}, Lcom/vivo/push/util/u;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v2, "\u4e0e\u5df2\u5c55\u793a\u7684\u901a\u77e5"

    .line 91
    .line 92
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v2, "\u4e0e\u5f85\u56de\u6536\u7684\u901a\u77e5"

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string p1, "\u4e0d\u5339\u914d"

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p0, p1}, Lcom/vivo/push/util/u;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return v1

    .line 119
    :cond_1
    const/4 v3, 0x1

    .line 120
    if-ne v0, v3, :cond_2

    .line 121
    .line 122
    long-to-int p1, p1

    .line 123
    invoke-static {p0, p1}, Lcom/vivo/push/util/NotifyAdapterUtil;->cancelNotify(Landroid/content/Context;I)Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    return p0

    .line 128
    :cond_2
    const-string p0, "unknow cancle notify style "

    .line 129
    .line 130
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-static {v2, p0}, Lcom/vivo/push/util/u;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    return v1
.end method

.method public static setNotifyId(I)V
    .locals 0

    .line 1
    sput p0, Lcom/vivo/push/util/NotifyAdapterUtil;->sNotifyId:I

    .line 2
    .line 3
    return-void
.end method
