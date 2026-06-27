.class public Lcom/xiaomi/mipush/sdk/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/mipush/sdk/u$a;
    }
.end annotation


# static fields
.field private static a:Lcom/xiaomi/mipush/sdk/u; = null

.field private static final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xiaomi/mipush/sdk/u$a;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Z = false


# instance fields
.field private a:J

.field private a:Landroid/content/Context;

.field private a:Landroid/content/Intent;

.field private a:Landroid/os/Handler;

.field private a:Landroid/os/Messenger;

.field private a:Ljava/lang/Integer;

.field private a:Ljava/lang/String;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/os/Message;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/xiaomi/mipush/sdk/u;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/xiaomi/mipush/sdk/u;->a:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/xiaomi/mipush/sdk/u;->a:Landroid/os/Handler;

    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, Lcom/xiaomi/mipush/sdk/u;->a:Ljava/util/List;

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/xiaomi/mipush/sdk/u;->c:Z

    .line 18
    .line 19
    iput-object v1, p0, Lcom/xiaomi/mipush/sdk/u;->b:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v1, p0, Lcom/xiaomi/mipush/sdk/u;->a:Landroid/content/Intent;

    .line 22
    .line 23
    iput-object v1, p0, Lcom/xiaomi/mipush/sdk/u;->a:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/u;->a:Landroid/content/Context;

    .line 30
    .line 31
    iput-object v1, p0, Lcom/xiaomi/mipush/sdk/u;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/u;->c()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput-boolean v0, p0, Lcom/xiaomi/mipush/sdk/u;->a:Z

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/u;->d()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sput-boolean v0, Lcom/xiaomi/mipush/sdk/u;->b:Z

    .line 44
    .line 45
    new-instance v0, Lcom/xiaomi/mipush/sdk/u$1;

    .line 46
    .line 47
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {v0, p0, v1}, Lcom/xiaomi/mipush/sdk/u$1;-><init>(Lcom/xiaomi/mipush/sdk/u;Landroid/os/Looper;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/u;->a:Landroid/os/Handler;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/xiaomi/push/j;->a(Landroid/content/Context;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    new-instance p1, Lcom/xiaomi/mipush/sdk/u$2;

    .line 63
    .line 64
    invoke-direct {p1, p0}, Lcom/xiaomi/mipush/sdk/u$2;-><init>(Lcom/xiaomi/mipush/sdk/u;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lcom/xiaomi/push/service/g;->a(Lcom/xiaomi/push/service/g$b;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/u;->b()Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    invoke-direct {p0, p1}, Lcom/xiaomi/mipush/sdk/u;->b(Landroid/content/Intent;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void
.end method

.method private declared-synchronized a()I
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/u;->a:Landroid/content/Context;

    const-string v1, "mipush_extra"

    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "service_boot_mode"

    const/4 v2, -0x1

    .line 13
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic a(Lcom/xiaomi/mipush/sdk/u;)Landroid/content/Context;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/xiaomi/mipush/sdk/u;->a:Landroid/content/Context;

    return-object p0
.end method

.method private a()Landroid/content/Intent;
    .locals 2

    .line 152
    invoke-virtual {p0}, Lcom/xiaomi/mipush/sdk/u;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/u;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.xiaomi.xmsf"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 153
    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/u;->d()Landroid/content/Intent;

    move-result-object v0

    return-object v0

    .line 154
    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/u;->e()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/content/Intent;)Landroid/os/Message;
    .locals 2

    .line 180
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x11

    .line 181
    iput v1, v0, Landroid/os/Message;->what:I

    .line 182
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a(Lcom/xiaomi/mipush/sdk/u;)Landroid/os/Messenger;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/xiaomi/mipush/sdk/u;->a:Landroid/os/Messenger;

    return-object p0
.end method

.method static synthetic a(Lcom/xiaomi/mipush/sdk/u;Landroid/os/Messenger;)Landroid/os/Messenger;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/u;->a:Landroid/os/Messenger;

    return-object p1
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/u;
    .locals 2

    const-class v0, Lcom/xiaomi/mipush/sdk/u;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xiaomi/mipush/sdk/u;->a:Lcom/xiaomi/mipush/sdk/u;

    if-nez v1, :cond_0

    .line 10
    new-instance v1, Lcom/xiaomi/mipush/sdk/u;

    invoke-direct {v1, p0}, Lcom/xiaomi/mipush/sdk/u;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/xiaomi/mipush/sdk/u;->a:Lcom/xiaomi/mipush/sdk/u;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/xiaomi/mipush/sdk/u;->a:Lcom/xiaomi/mipush/sdk/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method static synthetic a(Lcom/xiaomi/mipush/sdk/u;)Ljava/lang/Integer;
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/xiaomi/mipush/sdk/u;->a:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic a(Lcom/xiaomi/mipush/sdk/u;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/u;->a:Ljava/lang/Integer;

    return-object p1
.end method

.method private a()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/u;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/u;->a:Landroid/content/Context;

    .line 155
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.xiaomi.xmsf"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 156
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    const/16 v1, 0x6a

    if-lt v0, v1, :cond_1

    const-string v0, "com.xiaomi.push.service.XMPushService"

    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/u;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_1
    const-string v0, "com.xiaomi.xmsf.push.service.XMPushService"

    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/u;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/xiaomi/mipush/sdk/u;)Ljava/util/List;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/xiaomi/mipush/sdk/u;->a:Ljava/util/List;

    return-object p0
.end method

.method static synthetic a(Lcom/xiaomi/mipush/sdk/u;Ljava/lang/String;Lcom/xiaomi/mipush/sdk/v;ZLjava/util/HashMap;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xiaomi/mipush/sdk/u;->a(Ljava/lang/String;Lcom/xiaomi/mipush/sdk/v;ZLjava/util/HashMap;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/xiaomi/mipush/sdk/v;ZLjava/util/HashMap;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/xiaomi/mipush/sdk/v;",
            "Z",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p4

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/u;->a:Landroid/content/Context;

    .line 71
    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaomi/mipush/sdk/b;->b()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/u;->a:Landroid/content/Context;

    .line 72
    invoke-static {v3}, Lcom/xiaomi/push/av;->a(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_3

    .line 73
    :cond_0
    new-instance v3, Lcom/xiaomi/push/hf;

    invoke-direct {v3}, Lcom/xiaomi/push/hf;-><init>()V

    const/4 v4, 0x1

    .line 74
    invoke-virtual {v3, v4}, Lcom/xiaomi/push/hf;->a(Z)Lcom/xiaomi/push/hf;

    .line 75
    invoke-direct/range {p0 .. p0}, Lcom/xiaomi/mipush/sdk/u;->a()Landroid/content/Intent;

    move-result-object v5

    .line 76
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    .line 77
    invoke-static {}, Lcom/xiaomi/push/service/aj;->a()Ljava/lang/String;

    move-result-object v0

    .line 78
    invoke-virtual {v3, v0}, Lcom/xiaomi/push/hf;->a(Ljava/lang/String;)Lcom/xiaomi/push/hf;

    if-eqz p3, :cond_1

    .line 79
    new-instance v6, Lcom/xiaomi/push/hf;

    invoke-direct {v6, v0, v4}, Lcom/xiaomi/push/hf;-><init>(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    move-object v6, v7

    :goto_0
    const-class v8, Lcom/xiaomi/mipush/sdk/p;

    .line 80
    monitor-enter v8

    :try_start_0
    iget-object v9, v1, Lcom/xiaomi/mipush/sdk/u;->a:Landroid/content/Context;

    .line 81
    invoke-static {v9}, Lcom/xiaomi/mipush/sdk/p;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/p;

    move-result-object v9

    invoke-virtual {v9, v0}, Lcom/xiaomi/mipush/sdk/p;->a(Ljava/lang/String;)V

    .line 82
    monitor-exit v8

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 83
    :cond_2
    invoke-virtual {v3, v0}, Lcom/xiaomi/push/hf;->a(Ljava/lang/String;)Lcom/xiaomi/push/hf;

    if-eqz p3, :cond_3

    .line 84
    new-instance v6, Lcom/xiaomi/push/hf;

    invoke-direct {v6, v0, v4}, Lcom/xiaomi/push/hf;-><init>(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_3
    move-object v6, v7

    .line 85
    :goto_1
    sget-object v8, Lcom/xiaomi/mipush/sdk/u$5;->a:[I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v8, v8, v9

    packed-switch v8, :pswitch_data_0

    goto :goto_2

    .line 86
    :pswitch_0
    sget-object v8, Lcom/xiaomi/push/gq;->N:Lcom/xiaomi/push/gq;

    iget-object v8, v8, Lcom/xiaomi/push/gq;->a:Ljava/lang/String;

    invoke-virtual {v3, v8}, Lcom/xiaomi/push/hf;->c(Ljava/lang/String;)Lcom/xiaomi/push/hf;

    if-eqz v2, :cond_6

    .line 87
    invoke-virtual {v3, v2}, Lcom/xiaomi/push/hf;->a(Ljava/util/Map;)Lcom/xiaomi/push/hf;

    goto :goto_2

    .line 88
    :pswitch_1
    sget-object v8, Lcom/xiaomi/push/gq;->F:Lcom/xiaomi/push/gq;

    iget-object v9, v8, Lcom/xiaomi/push/gq;->a:Ljava/lang/String;

    invoke-virtual {v3, v9}, Lcom/xiaomi/push/hf;->c(Ljava/lang/String;)Lcom/xiaomi/push/hf;

    .line 89
    iget-object v8, v8, Lcom/xiaomi/push/gq;->a:Ljava/lang/String;

    invoke-virtual {v6, v8}, Lcom/xiaomi/push/hf;->c(Ljava/lang/String;)Lcom/xiaomi/push/hf;

    if-eqz v2, :cond_4

    .line 90
    invoke-virtual {v3, v2}, Lcom/xiaomi/push/hf;->a(Ljava/util/Map;)Lcom/xiaomi/push/hf;

    .line 91
    invoke-virtual {v6, v2}, Lcom/xiaomi/push/hf;->a(Ljava/util/Map;)Lcom/xiaomi/push/hf;

    :cond_4
    const-string v8, "com.xiaomi.mipush.ENABLE_PUSH_MESSAGE"

    .line 92
    invoke-virtual {v5, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    .line 93
    :pswitch_2
    sget-object v8, Lcom/xiaomi/push/gq;->E:Lcom/xiaomi/push/gq;

    iget-object v9, v8, Lcom/xiaomi/push/gq;->a:Ljava/lang/String;

    invoke-virtual {v3, v9}, Lcom/xiaomi/push/hf;->c(Ljava/lang/String;)Lcom/xiaomi/push/hf;

    .line 94
    iget-object v8, v8, Lcom/xiaomi/push/gq;->a:Ljava/lang/String;

    invoke-virtual {v6, v8}, Lcom/xiaomi/push/hf;->c(Ljava/lang/String;)Lcom/xiaomi/push/hf;

    if-eqz v2, :cond_5

    .line 95
    invoke-virtual {v3, v2}, Lcom/xiaomi/push/hf;->a(Ljava/util/Map;)Lcom/xiaomi/push/hf;

    .line 96
    invoke-virtual {v6, v2}, Lcom/xiaomi/push/hf;->a(Ljava/util/Map;)Lcom/xiaomi/push/hf;

    :cond_5
    const-string v8, "com.xiaomi.mipush.DISABLE_PUSH_MESSAGE"

    .line 97
    invoke-virtual {v5, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 98
    :cond_6
    :goto_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "type:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v14, p2

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ", "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/xiaomi/channel/commonutils/logger/b;->e(Ljava/lang/String;)V

    iget-object v8, v1, Lcom/xiaomi/mipush/sdk/u;->a:Landroid/content/Context;

    .line 99
    invoke-static {v8}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    move-result-object v8

    invoke-virtual {v8}, Lcom/xiaomi/mipush/sdk/b;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Lcom/xiaomi/push/hf;->b(Ljava/lang/String;)Lcom/xiaomi/push/hf;

    iget-object v8, v1, Lcom/xiaomi/mipush/sdk/u;->a:Landroid/content/Context;

    .line 100
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Lcom/xiaomi/push/hf;->d(Ljava/lang/String;)Lcom/xiaomi/push/hf;

    .line 101
    sget-object v15, Lcom/xiaomi/push/gg;->i:Lcom/xiaomi/push/gg;

    const/4 v8, 0x0

    invoke-virtual {v1, v3, v15, v8, v7}, Lcom/xiaomi/mipush/sdk/u;->a(Lcom/xiaomi/push/hr;Lcom/xiaomi/push/gg;ZLcom/xiaomi/push/gt;)V

    if-eqz p3, :cond_7

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/u;->a:Landroid/content/Context;

    .line 102
    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaomi/mipush/sdk/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/xiaomi/push/hf;->b(Ljava/lang/String;)Lcom/xiaomi/push/hf;

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/u;->a:Landroid/content/Context;

    .line 103
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/xiaomi/push/hf;->d(Ljava/lang/String;)Lcom/xiaomi/push/hf;

    iget-object v8, v1, Lcom/xiaomi/mipush/sdk/u;->a:Landroid/content/Context;

    const/4 v11, 0x0

    .line 104
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/u;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaomi/mipush/sdk/b;->a()Ljava/lang/String;

    move-result-object v13

    move-object v9, v6

    move-object v10, v15

    .line 105
    invoke-static/range {v8 .. v13}, Lcom/xiaomi/mipush/sdk/r;->a(Landroid/content/Context;Lcom/xiaomi/push/hr;Lcom/xiaomi/push/gg;ZLjava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/hc;

    move-result-object v3

    .line 106
    invoke-static {v3}, Lcom/xiaomi/push/hq;->a(Lcom/xiaomi/push/hr;)[B

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v7, v1, Lcom/xiaomi/mipush/sdk/u;->a:Landroid/content/Context;

    .line 107
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v1, Lcom/xiaomi/mipush/sdk/u;->a:Landroid/content/Context;

    array-length v9, v3

    invoke-static {v7, v8, v6, v15, v9}, Lcom/xiaomi/push/ct;->a(Ljava/lang/String;Landroid/content/Context;Lcom/xiaomi/push/hr;Lcom/xiaomi/push/gg;I)V

    const-string v6, "mipush_payload"

    .line 108
    invoke-virtual {v5, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-string v3, "com.xiaomi.mipush.MESSAGE_CACHE"

    .line 109
    invoke-virtual {v5, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "mipush_app_id"

    iget-object v4, v1, Lcom/xiaomi/mipush/sdk/u;->a:Landroid/content/Context;

    .line 110
    invoke-static {v4}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xiaomi/mipush/sdk/b;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "mipush_app_token"

    iget-object v4, v1, Lcom/xiaomi/mipush/sdk/u;->a:Landroid/content/Context;

    .line 111
    invoke-static {v4}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xiaomi/mipush/sdk/b;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 112
    invoke-direct {v1, v5}, Lcom/xiaomi/mipush/sdk/u;->c(Landroid/content/Intent;)V

    .line 113
    :cond_7
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v3

    const/16 v4, 0x13

    .line 114
    iput v4, v3, Landroid/os/Message;->what:I

    .line 115
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    .line 116
    iput-object v0, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 117
    iput v4, v3, Landroid/os/Message;->arg1:I

    if-eqz v2, :cond_8

    const-string v0, "third_sync_reason"

    .line 118
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 119
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v4, "third_sync_reason"

    const-string v5, "third_sync_reason"

    .line 120
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    invoke-virtual {v3, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    :cond_8
    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/u;->a:Landroid/os/Handler;

    const-wide/16 v4, 0x1388

    .line 122
    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_9
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/xiaomi/mipush/sdk/u;Z)Z
    .locals 0

    .line 9
    iput-boolean p1, p0, Lcom/xiaomi/mipush/sdk/u;->c:Z

    return p1
.end method

.method private b()Landroid/content/Intent;
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/u;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.xiaomi.xmsf"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/u;->c()Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "pushChannel xmsf create own channel"

    .line 6
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->c(Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/u;->e()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method private b(Landroid/content/Intent;)V
    .locals 1

    .line 20
    :try_start_0
    invoke-static {}, Lcom/xiaomi/push/j;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 21
    invoke-direct {p0, p1}, Lcom/xiaomi/mipush/sdk/u;->d(Landroid/content/Intent;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/u;->a:Landroid/content/Context;

    .line 22
    invoke-virtual {v0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 23
    :goto_0
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private c()Landroid/content/Intent;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/xiaomi/mipush/sdk/u;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "pushChannel app start miui china channel"

    .line 8
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->c(Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/u;->d()Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "pushChannel app start  own channel"

    .line 10
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->c(Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/u;->e()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized c(I)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/u;->a:Landroid/content/Context;

    const-string v1, "mipush_extra"

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "service_boot_mode"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private c(Landroid/content/Intent;)V
    .locals 5

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/u;->a:Landroid/content/Context;

    .line 14
    invoke-static {v0}, Lcom/xiaomi/push/service/ah;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/ah;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/push/gl;->T:Lcom/xiaomi/push/gl;

    .line 15
    invoke-virtual {v1}, Lcom/xiaomi/push/gl;->a()I

    move-result v1

    sget-object v2, Lcom/xiaomi/push/gh;->a:Lcom/xiaomi/push/gh;

    invoke-virtual {v2}, Lcom/xiaomi/push/gh;->a()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lcom/xiaomi/push/service/ah;->a(II)I

    move-result v0

    .line 16
    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/u;->a()I

    move-result v1

    .line 17
    sget-object v3, Lcom/xiaomi/push/gh;->b:Lcom/xiaomi/push/gh;

    invoke-virtual {v3}, Lcom/xiaomi/push/gh;->a()I

    move-result v4

    if-ne v0, v4, :cond_0

    sget-boolean v0, Lcom/xiaomi/mipush/sdk/u;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {v3}, Lcom/xiaomi/push/gh;->a()I

    move-result v2

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/xiaomi/push/gh;->a()I

    move-result v2

    :goto_1
    if-eq v2, v1, :cond_2

    .line 19
    invoke-virtual {p0, v2}, Lcom/xiaomi/mipush/sdk/u;->a(I)Z

    :cond_2
    if-eqz v0, :cond_3

    .line 20
    invoke-direct {p0, p1}, Lcom/xiaomi/mipush/sdk/u;->d(Landroid/content/Intent;)V

    goto :goto_2

    .line 21
    :cond_3
    invoke-direct {p0, p1}, Lcom/xiaomi/mipush/sdk/u;->b(Landroid/content/Intent;)V

    :goto_2
    return-void
.end method

.method private c()Z
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/u;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "com.xiaomi.xmsf"

    const/4 v3, 0x4

    .line 5
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-nez v0, :cond_0

    return v1

    .line 6
    :cond_0
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0x69

    if-ge v0, v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0

    :catchall_0
    return v1
.end method

.method private d()Landroid/content/Intent;
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/u;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.xiaomi.xmsf"

    .line 3
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/u;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "mipush_app_package"

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/u;->h()V

    return-object v0
.end method

.method private declared-synchronized d(Landroid/content/Intent;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/xiaomi/mipush/sdk/u;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 17
    invoke-direct {p0, p1}, Lcom/xiaomi/mipush/sdk/u;->a(Landroid/content/Intent;)Landroid/os/Message;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/u;->a:Ljava/util/List;

    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v2, 0x32

    if-lt v0, v2, :cond_0

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/u;->a:Ljava/util/List;

    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/u;->a:Ljava/util/List;

    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/u;->a:Landroid/os/Messenger;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/u;->a:Landroid/content/Context;

    .line 22
    new-instance v1, Lcom/xiaomi/mipush/sdk/u$4;

    invoke-direct {v1, p0}, Lcom/xiaomi/mipush/sdk/u$4;-><init>(Lcom/xiaomi/mipush/sdk/u;)V

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    iput-boolean v2, p0, Lcom/xiaomi/mipush/sdk/u;->c:Z

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/u;->a:Ljava/util/List;

    .line 23
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 24
    invoke-direct {p0, p1}, Lcom/xiaomi/mipush/sdk/u;->a(Landroid/content/Intent;)Landroid/os/Message;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/u;->a:Ljava/util/List;

    .line 25
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 26
    :cond_2
    invoke-direct {p0, p1}, Lcom/xiaomi/mipush/sdk/u;->a(Landroid/content/Intent;)Landroid/os/Message;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/u;->a:Landroid/os/Messenger;

    .line 27
    invoke-virtual {v0, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    const/4 p1, 0x0

    :try_start_3
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/u;->a:Landroid/os/Messenger;

    iput-boolean v1, p0, Lcom/xiaomi/mipush/sdk/u;->c:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 28
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method private d()Z
    .locals 4

    .line 14
    invoke-virtual {p0}, Lcom/xiaomi/mipush/sdk/u;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/u;->a:Landroid/content/Context;

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v2, "com.xiaomi.xmsf"

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 16
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x6c

    if-lt v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0

    :catch_0
    :cond_1
    return v1
.end method

.method private e()Landroid/content/Intent;
    .locals 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/u;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/u;->i()V

    .line 4
    new-instance v2, Landroid/content/ComponentName;

    iget-object v3, p0, Lcom/xiaomi/mipush/sdk/u;->a:Landroid/content/Context;

    const-string v4, "com.xiaomi.push.service.XMPushService"

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v2, "mipush_app_package"

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method private e()Z
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/u;->a:Landroid/content/Context;

    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "miui"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    const-string v1, "xiaomi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/u;->a:Landroid/content/Context;

    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_0
    return v2
.end method

.method private g()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/xiaomi/mipush/sdk/u;->a:J

    .line 6
    .line 7
    return-void
.end method

.method private h()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/u;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroid/content/ComponentName;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/u;->a:Landroid/content/Context;

    .line 10
    .line 11
    const-string v3, "com.xiaomi.push.service.XMPushService"

    .line 12
    .line 13
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x2

    .line 21
    if-ne v2, v3, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    :catchall_0
    return-void
.end method

.method private i()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/u;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroid/content/ComponentName;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/u;->a:Landroid/content/Context;

    .line 10
    .line 11
    const-string v3, "com.xiaomi.push.service.XMPushService"

    .line 12
    .line 13
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    if-ne v2, v3, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {v0, v1, v3, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    :catchall_0
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xiaomi/mipush/sdk/u;->a:J

    return-wide v0
.end method

.method public a()V
    .locals 1

    .line 36
    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/u;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/xiaomi/mipush/sdk/u;->b(Landroid/content/Intent;)V

    return-void
.end method

.method public a(I)V
    .locals 1

    const/4 v0, 0x0

    .line 164
    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/mipush/sdk/u;->a(II)V

    return-void
.end method

.method a(II)V
    .locals 3

    .line 165
    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/u;->a()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.xiaomi.mipush.CLEAR_NOTIFICATION"

    .line 166
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 167
    sget-object v1, Lcom/xiaomi/push/service/an;->G:Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/u;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 168
    sget-object v1, Lcom/xiaomi/push/service/an;->H:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 169
    sget-object p1, Lcom/xiaomi/push/service/an;->I:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 170
    invoke-direct {p0, v0}, Lcom/xiaomi/mipush/sdk/u;->c(Landroid/content/Intent;)V

    return-void
.end method

.method a(ILjava/lang/String;)V
    .locals 2

    .line 66
    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/u;->a()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.xiaomi.mipush.thirdparty"

    .line 67
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.xiaomi.mipush.thirdparty_LEVEL"

    .line 68
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "com.xiaomi.mipush.thirdparty_DESC"

    .line 69
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    invoke-direct {p0, v0}, Lcom/xiaomi/mipush/sdk/u;->b(Landroid/content/Intent;)V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 4

    .line 54
    invoke-static {}, Lcom/xiaomi/push/j;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 55
    :cond_0
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/h;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/q;

    move-result-object p1

    .line 56
    sget-object v0, Lcom/xiaomi/mipush/sdk/q;->a:Lcom/xiaomi/mipush/sdk/q;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "update"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 57
    sget-object v0, Lcom/xiaomi/mipush/sdk/v;->c:Lcom/xiaomi/mipush/sdk/v;

    sget-object v3, Lcom/xiaomi/mipush/sdk/d;->a:Lcom/xiaomi/mipush/sdk/d;

    invoke-virtual {p0, v2, v0, v3, v1}, Lcom/xiaomi/mipush/sdk/u;->a(Ljava/lang/String;Lcom/xiaomi/mipush/sdk/v;Lcom/xiaomi/mipush/sdk/d;Ljava/lang/String;)V

    .line 58
    :cond_1
    sget-object v0, Lcom/xiaomi/mipush/sdk/q;->d:Lcom/xiaomi/mipush/sdk/q;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 59
    sget-object v0, Lcom/xiaomi/mipush/sdk/v;->e:Lcom/xiaomi/mipush/sdk/v;

    sget-object v3, Lcom/xiaomi/mipush/sdk/d;->c:Lcom/xiaomi/mipush/sdk/d;

    invoke-virtual {p0, v2, v0, v3, v1}, Lcom/xiaomi/mipush/sdk/u;->a(Ljava/lang/String;Lcom/xiaomi/mipush/sdk/v;Lcom/xiaomi/mipush/sdk/d;Ljava/lang/String;)V

    .line 60
    :cond_2
    sget-object v0, Lcom/xiaomi/mipush/sdk/q;->e:Lcom/xiaomi/mipush/sdk/q;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 61
    sget-object p1, Lcom/xiaomi/mipush/sdk/v;->f:Lcom/xiaomi/mipush/sdk/v;

    sget-object v0, Lcom/xiaomi/mipush/sdk/d;->d:Lcom/xiaomi/mipush/sdk/d;

    invoke-virtual {p0, v2, p1, v0, v1}, Lcom/xiaomi/mipush/sdk/u;->a(Ljava/lang/String;Lcom/xiaomi/mipush/sdk/v;Lcom/xiaomi/mipush/sdk/d;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method a(Landroid/content/Intent;)V
    .locals 2

    .line 177
    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/u;->a()Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x18

    .line 178
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->fillIn(Landroid/content/Intent;I)I

    .line 179
    invoke-direct {p0, p1}, Lcom/xiaomi/mipush/sdk/u;->c(Landroid/content/Intent;)V

    return-void
.end method

.method public final a(Lcom/xiaomi/push/gk;)V
    .locals 2

    .line 146
    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/u;->a()Landroid/content/Intent;

    move-result-object v0

    .line 147
    invoke-static {p1}, Lcom/xiaomi/push/hq;->a(Lcom/xiaomi/push/hr;)[B

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "send TinyData failed, because tinyDataBytes is null."

    .line 148
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "com.xiaomi.mipush.SEND_TINYDATA"

    .line 149
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "mipush_payload"

    .line 150
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 151
    invoke-direct {p0, v0}, Lcom/xiaomi/mipush/sdk/u;->b(Landroid/content/Intent;)V

    return-void
.end method

.method public final a(Lcom/xiaomi/push/hg;Z)V
    .locals 7

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/u;->a:Landroid/content/Context;

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/du;->a(Landroid/content/Context;)Lcom/xiaomi/push/du;

    move-result-object v1

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/u;->a:Landroid/content/Context;

    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "E100003"

    invoke-virtual {p1}, Lcom/xiaomi/push/hg;->a()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x1771

    const/4 v6, 0x0

    .line 17
    invoke-virtual/range {v1 .. v6}, Lcom/xiaomi/push/du;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/u;->a:Landroid/content/Intent;

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/u;->a:Landroid/content/Context;

    .line 18
    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hg;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/xiaomi/mipush/sdk/b;->a:Ljava/lang/String;

    .line 19
    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/u;->a()Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/u;->a:Landroid/content/Context;

    .line 20
    sget-object v2, Lcom/xiaomi/push/gg;->a:Lcom/xiaomi/push/gg;

    invoke-static {v1, p1, v2}, Lcom/xiaomi/mipush/sdk/r;->a(Landroid/content/Context;Lcom/xiaomi/push/hr;Lcom/xiaomi/push/gg;)Lcom/xiaomi/push/hc;

    move-result-object p1

    .line 21
    invoke-static {p1}, Lcom/xiaomi/push/hq;->a(Lcom/xiaomi/push/hr;)[B

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "register fail, because msgBytes is null."

    .line 22
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "com.xiaomi.mipush.REGISTER_APP"

    .line 23
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/u;->a:Landroid/content/Context;

    .line 24
    invoke-static {v1}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/xiaomi/mipush/sdk/b;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mipush_app_id"

    .line 26
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "mipush_payload"

    .line 27
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-string p1, "mipush_session"

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/u;->a:Ljava/lang/String;

    .line 28
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "mipush_env_chanage"

    .line 29
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/u;->a:Landroid/content/Context;

    .line 30
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/b;->a()I

    move-result p1

    const-string p2, "mipush_env_type"

    .line 32
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/u;->a:Landroid/content/Context;

    .line 33
    invoke-static {p1}, Lcom/xiaomi/push/av;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/mipush/sdk/u;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 34
    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/u;->g()V

    .line 35
    invoke-direct {p0, v0}, Lcom/xiaomi/mipush/sdk/u;->c(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/u;->a:Landroid/content/Intent;

    :goto_0
    return-void
.end method

.method public final a(Lcom/xiaomi/push/hm;)V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/u;->a:Landroid/content/Context;

    .line 37
    sget-object v1, Lcom/xiaomi/push/gg;->b:Lcom/xiaomi/push/gg;

    invoke-static {v0, p1, v1}, Lcom/xiaomi/mipush/sdk/r;->a(Landroid/content/Context;Lcom/xiaomi/push/hr;Lcom/xiaomi/push/gg;)Lcom/xiaomi/push/hc;

    move-result-object p1

    .line 38
    invoke-static {p1}, Lcom/xiaomi/push/hq;->a(Lcom/xiaomi/push/hr;)[B

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "unregister fail, because msgBytes is null."

    .line 39
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    return-void

    .line 40
    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/u;->a()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.xiaomi.mipush.UNREGISTER_APP"

    .line 41
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/u;->a:Landroid/content/Context;

    .line 42
    invoke-static {v1}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lcom/xiaomi/mipush/sdk/b;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mipush_app_id"

    .line 44
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "mipush_payload"

    .line 45
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 46
    invoke-direct {p0, v0}, Lcom/xiaomi/mipush/sdk/u;->c(Landroid/content/Intent;)V

    return-void
.end method

.method public final a(Lcom/xiaomi/push/hr;Lcom/xiaomi/push/gg;Lcom/xiaomi/push/gt;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/xiaomi/push/hr<",
            "TT;*>;>(TT;",
            "Lcom/xiaomi/push/gg;",
            "Lcom/xiaomi/push/gt;",
            ")V"
        }
    .end annotation

    .line 123
    sget-object v0, Lcom/xiaomi/push/gg;->a:Lcom/xiaomi/push/gg;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/xiaomi/mipush/sdk/u;->a(Lcom/xiaomi/push/hr;Lcom/xiaomi/push/gg;ZLcom/xiaomi/push/gt;)V

    return-void
.end method

.method public a(Lcom/xiaomi/push/hr;Lcom/xiaomi/push/gg;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/xiaomi/push/hr<",
            "TT;*>;>(TT;",
            "Lcom/xiaomi/push/gg;",
            "Z)V"
        }
    .end annotation

    .line 158
    new-instance v0, Lcom/xiaomi/mipush/sdk/u$a;

    invoke-direct {v0}, Lcom/xiaomi/mipush/sdk/u$a;-><init>()V

    iput-object p1, v0, Lcom/xiaomi/mipush/sdk/u$a;->a:Lcom/xiaomi/push/hr;

    iput-object p2, v0, Lcom/xiaomi/mipush/sdk/u$a;->a:Lcom/xiaomi/push/gg;

    iput-boolean p3, v0, Lcom/xiaomi/mipush/sdk/u$a;->a:Z

    sget-object p1, Lcom/xiaomi/mipush/sdk/u;->a:Ljava/util/ArrayList;

    .line 159
    monitor-enter p1

    .line 160
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/16 p3, 0xa

    if-le p2, p3, :cond_0

    const/4 p2, 0x0

    .line 162
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    .line 163
    :cond_0
    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final a(Lcom/xiaomi/push/hr;Lcom/xiaomi/push/gg;ZLcom/xiaomi/push/gt;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/xiaomi/push/hr<",
            "TT;*>;>(TT;",
            "Lcom/xiaomi/push/gg;",
            "Z",
            "Lcom/xiaomi/push/gt;",
            ")V"
        }
    .end annotation

    const/4 v4, 0x1

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    .line 125
    invoke-virtual/range {v0 .. v6}, Lcom/xiaomi/mipush/sdk/u;->a(Lcom/xiaomi/push/hr;Lcom/xiaomi/push/gg;ZZLcom/xiaomi/push/gt;Z)V

    return-void
.end method

.method public final a(Lcom/xiaomi/push/hr;Lcom/xiaomi/push/gg;ZLcom/xiaomi/push/gt;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/xiaomi/push/hr<",
            "TT;*>;>(TT;",
            "Lcom/xiaomi/push/gg;",
            "Z",
            "Lcom/xiaomi/push/gt;",
            "Z)V"
        }
    .end annotation

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    move v6, p5

    .line 124
    invoke-virtual/range {v0 .. v6}, Lcom/xiaomi/mipush/sdk/u;->a(Lcom/xiaomi/push/hr;Lcom/xiaomi/push/gg;ZZLcom/xiaomi/push/gt;Z)V

    return-void
.end method

.method public final a(Lcom/xiaomi/push/hr;Lcom/xiaomi/push/gg;ZZLcom/xiaomi/push/gt;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/xiaomi/push/hr<",
            "TT;*>;>(TT;",
            "Lcom/xiaomi/push/gg;",
            "ZZ",
            "Lcom/xiaomi/push/gt;",
            "Z)V"
        }
    .end annotation

    move-object v9, p0

    iget-object v0, v9, Lcom/xiaomi/mipush/sdk/u;->a:Landroid/content/Context;

    .line 126
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    iget-object v0, v9, Lcom/xiaomi/mipush/sdk/u;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/b;->a()Ljava/lang/String;

    move-result-object v8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move/from16 v6, p6

    .line 127
    invoke-virtual/range {v0 .. v8}, Lcom/xiaomi/mipush/sdk/u;->a(Lcom/xiaomi/push/hr;Lcom/xiaomi/push/gg;ZZLcom/xiaomi/push/gt;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/xiaomi/push/hr;Lcom/xiaomi/push/gg;ZZLcom/xiaomi/push/gt;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/xiaomi/push/hr<",
            "TT;*>;>(TT;",
            "Lcom/xiaomi/push/gg;",
            "ZZ",
            "Lcom/xiaomi/push/gt;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v9, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    .line 128
    invoke-virtual/range {v0 .. v9}, Lcom/xiaomi/mipush/sdk/u;->a(Lcom/xiaomi/push/hr;Lcom/xiaomi/push/gg;ZZLcom/xiaomi/push/gt;ZLjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final a(Lcom/xiaomi/push/hr;Lcom/xiaomi/push/gg;ZZLcom/xiaomi/push/gt;ZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/xiaomi/push/hr<",
            "TT;*>;>(TT;",
            "Lcom/xiaomi/push/gg;",
            "ZZ",
            "Lcom/xiaomi/push/gt;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    const/4 v10, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    .line 129
    invoke-virtual/range {v0 .. v10}, Lcom/xiaomi/mipush/sdk/u;->a(Lcom/xiaomi/push/hr;Lcom/xiaomi/push/gg;ZZLcom/xiaomi/push/gt;ZLjava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final a(Lcom/xiaomi/push/hr;Lcom/xiaomi/push/gg;ZZLcom/xiaomi/push/gt;ZLjava/lang/String;Ljava/lang/String;ZZ)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/xiaomi/push/hr<",
            "TT;*>;>(TT;",
            "Lcom/xiaomi/push/gg;",
            "ZZ",
            "Lcom/xiaomi/push/gt;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    const-string v11, "com.xiaomi.mipush.SEND_MESSAGE"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    .line 130
    invoke-virtual/range {v0 .. v11}, Lcom/xiaomi/mipush/sdk/u;->a(Lcom/xiaomi/push/hr;Lcom/xiaomi/push/gg;ZZLcom/xiaomi/push/gt;ZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/xiaomi/push/hr;Lcom/xiaomi/push/gg;ZZLcom/xiaomi/push/gt;ZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/xiaomi/push/hr<",
            "TT;*>;>(TT;",
            "Lcom/xiaomi/push/gg;",
            "ZZ",
            "Lcom/xiaomi/push/gt;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p5

    if-eqz p10, :cond_1

    iget-object v2, v0, Lcom/xiaomi/mipush/sdk/u;->a:Landroid/content/Context;

    .line 131
    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/mipush/sdk/b;->c()Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz p4, :cond_0

    .line 132
    invoke-virtual {p0, p1, p2, p3}, Lcom/xiaomi/mipush/sdk/u;->a(Lcom/xiaomi/push/hr;Lcom/xiaomi/push/gg;Z)V

    goto :goto_1

    :cond_0
    const-string v1, "drop the message before initialization."

    .line 133
    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    if-eqz p9, :cond_2

    iget-object v2, v0, Lcom/xiaomi/mipush/sdk/u;->a:Landroid/content/Context;

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    .line 134
    invoke-static/range {v2 .. v7}, Lcom/xiaomi/mipush/sdk/r;->a(Landroid/content/Context;Lcom/xiaomi/push/hr;Lcom/xiaomi/push/gg;ZLjava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/hc;

    move-result-object v2

    goto :goto_0

    :cond_2
    iget-object v3, v0, Lcom/xiaomi/mipush/sdk/u;->a:Landroid/content/Context;

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    .line 135
    invoke-static/range {v3 .. v8}, Lcom/xiaomi/mipush/sdk/r;->b(Landroid/content/Context;Lcom/xiaomi/push/hr;Lcom/xiaomi/push/gg;ZLjava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/hc;

    move-result-object v2

    :goto_0
    if-eqz v1, :cond_3

    .line 136
    invoke-virtual {v2, p5}, Lcom/xiaomi/push/hc;->a(Lcom/xiaomi/push/gt;)Lcom/xiaomi/push/hc;

    .line 137
    :cond_3
    invoke-static {v2}, Lcom/xiaomi/push/hq;->a(Lcom/xiaomi/push/hr;)[B

    move-result-object v1

    if-nez v1, :cond_4

    const-string v1, "send message fail, because msgBytes is null."

    .line 138
    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v2, v0, Lcom/xiaomi/mipush/sdk/u;->a:Landroid/content/Context;

    .line 139
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/xiaomi/mipush/sdk/u;->a:Landroid/content/Context;

    array-length v4, v1

    move-object v5, p1

    move-object v6, p2

    .line 140
    invoke-static {v2, v3, p1, p2, v4}, Lcom/xiaomi/push/ct;->a(Ljava/lang/String;Landroid/content/Context;Lcom/xiaomi/push/hr;Lcom/xiaomi/push/gg;I)V

    .line 141
    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/u;->a()Landroid/content/Intent;

    move-result-object v2

    move-object/from16 v3, p11

    .line 142
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "mipush_payload"

    .line 143
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-string v1, "com.xiaomi.mipush.MESSAGE_CACHE"

    move v3, p6

    .line 144
    invoke-virtual {v2, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 145
    invoke-direct {p0, v2}, Lcom/xiaomi/mipush/sdk/u;->c(Landroid/content/Intent;)V

    :goto_1
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/xiaomi/mipush/sdk/v;Lcom/xiaomi/mipush/sdk/d;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/u;->a:Landroid/content/Context;

    .line 62
    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/p;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/p;

    move-result-object v0

    const-string v1, "syncing"

    invoke-virtual {v0, p2, v1}, Lcom/xiaomi/mipush/sdk/p;->a(Lcom/xiaomi/mipush/sdk/v;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/u;->a:Landroid/content/Context;

    .line 63
    invoke-static {v0, p3}, Lcom/xiaomi/mipush/sdk/f;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/d;)Ljava/util/HashMap;

    move-result-object p3

    const-string v0, "third_sync_reason"

    .line 64
    invoke-virtual {p3, v0, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p4, 0x0

    .line 65
    invoke-direct {p0, p1, p2, p4, p3}, Lcom/xiaomi/mipush/sdk/u;->a(Ljava/lang/String;Lcom/xiaomi/mipush/sdk/v;ZLjava/util/HashMap;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 171
    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/u;->a()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.xiaomi.mipush.CLEAR_NOTIFICATION"

    .line 172
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 173
    sget-object v1, Lcom/xiaomi/push/service/an;->G:Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/u;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 174
    sget-object v1, Lcom/xiaomi/push/service/an;->M:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 175
    sget-object p1, Lcom/xiaomi/push/service/an;->N:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 176
    invoke-direct {p0, v0}, Lcom/xiaomi/mipush/sdk/u;->c(Landroid/content/Intent;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 47
    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/mipush/sdk/u;->a(ZLjava/lang/String;)V

    return-void
.end method

.method public final a(ZLjava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, ""

    const-string v3, "syncing"

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/u;->a:Landroid/content/Context;

    .line 48
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/p;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/p;

    move-result-object p1

    sget-object v4, Lcom/xiaomi/mipush/sdk/v;->a:Lcom/xiaomi/mipush/sdk/v;

    invoke-virtual {p1, v4, v3}, Lcom/xiaomi/mipush/sdk/p;->a(Lcom/xiaomi/mipush/sdk/v;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/u;->a:Landroid/content/Context;

    .line 49
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/p;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/p;

    move-result-object p1

    sget-object v3, Lcom/xiaomi/mipush/sdk/v;->b:Lcom/xiaomi/mipush/sdk/v;

    invoke-virtual {p1, v3, v2}, Lcom/xiaomi/mipush/sdk/p;->a(Lcom/xiaomi/mipush/sdk/v;Ljava/lang/String;)V

    .line 50
    invoke-direct {p0, p2, v4, v1, v0}, Lcom/xiaomi/mipush/sdk/u;->a(Ljava/lang/String;Lcom/xiaomi/mipush/sdk/v;ZLjava/util/HashMap;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/u;->a:Landroid/content/Context;

    .line 51
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/p;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/p;

    move-result-object p1

    sget-object v4, Lcom/xiaomi/mipush/sdk/v;->b:Lcom/xiaomi/mipush/sdk/v;

    invoke-virtual {p1, v4, v3}, Lcom/xiaomi/mipush/sdk/p;->a(Lcom/xiaomi/mipush/sdk/v;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/u;->a:Landroid/content/Context;

    .line 52
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/p;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/p;

    move-result-object p1

    sget-object v3, Lcom/xiaomi/mipush/sdk/v;->a:Lcom/xiaomi/mipush/sdk/v;

    invoke-virtual {p1, v3, v2}, Lcom/xiaomi/mipush/sdk/p;->a(Lcom/xiaomi/mipush/sdk/v;Ljava/lang/String;)V

    .line 53
    invoke-direct {p0, p2, v4, v1, v0}, Lcom/xiaomi/mipush/sdk/u;->a(Ljava/lang/String;Lcom/xiaomi/mipush/sdk/v;ZLjava/util/HashMap;)V

    :goto_0
    return-void
.end method

.method public a()Z
    .locals 2

    iget-boolean v0, p0, Lcom/xiaomi/mipush/sdk/u;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/u;->a:Landroid/content/Context;

    .line 157
    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/b;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public a(I)Z
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/u;->a:Landroid/content/Context;

    .line 183
    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/b;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 184
    :cond_0
    invoke-direct {p0, p1}, Lcom/xiaomi/mipush/sdk/u;->c(I)V

    .line 185
    new-instance v0, Lcom/xiaomi/push/hf;

    invoke-direct {v0}, Lcom/xiaomi/push/hf;-><init>()V

    .line 186
    invoke-static {}, Lcom/xiaomi/push/service/aj;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xiaomi/push/hf;->a(Ljava/lang/String;)Lcom/xiaomi/push/hf;

    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/u;->a:Landroid/content/Context;

    .line 187
    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/mipush/sdk/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xiaomi/push/hf;->b(Ljava/lang/String;)Lcom/xiaomi/push/hf;

    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/u;->a:Landroid/content/Context;

    .line 188
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xiaomi/push/hf;->d(Ljava/lang/String;)Lcom/xiaomi/push/hf;

    .line 189
    sget-object v2, Lcom/xiaomi/push/gq;->G:Lcom/xiaomi/push/gq;

    iget-object v2, v2, Lcom/xiaomi/push/gq;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/xiaomi/push/hf;->c(Ljava/lang/String;)Lcom/xiaomi/push/hf;

    .line 190
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Lcom/xiaomi/push/hf;->a:Ljava/util/Map;

    .line 191
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "boot_mode"

    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/u;->a:Landroid/content/Context;

    .line 192
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/u;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/u;

    move-result-object p1

    sget-object v2, Lcom/xiaomi/push/gg;->i:Lcom/xiaomi/push/gg;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v2, v1, v3}, Lcom/xiaomi/mipush/sdk/u;->a(Lcom/xiaomi/push/hr;Lcom/xiaomi/push/gg;ZLcom/xiaomi/push/gt;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/u;->a()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.xiaomi.mipush.DISABLE_PUSH"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-direct {p0, v0}, Lcom/xiaomi/mipush/sdk/u;->c(Landroid/content/Intent;)V

    return-void
.end method

.method public b(I)V
    .locals 4

    .line 8
    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/u;->a()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.xiaomi.mipush.SET_NOTIFICATION_TYPE"

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    sget-object v1, Lcom/xiaomi/push/service/an;->G:Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/u;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    sget-object v1, Lcom/xiaomi/push/service/an;->J:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 12
    sget-object v1, Lcom/xiaomi/push/service/an;->L:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/xiaomi/mipush/sdk/u;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/push/bb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    invoke-direct {p0, v0}, Lcom/xiaomi/mipush/sdk/u;->c(Landroid/content/Intent;)V

    return-void
.end method

.method public b()Z
    .locals 5

    .line 14
    invoke-virtual {p0}, Lcom/xiaomi/mipush/sdk/u;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/u;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/u;->a:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/u;->a:Landroid/content/Context;

    .line 15
    invoke-static {v0}, Lcom/xiaomi/push/service/ap;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/service/ap;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/u;->a:Ljava/lang/Integer;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Lcom/xiaomi/mipush/sdk/u$3;

    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, p0, v3}, Lcom/xiaomi/mipush/sdk/u$3;-><init>(Lcom/xiaomi/mipush/sdk/u;Landroid/os/Handler;)V

    iget-object v3, p0, Lcom/xiaomi/mipush/sdk/u;->a:Landroid/content/Context;

    .line 18
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    iget-object v4, p0, Lcom/xiaomi/mipush/sdk/u;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/xiaomi/push/service/ap;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/ap;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xiaomi/push/service/ap;->a()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v4, v2, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/u;->a:Ljava/lang/Integer;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :cond_2
    :goto_0
    return v1
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/u;->a:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 12
    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/u;->g()V

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/u;->a:Landroid/content/Intent;

    .line 13
    invoke-direct {p0, v0}, Lcom/xiaomi/mipush/sdk/u;->c(Landroid/content/Intent;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/u;->a:Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public d()V
    .locals 11

    sget-object v0, Lcom/xiaomi/mipush/sdk/u;->a:Ljava/util/ArrayList;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :catch_0
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/mipush/sdk/u$a;

    .line 10
    iget-object v5, v3, Lcom/xiaomi/mipush/sdk/u$a;->a:Lcom/xiaomi/push/hr;

    iget-object v6, v3, Lcom/xiaomi/mipush/sdk/u$a;->a:Lcom/xiaomi/push/gg;

    iget-boolean v7, v3, Lcom/xiaomi/mipush/sdk/u$a;->a:Z

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v4, p0

    invoke-virtual/range {v4 .. v10}, Lcom/xiaomi/mipush/sdk/u;->a(Lcom/xiaomi/push/hr;Lcom/xiaomi/push/gg;ZZLcom/xiaomi/push/gt;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    const-wide/16 v3, 0x64

    .line 11
    :try_start_1
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_2
    :try_start_2
    sget-object v1, Lcom/xiaomi/mipush/sdk/u;->a:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 13
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public e()V
    .locals 5

    .line 6
    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/u;->a()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.xiaomi.mipush.CLEAR_HEADSUPNOTIFICATION"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "android.app.ActivityThread"

    const-string v3, "currentApplication"

    .line 8
    invoke-static {v2, v3, v1}, Lcom/xiaomi/push/ax;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/u;->a:Landroid/content/Context;

    .line 11
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "application package name: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", not equals context package name: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v1, v2

    .line 14
    :goto_1
    sget-object v2, Lcom/xiaomi/push/service/an;->G:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    invoke-direct {p0, v0}, Lcom/xiaomi/mipush/sdk/u;->c(Landroid/content/Intent;)V

    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/u;->a()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "com.xiaomi.mipush.SET_NOTIFICATION_TYPE"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/xiaomi/push/service/an;->G:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/u;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    sget-object v1, Lcom/xiaomi/push/service/an;->L:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/u;->a:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Lcom/xiaomi/push/bb;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v0}, Lcom/xiaomi/mipush/sdk/u;->c(Landroid/content/Intent;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
