.class public final Lcom/qiyukf/nimlib/l/d;
.super Ljava/lang/Object;
.source "MessageNotifier.java"


# static fields
.field private static h:Lcom/qiyukf/nimlib/l/d;


# instance fields
.field protected a:Landroid/content/Context;

.field private b:Landroid/content/ComponentName;

.field private c:I

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/qiyukf/nimlib/session/c;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:I

.field private g:Ljava/util/Calendar;

.field private i:Lcom/qiyukf/nimlib/l/f;


# direct methods
.method private constructor <init>()V
    .locals 4

    .line 1
    const-string v0, "MessageNotifier"

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/qiyukf/nimlib/c;->d()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Lcom/qiyukf/nimlib/l/d;->a:Landroid/content/Context;

    .line 11
    .line 12
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/qiyukf/nimlib/l/d;->d:Ljava/util/Map;

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    iput v1, p0, Lcom/qiyukf/nimlib/l/d;->e:I

    .line 21
    .line 22
    iput v1, p0, Lcom/qiyukf/nimlib/l/d;->f:I

    .line 23
    .line 24
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lcom/qiyukf/nimlib/l/d;->g:Ljava/util/Calendar;

    .line 29
    .line 30
    new-instance v1, Lcom/qiyukf/nimlib/l/d$3;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lcom/qiyukf/nimlib/l/d$3;-><init>(Lcom/qiyukf/nimlib/l/d;)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-static {v2}, Lcom/qiyukf/nimlib/h;->c(Z)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Landroid/content/IntentFilter;

    .line 40
    .line 41
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v3, "android.intent.action.SCREEN_OFF"

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v3, "android.intent.action.SCREEN_ON"

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v3, "android.intent.action.USER_PRESENT"

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :try_start_0
    invoke-static {}, Lcom/qiyukf/nimlib/c;->d()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    const-string v1, "registerReceiver"

    .line 67
    .line 68
    invoke-static {v0, v1}, Lcom/qiyukf/nimlib/log/c/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception v1

    .line 73
    const-string v2, "registerReceiver error"

    .line 74
    .line 75
    invoke-static {v0, v2, v1}, Lcom/qiyukf/nimlib/log/c/b/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-static {}, Lcom/qiyukf/nimlib/c;->h()Lcom/qiyukf/nimlib/sdk/SDKOptions;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v0, v0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->statusBarNotificationConfig:Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    iget-object v0, v0, Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;->notificationEntrance:Ljava/lang/Class;

    .line 87
    .line 88
    if-nez v0, :cond_1

    .line 89
    .line 90
    iget-object v1, p0, Lcom/qiyukf/nimlib/l/d;->a:Landroid/content/Context;

    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v2, p0, Lcom/qiyukf/nimlib/l/d;->a:Landroid/content/Context;

    .line 97
    .line 98
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-eqz v1, :cond_0

    .line 107
    .line 108
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    goto :goto_1

    .line 113
    :cond_0
    const/4 v1, 0x0

    .line 114
    :goto_1
    iput-object v1, p0, Lcom/qiyukf/nimlib/l/d;->b:Landroid/content/ComponentName;

    .line 115
    .line 116
    :cond_1
    iget-object v1, p0, Lcom/qiyukf/nimlib/l/d;->b:Landroid/content/ComponentName;

    .line 117
    .line 118
    if-nez v1, :cond_2

    .line 119
    .line 120
    new-instance v1, Landroid/content/ComponentName;

    .line 121
    .line 122
    iget-object v2, p0, Lcom/qiyukf/nimlib/l/d;->a:Landroid/content/Context;

    .line 123
    .line 124
    invoke-direct {v1, v2, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 125
    .line 126
    .line 127
    iput-object v1, p0, Lcom/qiyukf/nimlib/l/d;->b:Landroid/content/ComponentName;

    .line 128
    .line 129
    :cond_2
    new-instance v0, Lcom/qiyukf/nimlib/l/f;

    .line 130
    .line 131
    invoke-direct {v0}, Lcom/qiyukf/nimlib/l/f;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object v0, p0, Lcom/qiyukf/nimlib/l/d;->i:Lcom/qiyukf/nimlib/l/f;

    .line 135
    .line 136
    return-void
.end method

.method private static a(Ljava/util/ArrayList;)Lcom/qiyukf/nimlib/session/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/qiyukf/nimlib/session/c;",
            ">;)",
            "Lcom/qiyukf/nimlib/session/c;"
        }
    .end annotation

    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 10
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/nimlib/session/c;

    invoke-static {v1}, Lcom/qiyukf/nimlib/l/d;->a(Lcom/qiyukf/nimlib/session/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/qiyukf/nimlib/session/c;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static a()V
    .locals 1

    .line 45
    invoke-static {}, Lcom/qiyukf/nimlib/l/d;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    invoke-static {}, Lcom/qiyukf/nimlib/l/d;->c()Lcom/qiyukf/nimlib/l/d;

    move-result-object v0

    invoke-direct {v0}, Lcom/qiyukf/nimlib/l/d;->e()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/qiyukf/nimlib/l/d;)V
    .locals 2

    const/4 v0, 0x1

    .line 66
    invoke-static {v0}, Lcom/qiyukf/nimlib/h;->c(Z)V

    .line 67
    invoke-static {}, Lcom/qiyukf/nimlib/h;->d()Ljava/lang/String;

    move-result-object v0

    .line 68
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 69
    iget-object p0, p0, Lcom/qiyukf/nimlib/l/d;->d:Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 70
    invoke-static {}, Lcom/qiyukf/nimlib/l/d;->a()V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/qiyukf/nimlib/l/d;Lcom/qiyukf/nimlib/sdk/NotificationFoldStyle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qiyukf/nimlib/l/d;->c(Lcom/qiyukf/nimlib/sdk/NotificationFoldStyle;)V

    return-void
