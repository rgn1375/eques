.class public Lcom/xiaomi/push/service/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/service/x$a;,
        Lcom/xiaomi/push/service/x$b;,
        Lcom/xiaomi/push/service/x$c;
    }
.end annotation


# static fields
.field public static a:J

.field private static volatile a:Lcom/xiaomi/push/service/ab;

.field private static final a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/xiaomi/push/hc;",
            ">;>;"
        }
    .end annotation
.end field

.field private static a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/xiaomi/push/service/x;->a:Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/xiaomi/push/service/x;->a:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    return-void
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    const-string v0, "pref_notify_type"

    const/4 v1, 0x0

    .line 549
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const v0, 0x7fffffff

    .line 550
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 493
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 494
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v0, "drawable"

    .line 495
    invoke-virtual {p0, p2, v0, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;ILandroid/os/Bundle;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Landroid/os/Bundle;",
            ")I"
        }
    .end annotation

    .line 174
    invoke-static {p0, p1, p2, p3, p4}, Lcom/xiaomi/push/service/x;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;ILandroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 175
    invoke-static {p0, p1}, Lcom/xiaomi/push/service/j;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 176
    invoke-static {p0}, Lcom/xiaomi/push/j;->a(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz p4, :cond_0

    const-string p0, "xmsf.stat.tgtCompo"

    .line 177
    invoke-static {p0, p3}, Lcom/xiaomi/push/service/x;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 178
    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object p2

    .line 179
    invoke-virtual {p4, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    :cond_0
    invoke-virtual {p1}, Landroid/content/ComponentName;->hashCode()I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static a(Ljava/util/Map;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "timeout"

    .line 444
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 445
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 446
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return v1
.end method

.method private static a(Landroid/app/Notification;)Landroid/app/Notification;
    .locals 3

    const-string v0, "extraNotification"

    .line 504
    invoke-static {p0, v0}, Lcom/xiaomi/push/ax;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "setCustomizedIcon"

    .line 505
    invoke-static {v0, v2, v1}, Lcom/xiaomi/push/ax;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method private static a(Landroid/content/Context;Lcom/xiaomi/push/hc;Ljava/lang/String;[BIIZLandroid/os/Bundle;)Landroid/app/PendingIntent;
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    .line 86
    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/x;->c(Lcom/xiaomi/push/hc;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x3e8

    goto :goto_0

    .line 87
    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/x;->a(Lcom/xiaomi/push/hc;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0xbb8

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 88
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/push/hc;->a()Lcom/xiaomi/push/gt;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 89
    invoke-virtual {v3}, Lcom/xiaomi/push/gt;->a()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    const-string v4, ""

    .line 90
    :goto_1
    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/x;->a(Lcom/xiaomi/push/hc;)Z

    move-result v5

    const-string v6, "eventMessageType"

    const/high16 v8, 0x8000000

    const/high16 v9, 0xa000000

    const/16 v10, 0x1f

    const-string v11, "messageId"

    const/4 v12, 0x0

    if-eqz v3, :cond_6

    .line 91
    iget-object v13, v3, Lcom/xiaomi/push/gt;->e:Ljava/lang/String;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_6

    .line 92
    new-instance v1, Landroid/content/Intent;

    const-string v5, "android.intent.action.VIEW"

    invoke-direct {v1, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 93
    iget-object v5, v3, Lcom/xiaomi/push/gt;->e:Ljava/lang/String;

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 94
    :try_start_0
    new-instance v5, Ljava/net/URL;

    iget-object v13, v3, Lcom/xiaomi/push/gt;->e:Ljava/lang/String;

    invoke-direct {v5, v13}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 95
    invoke-virtual {v5}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v5

    const-string v13, "http"

    .line 96
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_4

    const-string v13, "https"

    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    .line 97
    :cond_3
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_3

    .line 98
    :cond_4
    :goto_2
    invoke-static {v7, v0, v1}, Lcom/xiaomi/push/service/ag;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 99
    :catch_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "meet URL exception : "

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v3, Lcom/xiaomi/push/gt;->e:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 100
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :goto_3
    const/high16 v0, 0x10000000

    .line 101
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 102
    invoke-virtual {v1, v11, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 103
    invoke-virtual {v1, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v10, :cond_5

    .line 104
    invoke-static {v7, v12, v1, v9}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0

    .line 105
    :cond_5
    invoke-static {v7, v12, v1, v8}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0

    :cond_6
    const-string v13, "mipush_payload"

    const-string v14, "com.xiaomi.mipush.sdk.PushMessageHandler"

    const/4 v15, 0x1

    const-string v8, "mipush_notified"

    if-eqz v5, :cond_7

    .line 106
    new-instance v9, Landroid/content/Intent;

    invoke-direct {v9}, Landroid/content/Intent;-><init>()V

    .line 107
    new-instance v12, Landroid/content/ComponentName;

    const-string v10, "com.xiaomi.xmsf"

    invoke-direct {v12, v10, v14}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v12}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 108
    invoke-virtual {v9, v13, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 109
    invoke-virtual {v9, v8, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 110
    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 111
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_4

    .line 112
    :cond_7
    new-instance v9, Landroid/content/Intent;

    const-string v10, "com.xiaomi.mipush.RECEIVE_MESSAGE"

    invoke-direct {v9, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 113
    new-instance v10, Landroid/content/ComponentName;

    invoke-direct {v10, v0, v14}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 114
    invoke-virtual {v9, v13, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 115
    invoke-virtual {v9, v8, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 116
    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 117
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    :goto_4
    const-string v1, "notification_click_button"

    move/from16 v10, p5

    .line 118
    invoke-virtual {v9, v1, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 119
    invoke-virtual {v9, v11, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120
    invoke-virtual {v9, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-nez v5, :cond_9

    if-eqz p6, :cond_9

    .line 121
    new-instance v12, Landroid/content/Intent;

    invoke-direct {v12}, Landroid/content/Intent;-><init>()V

    .line 122
    invoke-static/range {p2 .. p2}, Lcom/xiaomi/push/service/x;->a(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/high16 v0, 0x10800000

    .line 123
    invoke-virtual {v12, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v0, "mipush_serviceIntent"

    .line 124
    invoke-virtual {v12, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 125
    invoke-virtual {v12, v11, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 126
    invoke-virtual {v12, v8, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 127
    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 128
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 129
    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v0, p0

    move-object v1, v12

    move-object/from16 v2, p1

    move/from16 v5, p5

    move-object/from16 v6, p7

    .line 130
    invoke-static/range {v0 .. v6}, Lcom/xiaomi/push/service/x;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/xiaomi/push/hc;Lcom/xiaomi/push/gt;Ljava/lang/String;ILandroid/os/Bundle;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_8

    const/high16 v0, 0xa000000

    const/4 v1, 0x0

    .line 131
    invoke-static {v7, v1, v12, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0

    :cond_8
    const/high16 v0, 0x8000000

    const/4 v1, 0x0

    .line 132
    invoke-static {v7, v1, v12, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0

    :cond_9
    move-object/from16 v0, p0

    move-object v1, v9

    move-object/from16 v2, p1

    move/from16 v5, p5

    move-object/from16 v6, p7

    .line 133
    invoke-static/range {v0 .. v6}, Lcom/xiaomi/push/service/x;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/xiaomi/push/hc;Lcom/xiaomi/push/gt;Ljava/lang/String;ILandroid/os/Bundle;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_a

    const/high16 v0, 0xa000000

    const/4 v1, 0x0

    .line 134
    invoke-static {v7, v1, v9, v0}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0

    :cond_a
    const/high16 v0, 0x8000000

    const/4 v1, 0x0

    .line 135
    invoke-static {v7, v1, v9, v0}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Context;Lcom/xiaomi/push/hc;Ljava/lang/String;[BILandroid/os/Bundle;)Landroid/app/PendingIntent;
    .locals 8

    const/4 v5, 0x0

    .line 84
    invoke-static {p0, p1, p2}, Lcom/xiaomi/push/service/x;->a(Landroid/content/Context;Lcom/xiaomi/push/hc;Ljava/lang/String;)Z

    move-result v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v7, p5

    .line 85
    invoke-static/range {v0 .. v7}, Lcom/xiaomi/push/service/x;->a(Landroid/content/Context;Lcom/xiaomi/push/hc;Ljava/lang/String;[BIIZLandroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/push/hc;[BIILandroid/os/Bundle;)Landroid/app/PendingIntent;
    .locals 8

    .line 337
    invoke-virtual {p2}, Lcom/xiaomi/push/hc;->a()Lcom/xiaomi/push/gt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/push/gt;->a()Ljava/util/Map;

    move-result-object v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    return-object v3

    .line 338
    :cond_0
    invoke-static {p0, p2, p1}, Lcom/xiaomi/push/service/x;->a(Landroid/content/Context;Lcom/xiaomi/push/hc;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object v7, p6

    .line 339
    invoke-static/range {v0 .. v7}, Lcom/xiaomi/push/service/x;->a(Landroid/content/Context;Lcom/xiaomi/push/hc;Ljava/lang/String;[BIIZLandroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object v3

    goto :goto_0

    .line 340
    :cond_1
    invoke-static {p0, p1, v1, p5, p6}, Lcom/xiaomi/push/service/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;ILandroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    const/4 v4, 0x0

    if-lt v2, v3, :cond_2

    const/high16 v2, 0xa000000

    .line 341
    invoke-static {p0, v4, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    goto :goto_0

    :cond_2
    const/high16 v2, 0x8000000

    .line 342
    invoke-static {p0, v4, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    :cond_3
    :goto_0
    return-object v3
.end method

.method public static a(Ljava/lang/String;)Landroid/content/ComponentName;
    .locals 2

    .line 158
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.xiaomi.mipush.sdk.NotificationClickedActivity"

    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;I)Landroid/content/Intent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)",
            "Landroid/content/Intent;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 571
    invoke-static {p0, p1, p2, p3, v0}, Lcom/xiaomi/push/service/x;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;ILandroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;ILandroid/os/Bundle;)Landroid/content/Intent;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 346
    invoke-static {p2}, Lcom/xiaomi/push/service/x;->b(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 347
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "cust_btn_%s_ne"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 348
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "cust_btn_%s_iu"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 349
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "cust_btn_%s_ic"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 350
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "cust_btn_%s_wu"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v9, p3

    move-object v10, p4

    .line 351
    invoke-static/range {v2 .. v10}, Lcom/xiaomi/push/service/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-eq p3, v0, :cond_4

    const/4 v0, 0x2

    if-eq p3, v0, :cond_3

    const/4 v0, 0x3

    if-eq p3, v0, :cond_2

    const/4 v0, 0x4

    if-eq p3, v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    const-string v3, "notification_colorful_button_notify_effect"

    const-string v4, "notification_colorful_button_intent_uri"

    const-string v5, "notification_colorful_button_intent_class"

    const-string v6, "notification_colorful_button_web_uri"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v7, p3

    move-object v8, p4

    .line 352
    invoke-static/range {v0 .. v8}, Lcom/xiaomi/push/service/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :cond_2
    const-string v3, "notification_style_button_right_notify_effect"

    const-string v4, "notification_style_button_right_intent_uri"

    const-string v5, "notification_style_button_right_intent_class"

    const-string v6, "notification_style_button_right_web_uri"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v7, p3

    move-object v8, p4

    .line 353
    invoke-static/range {v0 .. v8}, Lcom/xiaomi/push/service/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :cond_3
    const-string v3, "notification_style_button_mid_notify_effect"

    const-string v4, "notification_style_button_mid_intent_uri"

    const-string v5, "notification_style_button_mid_intent_class"

    const-string v6, "notification_style_button_mid_web_uri"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v7, p3

    move-object v8, p4

    .line 354
    invoke-static/range {v0 .. v8}, Lcom/xiaomi/push/service/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :cond_4
    const-string v3, "notification_style_button_left_notify_effect"

    const-string v4, "notification_style_button_left_intent_uri"

    const-string v5, "notification_style_button_left_intent_class"

    const-string v6, "notification_style_button_left_web_uri"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v7, p3

    move-object v8, p4

    .line 355
    invoke-static/range {v0 .. v8}, Lcom/xiaomi/push/service/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Landroid/content/Intent;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 356
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 357
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 358
    :cond_0
    sget-object v0, Lcom/xiaomi/push/service/an;->a:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "0"

    const-string v3, "Cause: "

    if-eqz v0, :cond_1

    .line 359
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object p4, v2

    goto/16 :goto_c

    :catch_0
    move-exception p1

    .line 360
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    const-string p1, "9"

    :goto_1
    move-object p4, p1

    move-object p1, v1

    goto/16 :goto_c

    .line 361
    :cond_1
    sget-object v0, Lcom/xiaomi/push/service/an;->b:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 362
    invoke-interface {p2, p4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_5

    .line 363
    invoke-interface {p2, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 364
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_2

    const-string p4, "3"

    goto :goto_2

    :cond_2
    const-string p4, "#"

    .line 365
    invoke-virtual {p2, p4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p5

    invoke-virtual {p2, p4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p4

    if-eq p5, p4, :cond_3

    const-string p4, "7"

    goto :goto_2

    :cond_3
    move-object p4, v2

    :goto_2
    if-eqz p2, :cond_4

    const/4 p5, 0x1

    .line 366
    :try_start_1
    invoke-static {p2, p5}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p2
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_2

    .line 367
    :try_start_2
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_2
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_1

    move-object p1, p4

    goto :goto_4

    :catch_1
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    move-object p2, v1

    .line 368
    :goto_3
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    const-string p1, "10"

    goto :goto_4

    :cond_4
    move-object p1, p4

    move-object p2, v1

    :goto_4
    move-object p4, p1

    move-object p1, p2

    goto/16 :goto_c

    .line 369
    :cond_5
    invoke-interface {p2, p5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_7

    .line 370
    invoke-interface {p2, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 371
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_6

    const-string p4, "4"

    goto :goto_5

    :cond_6
    move-object p4, v2

    .line 372
    :goto_5
    new-instance p5, Landroid/content/Intent;

    invoke-direct {p5}, Landroid/content/Intent;-><init>()V

    .line 373
    new-instance p6, Landroid/content/ComponentName;

    invoke-direct {p6, p1, p2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p5, p6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    :goto_6
    move-object p1, p5

    goto/16 :goto_c

    :cond_7
    const-string p1, "5"

    goto/16 :goto_1

    .line 374
    :cond_8
    sget-object p4, Lcom/xiaomi/push/service/an;->c:Ljava/lang/String;

    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_d

    .line 375
    invoke-interface {p2, p6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 376
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_c

    .line 377
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    const-string p4, "http://"

    .line 378
    invoke-virtual {p2, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p5

    if-nez p5, :cond_9

    const-string p5, "https://"

    invoke-virtual {p2, p5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p5

    if-nez p5, :cond_9

    .line 379
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p4, "8"

    goto :goto_7

    :cond_9
    move-object p4, v2

    .line 380
    :goto_7
    :try_start_3
    new-instance p5, Ljava/net/URL;

    invoke-direct {p5, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 381
    invoke-virtual {p5}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p5

    const-string p6, "http"

    .line 382
    invoke-virtual {p6, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-nez p6, :cond_b

    const-string p6, "https"

    invoke-virtual {p6, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_a

    goto :goto_8

    :cond_a
    move-object p5, v1

    goto :goto_9

    :catch_3
    move-exception p1

    move-object p5, v1

    goto :goto_a

    .line 383
    :cond_b
    :goto_8
    new-instance p5, Landroid/content/Intent;

    const-string p6, "android.intent.action.VIEW"

    invoke-direct {p5, p6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_3

    .line 384
    :try_start_4
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p5, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 385
    invoke-static {p0, p1, p5}, Lcom/xiaomi/push/service/ag;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V
    :try_end_4
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_4

    :goto_9
    move-object p1, p4

    goto :goto_b

    :catch_4
    move-exception p1

    .line 386
    :goto_a
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    const-string p1, "11"

    :goto_b
    move-object p4, p1

    goto/16 :goto_6

    :cond_c
    const-string p1, "6"

    goto/16 :goto_1

    :cond_d
    move-object p1, v1

    goto/16 :goto_0

    .line 387
    :goto_c
    invoke-static {p0}, Lcom/xiaomi/push/j;->a(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_11

    if-eqz p8, :cond_11

    if-eqz p1, :cond_10

    .line 388
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p2

    if-eqz p2, :cond_f

    if-ne p4, v2, :cond_e

    const-string p4, "1"

    :cond_e
    const-string p5, "xmsf.stat.tgtCompo"

    .line 389
    invoke-static {p5, p7}, Lcom/xiaomi/push/service/x;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p5

    .line 390
    invoke-virtual {p2}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object p2

    .line 391
    invoke-virtual {p8, p5, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_f
    if-ne p4, v2, :cond_10

    const-string p4, "2"

    :cond_10
    :goto_d
    const-string p2, "xmsf.stat.notifyEffect"

    .line 392
    invoke-static {p2, p7}, Lcom/xiaomi/push/service/x;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p8, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "xmsf.stat.uriParse"

    .line 393
    invoke-static {p2, p7}, Lcom/xiaomi/push/service/x;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p8, p2, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    if-eqz p1, :cond_14

    const/high16 p2, 0x10000000

    .line 394
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 395
    :try_start_5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    const/high16 p4, 0x10000

    invoke-virtual {p2, p1, p4}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p2

    if-eqz p2, :cond_12

    return-object p1

    :cond_12
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x1e

    if-lt p2, p4, :cond_13

    .line 396
    invoke-static {p0}, Lcom/xiaomi/push/j;->a(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_13

    sget-object p0, Lcom/xiaomi/push/service/an;->c:Ljava/lang/String;

    .line 397
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_13

    return-object p1

    :catch_5
    move-exception p0

    goto :goto_e

    .line 398
    :cond_13
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "not resolve activity:"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "for buttons"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_f

    .line 399
    :goto_e
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    :cond_14
    :goto_f
    return-object v1
.end method

.method private static a(Landroid/content/Context;I)Landroid/graphics/Bitmap;
    .locals 0

    .line 491
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 492
    invoke-static {p0}, Lcom/xiaomi/push/service/x;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/Bitmap;
    .locals 2

    sget-object v0, Lcom/xiaomi/push/service/x;->a:Ljava/util/concurrent/ExecutorService;

    .line 559
    new-instance v1, Lcom/xiaomi/push/service/x$a;

    invoke-direct {v1, p1, p0, p2}, Lcom/xiaomi/push/service/x$a;-><init>(Ljava/lang/String;Landroid/content/Context;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0

    const/4 p1, 0x1

    .line 560
    :try_start_0
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xb4

    invoke-interface {p0, v0, v1, p2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_0

    .line 561
    invoke-interface {p0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_5

    :catchall_0
    move-exception p2

    goto :goto_6

    :catch_0
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p2

    goto :goto_2

    :catch_2
    move-exception p2

    goto :goto_3

    .line 562
    :goto_0
    :try_start_1
    invoke-static {p2}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 563
    :goto_1
    invoke-interface {p0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_4

    .line 564
    :goto_2
    :try_start_2
    invoke-static {p2}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 565
    :goto_3
    invoke-static {p2}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :goto_4
    const/4 p2, 0x0

    :cond_0
    :goto_5
    return-object p2

    .line 566
    :goto_6
    invoke-interface {p0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 567
    throw p2
.end method

.method public static a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 5

    .line 496
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 497
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 498
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 499
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    if-lez v2, :cond_2

    move v1, v2

    .line 500
    :cond_2
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 501
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 502
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p0, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 503
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object v0
.end method

.method private static a(Landroid/content/Context;Lcom/xiaomi/push/hc;[B)Landroid/widget/RemoteViews;
    .locals 9

    const-string p2, "time"

    const-string v0, "image"

    const-string v1, "text"

    .line 447
    invoke-virtual {p1}, Lcom/xiaomi/push/hc;->a()Lcom/xiaomi/push/gt;

    move-result-object v2

    .line 448
    invoke-static {p1}, Lcom/xiaomi/push/service/x;->a(Lcom/xiaomi/push/hc;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    if-eqz v2, :cond_a

    .line 449
    invoke-virtual {v2}, Lcom/xiaomi/push/gt;->a()Ljava/util/Map;

    move-result-object v4

    if-nez v4, :cond_0

    goto/16 :goto_4

    .line 450
    :cond_0
    invoke-virtual {v2}, Lcom/xiaomi/push/gt;->a()Ljava/util/Map;

    move-result-object v2

    const-string v4, "layout_name"

    .line 451
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "layout_value"

    .line 452
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 453
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_a

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto/16 :goto_4

    .line 454
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 455
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v5, "layout"

    .line 456
    invoke-virtual {p0, v4, v5, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_2

    return-object v3

    .line 457
    :cond_2
    new-instance v5, Landroid/widget/RemoteViews;

    invoke-direct {v5, p1, v4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 458
    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 459
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v6, "id"

    if-eqz v2, :cond_4

    .line 460
    :try_start_2
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 461
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 462
    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 463
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 464
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 465
    invoke-virtual {p0, v7, v6, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    if-lez v7, :cond_3

    .line 466
    invoke-virtual {v5, v7, v8}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_3

    .line 467
    :cond_4
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 468
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 469
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 470
    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 471
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 472
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 473
    invoke-virtual {p0, v2, v6, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    const-string v8, "drawable"

    .line 474
    invoke-virtual {p0, v7, v8, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    if-lez v2, :cond_5

    .line 475
    invoke-virtual {v5, v2, v7}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto :goto_1

    .line 476
    :cond_6
    invoke-virtual {v4, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 477
    invoke-virtual {v4, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 478
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 479
    :cond_7
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 480
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 481
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 482
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_8

    const-string v2, "yy-MM-dd hh:mm"

    .line 483
    :cond_8
    invoke-virtual {p0, v1, v6, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_7

    .line 484
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 485
    new-instance v4, Ljava/text/SimpleDateFormat;

    invoke-direct {v4, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 486
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v7, v8}, Ljava/util/Date;-><init>(J)V

    .line 487
    invoke-virtual {v4, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 488
    invoke-virtual {v5, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :cond_9
    return-object v5

    .line 489
    :goto_3
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    return-object v3

    :catch_1
    move-exception p0

    .line 490
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    :cond_a
    :goto_4
    return-object v3
.end method

.method private static a(Landroid/content/Context;Lcom/xiaomi/push/hc;[BLjava/lang/String;I)Lcom/xiaomi/push/dw;
    .locals 11
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 400
    invoke-static {p1}, Lcom/xiaomi/push/service/x;->a(Lcom/xiaomi/push/hc;)Ljava/lang/String;

    move-result-object v1

    .line 401
    invoke-virtual {p1}, Lcom/xiaomi/push/hc;->a()Lcom/xiaomi/push/gt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/gt;->a()Ljava/util/Map;

    move-result-object v7

    const-string v0, "notification_style_type"

    .line 402
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 403
    invoke-static {p0}, Lcom/xiaomi/push/j;->a(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    sget-object v2, Lcom/xiaomi/push/service/x;->a:Lcom/xiaomi/push/service/ab;

    if-eqz v2, :cond_0

    sget-object v2, Lcom/xiaomi/push/service/x;->a:Lcom/xiaomi/push/service/ab;

    .line 404
    invoke-virtual {v2, p0, p4, v1, v7}, Lcom/xiaomi/push/service/ab;->a(Landroid/content/Context;ILjava/lang/String;Ljava/util/Map;)Lcom/xiaomi/push/dw;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_1

    .line 405
    invoke-virtual {v2, v7}, Lcom/xiaomi/push/dw;->a(Ljava/util/Map;)Lcom/xiaomi/push/dw;

    goto/16 :goto_3

    :cond_1
    const-string v2, "2"

    .line 406
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v8, 0x0

    if-eqz v2, :cond_4

    .line 407
    new-instance v2, Lcom/xiaomi/push/dw;

    invoke-direct {v2, p0}, Lcom/xiaomi/push/dw;-><init>(Landroid/content/Context;)V

    const-string p1, "notification_bigPic_uri"

    .line 408
    invoke-interface {v7, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 409
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    move-object p0, v3

    goto :goto_1

    .line 410
    :cond_2
    invoke-interface {v7, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1, v8}, Lcom/xiaomi/push/service/x;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    :goto_1
    if-nez p0, :cond_3

    const-string p0, "can not get big picture."

    .line 411
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    return-object v2

    .line 412
    :cond_3
    new-instance p1, Landroid/app/Notification$BigPictureStyle;

    invoke-direct {p1, v2}, Landroid/app/Notification$BigPictureStyle;-><init>(Landroid/app/Notification$Builder;)V

    .line 413
    invoke-virtual {p1, p0}, Landroid/app/Notification$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    .line 414
    invoke-virtual {p1, p3}, Landroid/app/Notification$BigPictureStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    .line 415
    invoke-virtual {p1, v3}, Landroid/app/Notification$BigPictureStyle;->bigLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    .line 416
    invoke-virtual {v2, p1}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    goto/16 :goto_3

    :cond_4
    const-string v2, "1"

    .line 417
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 418
    new-instance v2, Lcom/xiaomi/push/dw;

    invoke-direct {v2, p0}, Lcom/xiaomi/push/dw;-><init>(Landroid/content/Context;)V

    .line 419
    new-instance p0, Landroid/app/Notification$BigTextStyle;

    invoke-direct {p0}, Landroid/app/Notification$BigTextStyle;-><init>()V

    invoke-virtual {p0, p3}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    goto/16 :goto_3

    :cond_5
    const-string p3, "4"

    .line 420
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-static {}, Lcom/xiaomi/push/j;->a()Z

    move-result p3

    if-eqz p3, :cond_8

    .line 421
    new-instance v2, Lcom/xiaomi/push/dv;

    invoke-direct {v2, p0, v1}, Lcom/xiaomi/push/dv;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string p1, "notification_banner_image_uri"

    .line 422
    invoke-interface {v7, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 423
    invoke-interface {v7, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 424
    invoke-static {p0, p1, v8}, Lcom/xiaomi/push/service/x;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/xiaomi/push/dv;->a(Landroid/graphics/Bitmap;)Lcom/xiaomi/push/dv;

    :cond_6
    const-string p1, "notification_banner_icon_uri"

    .line 425
    invoke-interface {v7, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_7

    .line 426
    invoke-interface {v7, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 427
    invoke-static {p0, p1, v8}, Lcom/xiaomi/push/service/x;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/xiaomi/push/dv;->b(Landroid/graphics/Bitmap;)Lcom/xiaomi/push/dv;

    .line 428
    :cond_7
    invoke-virtual {v2, v7}, Lcom/xiaomi/push/dy;->a(Ljava/util/Map;)Lcom/xiaomi/push/dw;

    goto/16 :goto_3

    :cond_8
    const-string p3, "3"

    .line 429
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_d

    invoke-static {}, Lcom/xiaomi/push/j;->a()Z

    move-result p3

    if-eqz p3, :cond_d

    .line 430
    new-instance p3, Lcom/xiaomi/push/dx;

    invoke-direct {p3, p0, p4, v1}, Lcom/xiaomi/push/dx;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    const-string v9, "notification_colorful_button_text"

    .line 431
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 432
    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x4

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    move-object v6, v10

    .line 433
    invoke-static/range {v0 .. v6}, Lcom/xiaomi/push/service/x;->a(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/push/hc;[BIILandroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 434
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p3, p2, p1}, Lcom/xiaomi/push/dx;->a(Ljava/lang/CharSequence;Landroid/app/PendingIntent;)Lcom/xiaomi/push/dx;

    move-result-object p1

    const-string p2, "notification_colorful_button_bg_color"

    .line 435
    invoke-interface {v7, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/xiaomi/push/dx;->a(Ljava/lang/String;)Lcom/xiaomi/push/dx;

    .line 436
    :cond_9
    invoke-virtual {p3, v10}, Lcom/xiaomi/push/dw;->a(Landroid/os/Bundle;)Lcom/xiaomi/push/dw;

    :cond_a
    const-string p1, "notification_colorful_bg_color"

    .line 437
    invoke-interface {v7, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_b

    .line 438
    invoke-interface {v7, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p3, p0}, Lcom/xiaomi/push/dx;->b(Ljava/lang/String;)Lcom/xiaomi/push/dx;

    goto :goto_2

    :cond_b
    const-string p1, "notification_colorful_bg_image_uri"

    .line 439
    invoke-interface {v7, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_c

    .line 440
    invoke-interface {v7, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 441
    invoke-static {p0, p1, v8}, Lcom/xiaomi/push/service/x;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p3, p0}, Lcom/xiaomi/push/dx;->a(Landroid/graphics/Bitmap;)Lcom/xiaomi/push/dx;

    .line 442
    :cond_c
    :goto_2
    invoke-virtual {p3, v7}, Lcom/xiaomi/push/dy;->a(Ljava/util/Map;)Lcom/xiaomi/push/dw;

    move-object v2, p3

    goto :goto_3

    .line 443
    :cond_d
    new-instance v2, Lcom/xiaomi/push/dw;

    invoke-direct {v2, p0}, Lcom/xiaomi/push/dw;-><init>(Landroid/content/Context;)V

    :goto_3
    return-object v2
.end method

.method private static a(Landroid/content/Context;Lcom/xiaomi/push/hc;[BLandroid/widget/RemoteViews;Landroid/app/PendingIntent;I)Lcom/xiaomi/push/service/x$b;
    .locals 26
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p3

    .line 183
    new-instance v8, Lcom/xiaomi/push/service/x$b;

    invoke-direct {v8}, Lcom/xiaomi/push/service/x$b;-><init>()V

    .line 184
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/push/hc;->a()Lcom/xiaomi/push/gt;

    move-result-object v9

    .line 185
    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/x;->a(Lcom/xiaomi/push/hc;)Ljava/lang/String;

    move-result-object v10

    .line 186
    invoke-virtual {v9}, Lcom/xiaomi/push/gt;->a()Ljava/util/Map;

    move-result-object v11

    .line 187
    invoke-static {v7, v9}, Lcom/xiaomi/push/service/x;->a(Landroid/content/Context;Lcom/xiaomi/push/gt;)[Ljava/lang/String;

    move-result-object v12

    const-string v13, "notification_style_type"

    const/4 v14, 0x1

    if-eqz v0, :cond_0

    .line 188
    new-instance v1, Lcom/xiaomi/push/dw;

    invoke-direct {v1, v7}, Lcom/xiaomi/push/dw;-><init>(Landroid/content/Context;)V

    .line 189
    invoke-virtual {v1, v0}, Lcom/xiaomi/push/dw;->a(Landroid/widget/RemoteViews;)Lcom/xiaomi/push/dw;

    move-object/from16 v15, p1

    move-object/from16 v5, p2

    move/from16 v6, p5

    :goto_0
    move-object v4, v1

    goto :goto_1

    :cond_0
    if-eqz v11, :cond_1

    .line 190
    invoke-interface {v11, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 191
    aget-object v0, v12, v14

    move-object/from16 v15, p1

    move-object/from16 v5, p2

    move/from16 v6, p5

    invoke-static {v7, v15, v5, v0, v6}, Lcom/xiaomi/push/service/x;->a(Landroid/content/Context;Lcom/xiaomi/push/hc;[BLjava/lang/String;I)Lcom/xiaomi/push/dw;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object/from16 v15, p1

    move-object/from16 v5, p2

    move/from16 v6, p5

    .line 192
    new-instance v1, Lcom/xiaomi/push/dw;

    invoke-direct {v1, v7}, Lcom/xiaomi/push/dw;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 193
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/push/hc;->b()Ljava/lang/String;

    move-result-object v3

    move-object v1, v4

    move-object/from16 v2, p0

    move-object v14, v4

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v6, p5

    invoke-static/range {v1 .. v6}, Lcom/xiaomi/push/service/x;->a(Lcom/xiaomi/push/dw;Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/push/hc;[BI)V

    const/4 v1, 0x0

    .line 194
    aget-object v2, v12, v1

    invoke-virtual {v14, v2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    const/4 v0, 0x1

    .line 195
    aget-object v2, v12, v0

    invoke-virtual {v14, v2}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 196
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 197
    invoke-virtual {v14, v2, v3}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    const-string v4, "notification_show_when"

    .line 198
    invoke-static {v11, v4}, Lcom/xiaomi/push/service/x;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 199
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 200
    invoke-virtual {v14, v0}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    :goto_2
    move-object/from16 v4, p4

    goto :goto_3

    .line 201
    :cond_2
    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v14, v4}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    goto :goto_2

    .line 202
    :goto_3
    invoke-virtual {v14, v4}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 203
    invoke-static {v7, v10, v14, v11}, Lcom/xiaomi/push/service/x;->a(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/push/dw;Ljava/util/Map;)V

    const-string v4, "notification_small_icon_uri"

    if-nez v11, :cond_3

    const/4 v6, 0x0

    goto :goto_4

    .line 204
    :cond_3
    invoke-interface {v11, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v7, v6, v0}, Lcom/xiaomi/push/service/x;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v6

    :goto_4
    if-eqz v6, :cond_5

    const-string v12, "createWithBitmap"

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const-string v0, "android.graphics.drawable.Icon"

    .line 205
    invoke-static {v0, v12, v6}, Lcom/xiaomi/push/ax;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v4, "setSmallIcon"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 206
    invoke-static {v14, v4, v0}, Lcom/xiaomi/push/ax;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v0, "miui.isGrayscaleIcon"

    const/4 v6, 0x1

    .line 208
    invoke-virtual {v4, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 209
    invoke-virtual {v14, v4}, Lcom/xiaomi/push/dw;->a(Landroid/os/Bundle;)Lcom/xiaomi/push/dw;

    goto :goto_5

    .line 210
    :cond_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "failed te get small icon with url:"

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v11, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    goto :goto_5

    .line 211
    :cond_5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "failed to get small icon url:"

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11, v4}, Lcom/xiaomi/push/service/x;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    :goto_5
    const-string v4, "notification_small_icon_color"

    .line 212
    invoke-static {v11, v4}, Lcom/xiaomi/push/service/x;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 213
    invoke-virtual {v14, v4}, Lcom/xiaomi/push/dw;->a(Ljava/lang/String;)Lcom/xiaomi/push/dw;

    const-string v4, "__dynamic_icon_uri"

    .line 214
    invoke-static {v11, v4}, Lcom/xiaomi/push/service/x;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "__adiom"

    .line 215
    invoke-static {v11, v6}, Lcom/xiaomi/push/service/x;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 216
    invoke-static {}, Lcom/xiaomi/push/j;->a()Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_6

    :cond_6
    move v6, v1

    goto :goto_7

    :cond_7
    :goto_6
    const/4 v6, 0x1

    .line 217
    :goto_7
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_a

    if-eqz v6, :cond_a

    const-string v6, "http"

    .line 218
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    const/4 v0, 0x1

    .line 219
    invoke-static {v7, v4, v0}, Lcom/xiaomi/push/service/ae;->a(Landroid/content/Context;Ljava/lang/String;Z)Lcom/xiaomi/push/service/ae$b;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 220
    iget-object v6, v4, Lcom/xiaomi/push/service/ae$b;->a:Landroid/graphics/Bitmap;

    move-object v12, v6

    .line 221
    iget-wide v5, v4, Lcom/xiaomi/push/service/ae$b;->a:J

    iput-wide v5, v8, Lcom/xiaomi/push/service/x$b;->a:J

    move-object v6, v12

    goto :goto_8

    :cond_8
    const/4 v6, 0x0

    goto :goto_8

    .line 222
    :cond_9
    invoke-static {v7, v4}, Lcom/xiaomi/push/service/ae;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v6

    :goto_8
    if-eqz v6, :cond_a

    .line 223
    invoke-virtual {v14, v6}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    const/4 v4, 0x1

    goto :goto_9

    :cond_a
    move v4, v1

    :goto_9
    if-nez v11, :cond_b

    const/4 v5, 0x0

    goto :goto_a

    :cond_b
    const-string v5, "notification_large_icon_uri"

    .line 224
    invoke-interface {v11, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v7, v5, v0}, Lcom/xiaomi/push/service/x;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v5

    :goto_a
    if-eqz v5, :cond_c

    .line 225
    invoke-virtual {v14, v5}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    :cond_c
    const-string v5, "com.xiaomi.xmsf"

    if-eqz v11, :cond_11

    const-string v6, "notification_group"

    .line 226
    invoke-interface {v11, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v12, "notification_is_summary"

    .line 227
    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 228
    invoke-static {v12}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v12

    const-string v0, "notification_group_disable_default"

    .line 229
    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 230
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_e

    invoke-static {}, Lcom/xiaomi/push/j;->a()Z

    move-result v16

    if-nez v16, :cond_d

    if-nez v0, :cond_e

    .line 231
    :cond_d
    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/x;->a(Lcom/xiaomi/push/hc;)Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_e
    move-object v0, v6

    .line 232
    :goto_b
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const-string v1, "setGroupSummary"

    invoke-static {v14, v1, v6}, Lcom/xiaomi/push/ax;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    invoke-interface {v11, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 234
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    const-string v6, "4"

    .line 235
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    const-string v6, "3"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 236
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/x;->a(Lcom/xiaomi/push/hc;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_custom_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    const/4 v0, 0x1

    const/4 v1, 0x1

    goto :goto_c

    :cond_10
    move-object v6, v0

    const/4 v0, 0x1

    const/4 v1, 0x0

    goto :goto_c

    :cond_11
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v12, 0x0

    .line 237
    :goto_c
    invoke-virtual {v14, v0}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 238
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    if-eqz v11, :cond_12

    const-string v13, "ticker"

    .line 239
    invoke-interface {v11, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_12

    .line 240
    invoke-interface {v11, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/CharSequence;

    invoke-virtual {v14, v13}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    :cond_12
    sget-wide v18, Lcom/xiaomi/push/service/x;->a:J

    sub-long v18, v16, v18

    const-wide/16 v20, 0x2710

    cmp-long v13, v18, v20

    const-string v0, "sound_uri"

    if-lez v13, :cond_15

    sput-wide v16, Lcom/xiaomi/push/service/x;->a:J

    .line 241
    iget v13, v9, Lcom/xiaomi/push/gt;->a:I

    .line 242
    invoke-static {v7, v10}, Lcom/xiaomi/push/service/x;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_13

    .line 243
    invoke-static {v7, v10}, Lcom/xiaomi/push/service/x;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v13

    .line 244
    :cond_13
    invoke-virtual {v14, v13}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    if-eqz v11, :cond_14

    and-int/lit8 v16, v13, 0x1

    if-eqz v16, :cond_14

    .line 245
    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v15, v16

    check-cast v15, Ljava/lang/String;

    .line 246
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_14

    move/from16 p4, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v5

    const-string v5, "android.resource://"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_16

    xor-int/lit8 v4, v13, 0x1

    .line 247
    invoke-virtual {v14, v4}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 248
    invoke-static {v15}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 249
    invoke-virtual {v14, v4}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    goto :goto_d

    :cond_14
    move/from16 p4, v4

    move-object/from16 v16, v5

    goto :goto_d

    :cond_15
    move/from16 p4, v4

    move-object/from16 v16, v5

    const/16 v13, -0x64

    .line 250
    :cond_16
    :goto_d
    invoke-static/range {p0 .. p0}, Lcom/xiaomi/push/j;->a(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_18

    sget-object v4, Lcom/xiaomi/push/service/x;->a:Lcom/xiaomi/push/service/ab;

    if-eqz v4, :cond_17

    sget-object v4, Lcom/xiaomi/push/service/x;->a:Lcom/xiaomi/push/service/ab;

    .line 251
    invoke-virtual {v4, v7, v14, v11}, Lcom/xiaomi/push/service/ab;->a(Landroid/content/Context;Lcom/xiaomi/push/dw;Ljava/util/Map;)J

    move-result-wide v4

    move v15, v12

    move/from16 v17, v13

    iget-wide v12, v8, Lcom/xiaomi/push/service/x$b;->a:J

    add-long/2addr v12, v4

    iput-wide v12, v8, Lcom/xiaomi/push/service/x$b;->a:J

    goto :goto_e

    :cond_17
    move v15, v12

    move/from16 v17, v13

    const-string v4, "Handle focus notification error, because the object of NotificationAgent is null."

    .line 252
    invoke-static {v4}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    goto :goto_e

    :cond_18
    move v15, v12

    move/from16 v17, v13

    :goto_e
    const-string v4, "0"

    if-eqz v11, :cond_1e

    .line 253
    invoke-static {v7, v10}, Lcom/xiaomi/push/service/af;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/push/service/af;

    move-result-object v18

    .line 254
    invoke-static {v11}, Lcom/xiaomi/push/service/x;->a(Ljava/util/Map;)I

    move-result v5

    if-lez v5, :cond_19

    mul-int/lit16 v5, v5, 0x3e8

    int-to-long v12, v5

    .line 255
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v12, "setTimeoutAfter"

    invoke-static {v14, v12, v5}, Lcom/xiaomi/push/ax;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    :cond_19
    invoke-static {v9}, Lcom/xiaomi/push/service/ac;->a(Lcom/xiaomi/push/gt;)V

    const-string v5, "channel_id"

    .line 257
    invoke-interface {v11, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v19, v5

    check-cast v19, Ljava/lang/String;

    .line 258
    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v12, 0x1a

    if-lt v5, v12, :cond_1d

    .line 259
    :cond_1a
    invoke-static {v7, v10, v11}, Lcom/xiaomi/push/service/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v20

    .line 260
    invoke-static {v11}, Lcom/xiaomi/push/service/x;->b(Ljava/util/Map;)I

    move-result v23

    .line 261
    iget v5, v9, Lcom/xiaomi/push/gt;->a:I

    const-string v9, "channel_description"

    .line 262
    invoke-interface {v11, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v21, v9

    check-cast v21, Ljava/lang/String;

    .line 263
    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, Ljava/lang/String;

    const-string v0, "channel_perm"

    .line 264
    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Ljava/lang/String;

    .line 265
    invoke-static {v7, v11, v14, v2, v3}, Lcom/xiaomi/push/service/bb;->a(Landroid/content/Context;Ljava/util/Map;Lcom/xiaomi/push/dw;J)V

    move/from16 v22, v5

    .line 266
    invoke-static/range {v18 .. v25}, Lcom/xiaomi/push/service/ac;->a(Lcom/xiaomi/push/service/af;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "setChannelId"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 267
    invoke-static {v14, v2, v0}, Lcom/xiaomi/push/ax;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v13, v17

    const/16 v0, -0x64

    if-ne v13, v0, :cond_1b

    .line 268
    invoke-static {v11}, Lcom/xiaomi/push/service/ag;->a(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_1b

    move v12, v15

    .line 269
    invoke-static {v14, v12}, Lcom/xiaomi/push/service/ag;->a(Landroid/app/Notification$Builder;Z)Z

    goto :goto_f

    :cond_1b
    move v12, v15

    :goto_f
    const-string v0, "pulldown"

    .line 270
    invoke-static {v11}, Lcom/xiaomi/push/service/ag;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 271
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 272
    invoke-static {v11}, Lcom/xiaomi/push/service/ag;->a(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string v0, "pull_down_pop_type"

    .line 273
    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 274
    invoke-static {v14, v12}, Lcom/xiaomi/push/service/ag;->a(Landroid/app/Notification$Builder;Z)Z

    :cond_1c
    const-string v0, "tts"

    .line 275
    invoke-static {v11}, Lcom/xiaomi/push/service/ag;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 276
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 277
    invoke-static {v11}, Lcom/xiaomi/push/service/ag;->a(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 278
    invoke-static {v14, v12}, Lcom/xiaomi/push/service/ag;->a(Landroid/app/Notification$Builder;Z)Z

    :cond_1d
    const-string v0, "background_color"

    .line 279
    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 280
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1e

    .line 281
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    .line 282
    invoke-virtual {v14, v2}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 283
    invoke-virtual {v14, v0}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    const-string v0, "setColorized"

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v5, 0x0

    aput-object v3, v2, v5

    .line 284
    invoke-static {v14, v0, v2}, Lcom/xiaomi/push/ax;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_10

    :catch_0
    move-exception v0

    .line 285
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    :cond_1e
    :goto_10
    if-eqz v6, :cond_20

    if-nez v1, :cond_1f

    .line 286
    invoke-static {}, Lcom/xiaomi/push/service/ad;->a()Lcom/xiaomi/push/service/ad;

    move-result-object v0

    invoke-virtual {v0, v7, v14, v6}, Lcom/xiaomi/push/service/ad;->a(Landroid/content/Context;Landroid/app/Notification$Builder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_1f
    const-string v0, "setGroup"

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v1

    .line 287
    invoke-static {v14, v0, v1}, Lcom/xiaomi/push/ax;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    :cond_20
    invoke-static {}, Lcom/xiaomi/push/j;->c()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 289
    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/x;->a(Lcom/xiaomi/push/hc;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v7, v14, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "miui.util.NotificationHelper"

    const-string v2, "setTargetPkg"

    .line 290
    invoke-static {v1, v2, v0}, Lcom/xiaomi/push/ax;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    :cond_21
    invoke-static/range {p0 .. p0}, Lcom/xiaomi/push/j;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static/range {p0 .. p0}, Lcom/xiaomi/push/r;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_23

    if-eqz v11, :cond_23

    const-string v0, "miui.fold.timeout"

    .line 292
    invoke-interface {v11, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 293
    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 294
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_23

    .line 295
    :try_start_1
    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v5, 0x3e8

    mul-long/2addr v2, v5

    const-wide/16 v5, 0x0

    cmp-long v5, v2, v5

    if-lez v5, :cond_22

    .line 296
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 297
    invoke-virtual {v5, v0, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 298
    invoke-virtual {v14, v5}, Lcom/xiaomi/push/dw;->a(Landroid/os/Bundle;)Lcom/xiaomi/push/dw;

    goto :goto_12

    :catchall_0
    move-exception v0

    goto :goto_11

    .line 299
    :cond_22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "illegal history notification fold timeout value , time: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_12

    .line 300
    :goto_11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exception occurred in setting history notification fold timeout time, time: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " exception: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    .line 301
    :cond_23
    :goto_12
    invoke-virtual {v14}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object v0

    if-eqz p4, :cond_24

    .line 302
    invoke-static {}, Lcom/xiaomi/push/j;->a()Z

    move-result v1

    if-eqz v1, :cond_24

    .line 303
    invoke-static {v0}, Lcom/xiaomi/push/service/x;->a(Landroid/app/Notification;)Landroid/app/Notification;

    :cond_24
    if-eqz v11, :cond_29

    .line 304
    iget-object v1, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    if-nez v1, :cond_25

    .line 305
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    :cond_25
    const-string v1, "enable_keyguard"

    .line 306
    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_26

    .line 307
    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/xiaomi/push/service/ag;->b(Landroid/app/Notification;Z)V

    :cond_26
    const-string v1, "enable_float"

    .line 308
    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_27

    .line 309
    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/xiaomi/push/service/ag;->a(Landroid/app/Notification;Z)V

    :cond_27
    const-string v1, "float_small_win"

    .line 310
    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_28

    .line 311
    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 312
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-static {v7, v10}, Lcom/xiaomi/push/g;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_28

    const/4 v1, 0x0

    .line 313
    invoke-static {v0, v1}, Lcom/xiaomi/push/service/ag;->a(Landroid/app/Notification;Z)V

    :cond_28
    const-string v1, "section_is_prr"

    .line 314
    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, -0x1

    invoke-static {v1, v2}, Lcom/xiaomi/push/t;->a(Ljava/lang/String;I)I

    move-result v1

    const-string v3, "section_prr_cl"

    .line 315
    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/xiaomi/push/t;->a(Ljava/lang/String;I)I

    move-result v2

    if-ltz v1, :cond_29

    if-ltz v2, :cond_29

    .line 316
    invoke-static {v0, v1, v2}, Lcom/xiaomi/push/service/ag;->a(Landroid/app/Notification;II)V

    :cond_29
    iput-object v0, v8, Lcom/xiaomi/push/service/x$b;->a:Landroid/app/Notification;

    return-object v8
.end method

.method public static a(Landroid/content/Context;Lcom/xiaomi/push/hc;[B)Lcom/xiaomi/push/service/x$c;
    .locals 17

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    .line 4
    new-instance v9, Lcom/xiaomi/push/service/x$c;

    invoke-direct {v9}, Lcom/xiaomi/push/service/x$c;-><init>()V

    .line 5
    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/x;->a(Lcom/xiaomi/push/hc;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x1

    invoke-static {v7, v0, v10}, Lcom/xiaomi/push/g;->a(Landroid/content/Context;Ljava/lang/String;Z)Lcom/xiaomi/push/g$b;

    move-result-object v0

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/push/hc;->a()Lcom/xiaomi/push/gt;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    if-eqz v11, :cond_0

    .line 7
    invoke-virtual {v11}, Lcom/xiaomi/push/gt;->c()I

    move-result v1

    .line 8
    invoke-virtual {v11}, Lcom/xiaomi/push/gt;->a()Ljava/util/Map;

    move-result-object v2

    move-object v14, v2

    goto :goto_0

    :cond_0
    move v1, v12

    move-object v14, v13

    .line 9
    :goto_0
    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/x;->a(Lcom/xiaomi/push/hc;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/xiaomi/push/t;->b(Ljava/lang/String;I)I

    move-result v15

    .line 10
    invoke-static/range {p0 .. p0}, Lcom/xiaomi/push/j;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/xiaomi/push/g$b;->c:Lcom/xiaomi/push/g$b;

    if-ne v0, v1, :cond_2

    if-eqz v11, :cond_1

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/du;->a(Landroid/content/Context;)Lcom/xiaomi/push/du;

    move-result-object v0

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/push/hc;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/x;->b(Lcom/xiaomi/push/hc;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11}, Lcom/xiaomi/push/gt;->a()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "10:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/x;->a(Lcom/xiaomi/push/hc;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/xiaomi/push/du;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Do not notify because user block "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/x;->a(Lcom/xiaomi/push/hc;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u2018s notification"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    return-object v9

    .line 14
    :cond_2
    invoke-static/range {p0 .. p0}, Lcom/xiaomi/push/j;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/xiaomi/push/service/x;->a:Lcom/xiaomi/push/service/ab;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/xiaomi/push/service/x;->a:Lcom/xiaomi/push/service/ab;

    .line 15
    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/x;->a(Lcom/xiaomi/push/hc;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v7, v15, v1, v14}, Lcom/xiaomi/push/service/ab;->a(Landroid/content/Context;ILjava/lang/String;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v11, :cond_3

    .line 16
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/du;->a(Landroid/content/Context;)Lcom/xiaomi/push/du;

    move-result-object v0

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/push/hc;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/x;->b(Lcom/xiaomi/push/hc;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11}, Lcom/xiaomi/push/gt;->a()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "14:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/x;->a(Lcom/xiaomi/push/hc;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/xiaomi/push/du;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v0, "Do not notify because card notification is canceled or sequence incorrect"

    .line 18
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    return-object v9

    .line 19
    :cond_4
    invoke-static/range {p0 .. p2}, Lcom/xiaomi/push/service/x;->a(Landroid/content/Context;Lcom/xiaomi/push/hc;[B)Landroid/widget/RemoteViews;

    move-result-object v0

    .line 20
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/push/hc;->b()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move v5, v15

    move-object/from16 v16, v6

    invoke-static/range {v1 .. v6}, Lcom/xiaomi/push/service/x;->a(Landroid/content/Context;Lcom/xiaomi/push/hc;Ljava/lang/String;[BILandroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object v5

    if-nez v5, :cond_6

    if-eqz v11, :cond_5

    .line 22
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/du;->a(Landroid/content/Context;)Lcom/xiaomi/push/du;

    move-result-object v0

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/push/hc;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/x;->b(Lcom/xiaomi/push/hc;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11}, Lcom/xiaomi/push/gt;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "11"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/xiaomi/push/du;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string v0, "The click PendingIntent is null. "

    .line 24
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    return-object v9

    :cond_6
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v0

    move v6, v15

    .line 25
    invoke-static/range {v1 .. v6}, Lcom/xiaomi/push/service/x;->a(Landroid/content/Context;Lcom/xiaomi/push/hc;[BLandroid/widget/RemoteViews;Landroid/app/PendingIntent;I)Lcom/xiaomi/push/service/x$b;

    move-result-object v0

    .line 26
    iget-wide v1, v0, Lcom/xiaomi/push/service/x$b;->a:J

    iput-wide v1, v9, Lcom/xiaomi/push/service/x$c;->a:J

    .line 27
    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/x;->a(Lcom/xiaomi/push/hc;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v9, Lcom/xiaomi/push/service/x$c;->a:Ljava/lang/String;

    .line 28
    iget-object v1, v0, Lcom/xiaomi/push/service/x$b;->a:Landroid/app/Notification;

    .line 29
    invoke-static/range {p0 .. p0}, Lcom/xiaomi/push/j;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v1, :cond_7

    .line 30
    iget-object v0, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    if-eqz v0, :cond_7

    if-eqz v14, :cond_7

    move-object/from16 v2, v16

    .line 31
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 32
    iget-object v0, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v2, "use_clicked_activity"

    const-string v3, "xmsf.stat.useNCA"

    invoke-static {v14, v0, v2, v3, v12}, Lcom/xiaomi/push/service/ag;->a(Ljava/util/Map;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33
    :cond_7
    invoke-static {}, Lcom/xiaomi/push/j;->a()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 34
    invoke-virtual {v11}, Lcom/xiaomi/push/gt;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 35
    iget-object v0, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v2, "message_id"

    invoke-virtual {v11}, Lcom/xiaomi/push/gt;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :cond_8
    iget-object v0, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v2, "local_paid"

    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/push/hc;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-object v0, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v2, "msg_busi_type"

    invoke-static {v14, v0, v2}, Lcom/xiaomi/push/service/ag;->a(Ljava/util/Map;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 38
    iget-object v0, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v2, "disable_notification_flags"

    invoke-static {v14, v0, v2}, Lcom/xiaomi/push/service/ag;->a(Ljava/util/Map;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v11}, Lcom/xiaomi/push/gt;->b()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_9

    move-object v0, v13

    goto :goto_1

    :cond_9
    invoke-virtual {v11}, Lcom/xiaomi/push/gt;->b()Ljava/util/Map;

    move-result-object v0

    const-string v2, "score_info"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 40
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 41
    iget-object v2, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v3, "score_info"

    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :cond_a
    iget-object v0, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v2, "pushUid"

    iget-object v3, v11, Lcom/xiaomi/push/gt;->a:Ljava/util/Map;

    const-string v4, "n_stats_expose"

    .line 43
    invoke-static {v3, v4}, Lcom/xiaomi/push/service/x;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 44
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/x;->c(Lcom/xiaomi/push/hc;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0x3e8

    goto :goto_2

    .line 46
    :cond_b
    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/x;->a(Lcom/xiaomi/push/hc;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0xbb8

    goto :goto_2

    :cond_c
    const/4 v0, -0x1

    .line 47
    :goto_2
    iget-object v2, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v3, "eventMessageType"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget-object v0, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v2, "target_package"

    .line 49
    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/x;->a(Lcom/xiaomi/push/hc;)Ljava/lang/String;

    move-result-object v3

    .line 50
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :cond_d
    invoke-virtual {v11}, Lcom/xiaomi/push/gt;->a()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_e

    goto :goto_3

    :cond_e
    invoke-virtual {v11}, Lcom/xiaomi/push/gt;->a()Ljava/util/Map;

    move-result-object v0

    const-string v2, "message_count"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    .line 52
    :goto_3
    invoke-static {}, Lcom/xiaomi/push/j;->a()Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v13, :cond_f

    .line 53
    :try_start_0
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 54
    invoke-static {v1, v0}, Lcom/xiaomi/push/service/ag;->a(Landroid/app/Notification;I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 55
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/push/du;->a(Landroid/content/Context;)Lcom/xiaomi/push/du;

    move-result-object v2

    .line 56
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/push/hc;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/x;->b(Lcom/xiaomi/push/hc;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11}, Lcom/xiaomi/push/gt;->a()Ljava/lang/String;

    move-result-object v5

    const-string v6, "8"

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/xiaomi/push/du;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fail to set message count. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    .line 58
    :cond_f
    :goto_4
    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/x;->a(Lcom/xiaomi/push/hc;)Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-static {v1, v0}, Lcom/xiaomi/push/service/ag;->a(Landroid/app/Notification;Ljava/lang/String;)V

    .line 60
    invoke-static {v7, v0}, Lcom/xiaomi/push/service/af;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/push/service/af;

    move-result-object v2

    .line 61
    invoke-static/range {p0 .. p0}, Lcom/xiaomi/push/j;->a(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_10

    sget-object v3, Lcom/xiaomi/push/service/x;->a:Lcom/xiaomi/push/service/ab;

    if-eqz v3, :cond_10

    sget-object v3, Lcom/xiaomi/push/service/x;->a:Lcom/xiaomi/push/service/ab;

    .line 62
    invoke-virtual {v11}, Lcom/xiaomi/push/gt;->a()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v3, v8, v4, v15, v1}, Lcom/xiaomi/push/service/ab;->a(Lcom/xiaomi/push/hc;Ljava/util/Map;ILandroid/app/Notification;)V

    .line 63
    :cond_10
    invoke-static/range {p0 .. p0}, Lcom/xiaomi/push/j;->a(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_11

    sget-object v3, Lcom/xiaomi/push/service/x;->a:Lcom/xiaomi/push/service/ab;

    if-eqz v3, :cond_11

    sget-object v3, Lcom/xiaomi/push/service/x;->a:Lcom/xiaomi/push/service/ab;

    .line 64
    invoke-virtual {v11}, Lcom/xiaomi/push/gt;->a()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v3, v4, v15, v1}, Lcom/xiaomi/push/service/ab;->a(Ljava/util/Map;ILandroid/app/Notification;)Z

    move-result v3

    if-eqz v3, :cond_11

    const-string v2, "consume this notificaiton by agent"

    .line 65
    invoke-static {v2}, Lcom/xiaomi/channel/commonutils/logger/b;->b(Ljava/lang/String;)V

    goto :goto_5

    .line 66
    :cond_11
    invoke-virtual {v2, v15, v1}, Lcom/xiaomi/push/service/af;->a(ILandroid/app/Notification;)V

    iput-boolean v10, v9, Lcom/xiaomi/push/service/x$c;->a:Z

    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "notification: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lcom/xiaomi/push/gt;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is notifyied"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 68
    :goto_5
    invoke-static {}, Lcom/xiaomi/push/j;->a()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-static/range {p0 .. p0}, Lcom/xiaomi/push/j;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 69
    invoke-static {}, Lcom/xiaomi/push/service/ad;->a()Lcom/xiaomi/push/service/ad;

    move-result-object v2

    .line 70
    invoke-virtual {v2, v7, v15, v1}, Lcom/xiaomi/push/service/ad;->a(Landroid/content/Context;ILandroid/app/Notification;)V

    .line 71
    invoke-virtual {v11}, Lcom/xiaomi/push/gt;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v0, v15, v2, v1}, Lcom/xiaomi/push/service/bb;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/app/Notification;)V

    .line 72
    :cond_12
    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/x;->a(Lcom/xiaomi/push/hc;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 73
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/du;->a(Landroid/content/Context;)Lcom/xiaomi/push/du;

    move-result-object v1

    .line 74
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/push/hc;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/x;->b(Lcom/xiaomi/push/hc;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11}, Lcom/xiaomi/push/gt;->a()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xbba

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/xiaomi/push/du;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 75
    :cond_13
    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/x;->c(Lcom/xiaomi/push/hc;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 76
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/du;->a(Landroid/content/Context;)Lcom/xiaomi/push/du;

    move-result-object v1

    .line 77
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/push/hc;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/x;->b(Lcom/xiaomi/push/hc;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11}, Lcom/xiaomi/push/gt;->a()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x3ea

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/xiaomi/push/du;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 78
    :cond_14
    new-instance v0, Landroid/util/Pair;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/xiaomi/push/service/x;->a:Ljava/util/LinkedList;

    .line 79
    monitor-enter v1

    .line 80
    :try_start_1
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 81
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/16 v2, 0x64

    if-le v0, v2, :cond_15

    .line 82
    invoke-virtual {v1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_7

    .line 83
    :cond_15
    :goto_6
    monitor-exit v1

    return-object v9

    :goto_7
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p2, :cond_0

    const-string v0, "channel_name"

    .line 568
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 569
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 570
    :cond_0
    invoke-static {p0, p1}, Lcom/xiaomi/push/g;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/xiaomi/push/hc;)Ljava/lang/String;
    .locals 2

    .line 506
    iget-object v0, p0, Lcom/xiaomi/push/hc;->b:Ljava/lang/String;

    const-string v1, "com.xiaomi.xmsf"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 507
    invoke-virtual {p0}, Lcom/xiaomi/push/hc;->a()Lcom/xiaomi/push/gt;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 508
    invoke-virtual {v0}, Lcom/xiaomi/push/gt;->a()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 509
    invoke-virtual {v0}, Lcom/xiaomi/push/gt;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "miui_package_name"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 510
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 511
    :cond_0
    iget-object p0, p0, Lcom/xiaomi/push/hc;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 181
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    .line 182
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/Map;I)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "notify_effect"

    goto :goto_0

    .line 343
    :cond_0
    invoke-static {p0}, Lcom/xiaomi/push/service/x;->b(Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 344
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "cust_btn_%s_ne"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    const-string p1, "notification_style_button_left_notify_effect"

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    const-string p1, "notification_style_button_mid_notify_effect"

    goto :goto_0

    :cond_3
    const/4 v1, 0x3

    if-ne p1, v1, :cond_4

    const-string p1, "notification_style_button_right_notify_effect"

    goto :goto_0

    :cond_4
    const/4 v1, 0x4

    if-ne p1, v1, :cond_5

    const-string p1, "notification_colorful_button_notify_effect"

    goto :goto_0

    :cond_5
    move-object p1, v0

    :goto_0
    if-eqz p0, :cond_6

    if-eqz p1, :cond_6

    .line 345
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    :cond_6
    return-object v0
.end method

.method private static a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 173
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static a(Landroid/content/Context;Landroid/content/Intent;Lcom/xiaomi/push/hc;Lcom/xiaomi/push/gt;Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 2

    if-eqz p2, :cond_3

    if-eqz p3, :cond_3

    .line 136
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 137
    :cond_0
    invoke-virtual {p3}, Lcom/xiaomi/push/gt;->a()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, p5}, Lcom/xiaomi/push/service/x;->a(Ljava/util/Map;I)Ljava/lang/String;

    move-result-object v0

    .line 138
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lcom/xiaomi/push/service/an;->a:Ljava/lang/String;

    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/xiaomi/push/service/an;->b:Ljava/lang/String;

    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/xiaomi/push/service/an;->c:Ljava/lang/String;

    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    const-string v0, "messageId"

    .line 142
    invoke-virtual {p1, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p4, "local_paid"

    .line 143
    iget-object v0, p2, Lcom/xiaomi/push/hc;->a:Ljava/lang/String;

    invoke-virtual {p1, p4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 144
    iget-object p4, p2, Lcom/xiaomi/push/hc;->b:Ljava/lang/String;

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_2

    const-string p4, "target_package"

    .line 145
    iget-object v0, p2, Lcom/xiaomi/push/hc;->b:Ljava/lang/String;

    invoke-virtual {p1, p4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 146
    :cond_2
    invoke-virtual {p3}, Lcom/xiaomi/push/gt;->a()Ljava/util/Map;

    move-result-object p4

    const-string v0, "jobkey"

    invoke-static {p4, v0}, Lcom/xiaomi/push/service/x;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const-string v0, "job_key"

    invoke-virtual {p1, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 147
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "target_component"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    iget-object p2, p2, Lcom/xiaomi/push/hc;->b:Ljava/lang/String;

    .line 148
    invoke-virtual {p3}, Lcom/xiaomi/push/gt;->a()Ljava/util/Map;

    move-result-object p3

    invoke-static {p0, p2, p3, p5, p6}, Lcom/xiaomi/push/service/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;ILandroid/os/Bundle;)I

    move-result p2

    .line 149
    invoke-virtual {p1, p4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 150
    invoke-static {p0}, Lcom/xiaomi/push/j;->a(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_3

    if-eqz p6, :cond_3

    .line 151
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p0

    if-eqz p0, :cond_3

    const-string p1, "xmsf.stat.transfCompo"

    .line 152
    invoke-static {p1, p5}, Lcom/xiaomi/push/service/x;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p6, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, -0x1

    .line 512
    invoke-static {p0, p1, v0}, Lcom/xiaomi/push/service/x;->a(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, -0x1

    .line 513
    invoke-static {p0, p1, p2, v0}, Lcom/xiaomi/push/service/x;->a(Landroid/content/Context;Ljava/lang/String;II)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;II)V
    .locals 6

    if-eqz p0, :cond_6

    .line 514
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, -0x1

    if-ge p2, v0, :cond_0

    goto :goto_2

    .line 515
    :cond_0
    invoke-static {p0, p1}, Lcom/xiaomi/push/service/af;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/push/service/af;

    move-result-object v1

    .line 516
    invoke-virtual {v1}, Lcom/xiaomi/push/service/af;->b()Ljava/util/List;

    move-result-object v2

    .line 517
    invoke-static {v2}, Lcom/xiaomi/push/t;->a(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-void

    .line 518
    :cond_1
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    const/4 v4, 0x0

    if-ne p2, v0, :cond_2

    const/4 p1, 0x1

    move v5, v4

    move v4, p1

    move p1, v5

    goto :goto_0

    .line 519
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    div-int/lit8 p1, p1, 0xa

    mul-int/lit8 p1, p1, 0xa

    add-int/2addr p1, p2

    .line 520
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/service/notification/StatusBarNotification;

    .line 521
    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 522
    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v2

    if-eqz v4, :cond_4

    .line 523
    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 524
    invoke-virtual {v1, v2}, Lcom/xiaomi/push/service/af;->a(I)V

    goto :goto_1

    :cond_4
    if-ne p1, v2, :cond_3

    .line 525
    invoke-static {p0, v0, p3}, Lcom/xiaomi/push/service/d;->a(Landroid/content/Context;Landroid/service/notification/StatusBarNotification;I)V

    .line 526
    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 527
    invoke-virtual {v1, v2}, Lcom/xiaomi/push/service/af;->a(I)V

    .line 528
    :cond_5
    invoke-static {p0, v3}, Lcom/xiaomi/push/service/x;->a(Landroid/content/Context;Ljava/util/LinkedList;)V

    :cond_6
    :goto_2
    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/push/dw;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/xiaomi/push/dw;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mipush_small_notification"

    .line 574
    invoke-static {p0, p1, v0}, Lcom/xiaomi/push/service/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const-string v1, "mipush_notification"

    .line 575
    invoke-static {p0, p1, v1}, Lcom/xiaomi/push/service/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 576
    invoke-static {p0}, Lcom/xiaomi/push/j;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-lez v0, :cond_0

    if-lez v1, :cond_0

    .line 577
    invoke-virtual {p2, v0}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 578
    invoke-static {p0, v1}, Lcom/xiaomi/push/service/x;->a(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    goto :goto_1

    .line 579
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/xiaomi/push/service/x;->b(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/push/dw;Ljava/util/Map;)V

    goto :goto_1

    :cond_1
    if-lez v0, :cond_2

    .line 580
    invoke-virtual {p2, v0}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    goto :goto_0

    .line 581
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lcom/xiaomi/push/service/x;->b(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/push/dw;Ljava/util/Map;)V

    :goto_0
    if-lez v1, :cond_3

    .line 582
    invoke-static {p0, v1}, Lcom/xiaomi/push/service/x;->a(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    :cond_3
    :goto_1
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    if-eqz p0, :cond_5

    .line 529
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 530
    :cond_0
    invoke-static {p0, p1}, Lcom/xiaomi/push/service/af;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/push/service/af;

    move-result-object p1

    .line 531
    invoke-virtual {p1}, Lcom/xiaomi/push/service/af;->b()Ljava/util/List;

    move-result-object v0

    .line 532
    invoke-static {v0}, Lcom/xiaomi/push/t;->a(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 533
    :cond_1
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 534
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/service/notification/StatusBarNotification;

    .line 535
    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_0

    .line 536
    :cond_3
    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 537
    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v4

    .line 538
    invoke-static {v3}, Lcom/xiaomi/push/service/ag;->a(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v5

    .line 539
    invoke-static {v3}, Lcom/xiaomi/push/service/ag;->b(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v3

    .line 540
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 541
    invoke-static {v5, p2}, Lcom/xiaomi/push/service/x;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v3, p3}, Lcom/xiaomi/push/service/x;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 542
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 543
    invoke-virtual {p1, v4}, Lcom/xiaomi/push/service/af;->a(I)V

    goto :goto_0

    .line 544
    :cond_4
    invoke-static {p0, v1}, Lcom/xiaomi/push/service/x;->a(Landroid/content/Context;Ljava/util/LinkedList;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/LinkedList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/LinkedList<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 546
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const-string v2, "category_clear_notification"

    const-string v3, "clear_notification"

    .line 547
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    int-to-long v4, p1

    const-string v6, ""

    move-object v1, p0

    .line 548
    invoke-static/range {v1 .. v6}, Lcom/xiaomi/push/service/az;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static a(Landroid/content/Intent;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 572
    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getFlags()I

    move-result v0

    and-int/lit16 v0, v0, -0xc4

    .line 573
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-void
.end method

.method private static a(Lcom/xiaomi/push/dw;Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/push/hc;[BI)V
    .locals 13
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    move-object v0, p0

    .line 317
    invoke-virtual/range {p3 .. p3}, Lcom/xiaomi/push/hc;->a()Lcom/xiaomi/push/gt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/push/gt;->a()Ljava/util/Map;

    move-result-object v1

    const-string v2, "notification_style_type"

    .line 318
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    const-string v4, "3"

    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 319
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    const-string v3, "4"

    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_1

    .line 320
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 321
    invoke-static {v1}, Lcom/xiaomi/push/service/x;->b(Ljava/util/Map;)Z

    move-result v3

    const/4 v10, 0x0

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    move v11, v3

    :goto_0
    const/4 v3, 0x3

    if-gt v11, v3, :cond_2

    .line 322
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "cust_btn_%s_n"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Ljava/lang/String;

    .line 323
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move v8, v11

    move-object v9, v2

    .line 324
    invoke-static/range {v3 .. v9}, Lcom/xiaomi/push/service/x;->a(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/push/hc;[BIILandroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 325
    invoke-virtual {p0, v10, v12, v3}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    :cond_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 326
    :cond_2
    invoke-virtual {p0, v2}, Lcom/xiaomi/push/dw;->a(Landroid/os/Bundle;)Lcom/xiaomi/push/dw;

    return-void

    :cond_3
    const-string v11, "notification_style_button_left_name"

    .line 327
    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    const/4 v8, 0x1

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move-object v9, v2

    .line 328
    invoke-static/range {v3 .. v9}, Lcom/xiaomi/push/service/x;->a(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/push/hc;[BIILandroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 329
    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {p0, v10, v4, v3}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    :cond_4
    const-string v11, "notification_style_button_mid_name"

    .line 330
    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    const/4 v8, 0x2

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move-object v9, v2

    .line 331
    invoke-static/range {v3 .. v9}, Lcom/xiaomi/push/service/x;->a(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/push/hc;[BIILandroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 332
    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {p0, v10, v4, v3}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    :cond_5
    const-string v11, "notification_style_button_right_name"

    .line 333
    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    const/4 v8, 0x3

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move-object v9, v2

    .line 334
    invoke-static/range {v3 .. v9}, Lcom/xiaomi/push/service/x;->a(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/push/hc;[BIILandroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 335
    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p0, v10, v1, v3}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 336
    :cond_6
    invoke-virtual {p0, v2}, Lcom/xiaomi/push/dw;->a(Landroid/os/Bundle;)Lcom/xiaomi/push/dw;

    :cond_7
    :goto_1
    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/xiaomi/push/hc;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 153
    invoke-virtual {p1}, Lcom/xiaomi/push/hc;->a()Lcom/xiaomi/push/gt;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/xiaomi/push/hc;->a()Lcom/xiaomi/push/gt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/push/gt;->a()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 154
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 155
    :cond_0
    invoke-virtual {p1}, Lcom/xiaomi/push/hc;->a()Lcom/xiaomi/push/gt;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/push/gt;->a()Ljava/util/Map;

    move-result-object p1

    const-string v1, "use_clicked_activity"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 156
    invoke-static {p2}, Lcom/xiaomi/push/service/x;->a(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/xiaomi/push/service/j;->a(Landroid/content/Context;Landroid/content/ComponentName;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    :goto_0
    const-string p0, "should clicked activity params are null."

    .line 157
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    return v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xiaomi/push/g;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 2

    .line 2
    invoke-static {}, Lcom/xiaomi/push/j;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-nez p2, :cond_1

    .line 3
    invoke-static {p0, p1}, Lcom/xiaomi/push/service/x;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private static a(Lcom/xiaomi/push/gt;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 554
    invoke-virtual {p0}, Lcom/xiaomi/push/gt;->a()Ljava/lang/String;

    move-result-object p0

    .line 555
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x16

    if-ne v1, v2, :cond_0

    const-string v1, "satuigmo"

    .line 556
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->indexOf(I)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static a(Lcom/xiaomi/push/hc;)Z
    .locals 1

    .line 557
    invoke-virtual {p0}, Lcom/xiaomi/push/hc;->a()Lcom/xiaomi/push/gt;

    move-result-object p0

    .line 558
    invoke-static {p0}, Lcom/xiaomi/push/service/x;->a(Lcom/xiaomi/push/gt;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/push/gt;->l()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 545
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

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

.method public static a(Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    if-eqz p0, :cond_1

    const-string v0, "notify_foreground"

    .line 551
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 552
    :cond_0
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v0, "1"

    .line 553
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static a(Landroid/content/Context;Lcom/xiaomi/push/gt;)[Ljava/lang/String;
    .locals 3

    .line 159
    invoke-virtual {p1}, Lcom/xiaomi/push/gt;->c()Ljava/lang/String;

    move-result-object v0

    .line 160
    invoke-virtual {p1}, Lcom/xiaomi/push/gt;->d()Ljava/lang/String;

    move-result-object v1

    .line 161
    invoke-virtual {p1}, Lcom/xiaomi/push/gt;->a()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 162
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 163
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    int-to-float v2, v2

    div-float/2addr v2, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr v2, p0

    .line 164
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->intValue()I

    move-result p0

    const/16 v2, 0x140

    if-gt p0, v2, :cond_1

    const-string p0, "title_short"

    .line 165
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 166
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object v0, p0

    :cond_0
    const-string p0, "description_short"

    .line 167
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 168
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_1
    const/16 v2, 0x168

    if-le p0, v2, :cond_3

    const-string p0, "title_long"

    .line 169
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 170
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    move-object v0, p0

    :cond_2
    const-string p0, "description_long"

    .line 171
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 172
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    :goto_0
    move-object v1, p0

    :cond_3
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    const-string v0, "mipush_notification"

    .line 4
    invoke-static {p0, p1, v0}, Lcom/xiaomi/push/service/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const-string v1, "mipush_small_notification"

    .line 5
    invoke-static {p0, p1, v1}, Lcom/xiaomi/push/service/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    if-lez p1, :cond_1

    move v0, p1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget v0, p1, Landroid/content/pm/ApplicationInfo;->icon:I

    :goto_0
    if-nez v0, :cond_2

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget v0, p0, Landroid/content/pm/ApplicationInfo;->logo:I

    :cond_2
    return v0
.end method

.method private static b(Ljava/util/Map;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x3

    if-eqz p0, :cond_0

    const-string v1, "channel_importance"

    .line 20
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 21
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 22
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "importance="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->c(Ljava/lang/String;)V

    .line 23
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parsing channel importance error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;ILandroid/os/Bundle;)Landroid/content/Intent;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/content/Intent;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    if-eqz p3, :cond_1

    .line 25
    invoke-static {p0, p1, p2, p3, p4}, Lcom/xiaomi/push/service/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;ILandroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :cond_1
    const-string v1, "notify_effect"

    .line 26
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return-object v0

    .line 27
    :cond_2
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "intent_flag"

    .line 28
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, -0x1

    .line 29
    :try_start_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 31
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Cause by intent_flag: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    .line 32
    :cond_3
    :goto_0
    sget-object v2, Lcom/xiaomi/push/service/an;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v4, "0"

    const-string v5, "Cause: "

    if-eqz v2, :cond_5

    .line 33
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    move-object v2, v4

    goto/16 :goto_c

    :catch_1
    move-exception p1

    .line 34
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    const-string p1, "9"

    :goto_2
    move-object v2, p1

    :cond_4
    move-object p1, v0

    goto/16 :goto_c

    .line 35
    :cond_5
    sget-object v2, Lcom/xiaomi/push/service/an;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    const-string v2, "intent_uri"

    .line 36
    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 37
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 38
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "3"

    goto :goto_3

    :cond_6
    const-string v2, "#"

    .line 39
    invoke-virtual {p2, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {p2, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    if-eq v6, v2, :cond_7

    const-string v2, "7"

    goto :goto_3

    :cond_7
    move-object v2, v4

    :goto_3
    if-eqz p2, :cond_8

    const/4 v6, 0x1

    .line 40
    :try_start_2
    invoke-static {p2, v6}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p2
    :try_end_2
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_3

    .line 41
    :try_start_3
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_3
    .catch Ljava/net/URISyntaxException; {:try_start_3 .. :try_end_3} :catch_2

    :goto_4
    move-object p1, v2

    goto :goto_6

    :catch_2
    move-exception p1

    goto :goto_5

    :catch_3
    move-exception p1

    move-object p2, v0

    .line 42
    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    const-string p1, "10"

    goto :goto_6

    :cond_8
    move-object p2, v0

    goto :goto_4

    :goto_6
    move-object v2, p1

    move-object p1, p2

    goto/16 :goto_c

    :cond_9
    const-string v2, "class_name"

    .line 43
    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 44
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 45
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v2, "4"

    goto :goto_7

    :cond_a
    move-object v2, v4

    .line 46
    :goto_7
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 47
    new-instance v7, Landroid/content/ComponentName;

    invoke-direct {v7, p1, p2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    :goto_8
    move-object p1, v6

    goto/16 :goto_c

    :cond_b
    const-string p1, "5"

    goto/16 :goto_2

    .line 48
    :cond_c
    sget-object v2, Lcom/xiaomi/push/service/an;->c:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    const-string v2, "web_uri"

    .line 49
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 50
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_d

    const-string v2, "6"

    goto :goto_9

    :cond_d
    move-object v2, v4

    :goto_9
    if-eqz p2, :cond_4

    .line 51
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    const-string v6, "http://"

    .line 52
    invoke-virtual {p2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_e

    const-string v7, "https://"

    invoke-virtual {p2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_e

    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "8"

    .line 54
    :cond_e
    :try_start_4
    new-instance v6, Ljava/net/URL;

    invoke-direct {v6, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v6}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v6

    const-string v7, "http"

    .line 56
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_f

    const-string v7, "https"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_a

    :catch_4
    move-exception p1

    move-object v6, v0

    goto :goto_b

    .line 57
    :cond_f
    :goto_a
    new-instance v6, Landroid/content/Intent;

    const-string v7, "android.intent.action.VIEW"

    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_4

    .line 58
    :try_start_5
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {v6, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 59
    invoke-static {p0, p1, v6}, Lcom/xiaomi/push/service/ag;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V
    :try_end_5
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_8

    :catch_5
    move-exception p1

    .line 60
    :goto_b
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    const-string p1, "11"

    move-object v2, p1

    goto/16 :goto_8

    :cond_10
    move-object p1, v0

    goto/16 :goto_1

    .line 61
    :goto_c
    invoke-static {p0}, Lcom/xiaomi/push/j;->a(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_14

    if-eqz p4, :cond_14

    if-eqz p1, :cond_13

    .line 62
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p2

    if-eqz p2, :cond_12

    if-ne v2, v4, :cond_11

    const-string v2, "1"

    :cond_11
    const-string v4, "xmsf.stat.tgtCompo"

    .line 63
    invoke-static {v4, p3}, Lcom/xiaomi/push/service/x;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    .line 64
    invoke-virtual {p2}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object p2

    .line 65
    invoke-virtual {p4, v4, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_12
    if-ne v2, v4, :cond_13

    const-string v2, "2"

    :cond_13
    :goto_d
    const-string p2, "xmsf.stat.notifyEffect"

    .line 66
    invoke-static {p2, p3}, Lcom/xiaomi/push/service/x;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "xmsf.stat.uriParse"

    .line 67
    invoke-static {p2, p3}, Lcom/xiaomi/push/service/x;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    if-eqz p1, :cond_18

    if-ltz v3, :cond_15

    .line 68
    invoke-virtual {p1, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 69
    :cond_15
    invoke-static {p1}, Lcom/xiaomi/push/service/x;->a(Landroid/content/Intent;)V

    const/high16 p2, 0x10000000

    .line 70
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 71
    :try_start_6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    const/high16 p3, 0x10000

    invoke-virtual {p2, p1, p3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p2

    if-eqz p2, :cond_16

    return-object p1

    :cond_16
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1e

    if-lt p2, p3, :cond_17

    .line 72
    invoke-static {p0}, Lcom/xiaomi/push/j;->a(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_17

    sget-object p0, Lcom/xiaomi/push/service/an;->c:Ljava/lang/String;

    .line 73
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_17

    return-object p1

    :catch_6
    move-exception p0

    goto :goto_e

    .line 74
    :cond_17
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "not resolve activity:"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_f

    .line 75
    :goto_e
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    :cond_18
    :goto_f
    return-object v0
.end method

.method public static b(Lcom/xiaomi/push/hc;)Ljava/lang/String;
    .locals 1

    .line 16
    invoke-static {p0}, Lcom/xiaomi/push/service/x;->a(Lcom/xiaomi/push/hc;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "E100002"

    return-object p0

    .line 17
    :cond_0
    invoke-static {p0}, Lcom/xiaomi/push/service/x;->c(Lcom/xiaomi/push/hc;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "E100000"

    return-object p0

    .line 18
    :cond_1
    invoke-static {p0}, Lcom/xiaomi/push/service/x;->b(Lcom/xiaomi/push/hc;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "E100001"

    return-object p0

    .line 19
    :cond_2
    invoke-static {p0}, Lcom/xiaomi/push/service/x;->d(Lcom/xiaomi/push/hc;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "E100003"

    return-object p0

    :cond_3
    const-string p0, ""

    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 8
    invoke-static {p0}, Lcom/xiaomi/push/j;->a(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/xiaomi/push/service/x;->a:Lcom/xiaomi/push/service/ab;

    if-eqz p0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/xiaomi/push/service/x;->a:Lcom/xiaomi/push/service/ab;

    .line 9
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/service/ab;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static b(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    const-string v0, "pref_notify_type"

    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 13
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/push/dw;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/xiaomi/push/dw;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 76
    invoke-static {p0}, Lcom/xiaomi/push/j;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "fcm_icon_uri"

    .line 77
    invoke-static {p3, v0}, Lcom/xiaomi/push/service/x;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "fcm_icon_color"

    .line 78
    invoke-static {p3, v1}, Lcom/xiaomi/push/service/x;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 79
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 80
    invoke-static {p0, p1, v0}, Lcom/xiaomi/push/service/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    .line 81
    invoke-virtual {p2, v0}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 82
    invoke-virtual {p2, p3}, Lcom/xiaomi/push/dw;->a(Ljava/lang/String;)Lcom/xiaomi/push/dw;

    goto :goto_0

    .line 83
    :cond_0
    invoke-static {p0, p1}, Lcom/xiaomi/push/service/ag;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    invoke-static {p1, p0}, Landroid/graphics/drawable/Icon;->createWithResource(Ljava/lang/String;I)Landroid/graphics/drawable/Icon;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/app/Notification$Builder;->setSmallIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    :goto_0
    return-void
.end method

.method static b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "pref_notify_type"

    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 11
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static b(Lcom/xiaomi/push/hc;)Z
    .locals 2

    .line 14
    invoke-virtual {p0}, Lcom/xiaomi/push/hc;->a()Lcom/xiaomi/push/gt;

    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/xiaomi/push/service/x;->a(Lcom/xiaomi/push/gt;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v0, v0, Lcom/xiaomi/push/gt;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lcom/xiaomi/push/service/x;->a(Lcom/xiaomi/push/hc;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private static b(Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    if-nez p0, :cond_0

    const-string p0, "meta extra is null"

    .line 1
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v0, "notification_style_type"

    .line 2
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v0, "6"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static c(Ljava/util/Map;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, "notification_priority"

    .line 5
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 6
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "priority="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->c(Ljava/lang/String;)V

    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parsing notification priority error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return v0
.end method

.method static c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string v0, "pref_notify_type"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static c(Lcom/xiaomi/push/hc;)Z
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/xiaomi/push/hc;->a()Lcom/xiaomi/push/gt;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/xiaomi/push/service/x;->a(Lcom/xiaomi/push/gt;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v0, v0, Lcom/xiaomi/push/gt;->b:I

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/xiaomi/push/service/x;->a(Lcom/xiaomi/push/hc;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static d(Lcom/xiaomi/push/hc;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/push/hc;->a()Lcom/xiaomi/push/gg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/xiaomi/push/gg;->a:Lcom/xiaomi/push/gg;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public static e(Lcom/xiaomi/push/hc;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/xiaomi/push/service/x;->a(Lcom/xiaomi/push/hc;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Lcom/xiaomi/push/service/x;->c(Lcom/xiaomi/push/hc;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {p0}, Lcom/xiaomi/push/service/x;->b(Lcom/xiaomi/push/hc;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    :goto_1
    return p0
.end method
