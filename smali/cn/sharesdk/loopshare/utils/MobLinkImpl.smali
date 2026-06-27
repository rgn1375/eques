.class public Lcn/sharesdk/loopshare/utils/MobLinkImpl;
.super Ljava/lang/Object;
.source "MobLinkImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/sharesdk/loopshare/utils/MobLinkImpl$AppListener;,
        Lcn/sharesdk/loopshare/utils/MobLinkImpl$b;,
        Lcn/sharesdk/loopshare/utils/MobLinkImpl$a;
    }
.end annotation


# static fields
.field private static a:I


# instance fields
.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcn/sharesdk/loopshare/RestoreSceneListener;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcn/sharesdk/loopshare/SceneRestorable;

.field private volatile d:Z

.field private volatile e:Z

.field private volatile f:Ljava/lang/Integer;

.field private g:Lcn/sharesdk/loopshare/utils/AppStatus;

.field private h:Lcn/sharesdk/loopshare/utils/MobLinkImpl$AppListener;

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;>;"
        }
    .end annotation
.end field

.field private j:Lcn/sharesdk/loopshare/utils/MobLinkImpl$a;

.field private k:Lcn/sharesdk/loopshare/utils/MobLinkImpl$b;

.field private l:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcn/sharesdk/loopshare/utils/AppStatus;->a()Lcn/sharesdk/loopshare/utils/AppStatus;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcn/sharesdk/loopshare/utils/MobLinkImpl;->g:Lcn/sharesdk/loopshare/utils/AppStatus;

    .line 9
    .line 10
    new-instance v0, Lcn/sharesdk/loopshare/utils/MobLinkImpl$AppListener;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, v1}, Lcn/sharesdk/loopshare/utils/MobLinkImpl$AppListener;-><init>(Lcn/sharesdk/loopshare/utils/MobLinkImpl;Lcn/sharesdk/loopshare/utils/MobLinkImpl$1;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcn/sharesdk/loopshare/utils/MobLinkImpl;->h:Lcn/sharesdk/loopshare/utils/MobLinkImpl$AppListener;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcn/sharesdk/loopshare/utils/MobLinkImpl;->i:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Lcn/sharesdk/loopshare/utils/MobLinkImpl$a;

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, Lcn/sharesdk/loopshare/utils/MobLinkImpl$a;-><init>(Lcn/sharesdk/loopshare/utils/MobLinkImpl;Lcn/sharesdk/loopshare/utils/MobLinkImpl$1;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcn/sharesdk/loopshare/utils/MobLinkImpl;->j:Lcn/sharesdk/loopshare/utils/MobLinkImpl$a;

    .line 31
    .line 32
    new-instance v0, Lcn/sharesdk/loopshare/utils/MobLinkImpl$b;

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, Lcn/sharesdk/loopshare/utils/MobLinkImpl$b;-><init>(Lcn/sharesdk/loopshare/utils/MobLinkImpl;Lcn/sharesdk/loopshare/utils/MobLinkImpl$1;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcn/sharesdk/loopshare/utils/MobLinkImpl;->k:Lcn/sharesdk/loopshare/utils/MobLinkImpl$b;

    .line 38
    .line 39
    iput-object v1, p0, Lcn/sharesdk/loopshare/utils/MobLinkImpl;->l:Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    invoke-static {}, Lcom/mob/MobSDK;->isForb()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-direct {p0, v1, v1}, Lcn/sharesdk/loopshare/utils/MobLinkImpl;->a(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcn/sharesdk/loopshare/utils/MobLinkLog;->getInstance()Lcom/mob/tools/log/NLog;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "[MobLinkImpl]Enter the countdown for the first time, wait for the privacy agreement, and then initialize."

    .line 55
    .line 56
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "[MOBLINK]%s"

    .line 61
    .line 62
    invoke-virtual {v0, v2, v1}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    invoke-static {}, Lcn/sharesdk/loopshare/utils/MobLinkLog;->prepare()Lcn/sharesdk/loopshare/utils/MobLinkLog;

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcn/sharesdk/loopshare/utils/MobLinkImpl;->g:Lcn/sharesdk/loopshare/utils/AppStatus;

    .line 70
    .line 71
    iget-object v1, p0, Lcn/sharesdk/loopshare/utils/MobLinkImpl;->h:Lcn/sharesdk/loopshare/utils/MobLinkImpl$AppListener;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcn/sharesdk/loopshare/utils/AppStatus;->a(Lcn/sharesdk/loopshare/utils/AppStatus$OnAppStatusListener;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method static synthetic a()I
    .locals 2

    .line 1
    sget v0, Lcn/sharesdk/loopshare/utils/MobLinkImpl;->a:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcn/sharesdk/loopshare/utils/MobLinkImpl;->a:I

    return v0
.end method

.method private a(Lcn/sharesdk/loopshare/beans/SceneData$Res;)Landroid/net/Uri;
    .locals 3

    .line 116
    invoke-static {p1}, Lcn/sharesdk/loopshare/utils/d;->a(Lcn/sharesdk/loopshare/beans/SceneData$Res;)Ljava/lang/String;

    move-result-object p1

    .line 117
    invoke-static {}, Lcn/sharesdk/loopshare/utils/AsyncProtocol;->a()Lcn/sharesdk/loopshare/beans/ConfigData;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 118
    invoke-virtual {v0}, Lcn/sharesdk/loopshare/beans/ConfigData;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 119
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?params="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1
.end method

.method private a(Ljava/lang/String;)Lcn/sharesdk/loopshare/RestoreSceneListener;
    .locals 5

    iget-object v0, p0, Lcn/sharesdk/loopshare/utils/MobLinkImpl;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    .line 97
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/sharesdk/loopshare/utils/MobLinkImpl;->b:Ljava/util/HashMap;

    const-string v1, "key_moblink_default_restore_scene_listener"

    .line 98
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/sharesdk/loopshare/RestoreSceneListener;

    .line 99
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "[MOBLINK]%s"

    if-nez v1, :cond_0

    iget-object v1, p0, Lcn/sharesdk/loopshare/utils/MobLinkImpl;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcn/sharesdk/loopshare/utils/MobLinkImpl;->b:Ljava/util/HashMap;

    .line 100
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/sharesdk/loopshare/RestoreSceneListener;

    .line 101
    invoke-static {}, Lcn/sharesdk/loopshare/utils/MobLinkLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Use customized RestoreSceneListener. scheme: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    goto :goto_0

    .line 102
    :cond_0
    invoke-static {}, Lcn/sharesdk/loopshare/utils/MobLinkLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Use default RestoreSceneListener. scheme: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method static synthetic a(Lcn/sharesdk/loopshare/utils/MobLinkImpl;Lcn/sharesdk/loopshare/utils/AppStatus;)Lcn/sharesdk/loopshare/utils/AppStatus;
    .locals 0

    .line 2
    iput-object p1, p0, Lcn/sharesdk/loopshare/utils/MobLinkImpl;->g:Lcn/sharesdk/loopshare/utils/AppStatus;

    return-object p1
.end method

.method private a(Lcn/sharesdk/loopshare/beans/SceneData$Res;I)Ljava/lang/Class;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 87
    invoke-virtual {p1}, Lcn/sharesdk/loopshare/beans/SceneData$Res;->getAction()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    const/4 v1, 0x4

    .line 88
    invoke-static {p1, p2, v1}, Lcn/sharesdk/loopshare/utils/AsyncProtocol;->a(Ljava/lang/String;II)V

    return-object v0

    .line 89
    :cond_1
    invoke-static {}, Lcn/sharesdk/loopshare/utils/MobLinkLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Find controller from SceneData.Res.action. action: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "[MOBLINK]%s"

    invoke-virtual {p2, v2, v1}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 90
    :try_start_0
    invoke-static {p1}, Lcom/mob/tools/utils/ReflectHelper;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 91
    invoke-static {}, Lcn/sharesdk/loopshare/utils/MobLinkLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object p2

    const-string v1, "CAUTION: Specified class can NOT be found, restoring may terminated!"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, p1, v2, v1}, Lcom/mob/tools/log/NLog;->w(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)I

    return-object v0
.end method

.method static synthetic a(Lcn/sharesdk/loopshare/utils/MobLinkImpl;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 3
    iput-object p1, p0, Lcn/sharesdk/loopshare/utils/MobLinkImpl;->f:Ljava/lang/Integer;

    return-object p1
.end method

.method private a(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 124
    invoke-static {}, Lcom/mob/tools/utils/DH$SyncMtd;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 125
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.MAIN"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v2, "android.intent.category.LAUNCHER"

    .line 126
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 127
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 128
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 129
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    :cond_0
    return-object v3
.end method

.method private a(Landroid/app/Activity;)V
    .locals 3

    .line 130
    invoke-direct {p0, p1}, Lcn/sharesdk/loopshare/utils/MobLinkImpl;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 131
    invoke-static {}, Lcom/mob/tools/utils/DH$SyncMtd;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 132
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 133
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "moblink_internal_intent"

    const/4 v1, 0x0

    .line 134
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    .line 135
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 136
    invoke-virtual {p1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private a(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 84
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcn/sharesdk/loopshare/utils/MobLinkImpl;->l:Ljava/lang/ref/WeakReference;

    .line 85
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcn/sharesdk/loopshare/utils/MobLinkImpl$1;

    invoke-direct {v1, p0, p1, p2}, Lcn/sharesdk/loopshare/utils/MobLinkImpl$1;-><init>(Lcn/sharesdk/loopshare/utils/MobLinkImpl;Landroid/app/Activity;Landroid/content/Intent;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 86
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private a(Landroid/app/Activity;Ljava/lang/Class;Landroid/content/Intent;)V
    .locals 1

    .line 110
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 111
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 112
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 p2, 0x20000000

    .line 113
    invoke-virtual {v0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string p2, "moblink_internal_intent"

    const/4 p3, 0x1

    .line 114
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 115
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private a(Landroid/content/Intent;Landroid/app/Activity;Lcn/sharesdk/loopshare/beans/SceneData$Res;I)V
    .locals 1

    .line 103
    invoke-direct {p0, p3}, Lcn/sharesdk/loopshare/utils/MobLinkImpl;->a(Lcn/sharesdk/loopshare/beans/SceneData$Res;)Landroid/net/Uri;

    move-result-object p1

    .line 104
    new-instance p3, Landroid/content/Intent;

    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    .line 105
    invoke-virtual {p3, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string p1, "moblink_intent_from_server"

    const/4 v0, 0x1

    .line 106
    invoke-virtual {p3, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "moblink_log_scene_source"

    .line 107
    invoke-virtual {p3, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 108
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    move-result-object p1

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "\u670d\u52a1\u5668\u8fd8\u539f(doRestoreFromServerScene)=="

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    filled-new-array {p4}, [Ljava/lang/Object;

    move-result-object p4

    const-string v0, "Moblink"

    invoke-virtual {p1, v0, p4}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 109
    invoke-direct {p0, p3, p2}, Lcn/sharesdk/loopshare/utils/MobLinkImpl;->e(Landroid/content/Intent;Landroid/app/Activity;)V

    return-void
.end method

.method private a(Landroid/content/Intent;Landroid/app/Activity;Z)V
    .locals 6

    .line 21
    invoke-direct {p0}, Lcn/sharesdk/loopshare/utils/MobLinkImpl;->c()Z

    move-result v0

    const-string v1, "[MOBLINK]%s"

    if-nez v0, :cond_1

    .line 22
    invoke-static {}, Lcn/sharesdk/loopshare/utils/MobLinkLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object v0

    const-string v2, "NO valid config, obtain config from server first"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    iget-object v0, p0, Lcn/sharesdk/loopshare/utils/MobLinkImpl;->j:Lcn/sharesdk/loopshare/utils/MobLinkImpl$a;

    .line 23
    invoke-virtual {v0}, Lcn/sharesdk/loopshare/utils/AsyncProtocol$a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 24
    invoke-static {}, Lcn/sharesdk/loopshare/utils/MobLinkLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object v0

    const-string v2, "config is requsting"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    iget-object v0, p0, Lcn/sharesdk/loopshare/utils/MobLinkImpl;->j:Lcn/sharesdk/loopshare/utils/MobLinkImpl$a;

    .line 25
    invoke-virtual {v0}, Lcn/sharesdk/loopshare/utils/AsyncProtocol$a;->a()Z

    iget-object v0, p0, Lcn/sharesdk/loopshare/utils/MobLinkImpl;->j:Lcn/sharesdk/loopshare/utils/MobLinkImpl$a;

    .line 26
    new-instance v1, Lcn/sharesdk/loopshare/utils/b;

    invoke-direct {v1, p2, p1, p3}, Lcn/sharesdk/loopshare/utils/b;-><init>(Landroid/app/Activity;Landroid/content/Intent;Z)V

    invoke-static {v0, v1}, Lcn/sharesdk/loopshare/utils/MobLinkImpl$a;->a(Lcn/sharesdk/loopshare/utils/MobLinkImpl$a;Lcn/sharesdk/loopshare/utils/b;)Lcn/sharesdk/loopshare/utils/b;

    iget-object p1, p0, Lcn/sharesdk/loopshare/utils/MobLinkImpl;->j:Lcn/sharesdk/loopshare/utils/MobLinkImpl$a;

    .line 27
    invoke-static {p1}, Lcn/sharesdk/loopshare/utils/a;->a(Lcn/sharesdk/loopshare/utils/AsyncProtocol$DataListener;)V

    goto/16 :goto_1

    .line 28
    :cond_0
    invoke-static {}, Lcn/sharesdk/loopshare/utils/MobLinkLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object p1

    const-string p2, "config is requsting,so skip it"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    goto/16 :goto_1

    :cond_1
    if-nez p3, :cond_3

    .line 29
    invoke-direct {p0, p1}, Lcn/sharesdk/loopshare/utils/MobLinkImpl;->b(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 30
    invoke-static {}, Lcn/sharesdk/loopshare/utils/MobLinkLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object v0

    const-string v2, "Restore Model: App Link"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 31
    invoke-static {p1}, Lcn/sharesdk/loopshare/utils/c;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-static {}, Lcn/sharesdk/loopshare/utils/MobLinkLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "linkId: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 34
    invoke-direct {p0}, Lcn/sharesdk/loopshare/utils/MobLinkImpl;->d()V

    goto/16 :goto_1

    :cond_2
    iget-object v2, p0, Lcn/sharesdk/loopshare/utils/MobLinkImpl;->k:Lcn/sharesdk/loopshare/utils/MobLinkImpl$b;

    .line 35
    invoke-virtual {v2}, Lcn/sharesdk/loopshare/utils/AsyncProtocol$a;->b()Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, p0, Lcn/sharesdk/loopshare/utils/MobLinkImpl;->k:Lcn/sharesdk/loopshare/utils/MobLinkImpl$b;

    const/4 v3, 0x2

    .line 36
    invoke-virtual {v2, v3}, Lcn/sharesdk/loopshare/utils/MobLinkImpl$b;->a(I)V

    iget-object v2, p0, Lcn/sharesdk/loopshare/utils/MobLinkImpl;->k:Lcn/sharesdk/loopshare/utils/MobLinkImpl$b;

    .line 37
    invoke-virtual {v2}, Lcn/sharesdk/loopshare/utils/AsyncProtocol$a;->a()Z

    iget-object v2, p0, Lcn/sharesdk/loopshare/utils/MobLinkImpl;->k:Lcn/sharesdk/loopshare/utils/MobLinkImpl$b;

    .line 38
    new-instance v3, Lcn/sharesdk/loopshare/utils/b;

    invoke-direct {v3, p2, p1, p3}, Lcn/sharesdk/loopshare/utils/b;-><init>(Landroid/app/Activity;Landroid/content/Intent;Z)V

    invoke-static {v2, v3}, Lcn/sharesdk/loopshare/utils/MobLinkImpl$b;->a(Lcn/sharesdk/loopshare/utils/MobLinkImpl$b;Lcn/sharesdk/loopshare/utils/b;)Lcn/sharesdk/loopshare/utils/b;

    .line 39
    invoke-static {}, Lcn/sharesdk/loopshare/utils/MobLinkLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object p1

    const-string p2, "Obtain scene from server through \'ul\'"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    iget-object p1, p0, Lcn/sharesdk/loopshare/utils/MobLinkImpl;->k:Lcn/sharesdk/loopshare/utils/MobLinkImpl$b;

    .line 40
    invoke-static {v0, p1}, Lcn/sharesdk/loopshare/utils/a;->a(Ljava/lang/String;Lcn/sharesdk/loopshare/utils/AsyncProtocol$DataListener;)V

    goto/16 :goto_1

    :cond_3
    const/4 v0, 0x1

    if-nez p3, :cond_4

    .line 41
    invoke-direct {p0, p1}, Lcn/sharesdk/loopshare/utils/MobLinkImpl;->a(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 42
    invoke-static {}, Lcn/sharesdk/loopshare/utils/MobLinkLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object p3

    const-string v2, "Restore Model: Scheme"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p3, v1, v2}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    const-string p3, "moblink_log_scene_source"

    .line 43
    invoke-virtual {p1, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 44
    invoke-direct {p0, p1, p2}, Lcn/sharesdk/loopshare/utils/MobLinkImpl;->d(Landroid/content/Intent;Landroid/app/Activity;)V

    goto/16 :goto_1

    :cond_4
    if-eqz p3, :cond_8

    .line 45
    invoke-direct {p0, p1}, Lcn/sharesdk/loopshare/utils/MobLinkImpl;->c(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 46
    invoke-static {}, Lcn/sharesdk/loopshare/utils/MobLinkLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object v2

    const-string v3, "Restore Model: YYB or First run"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 47
    invoke-static {}, Lcn/sharesdk/loopshare/utils/AppStatus;->a()Lcn/sharesdk/loopshare/utils/AppStatus;

    move-result-object v2

    invoke-virtual {v2}, Lcn/sharesdk/loopshare/utils/AppStatus;->b()Z

    move-result v2

    .line 48
    invoke-static {}, Lcn/sharesdk/loopshare/utils/AsyncProtocol;->a()Lcn/sharesdk/loopshare/beans/ConfigData;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 49
    invoke-virtual {v3}, Lcn/sharesdk/loopshare/beans/ConfigData;->a()Z

    move-result v0

    .line 50
    :cond_5
    invoke-static {}, Lcn/sharesdk/loopshare/utils/MobLinkLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isAppFirstRun: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", isOpenYyb: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    if-nez v2, :cond_7

    if-eqz v0, :cond_6

    goto :goto_0

    .line 51
    :cond_6
    invoke-direct {p0}, Lcn/sharesdk/loopshare/utils/MobLinkImpl;->d()V

    goto :goto_1

    :cond_7
    :goto_0
    iget-object v0, p0, Lcn/sharesdk/loopshare/utils/MobLinkImpl;->k:Lcn/sharesdk/loopshare/utils/MobLinkImpl$b;

    const/4 v2, 0x3

    .line 52
    invoke-virtual {v0, v2}, Lcn/sharesdk/loopshare/utils/MobLinkImpl$b;->a(I)V

    iget-object v0, p0, Lcn/sharesdk/loopshare/utils/MobLinkImpl;->k:Lcn/sharesdk/loopshare/utils/MobLinkImpl$b;

    .line 53
    new-instance v2, Lcn/sharesdk/loopshare/utils/b;

    invoke-direct {v2, p2, p1, p3}, Lcn/sharesdk/loopshare/utils/b;-><init>(Landroid/app/Activity;Landroid/content/Intent;Z)V

    invoke-static {v0, v2}, Lcn/sharesdk/loopshare/utils/MobLinkImpl$b;->a(Lcn/sharesdk/loopshare/utils/MobLinkImpl$b;Lcn/sharesdk/loopshare/utils/b;)Lcn/sharesdk/loopshare/utils/b;

    .line 54
    invoke-static {}, Lcn/sharesdk/loopshare/utils/MobLinkLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object p1

    const-string p2, "Obtain scene from server through \'reco\'"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    iget-object p1, p0, Lcn/sharesdk/loopshare/utils/MobLinkImpl;->g:Lcn/sharesdk/loopshare/utils/AppStatus;

    .line 55
    invoke-virtual {p1}, Lcn/sharesdk/loopshare/utils/AppStatus;->c()I

    move-result p1

    iget-object p2, p0, Lcn/sharesdk/loopshare/utils/MobLinkImpl;->k:Lcn/sharesdk/loopshare/utils/MobLinkImpl$b;

    invoke-static {p1, p2}, Lcn/sharesdk/loopshare/utils/a;->a(ILcn/sharesdk/loopshare/utils/AsyncProtocol$DataListener;)V

    goto :goto_1

    .line 56
    :cond_8
    invoke-direct {p0}, Lcn/sharesdk/loopshare/utils/MobLinkImpl;->d()V

    :cond_9
    :goto_1
    return-void
.end method

.method static synthetic a(Lcn/sharesdk/loopshare/utils/MobLinkImpl;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcn/sharesdk/loopshare/utils/MobLinkImpl;->d()V

    return-void
.end method

.method static synthetic a(Lcn/sharesdk/loopshare/utils/MobLinkImpl;Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcn/sharesdk/loopshare/utils/MobLinkImpl;->c(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic a(Lcn/sharesdk/loopshare/utils/MobLinkImpl;Landroid/app/Activity;Lcn/sharesdk/loopshare/SceneRestorable;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcn/sharesdk/loopshare/utils/MobLinkImpl;->b(Landroid/app/Activity;Lcn/sharesdk/loopshare/SceneRestorable;)V

    return-void
.end method

.method static synthetic a(Lcn/sharesdk/loopshare/utils/MobLinkImpl;Landroid/content/Intent;Landroid/app/Activity;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcn/sharesdk/loopshare/utils/MobLinkImpl;->b(Landroid/content/Intent;Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic a(Lcn/sharesdk/loopshare/utils/MobLinkImpl;Landroid/content/Intent;Landroid/app/Activity;Lcn/sharesdk/loopshare/beans/SceneData$Res;I)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2, p3, p4}, Lcn/sharesdk/loopshare/utils/MobLinkImpl;->a(Landroid/content/Intent;Landroid/app/Activity;Lcn/sharesdk/loopshare/beans/SceneData$Res;I)V

    return-void
.end method

.method static synthetic a(Lcn/sharesdk/loopshare/utils/MobLinkImpl;Landroid/content/Intent;Landroid/app/Activity;Z)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcn/sharesdk/loopshare/utils/MobLinkImpl;->a(Landroid/content/Intent;Landroid/app/Activity;Z)V

    return-void
.end method

.method static synthetic a(Lcn/sharesdk/loopshare/utils/MobLinkImpl;Ljava/lang/String;Landroid/content/Intent;Landroid/app/Activity;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2, p3}, Lcn/sharesdk/loopshare/utils/MobLinkImpl;->a(Ljava/lang/String;Landroid/content/Intent;Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic a(Lcn/sharesdk/loopshare/utils/MobLinkImpl;Z)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcn/sharesdk/loopshare/utils/MobLinkImpl;->a(Z)V

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/content/Intent;Landroid/app/Activity;)V
    .locals 6

    if-nez p2, :cond_0

    if-eqz p3, :cond_0

    .line 65
    invoke-virtual {p3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 66
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    if-eqz p2, :cond_2

    .line 67
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v0

    :goto_1
    if-eqz v2, :cond_3

    const-string v0, "moblink_internal_intent"

    .line 68
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 69
    :cond_3
    invoke-static {}, Lcn/sharesdk/loopshare/utils/MobLinkLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "(logIntent, method is)"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "(), activity:"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\nextras: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\nmoblink_internal_intent: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\nuri: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\nintent:"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "[MOBLINK]%s"

    invoke-virtual {v3, p2, p1}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    return-void
.end method

.method private a(Z)V
    .locals 3

    .line 76
    invoke-static {}, Lcn/sharesdk/loopshare/utils/MobLinkLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setEnableServerRestore: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "[MOBLINK]%s"

    invoke-virtual {v0, v2, v1}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    iput-boolean p1, p0, Lcn/sharesdk/loopshare/utils/MobLinkImpl;->d:Z

    return-void
.end method

.method private a(Landroid/content/Intent;)Z
    .locals 3

    if-eqz p1, :cond_1

    .line 57
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 58
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 59
    invoke-static {p1}, Lcn/sharesdk/loopshare/utils/c;->e(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 61
    invoke-static {}, Lcn/sharesdk/loopshare/utils/AsyncProtocol;->a()Lcn/sharesdk/loopshare/beans/ConfigData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {v0}, Lcn/sharesdk/loopshare/beans/ConfigData;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 63
    :goto_0
    invoke-static {p1, v0}, Lcn/sharesdk/loopshare/utils/g;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_2

    const/4 v0, 0x1

    const/4 v1, 0x3

    const-string v2, ""

    .line 64
    invoke-static {v2, v0, v1}, Lcn/sharesdk/loopshare/utils/AsyncProtocol;->a(Ljava/lang/String;II)V

    :cond_2
    return p1
.end method

.method static synthetic a(Lcn/sharesdk/loopshare/utils/MobLinkImpl;Landroid/content/Intent;)Z
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcn/sharesdk/loopshare/utils/MobLinkImpl;->c(Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method static synthetic b()I
    .locals 1

    .line 1
    sget v0, Lcn/sharesdk/loopshare/utils/MobLinkImpl;->a:I

    return v0
.end method

.method static synthetic b(Lcn/sharesdk/loopshare/utils/MobLinkImpl;)Ljava/lang/Integer;
    .locals 0

    .line 2
    iget-object p0, p0, Lcn/sharesdk/loopshare/utils/MobLinkImpl;->f:Ljava/lang/Integer;

    return-object p0
.end method

.method private b(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 2

    .line 14
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcn/sharesdk/loopshare/LoopShareActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 15
    invoke-virtual {p2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 16
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 17
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private b(Landroid/app/Activity;Lcn/sharesdk/loopshare/SceneRestorable;)V
    .locals 2

    iget-object v0, p0, Lcn/sharesdk/loopshare/utils/MobLinkImpl;->c:Lcn/sharesdk/loopshare/SceneRestorable;

    iput-object p2, p0, Lcn/sharesdk/loopshare/utils/MobLinkImpl;->c:Lcn/sharesdk/loopshare/SceneRestorable;

    if-eqz p1, :cond_0

    .line 20
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iget-boolean v1, p0, Lcn/sharesdk/loopshare/utils/MobLinkImpl;->e:Z

    if-nez v1, :cond_1

    if-nez v0, :cond_1

    .line 21
    invoke-static {p2}, Lcn/sharesdk/loopshare/utils/c;->b(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22
    invoke-direct {p0, p2, p1}, Lcn/sharesdk/loopshare/utils/MobLinkImpl;->g(Landroid/content/Intent;Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method private b(Landroid/content/Intent;Landroid/app/Activity;)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/sharesdk/loopshare/utils/MobLinkImpl;->e:Z

    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v1}, Lcn/sharesdk/loopshare/utils/MobLinkImpl;->a(Landroid/content/Intent;Landroid/app/Activity;Z)V

    .line 6
    invoke-static {}, Lcn/sharesdk/loopshare/utils/MobLinkLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object p2

    const-string v1, "Restore through scheme, mark intent to skip server-restoring."

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "[MOBLINK]%s"

    invoke-virtual {p2, v2, v1}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    const-string p2, "moblink_skip_server_restore"

    .line 7
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-void
.end method

.method static synthetic b(Lcn/sharesdk/loopshare/utils/MobLinkImpl;Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcn/sharesdk/loopshare/utils/MobLinkImpl;->a(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic b(Lcn/sharesdk/loopshare/utils/MobLinkImpl;Landroid/content/Intent;Landroid/app/Activity;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcn/sharesdk/loopshare/utils/MobLinkImpl;->c(Landroid/content/Intent;Landroid/app/Activity;)V

    return-void
.end method

.method private b(Landroid/content/Intent;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_1

    return v0

    .line 9
    :cond_1
    invoke-static {p1}, Lcn/sharesdk/loopshare/utils/c;->d(Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    .line 10
    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {}, Lcn/sharesdk/loopshare/utils/AsyncProtocol;->a()Lcn/sharesdk/loopshare/beans/ConfigData;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {v1}, Lcn/sharesdk/loopshare/beans/ConfigData;->e()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    :cond_4
    return v0
.end method

.method static synthetic c(Lcn/sharesdk/loopshare/utils/MobLinkImpl;)Lcn/sharesdk/loopshare/utils/MobLinkImpl$AppListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/sharesdk/loopshare/utils/MobLinkImpl;->h:Lcn/sharesdk/loopshare/utils/MobLinkImpl$AppListener;

    return-object p0
.end method

.method private c(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 3

    .line 11
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "activityName(startAppLaunchActivity)=="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Moblink"

    invoke-virtual {v0, v2, v1}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 12
    invoke-direct {p0, p1}, Lcn/sharesdk/loopshare/utils/MobLinkImpl;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {}, Lcom/mob/tools/utils/DH$SyncMtd;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 14
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 15
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {v2, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 16
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "moblink_internal_intent"

    const/4 v0, 0x0

    .line 17
    invoke-virtual {v2, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "moblink_start_launcher"

    const/4 v0, 0x1

    .line 18
    invoke-virtual {v2, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 19
    invoke-virtual {p1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private c(Landroid/content/Intent;Landroid/app/Activity;)V
    .locals 3

    .line 3
    invoke-static {}, Lcn/sharesdk/loopshare/utils/MobLinkLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object v0

    const-string v1, "CAUTION: Restore through server!"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "[MOBLINK]%s"

    invoke-virtual {v0, v2, v1}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/sharesdk/loopshare/utils/MobLinkImpl;->e:Z

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcn/sharesdk/loopshare/utils/MobLinkImpl;->a(Landroid/content/Intent;Landroid/app/Activity;Z)V

    return-void
.end method

.method static synthetic c(Lcn/sharesdk/loopshare/utils/MobLinkImpl;Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcn/sharesdk/loopshare/utils/MobLinkImpl;->b(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void
.end method

.method private c()Z
    .locals 1

    .line 5
    invoke-static {}, Lcn/sharesdk/loopshare/utils/AsyncProtocol;->a()Lcn/sharesdk/loopshare/beans/ConfigData;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lcn/sharesdk/loopshare/beans/ServerData;->a(Lcn/sharesdk/loopshare/beans/ServerData;)Z

    move-result v0

    return v0
.end method

.method private c(Landroid/content/Intent;)Z
    .locals 3

    .line 7
    invoke-static {}, Lcn/sharesdk/loopshare/utils/MobLinkLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enableServerRestore: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcn/sharesdk/loopshare/utils/MobLinkImpl;->d:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "[MOBLINK]%s"

    invoke-virtual {v0, v2, v1}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    iget-boolean v0, p0, Lcn/sharesdk/loopshare/utils/MobLinkImpl;->d:Z

    if-eqz v0, :cond_0

    .line 8
    invoke-direct {p0, p1}, Lcn/sharesdk/loopshare/utils/MobLinkImpl;->d(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static synthetic d(Lcn/sharesdk/loopshare/utils/MobLinkImpl;)Lcn/sharesdk/loopshare/utils/AppStatus;
    .locals 0

    .line 2
    iget-object p0, p0, Lcn/sharesdk/loopshare/utils/MobLinkImpl;->g:Lcn/sharesdk/loopshare/utils/AppStatus;

    return-object p0
.end method

.method private d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/sharesdk/loopshare/utils/MobLinkImpl;->e:Z

    return-void
.end method

.method private d(Landroid/content/Intent;Landroid/app/Activity;)V
    .locals 1

    .line 10
    instance-of v0, p2, Lcn/sharesdk/loopshare/LoopShareActivity;

    if-eqz v0, :cond_0

    .line 11
    invoke-direct {p0, p1, p2}, Lcn/sharesdk/loopshare/utils/MobLinkImpl;->e(Landroid/content/Intent;Landroid/app/Activity;)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0, p1, p2}, Lcn/sharesdk/loopshare/utils/MobLinkImpl;->f(Landroid/content/Intent;Landroid/app/Activity;)V

    :goto_0
    return-void
.end method

.method private d(Landroid/content/Intent;)Z
    .locals 4

    iget-object v0, p0, Lcn/sharesdk/loopshare/utils/MobLinkImpl;->i:Ljava/util/ArrayList;

    .line 3
    monitor-enter v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    :cond_1
    iget-object p1, p0, Lcn/sharesdk/loopshare/utils/MobLinkImpl;->i:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_3
    xor-int/lit8 p1, v2, 0x1

    .line 8
    monitor-exit v0

    return p1

    .line 9
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private e()Ljava/lang/String;
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ssdk"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/mob/MobSDK;->getAppkey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Lcn/sharesdk/loopshare/utils/MobLinkImpl;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/sharesdk/loopshare/utils/MobLinkImpl;->l:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private e(Landroid/content/Intent;Landroid/app/Activity;)V
    .locals 10

    .line 3
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    move-result-object v0

    const-string v1, "jumpToTargetActivity"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Moblink"

    invoke-virtual {v0, v2, v1}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 4
    invoke-static {}, Lcn/sharesdk/loopshare/utils/MobLinkLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object v0

    const-string v1, "Preparing to jump to target activity"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "[MOBLINK]%s"

    invoke-virtual {v0, v2, v1}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    const-string v0, "moblink_log_scene_source"

    const/4 v1, 0x1

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 6
    invoke-static {p1}, Lcn/sharesdk/loopshare/utils/d;->a(Landroid/content/Intent;)Lcn/sharesdk/loopshare/beans/SceneData$Res;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 7
    invoke-static {}, Lcn/sharesdk/loopshare/utils/MobLinkLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "scene:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcn/sharesdk/loopshare/Scene;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " params:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcn/sharesdk/loopshare/Scene;->getParams()Ljava/util/HashMap;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Lcom/mob/tools/log/NLog;->w(Ljava/lang/Object;[Ljava/lang/Object;)I

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lcn/sharesdk/loopshare/utils/MobLinkLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object v4

    const-string v5, "scene is null"

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Lcom/mob/tools/log/NLog;->w(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 9
    :goto_0
    invoke-static {p1}, Lcn/sharesdk/loopshare/utils/c;->c(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-static {}, Lcn/sharesdk/loopshare/utils/MobLinkLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "jumpToTargetActivity scheme is ,"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Lcom/mob/tools/log/NLog;->w(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 11
    invoke-virtual {p0, v4, v3}, Lcn/sharesdk/loopshare/utils/MobLinkImpl;->a(Ljava/lang/String;Lcn/sharesdk/loopshare/Scene;)Ljava/lang/Class;

    move-result-object v5

    const-string v6, ""

    if-eqz v5, :cond_1

    .line 12
    invoke-static {}, Lcn/sharesdk/loopshare/utils/MobLinkLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Restoring completed. Clazz from app: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v2, v8}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 13
    invoke-direct {p0, p2, v5, p1}, Lcn/sharesdk/loopshare/utils/MobLinkImpl;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/content/Intent;)V

    .line 14
    invoke-virtual {p0, v4, v3}, Lcn/sharesdk/loopshare/utils/MobLinkImpl;->c(Ljava/lang/String;Lcn/sharesdk/loopshare/Scene;)V

    .line 15
    invoke-static {v6, v0, v1}, Lcn/sharesdk/loopshare/utils/AsyncProtocol;->a(Ljava/lang/String;II)V

    goto :goto_1

    .line 16
    :cond_1
    invoke-direct {p0, v3, v0}, Lcn/sharesdk/loopshare/utils/MobLinkImpl;->a(Lcn/sharesdk/loopshare/beans/SceneData$Res;I)Ljava/lang/Class;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 17
    invoke-static {}, Lcn/sharesdk/loopshare/utils/MobLinkLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Restoring completed. No Clazz from app, so obtain from MOB console: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    .line 19
    invoke-virtual {v7, v2, v8}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 20
    invoke-direct {p0, p2, v5, p1}, Lcn/sharesdk/loopshare/utils/MobLinkImpl;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/content/Intent;)V

    .line 21
    invoke-virtual {p0, v4, v3}, Lcn/sharesdk/loopshare/utils/MobLinkImpl;->c(Ljava/lang/String;Lcn/sharesdk/loopshare/Scene;)V

    .line 22
    invoke-static {v6, v0, v1}, Lcn/sharesdk/loopshare/utils/AsyncProtocol;->a(Ljava/lang/String;II)V

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_4

    .line 23
    invoke-direct {p0, p2}, Lcn/sharesdk/loopshare/utils/MobLinkImpl;->a(Landroid/app/Activity;)V

    .line 24
    invoke-virtual {p0, v4, v3}, Lcn/sharesdk/loopshare/utils/MobLinkImpl;->b(Ljava/lang/String;Lcn/sharesdk/loopshare/Scene;)V

    if-nez v5, :cond_3

    const/4 p1, 0x5

    .line 25
    invoke-static {v6, v0, p1}, Lcn/sharesdk/loopshare/utils/AsyncProtocol;->a(Ljava/lang/String;II)V

    goto :goto_1

    :cond_3
    const/4 p1, 0x6

    .line 26
    invoke-static {v6, v0, p1}, Lcn/sharesdk/loopshare/utils/AsyncProtocol;->a(Ljava/lang/String;II)V

    goto :goto_1

    .line 27
    :cond_4
    invoke-static {}, Lcn/sharesdk/loopshare/utils/MobLinkLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object p1

    const-string p2, "Restoring failed. Clazz can NOT be obtained through either app nor console"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 28
    invoke-virtual {p0, v4, v3}, Lcn/sharesdk/loopshare/utils/MobLinkImpl;->b(Ljava/lang/String;Lcn/sharesdk/loopshare/Scene;)V

    const/4 p1, 0x2

    .line 29
    invoke-static {v6, v0, p1}, Lcn/sharesdk/loopshare/utils/AsyncProtocol;->a(Ljava/lang/String;II)V

    :goto_1
    return-void
.end method

.method private f(Landroid/content/Intent;Landroid/app/Activity;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcn/sharesdk/loopshare/utils/d;->a(Landroid/content/Intent;)Lcn/sharesdk/loopshare/beans/SceneData$Res;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "[MOBLINK]%s"

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    instance-of v2, p2, Lcn/sharesdk/loopshare/SceneRestorable;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcn/sharesdk/loopshare/utils/MobLinkLog;->getInstance()Lcom/mob/tools/log/NLog;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "Current activity is SceneRestorable, return scene data to it"

    .line 18
    .line 19
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v1, v3}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    check-cast p2, Lcn/sharesdk/loopshare/SceneRestorable;

    .line 27
    .line 28
    invoke-interface {p2, v0}, Lcn/sharesdk/loopshare/SceneRestorable;->onReturnSceneData(Lcn/sharesdk/loopshare/Scene;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {}, Lcn/sharesdk/loopshare/utils/MobLinkLog;->getInstance()Lcom/mob/tools/log/NLog;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const-string v2, "Current activity is NOT SceneRestorable, use activity delegate instead"

    .line 37
    .line 38
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p2, v1, v2}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lcn/sharesdk/loopshare/utils/MobLinkImpl;->c:Lcn/sharesdk/loopshare/SceneRestorable;

    .line 46
    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    invoke-static {}, Lcn/sharesdk/loopshare/utils/MobLinkLog;->getInstance()Lcom/mob/tools/log/NLog;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v3, "Return scene data to activity delegate"

    .line 54
    .line 55
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v2, v1, v3}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    invoke-interface {p2, v0}, Lcn/sharesdk/loopshare/SceneRestorable;->onReturnSceneData(Lcn/sharesdk/loopshare/Scene;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-static {}, Lcn/sharesdk/loopshare/utils/MobLinkLog;->getInstance()Lcom/mob/tools/log/NLog;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const-string v2, "CAUTION: No delegate found, scene data can not be returned!"

    .line 71
    .line 72
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {p2, v1, v2}, Lcom/mob/tools/log/NLog;->w(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-static {}, Lcn/sharesdk/loopshare/utils/MobLinkLog;->getInstance()Lcom/mob/tools/log/NLog;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    const-string v2, "CAUTION: Target activity started, but no Scene!"

    .line 85
    .line 86
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {p2, v1, v2}, Lcom/mob/tools/log/NLog;->w(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 91
    .line 92
    .line 93
    :goto_0
    const/4 p2, 0x0

    .line 94
    invoke-direct {p0, p2}, Lcn/sharesdk/loopshare/utils/MobLinkImpl;->a(Z)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0}, Lcn/sharesdk/loopshare/utils/MobLinkImpl;->d()V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcn/sharesdk/loopshare/utils/MobLinkLog;->getInstance()Lcom/mob/tools/log/NLog;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const-string v3, "Upload log"

    .line 105
    .line 106
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v2, v1, v3}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {v2}, Lcn/sharesdk/loopshare/utils/c;->c(Landroid/net/Uri;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    invoke-virtual {v0}, Lcn/sharesdk/loopshare/beans/SceneData$Res;->getLink()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    goto :goto_1

    .line 128
    :cond_3
    const/4 v0, 0x0

    .line 129
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-nez v3, :cond_4

    .line 134
    .line 135
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_4

    .line 140
    .line 141
    invoke-static {v2}, Lcn/sharesdk/loopshare/utils/h;->a(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    :cond_4
    const-string v0, "moblink_intent_from_server"

    .line 145
    .line 146
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-nez p1, :cond_5

    .line 151
    .line 152
    invoke-static {}, Lcn/sharesdk/loopshare/utils/MobLinkLog;->getInstance()Lcom/mob/tools/log/NLog;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    const-string p2, "Destroy scene data on server. END flow!"

    .line 157
    .line 158
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-virtual {p1, v1, p2}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 163
    .line 164
    .line 165
    invoke-static {}, Lcn/sharesdk/loopshare/utils/AsyncProtocol;->b()V

    .line 166
    .line 167
    .line 168
    :cond_5
    return-void
.end method

.method private g(Landroid/content/Intent;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcn/sharesdk/loopshare/utils/MobLinkImpl;->b(Landroid/content/Intent;Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;Lcn/sharesdk/loopshare/Scene;)Ljava/lang/Class;
    .locals 3

    .line 92
    invoke-static {}, Lcn/sharesdk/loopshare/utils/MobLinkLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onWillRestoreScene scheme is, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "[MOBLINK]%s"

    invoke-virtual {v0, v2, v1}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 93
    invoke-direct {p0, p1}, Lcn/sharesdk/loopshare/utils/MobLinkImpl;->a(Ljava/lang/String;)Lcn/sharesdk/loopshare/RestoreSceneListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 94
    invoke-static {}, Lcn/sharesdk/loopshare/utils/MobLinkLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object v0

    const-string v1, "Global RestoreSceneListener is implemented!"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 95
    invoke-interface {p1, p2}, Lcn/sharesdk/loopshare/RestoreSceneListener;->willRestoreScene(Lcn/sharesdk/loopshare/Scene;)Ljava/lang/Class;

    move-result-object p1

    return-object p1

    .line 96
    :cond_0
    invoke-static {}, Lcn/sharesdk/loopshare/utils/MobLinkLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object p1

    const-string p2, "CAUTION: Global RestoreSceneListener is NOT implemented!"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Lcom/mob/tools/log/NLog;->w(Ljava/lang/Object;[Ljava/lang/Object;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Landroid/app/Activity;Lcn/sharesdk/loopshare/SceneRestorable;)V
    .locals 3

    .line 121
    invoke-static {}, Lcom/mob/MobSDK;->isForb()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 122
    :cond_0
    invoke-static {}, Lcn/sharesdk/loopshare/utils/MobLinkLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object v0

    const-string v1, "CAUTION: Activity delegate set, this operation is NOT recommended except Cocos2d or Unity3d!"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "[MOBLINK]%s"

    invoke-virtual {v0, v2, v1}, Lcom/mob/tools/log/NLog;->w(Ljava/lang/Object;[Ljava/lang/Object;)I

    if-eqz p1, :cond_1

    .line 123
    new-instance v0, Lcn/sharesdk/loopshare/utils/MobLinkImpl$2;

    invoke-direct {v0, p0, p1, p2}, Lcn/sharesdk/loopshare/utils/MobLinkImpl$2;-><init>(Lcn/sharesdk/loopshare/utils/MobLinkImpl;Landroid/app/Activity;Lcn/sharesdk/loopshare/SceneRestorable;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public a(Landroid/content/Intent;Landroid/app/Activity;)V
    .locals 4

    .line 77
    invoke-static {}, Lcom/mob/MobSDK;->isForb()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "onNewIntent"

    .line 78
    invoke-direct {p0, v0, p1, p2}, Lcn/sharesdk/loopshare/utils/MobLinkImpl;->a(Ljava/lang/String;Landroid/content/Intent;Landroid/app/Activity;)V

    const-string v0, "[MOBLINK]%s"

    if-eqz p1, :cond_1

    const-string v1, "moblink_internal_intent"

    const/4 v2, 0x0

    .line 79
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 80
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 81
    invoke-static {}, Lcn/sharesdk/loopshare/utils/MobLinkLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object v1

    const-string v2, "=====> Start main logic during NEWINTENT."

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 82
    invoke-direct {p0, p1, p2}, Lcn/sharesdk/loopshare/utils/MobLinkImpl;->b(Landroid/content/Intent;Landroid/app/Activity;)V

    goto :goto_0

    .line 83
    :cond_1
    invoke-static {}, Lcn/sharesdk/loopshare/utils/MobLinkLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object p1

    const-string p2, "No main logic during NEWINTENT."

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    :goto_0
    return-void
.end method

.method public a(Lcn/sharesdk/loopshare/RestoreSceneListener;)V
    .locals 2

    iget-object v0, p0, Lcn/sharesdk/loopshare/utils/MobLinkImpl;->b:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/sharesdk/loopshare/utils/MobLinkImpl;->b:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcn/sharesdk/loopshare/utils/MobLinkImpl;->b:Ljava/util/HashMap;

    const-string v1, "key_moblink_default_restore_scene_listener"

    .line 14
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcn/sharesdk/loopshare/Scene;Lcn/sharesdk/loopshare/ActionListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/sharesdk/loopshare/Scene;",
            "Lcn/sharesdk/loopshare/ActionListener<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-static {}, Lcom/mob/MobSDK;->isForb()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 20
    :cond_0
    invoke-static {p1, p2}, Lcn/sharesdk/loopshare/utils/a;->a(Lcn/sharesdk/loopshare/Scene;Lcn/sharesdk/loopshare/ActionListener;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcn/sharesdk/loopshare/RestoreSceneListener;)V
    .locals 1

    iget-object v0, p0, Lcn/sharesdk/loopshare/utils/MobLinkImpl;->b:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/sharesdk/loopshare/utils/MobLinkImpl;->b:Ljava/util/HashMap;

    :cond_0
    const-string v0, "sdfwe435fdsr34656uthfwer32ufeh439=="

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    invoke-direct {p0}, Lcn/sharesdk/loopshare/utils/MobLinkImpl;->e()Ljava/lang/String;

    move-result-object p1

    :cond_1
    iget-object v0, p0, Lcn/sharesdk/loopshare/utils/MobLinkImpl;->b:Ljava/util/HashMap;

    .line 18
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs a([Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .line 70
    invoke-static {}, Lcom/mob/MobSDK;->isForb()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 71
    :cond_0
    invoke-static {}, Lcn/sharesdk/loopshare/utils/MobLinkLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object v0

    const-string v1, "[MOBLINK]%s"

    const-string v2, "CAUTION: \'Skip restore from wx\' feature is activated!"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    iget-object v0, p0, Lcn/sharesdk/loopshare/utils/MobLinkImpl;->i:Ljava/util/ArrayList;

    .line 72
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcn/sharesdk/loopshare/utils/MobLinkImpl;->i:Ljava/util/ArrayList;

    .line 73
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lcn/sharesdk/loopshare/utils/MobLinkImpl;->i:Ljava/util/ArrayList;

    .line 74
    invoke-static {v1, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 75
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected b(Ljava/lang/String;Lcn/sharesdk/loopshare/Scene;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcn/sharesdk/loopshare/utils/MobLinkImpl;->a(Ljava/lang/String;)Lcn/sharesdk/loopshare/RestoreSceneListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 19
    invoke-interface {p1, p2}, Lcn/sharesdk/loopshare/RestoreSceneListener;->notFoundScene(Lcn/sharesdk/loopshare/Scene;)V

    :cond_0
    return-void
.end method

.method protected c(Ljava/lang/String;Lcn/sharesdk/loopshare/Scene;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcn/sharesdk/loopshare/utils/MobLinkImpl;->a(Ljava/lang/String;)Lcn/sharesdk/loopshare/RestoreSceneListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 10
    invoke-interface {p1, p2}, Lcn/sharesdk/loopshare/RestoreSceneListener;->completeRestore(Lcn/sharesdk/loopshare/Scene;)V

    :cond_0
    return-void
.end method