.end method

.method public static a(Lcom/qiyukf/nimlib/sdk/NotificationFoldStyle;)V
    .locals 1

    .line 49
    invoke-static {}, Lcom/qiyukf/nimlib/l/d;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    invoke-static {}, Lcom/qiyukf/nimlib/l/d;->c()Lcom/qiyukf/nimlib/l/d;

    move-result-object v0

    invoke-direct {v0, p0}, Lcom/qiyukf/nimlib/l/d;->b(Lcom/qiyukf/nimlib/sdk/NotificationFoldStyle;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/qiyukf/nimlib/sdk/msg/model/RevokeMsgNotification;)V
    .locals 5

    .line 21
    invoke-static {}, Lcom/qiyukf/nimlib/l/d;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/qiyukf/nimlib/c;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/qiyukf/nimlib/session/k;->a(Lcom/qiyukf/nimlib/sdk/msg/model/RevokeMsgNotification;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/sdk/msg/model/RevokeMsgNotification;->getMessage()Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/nimlib/session/c;

    .line 23
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/session/c;->getFromNick()Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/session/c;->getSessionId()Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/session/c;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v3

    const-string v4, "\u64a4\u56de\u4e86\u4e00\u6761\u6d88\u606f"

    .line 26
    invoke-static {v2, v3, v4}, Lcom/qiyukf/nimlib/sdk/msg/MessageBuilder;->createTextMessage(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    move-result-object v2

    check-cast v2, Lcom/qiyukf/nimlib/session/c;

    .line 27
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/session/c;->getFromAccount()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/qiyukf/nimlib/session/c;->setFromAccount(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/session/c;->getServerId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/qiyukf/nimlib/session/c;->c(J)V

    .line 29
    invoke-static {}, Lcom/qiyukf/nimlib/c;->h()Lcom/qiyukf/nimlib/sdk/SDKOptions;

    move-result-object v3

    iget-object v3, v3, Lcom/qiyukf/nimlib/sdk/SDKOptions;->messageNotifierCustomization:Lcom/qiyukf/nimlib/sdk/msg/MessageNotifierCustomization;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 30
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/sdk/msg/model/RevokeMsgNotification;->getRevokeAccount()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v3, p0, v0}, Lcom/qiyukf/nimlib/sdk/msg/MessageNotifierCustomization;->makeRevokeMsgTip(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)Ljava/lang/String;

    move-result-object p0

    .line 31
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 32
    invoke-virtual {v2, p0}, Lcom/qiyukf/nimlib/session/c;->setPushContent(Ljava/lang/String;)V

    .line 33
    new-instance p0, Lcom/qiyukf/nimlib/sdk/msg/model/CustomMessageConfig;

    invoke-direct {p0}, Lcom/qiyukf/nimlib/sdk/msg/model/CustomMessageConfig;-><init>()V

    iput-boolean v4, p0, Lcom/qiyukf/nimlib/sdk/msg/model/CustomMessageConfig;->enablePushNick:Z

    .line 34
    invoke-virtual {v2, p0}, Lcom/qiyukf/nimlib/session/c;->setConfig(Lcom/qiyukf/nimlib/sdk/msg/model/CustomMessageConfig;)V

    .line 35
    :cond_0
    invoke-static {}, Lcom/qiyukf/nimlib/c;->h()Lcom/qiyukf/nimlib/sdk/SDKOptions;

    move-result-object p0

    iget-object p0, p0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->statusBarNotificationConfig:Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;

    iget-boolean p0, p0, Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;->ring:Z

    .line 36
    invoke-static {}, Lcom/qiyukf/nimlib/c;->h()Lcom/qiyukf/nimlib/sdk/SDKOptions;

    move-result-object v0

    iget-object v0, v0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->statusBarNotificationConfig:Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;

    iget-boolean v0, v0, Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;->vibrate:Z

    .line 37
    invoke-static {}, Lcom/qiyukf/nimlib/c;->h()Lcom/qiyukf/nimlib/sdk/SDKOptions;

    move-result-object v3

    iget-object v3, v3, Lcom/qiyukf/nimlib/sdk/SDKOptions;->statusBarNotificationConfig:Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;

    iput-boolean v4, v3, Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;->ring:Z

    .line 38
    invoke-static {}, Lcom/qiyukf/nimlib/c;->h()Lcom/qiyukf/nimlib/sdk/SDKOptions;

    move-result-object v3

    iget-object v3, v3, Lcom/qiyukf/nimlib/sdk/SDKOptions;->statusBarNotificationConfig:Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;

    iput-boolean v4, v3, Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;->vibrate:Z

    .line 39
    invoke-static {}, Lcom/qiyukf/nimlib/c;->h()Lcom/qiyukf/nimlib/sdk/SDKOptions;

    move-result-object v3

    iget-boolean v3, v3, Lcom/qiyukf/nimlib/sdk/SDKOptions;->shouldConsiderRevokedMessageUnreadCount:Z

    if-eqz v3, :cond_1

    const/4 v4, -0x1

    .line 40
    :cond_1
    invoke-static {}, Lcom/qiyukf/nimlib/l/d;->c()Lcom/qiyukf/nimlib/l/d;

    move-result-object v3

    invoke-direct {v3, v2, v1, v4}, Lcom/qiyukf/nimlib/l/d;->b(Lcom/qiyukf/nimlib/session/c;Ljava/lang/String;I)V

    .line 41
    invoke-static {}, Lcom/qiyukf/nimlib/c;->h()Lcom/qiyukf/nimlib/sdk/SDKOptions;

    move-result-object v1

    iget-object v1, v1, Lcom/qiyukf/nimlib/sdk/SDKOptions;->statusBarNotificationConfig:Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;

    iput-boolean p0, v1, Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;->ring:Z

    .line 42
    invoke-static {}, Lcom/qiyukf/nimlib/c;->h()Lcom/qiyukf/nimlib/sdk/SDKOptions;

    move-result-object p0

    iget-object p0, p0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->statusBarNotificationConfig:Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;

    iput-boolean v0, p0, Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;->vibrate:Z

    :cond_2
    return-void
.end method

.method private static a(Lcom/qiyukf/nimlib/session/c;Ljava/lang/String;I)V
    .locals 1

    .line 19
    invoke-static {}, Lcom/qiyukf/nimlib/l/d;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    invoke-static {}, Lcom/qiyukf/nimlib/l/d;->c()Lcom/qiyukf/nimlib/l/d;

    move-result-object v0

    invoke-direct {v0, p0, p1, p2}, Lcom/qiyukf/nimlib/l/d;->b(Lcom/qiyukf/nimlib/session/c;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method private a(Lcom/qiyukf/nimlib/session/c;Ljava/lang/String;IZ)V
    .locals 7

    iget v0, p0, Lcom/qiyukf/nimlib/l/d;->c:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/qiyukf/nimlib/l/d;->c:I

    .line 51
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/session/c;->getSessionId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/session/c;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->getValue()I

    move-result v0

    invoke-static {p3, v0}, Lcom/qiyukf/nimlib/session/k;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lcom/qiyukf/nimlib/l/d;->d:Ljava/util/Map;

    .line 52
    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/qiyukf/nimlib/l/d;->c:I

    const/4 v1, 0x0

    .line 53
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/qiyukf/nimlib/l/d;->c:I

    .line 54
    sget-object v0, Lcom/qiyukf/nimlib/l/d$4;->a:[I

    invoke-static {}, Lcom/qiyukf/nimlib/c;->h()Lcom/qiyukf/nimlib/sdk/SDKOptions;

    move-result-object v1

    iget-object v1, v1, Lcom/qiyukf/nimlib/sdk/SDKOptions;->statusBarNotificationConfig:Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;

    iget-object v1, v1, Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;->notificationFoldStyle:Lcom/qiyukf/nimlib/sdk/NotificationFoldStyle;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object p3, p0, Lcom/qiyukf/nimlib/l/d;->d:Ljava/util/Map;

    move-object v3, p3

    goto :goto_0

    .line 55
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 56
    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v0

    :goto_0
    iget-object v1, p0, Lcom/qiyukf/nimlib/l/d;->i:Lcom/qiyukf/nimlib/l/f;

    iget v5, p0, Lcom/qiyukf/nimlib/l/d;->c:I

    move-object v2, p1

    move-object v4, p2

    move v6, p4

    .line 57
    invoke-virtual/range {v1 .. v6}, Lcom/qiyukf/nimlib/l/f;->a(Lcom/qiyukf/nimlib/session/c;Ljava/util/Map;Ljava/lang/String;IZ)V

    return-void
.end method

.method private a(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 1

    .line 64
    new-instance v0, Lcom/qiyukf/nimlib/l/d$2;

    invoke-direct {v0, p0, p2}, Lcom/qiyukf/nimlib/l/d$2;-><init>(Lcom/qiyukf/nimlib/l/d;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/qiyukf/nimlib/r/w;->b(Ljava/lang/Runnable;Lcom/qiyukf/nimlib/r/w$a;)Ljava/lang/Runnable;

    move-result-object p1

    .line 65
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 43
    invoke-static {}, Lcom/qiyukf/nimlib/l/d;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    invoke-static {}, Lcom/qiyukf/nimlib/l/d;->c()Lcom/qiyukf/nimlib/l/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/qiyukf/nimlib/l/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    const-string v0, ":"

    if-nez p3, :cond_0

    iget p3, p0, Lcom/qiyukf/nimlib/l/d;->e:I

    const/4 v1, -0x1

    if-ne p3, v1, :cond_1

    .line 58
    :cond_0
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    .line 59
    aget-object v1, p1, p3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    .line 60
    aget-object p1, p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    mul-int/lit8 v1, v1, 0x64

    add-int/2addr v1, p1

    iput v1, p0, Lcom/qiyukf/nimlib/l/d;->e:I

    .line 61
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 62
    aget-object p2, p1, p3

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    .line 63
    aget-object p1, p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    mul-int/lit8 p2, p2, 0x64

    add-int/2addr p2, p1

    iput p2, p0, Lcom/qiyukf/nimlib/l/d;->f:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public static a(Ljava/util/ArrayList;Ljava/lang/String;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/qiyukf/nimlib/session/c;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 12
    invoke-static {}, Lcom/qiyukf/nimlib/l/d;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "showIncomingMsgNotify checkConfig false"

    .line 13
    invoke-static {p0}, Lcom/qiyukf/nimlib/log/b;->h(Ljava/lang/String;)V

    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_2

    .line 14
    invoke-static {}, Lcom/qiyukf/nimlib/c;->d()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.POST_NOTIFICATIONS"

    invoke-static {v0, v1}, Lcom/qiyukf/nimlib/r/p;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "showIncomingMsgNotify checkPermission POST_NOTIFICATIONS false"

    .line 15
    invoke-static {v0}, Lcom/qiyukf/nimlib/log/b;->h(Ljava/lang/String;)V

    .line 16
    invoke-static {}, Lcom/qiyukf/nimlib/c;->h()Lcom/qiyukf/nimlib/sdk/SDKOptions;

    move-result-object v0

    iget-object v0, v0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->statusBarNotificationConfig:Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;

    iget-object v0, v0, Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;->postNotificationsRequester:Lcom/qiyukf/nimlib/sdk/NimPermissionRequester;

    if-eqz v0, :cond_1

    .line 17
    new-instance v2, Lcom/qiyukf/nimlib/l/d$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/qiyukf/nimlib/l/d$1;-><init>(Ljava/util/ArrayList;Ljava/lang/String;I)V

    invoke-interface {v0, v1, v2}, Lcom/qiyukf/nimlib/sdk/NimPermissionRequester;->requestPermission(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/NimPermissionResultCallback;)V

    :cond_1
    return-void

    .line 18
    :cond_2
    invoke-static {p0, p1, p2}, Lcom/qiyukf/nimlib/l/d;->c(Ljava/util/ArrayList;Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/SessionAckInfo;",
            ">;)V"
        }
    .end annotation

    .line 47
    invoke-static {}, Lcom/qiyukf/nimlib/l/d;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    invoke-static {}, Lcom/qiyukf/nimlib/l/d;->c()Lcom/qiyukf/nimlib/l/d;

    move-result-object v0

    invoke-direct {v0, p0}, Lcom/qiyukf/nimlib/l/d;->b(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private static a(Lcom/qiyukf/nimlib/session/c;)Z
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/c;->getDirect()Lcom/qiyukf/nimlib/sdk/msg/constant/MsgDirectionEnum;

    move-result-object v0

    sget-object v1, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgDirectionEnum;->Out:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgDirectionEnum;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const-string p0, "MessageNotifier needPush message.getDirect() == MsgDirectionEnum.Out"

    .line 3
    invoke-static {p0}, Lcom/qiyukf/nimlib/log/b;->h(Ljava/lang/String;)V

    return v2

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/c;->getConfig()Lcom/qiyukf/nimlib/sdk/msg/model/CustomMessageConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/c;->getConfig()Lcom/qiyukf/nimlib/sdk/msg/model/CustomMessageConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/qiyukf/nimlib/sdk/msg/model/CustomMessageConfig;->enablePush:Z

    if-nez v0, :cond_1

    const-string p0, "MessageNotifier needPush getConfig().enablePush false"

    .line 5
    invoke-static {p0}, Lcom/qiyukf/nimlib/log/b;->h(Ljava/lang/String;)V

    return v2

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/c;->getMsgType()Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    move-result-object p0

    .line 7
    sget-object v0, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->notification:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    if-ne p0, v0, :cond_2

    const-string p0, "MessageNotifier needPush type == MsgTypeEnum.notification"

    .line 8
    invoke-static {p0}, Lcom/qiyukf/nimlib/log/b;->h(Ljava/lang/String;)V

    return v2

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static b()Landroid/content/ComponentName;
    .locals 1

    .line 3
    invoke-static {}, Lcom/qiyukf/nimlib/l/d;->c()Lcom/qiyukf/nimlib/l/d;

    move-result-object v0

    iget-object v0, v0, Lcom/qiyukf/nimlib/l/d;->b:Landroid/content/ComponentName;

    return-object v0
.end method

.method public static synthetic b(Lcom/qiyukf/nimlib/l/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/l/d;->g()V

    return-void
.end method

.method private declared-synchronized b(Lcom/qiyukf/nimlib/sdk/NotificationFoldStyle;)V
    .locals 1

    monitor-enter p0

    .line 6
    :try_start_0
    new-instance v0, Lcom/qiyukf/nimlib/l/l;

    invoke-direct {v0, p0, p1}, Lcom/qiyukf/nimlib/l/l;-><init>(Lcom/qiyukf/nimlib/l/d;Lcom/qiyukf/nimlib/sdk/NotificationFoldStyle;)V

    const-string p1, "update"

    invoke-direct {p0, v0, p1}, Lcom/qiyukf/nimlib/l/d;->a(Ljava/lang/Runnable;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized b(Lcom/qiyukf/nimlib/session/c;Ljava/lang/String;I)V
    .locals 1

    monitor-enter p0

    .line 4
    :try_start_0
    new-instance v0, Lcom/qiyukf/nimlib/l/m;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/qiyukf/nimlib/l/m;-><init>(Lcom/qiyukf/nimlib/l/d;Lcom/qiyukf/nimlib/session/c;Ljava/lang/String;I)V

    const-string p1, "show"

    invoke-direct {p0, v0, p1}, Lcom/qiyukf/nimlib/l/d;->a(Ljava/lang/Runnable;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic b(Ljava/util/ArrayList;Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lcom/qiyukf/nimlib/l/d;->c(Ljava/util/ArrayList;Ljava/lang/String;I)V

    return-void
.end method

.method private declared-synchronized b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/SessionAckInfo;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/qiyukf/nimlib/l/d;->i:Lcom/qiyukf/nimlib/l/f;

    .line 8
    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/l/f;->a(Ljava/util/List;)V

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/nimlib/sdk/msg/model/SessionAckInfo;

    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/SessionAckInfo;->getSessionId()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/SessionAckInfo;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v0

    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/qiyukf/nimlib/l/d;->d:Ljava/util/Map;

    .line 13
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->getValue()I

    move-result v0

    invoke-static {v1, v0}, Lcom/qiyukf/nimlib/session/k;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 14
    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method private static c()Lcom/qiyukf/nimlib/l/d;
    .locals 1

    sget-object v0, Lcom/qiyukf/nimlib/l/d;->h:Lcom/qiyukf/nimlib/l/d;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/qiyukf/nimlib/l/d;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/l/d;-><init>()V

    sput-object v0, Lcom/qiyukf/nimlib/l/d;->h:Lcom/qiyukf/nimlib/l/d;

    :cond_0
    sget-object v0, Lcom/qiyukf/nimlib/l/d;->h:Lcom/qiyukf/nimlib/l/d;

    return-object v0
.end method

.method public static synthetic c(Lcom/qiyukf/nimlib/l/d;Lcom/qiyukf/nimlib/session/c;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/qiyukf/nimlib/l/d;->c(Lcom/qiyukf/nimlib/session/c;Ljava/lang/String;I)V

    return-void
.end method

.method private synthetic c(Lcom/qiyukf/nimlib/sdk/NotificationFoldStyle;)V
    .locals 1

    iget-object v0, p0, Lcom/qiyukf/nimlib/l/d;->i:Lcom/qiyukf/nimlib/l/f;

    .line 16
    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/l/f;->a(Lcom/qiyukf/nimlib/sdk/NotificationFoldStyle;)V

    return-void
.end method

.method private synthetic c(Lcom/qiyukf/nimlib/session/c;Ljava/lang/String;I)V
    .locals 8

    .line 17
    invoke-static {}, Lcom/qiyukf/nimlib/plugin/interact/b;->a()Lcom/qiyukf/nimlib/plugin/interact/b;

    move-result-object v0

    const-class v1, Lcom/qiyukf/nimlib/plugin/interact/IMixPushInteract;

    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/plugin/interact/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/nimlib/plugin/interact/IMixPushInteract;

    if-eqz v0, :cond_0

    .line 18
    invoke-interface {v0}, Lcom/qiyukf/nimlib/plugin/interact/IMixPushInteract;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "message has mixPushed, cancel notify"

    .line 19
    invoke-static {p1}, Lcom/qiyukf/nimlib/log/c/b/a;->G(Ljava/lang/String;)V

    return-void

    .line 20
    :cond_0
    invoke-static {}, Lcom/qiyukf/nimlib/c;->h()Lcom/qiyukf/nimlib/sdk/SDKOptions;

    move-result-object v0

    iget-object v0, v0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->statusBarNotificationConfig:Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 21
    invoke-static {}, Lcom/qiyukf/nimlib/c;->h()Lcom/qiyukf/nimlib/sdk/SDKOptions;

    move-result-object v0

    iget-object v0, v0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->statusBarNotificationConfig:Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;

    iget-object v0, v0, Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;->notificationFilter:Lcom/qiyukf/nimlib/sdk/StatusBarNotificationFilter;

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {v0, p1}, Lcom/qiyukf/nimlib/sdk/StatusBarNotificationFilter;->apply(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)Lcom/qiyukf/nimlib/sdk/StatusBarNotificationFilter$FilterPolicy;

    move-result-object v2

    sget-object v3, Lcom/qiyukf/nimlib/sdk/StatusBarNotificationFilter$FilterPolicy;->PERMIT:Lcom/qiyukf/nimlib/sdk/StatusBarNotificationFilter$FilterPolicy;

    if-ne v2, v3, :cond_1

    const-string v0, "MessageNotifier show as app PERMIT"

    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/nimlib/log/b;->h(Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Lcom/qiyukf/nimlib/l/d;->f()Z

    move-result v0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/qiyukf/nimlib/l/d;->a(Lcom/qiyukf/nimlib/session/c;Ljava/lang/String;IZ)V

    return-void

    .line 25
    :cond_1
    invoke-interface {v0, p1}, Lcom/qiyukf/nimlib/sdk/StatusBarNotificationFilter;->apply(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)Lcom/qiyukf/nimlib/sdk/StatusBarNotificationFilter$FilterPolicy;

    move-result-object v0

    sget-object v2, Lcom/qiyukf/nimlib/sdk/StatusBarNotificationFilter$FilterPolicy;->DENY:Lcom/qiyukf/nimlib/sdk/StatusBarNotificationFilter$FilterPolicy;

    if-ne v0, v2, :cond_2

    const-string p1, "MessageNotifier skip as app DENY"

    new-array p2, v1, [Ljava/lang/Object;

    .line 26
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/qiyukf/nimlib/log/b;->h(Ljava/lang/String;)V

    return-void

    .line 27
    :cond_2
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/session/c;->getMemberPushOption()Lcom/qiyukf/nimlib/sdk/msg/model/MemberPushOption;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/session/c;->getMemberPushOption()Lcom/qiyukf/nimlib/sdk/msg/model/MemberPushOption;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/MemberPushOption;->isForcePush()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 28
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/session/c;->getMemberPushOption()Lcom/qiyukf/nimlib/sdk/msg/model/MemberPushOption;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/MemberPushOption;->getForcePushList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 29
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/session/c;->getMemberPushOption()Lcom/qiyukf/nimlib/sdk/msg/model/MemberPushOption;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/MemberPushOption;->getForcePushList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 30
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/session/c;->getMemberPushOption()Lcom/qiyukf/nimlib/sdk/msg/model/MemberPushOption;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/MemberPushOption;->getForcePushList()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lcom/qiyukf/nimlib/c;->m()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    move v0, v2

    goto :goto_0

    :cond_4
    move v0, v1

    .line 31
    :goto_0
    invoke-static {}, Lcom/qiyukf/nimlib/c;->s()Z

    move-result v3

    .line 32
    invoke-static {p1}, Lcom/qiyukf/nimlib/p/i;->a(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)Z

    move-result v4

    .line 33
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    filled-new-array {v5, v6, v7}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "MessageNotifier show isForcePush %b isSbNotifyOn %b teamMute %b"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/qiyukf/nimlib/log/b;->h(Ljava/lang/String;)V

    if-nez v0, :cond_7

    if-eqz v3, :cond_b

    if-nez v4, :cond_b

    .line 34
    invoke-static {p1}, Lcom/qiyukf/nimlib/o/d;->a(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 35
    invoke-static {}, Lcom/qiyukf/nimlib/h;->c()Z

    move-result v3

    xor-int/2addr v3, v2

    if-eqz v3, :cond_5

    const-string v3, ""

    goto :goto_1

    .line 36
    :cond_5
    invoke-static {}, Lcom/qiyukf/nimlib/h;->d()Ljava/lang/String;

    move-result-object v3

    .line 37
    :goto_1
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/session/c;->getSessionId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/session/c;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v5

    invoke-virtual {v5}, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->getValue()I

    move-result v5

    invoke-static {v4, v5}, Lcom/qiyukf/nimlib/session/k;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "all"

    .line 39
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 40
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/session/c;->getSessionId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/qiyukf/nimlib/q/d;->b(Ljava/lang/String;)Z

    move-result v5

    if-nez v4, :cond_6

    if-nez v3, :cond_6

    if-eqz v5, :cond_6

    move v6, v2

    goto :goto_2

    :cond_6
    move v6, v1

    .line 41
    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    filled-new-array {v4, v3, v5}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "MessageNotifier show equalPeer %b equalAll %b isNeedMessageNotify %b"

    .line 42
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/qiyukf/nimlib/log/b;->h(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    move v6, v2

    :goto_3
    if-nez v0, :cond_8

    .line 43
    invoke-direct {p0}, Lcom/qiyukf/nimlib/l/d;->f()Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v2

    goto :goto_4

    :cond_8
    move v0, v1

    .line 44
    :goto_4
    invoke-static {}, Lcom/qiyukf/nimlib/c;->h()Lcom/qiyukf/nimlib/sdk/SDKOptions;

    move-result-object v3

    iget-object v3, v3, Lcom/qiyukf/nimlib/sdk/SDKOptions;->statusBarNotificationConfig:Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;

    if-nez v3, :cond_9

    goto :goto_5

    .line 45
    :cond_9
    iget-boolean v2, v3, Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;->downTimeEnableNotification:Z

    :goto_5
    if-eqz v0, :cond_a

    if-nez v2, :cond_a

    goto :goto_6

    :cond_a
    move v1, v6

    .line 46
    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "MessageNotifier show dontDisturb %b isDownTimeEnableNotification %b"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/qiyukf/nimlib/log/b;->h(Ljava/lang/String;)V

    if-eqz v1, :cond_b

    .line 47
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/qiyukf/nimlib/l/d;->a(Lcom/qiyukf/nimlib/session/c;Ljava/lang/String;IZ)V

    :cond_b
    return-void
.end method

.method private static c(Ljava/util/ArrayList;Ljava/lang/String;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/qiyukf/nimlib/session/c;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 3
    invoke-static {}, Lcom/qiyukf/nimlib/c;->h()Lcom/qiyukf/nimlib/sdk/SDKOptions;

    move-result-object v0

    iget-object v0, v0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->statusBarNotificationConfig:Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;

    iget-object v0, v0, Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;->notificationFoldStyle:Lcom/qiyukf/nimlib/sdk/NotificationFoldStyle;

    .line 4
    sget-object v1, Lcom/qiyukf/nimlib/l/d$4;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    const/4 v4, 0x2

    if-eq v1, v4, :cond_1

    .line 5
    invoke-static {v2}, Lcom/qiyukf/nimlib/p/i;->a(Z)V

    .line 6
    invoke-static {p0}, Lcom/qiyukf/nimlib/l/d;->a(Ljava/util/ArrayList;)Lcom/qiyukf/nimlib/session/c;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 7
    invoke-static {p0, p1, p2}, Lcom/qiyukf/nimlib/l/d;->a(Lcom/qiyukf/nimlib/session/c;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-string p0, "showIncomingMsgNotify pushMessage null foldStyle %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p1

    .line 8
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/qiyukf/nimlib/log/b;->h(Ljava/lang/String;)V

    return-void

    .line 9
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v0, 0x5

    if-le p2, v0, :cond_2

    move p2, v3

    goto :goto_0

    :cond_2
    move p2, v2

    :goto_0
    invoke-static {p2}, Lcom/qiyukf/nimlib/p/i;->a(Z)V

    .line 10
    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge v2, p2, :cond_4

    .line 11
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/qiyukf/nimlib/session/c;

    .line 12
    invoke-static {p2}, Lcom/qiyukf/nimlib/l/d;->a(Lcom/qiyukf/nimlib/session/c;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    invoke-static {p2, p1, v3}, Lcom/qiyukf/nimlib/l/d;->a(Lcom/qiyukf/nimlib/session/c;Ljava/lang/String;I)V

    goto :goto_2

    :cond_3
    const-string p2, "showIncomingMsgNotify needPush false foldStyle %s needPush false"

    .line 14
    invoke-static {p2}, Lcom/qiyukf/nimlib/log/b;->h(Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 15
    :cond_4
    invoke-static {}, Lcom/qiyukf/nimlib/p/i;->a()V

    return-void
.end method

.method private static d()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/c;->h()Lcom/qiyukf/nimlib/sdk/SDKOptions;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->statusBarNotificationConfig:Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method private declared-synchronized e()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lcom/qiyukf/nimlib/l/n;

    .line 3
    .line 4
    invoke-direct {v0, p0}, Lcom/qiyukf/nimlib/l/n;-><init>(Lcom/qiyukf/nimlib/l/d;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "clear"

    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Lcom/qiyukf/nimlib/l/d;->a(Ljava/lang/Runnable;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p0

    .line 16
    throw v0
.end method

.method private f()Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/c;->h()Lcom/qiyukf/nimlib/sdk/SDKOptions;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->statusBarNotificationConfig:Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-boolean v2, v0, Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;->downTimeToggle:Z

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    iget-object v2, v0, Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;->downTimeBegin:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;->downTimeEnd:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {p0, v2, v0, v1}, Lcom/qiyukf/nimlib/l/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lcom/qiyukf/nimlib/l/d;->e:I

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget v0, p0, Lcom/qiyukf/nimlib/l/d;->f:I

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    return v1

    .line 32
    :cond_2
    iget-object v0, p0, Lcom/qiyukf/nimlib/l/d;->g:Ljava/util/Calendar;

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/qiyukf/nimlib/l/d;->g:Ljava/util/Calendar;

    .line 42
    .line 43
    const/16 v2, 0xb

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    mul-int/lit8 v0, v0, 0x64

    .line 50
    .line 51
    iget-object v2, p0, Lcom/qiyukf/nimlib/l/d;->g:Ljava/util/Calendar;

    .line 52
    .line 53
    const/16 v3, 0xc

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    add-int/2addr v0, v2

    .line 60
    iget v2, p0, Lcom/qiyukf/nimlib/l/d;->e:I

    .line 61
    .line 62
    iget v3, p0, Lcom/qiyukf/nimlib/l/d;->f:I

    .line 63
    .line 64
    const/4 v4, 0x1

    .line 65
    if-gt v2, v3, :cond_4

    .line 66
    .line 67
    if-lt v0, v2, :cond_3

    .line 68
    .line 69
    if-gt v0, v3, :cond_3

    .line 70
    .line 71
    return v4

    .line 72
    :cond_3
    return v1

    .line 73
    :cond_4
    if-ge v0, v2, :cond_6

    .line 74
    .line 75
    if-gt v0, v3, :cond_5

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    return v1

    .line 79
    :cond_6
    :goto_0
    return v4
.end method

.method private synthetic g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/l/d;->i:Lcom/qiyukf/nimlib/l/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/l/f;->a()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/qiyukf/nimlib/l/d;->c:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/qiyukf/nimlib/l/d;->d:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
