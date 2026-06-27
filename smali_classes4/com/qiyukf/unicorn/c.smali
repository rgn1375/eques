.class public final Lcom/qiyukf/unicorn/c;
.super Ljava/lang/Object;
.source "UnicornImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/unicorn/c$a;
    }
.end annotation


# static fields
.field private static h:Ljava/util/Locale; = null

.field private static i:Z = false

.field private static j:Z = false

.field private static final k:Ljava/lang/Object;

.field private static l:Lcom/qiyukf/unicorn/c;

.field private static m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/c$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Lcom/qiyukf/unicorn/api/YSFOptions;

.field private d:Lcom/qiyukf/unicorn/api/UnicornImageLoader;

.field private e:Lcom/qiyukf/unicorn/k/d;

.field private f:Lcom/qiyukf/unicorn/b;

.field private g:Lcom/qiyukf/unicorn/h/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/qiyukf/unicorn/c;->k:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/qiyukf/unicorn/c;->m:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic a(Lcom/qiyukf/unicorn/c;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/c;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic a(Lcom/qiyukf/unicorn/c;Lcom/qiyukf/unicorn/api/UnicornImageLoader;)Lcom/qiyukf/unicorn/api/UnicornImageLoader;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/qiyukf/unicorn/c;->d:Lcom/qiyukf/unicorn/api/UnicornImageLoader;

    return-object p1
.end method

.method public static a()Lcom/qiyukf/unicorn/c;
    .locals 2

    sget-object v0, Lcom/qiyukf/unicorn/c;->l:Lcom/qiyukf/unicorn/c;

    if-eqz v0, :cond_0

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "QIYU not initialized!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/qiyukf/unicorn/api/YSFOptions;Lcom/qiyukf/unicorn/api/UnicornImageLoader;)Lcom/qiyukf/unicorn/c;
    .locals 2

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 6
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 7
    invoke-static {p0, p1, p2, p3}, Lcom/qiyukf/unicorn/c;->d(Landroid/content/Context;Ljava/lang/String;Lcom/qiyukf/unicorn/api/YSFOptions;Lcom/qiyukf/unicorn/api/UnicornImageLoader;)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lcom/qiyukf/unicorn/c$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/qiyukf/unicorn/c$1;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/qiyukf/unicorn/api/YSFOptions;Lcom/qiyukf/unicorn/api/UnicornImageLoader;)V

    invoke-static {v0}, Lcom/qiyukf/unicorn/n/k;->b(Ljava/lang/Runnable;)V

    :try_start_0
    sget-object p0, Lcom/qiyukf/unicorn/c;->k:Ljava/lang/Object;

    .line 9
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 11
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    const-string p1, "UnicornImpl"

    const-string p2, "init in background thread interrupt"

    .line 12
    invoke-static {p1, p2, p0}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    sget-object p0, Lcom/qiyukf/unicorn/c;->l:Lcom/qiyukf/unicorn/c;

    return-object p0
.end method

.method private static a(Landroid/content/Context;Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;)V
    .locals 1

    .line 40
    new-instance v0, Lcom/qiyukf/unicorn/c$5;

    invoke-direct {v0, p0}, Lcom/qiyukf/unicorn/c$5;-><init>(Landroid/content/Context;)V

    iput-object v0, p1, Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;->postNotificationsRequester:Lcom/qiyukf/nimlib/sdk/NimPermissionRequester;

    return-void
.end method

.method static synthetic a(Landroid/content/Context;Lcom/qiyukf/unicorn/api/YSFOptions;)V
    .locals 0

    .line 41
    invoke-static {p0}, Lcom/qiyukf/unicorn/n/e/d;->a(Landroid/content/Context;)V

    .line 42
    invoke-static {}, Lcom/qiyukf/unicorn/c;->a()Lcom/qiyukf/unicorn/c;

    move-result-object p0

    iget-object p0, p0, Lcom/qiyukf/unicorn/c;->a:Landroid/content/Context;

    .line 43
    iget-boolean p1, p1, Lcom/qiyukf/unicorn/api/YSFOptions;->logSwitch:Z

    invoke-static {p0, p1}, Lcom/qiyukf/module/log/LogPulseClient;->configLog(Landroid/content/Context;Z)V

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Lcom/qiyukf/unicorn/api/YSFOptions;)V
    .locals 3

    .line 25
    iget-boolean v0, p2, Lcom/qiyukf/unicorn/api/YSFOptions;->isMixSDK:Z

    if-nez v0, :cond_6

    .line 26
    iget-object v0, p2, Lcom/qiyukf/unicorn/api/YSFOptions;->statusBarNotificationConfig:Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;

    .line 27
    new-instance v1, Lcom/qiyukf/nimlib/sdk/SDKOptions;

    invoke-direct {v1}, Lcom/qiyukf/nimlib/sdk/SDKOptions;-><init>()V

    .line 28
    iget-boolean v2, p2, Lcom/qiyukf/unicorn/api/YSFOptions;->isUseYsfNotificationConfig:Z

    if-eqz v2, :cond_0

    .line 29
    new-instance v2, Lcom/qiyukf/uikit/a/a;

    invoke-direct {v2}, Lcom/qiyukf/uikit/a/a;-><init>()V

    iput-object v2, v1, Lcom/qiyukf/nimlib/sdk/SDKOptions;->messageNotifierCustomization:Lcom/qiyukf/nimlib/sdk/msg/MessageNotifierCustomization;

    .line 30
    :cond_0
    iget-boolean v2, p2, Lcom/qiyukf/unicorn/api/YSFOptions;->disableAwake:Z

    iput-boolean v2, v1, Lcom/qiyukf/nimlib/sdk/SDKOptions;->disableAwake:Z

    iput-object p1, v1, Lcom/qiyukf/nimlib/sdk/SDKOptions;->appKey:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 31
    :try_start_0
    invoke-static {p0, v0}, Lcom/qiyukf/unicorn/c;->a(Landroid/content/Context;Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :catchall_0
    :cond_1
    iget-boolean p1, p2, Lcom/qiyukf/unicorn/api/YSFOptions;->asyncInitSDK:Z

    iput-boolean p1, v1, Lcom/qiyukf/nimlib/sdk/SDKOptions;->asyncInitSDK:Z

    iput-object v0, v1, Lcom/qiyukf/nimlib/sdk/SDKOptions;->statusBarNotificationConfig:Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;

    .line 33
    invoke-static {p0}, Lcom/qiyukf/unicorn/n/b/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/qiyukf/nimlib/sdk/SDKOptions;->sdkStorageRootPath:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, v1, Lcom/qiyukf/nimlib/sdk/SDKOptions;->userInfoProvider:Lcom/qiyukf/nimlib/sdk/uinfo/UserInfoProvider;

    .line 34
    iget-object p1, p2, Lcom/qiyukf/unicorn/api/YSFOptions;->serverAddresses:Lcom/qiyukf/nimlib/sdk/ServerAddresses;

    if-eqz p1, :cond_2

    iput-object p1, v1, Lcom/qiyukf/nimlib/sdk/SDKOptions;->serverConfig:Lcom/qiyukf/nimlib/sdk/ServerAddresses;

    .line 35
    :cond_2
    invoke-static {}, Lcom/qiyukf/unicorn/d/c;->k()I

    move-result p1

    if-nez p1, :cond_4

    .line 36
    invoke-static {}, Lcom/qiyukf/unicorn/d/c;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x2

    :goto_0
    invoke-static {p1}, Lcom/qiyukf/unicorn/d/c;->a(I)V

    .line 37
    :cond_4
    iget-object p1, p2, Lcom/qiyukf/unicorn/api/YSFOptions;->mixPushConfig:Lcom/qiyukf/nimlib/sdk/mixpush/MixPushConfig;

    if-eqz p1, :cond_5

    iput-object p1, v1, Lcom/qiyukf/nimlib/sdk/SDKOptions;->mixPushConfig:Lcom/qiyukf/nimlib/sdk/mixpush/MixPushConfig;

    .line 38
    :cond_5
    invoke-static {}, Lcom/qiyukf/unicorn/h/a;->b()Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;

    move-result-object p1

    .line 39
    invoke-static {p0, p1, v1}, Lcom/qiyukf/nimlib/sdk/NIMClient;->config(Landroid/content/Context;Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;Lcom/qiyukf/nimlib/sdk/SDKOptions;)V

    :cond_6
    return-void
.end method

.method static synthetic a(Lcom/qiyukf/unicorn/api/event/UnicornEventBase;Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;Lcom/qiyukf/nimlib/sdk/NimPermissionResultCallback;)V
    .locals 2

    .line 76
    invoke-static {}, Lcom/qiyukf/unicorn/c;->a()Lcom/qiyukf/unicorn/c;

    move-result-object v0

    iget-object v0, v0, Lcom/qiyukf/unicorn/c;->e:Lcom/qiyukf/unicorn/k/d;

    .line 77
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/k/d;->j()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 78
    invoke-static {}, Lcom/qiyukf/unicorn/c;->a()Lcom/qiyukf/unicorn/c;

    move-result-object v0

    iget-object v0, v0, Lcom/qiyukf/unicorn/c;->e:Lcom/qiyukf/unicorn/k/d;

    .line 79
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/k/d;->j()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/unicorn/n/i;->a(Landroid/content/Context;)Lcom/qiyukf/unicorn/n/i;

    move-result-object v0

    const-string v1, "android.permission.POST_NOTIFICATIONS"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/n/i;->a([Ljava/lang/String;)Lcom/qiyukf/unicorn/n/i;

    move-result-object v0

    new-instance v1, Lcom/qiyukf/unicorn/c$6;

    invoke-direct {v1, p0, p1, p2}, Lcom/qiyukf/unicorn/c$6;-><init>(Lcom/qiyukf/unicorn/api/event/UnicornEventBase;Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;Lcom/qiyukf/nimlib/sdk/NimPermissionResultCallback;)V

    .line 81
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/n/i;->a(Lcom/qiyukf/unicorn/n/i$a;)Lcom/qiyukf/unicorn/n/i;

    move-result-object p0

    .line 82
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/n/i;->a()V

    :cond_0
    return-void
.end method

.method public static a(Lcom/qiyukf/unicorn/c$a;)V
    .locals 1

    sget-object v0, Lcom/qiyukf/unicorn/c;->m:Ljava/util/List;

    .line 13
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/qiyukf/unicorn/c;->m:Ljava/util/List;

    .line 14
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/qiyukf/unicorn/c;Landroid/content/Context;)V
    .locals 4

    .line 44
    invoke-static {}, Lcom/qiyukf/unicorn/i/a/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    invoke-static {}, Lcom/qiyukf/unicorn/i/a/a;->a()Lcom/qiyukf/unicorn/i/a/a;

    invoke-static {p1}, Lcom/qiyukf/unicorn/i/a/a;->a(Landroid/content/Context;)V

    .line 46
    :cond_0
    invoke-static {p1}, Lcom/qiyukf/unicorn/e/a;->a(Landroid/content/Context;)V

    .line 47
    iget-object v0, p0, Lcom/qiyukf/unicorn/c;->f:Lcom/qiyukf/unicorn/b;

    if-nez v0, :cond_1

    .line 48
    new-instance v0, Lcom/qiyukf/unicorn/b;

    invoke-direct {v0}, Lcom/qiyukf/unicorn/b;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/unicorn/c;->f:Lcom/qiyukf/unicorn/b;

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/qiyukf/unicorn/c;->e:Lcom/qiyukf/unicorn/k/d;

    if-nez v0, :cond_2

    .line 50
    new-instance v0, Lcom/qiyukf/unicorn/k/d;

    invoke-direct {v0, p1}, Lcom/qiyukf/unicorn/k/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qiyukf/unicorn/c;->e:Lcom/qiyukf/unicorn/k/d;

    .line 51
    :cond_2
    iget-object v0, p0, Lcom/qiyukf/unicorn/c;->g:Lcom/qiyukf/unicorn/h/a;

    if-nez v0, :cond_3

    .line 52
    new-instance v0, Lcom/qiyukf/unicorn/h/a;

    invoke-direct {v0}, Lcom/qiyukf/unicorn/h/a;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/unicorn/c;->g:Lcom/qiyukf/unicorn/h/a;

    .line 53
    :cond_3
    invoke-static {}, Lcom/qiyukf/unicorn/l/b;->a()Lcom/qiyukf/unicorn/l/b;

    .line 54
    invoke-static {}, Lcom/qiyukf/unicorn/c;->a()Lcom/qiyukf/unicorn/c;

    move-result-object v0

    iget-object v0, v0, Lcom/qiyukf/unicorn/c;->c:Lcom/qiyukf/unicorn/api/YSFOptions;

    .line 55
    iget-boolean v0, v0, Lcom/qiyukf/unicorn/api/YSFOptions;->autoTrackUser:Z

    if-eqz v0, :cond_4

    :try_start_0
    const-string v0, "android.app.ActivityThread"

    .line 56
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "currentActivityThread"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    .line 57
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x1

    .line 58
    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v2, v2, [Ljava/lang/Object;

    .line 59
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "mInstrumentation"

    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 61
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Instrumentation;

    .line 63
    new-instance v3, Lcom/qiyukf/unicorn/l/a;

    invoke-direct {v3, v2}, Lcom/qiyukf/unicorn/l/a;-><init>(Landroid/app/Instrumentation;)V

    .line 64
    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 66
    :cond_4
    :goto_0
    invoke-static {}, Lcom/qiyukf/unicorn/n/e;->b()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/qiyukf/unicorn/c$7;

    invoke-direct {v1, p0}, Lcom/qiyukf/unicorn/c$7;-><init>(Lcom/qiyukf/unicorn/c;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 67
    iget-object v0, p0, Lcom/qiyukf/unicorn/c;->e:Lcom/qiyukf/unicorn/k/d;

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/k/d;->b()Lcom/qiyukf/unicorn/g/w;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/qiyukf/uikit/b;->a(Landroid/content/Context;Lcom/qiyukf/nimlib/sdk/uinfo/UserInfoProvider;)V

    .line 68
    invoke-static {}, Lcom/qiyukf/unicorn/c;->a()Lcom/qiyukf/unicorn/c;

    move-result-object p1

    iget-object p1, p1, Lcom/qiyukf/unicorn/c;->c:Lcom/qiyukf/unicorn/api/YSFOptions;

    .line 69
    iget-boolean p1, p1, Lcom/qiyukf/unicorn/api/YSFOptions;->isMixSDK:Z

    if-eqz p1, :cond_5

    .line 70
    invoke-static {}, Lcom/qiyukf/nimlib/c;->m()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/qiyukf/uikit/b;->a(Ljava/lang/String;)V

    .line 71
    :cond_5
    invoke-static {}, Lcom/qiyukf/unicorn/c;->a()Lcom/qiyukf/unicorn/c;

    move-result-object p1

    iget-object p1, p1, Lcom/qiyukf/unicorn/c;->c:Lcom/qiyukf/unicorn/api/YSFOptions;

    .line 72
    iget-object p1, p1, Lcom/qiyukf/unicorn/api/YSFOptions;->sdkEvents:Lcom/qiyukf/unicorn/api/event/SDKEvents;

    if-eqz p1, :cond_6

    .line 73
    invoke-static {}, Lcom/qiyukf/unicorn/c;->a()Lcom/qiyukf/unicorn/c;

    move-result-object p1

    iget-object p1, p1, Lcom/qiyukf/unicorn/c;->c:Lcom/qiyukf/unicorn/api/YSFOptions;

    .line 74
    iget-object p1, p1, Lcom/qiyukf/unicorn/api/YSFOptions;->sdkEvents:Lcom/qiyukf/unicorn/api/event/SDKEvents;

    iget-object p1, p1, Lcom/qiyukf/unicorn/api/event/SDKEvents;->eventProcessFactory:Lcom/qiyukf/unicorn/api/event/EventProcessFactory;

    if-eqz p1, :cond_6

    .line 75
    new-instance p1, Lcom/qiyukf/unicorn/c$8;

    invoke-direct {p1, p0}, Lcom/qiyukf/unicorn/c$8;-><init>(Lcom/qiyukf/unicorn/c;)V

    invoke-static {p1}, Lcom/qiyukf/uikit/b;->a(Lcom/qiyukf/uikit/session/b;)V

    :cond_6
    return-void
.end method

.method public static a(Ljava/lang/String;J)V
    .locals 2

    .line 23
    new-instance v0, Lcom/qiyukf/unicorn/h/a/f/k;

    invoke-static {}, Lcom/qiyukf/unicorn/d/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Lcom/qiyukf/unicorn/h/a/f/k;-><init>(Ljava/lang/String;J)V

    .line 24
    invoke-static {v0, p0}, Lcom/qiyukf/unicorn/k/c;->a(Lcom/qiyukf/unicorn/h/a/b;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 15
    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, p0, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/qiyukf/unicorn/c;->h:Ljava/util/Locale;

    return-void
.end method

.method static synthetic a(Ljava/lang/Throwable;)V
    .locals 0

    .line 3
    invoke-static {p0}, Lcom/qiyukf/unicorn/c;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Lcom/qiyukf/unicorn/api/YSFOptions;Lcom/qiyukf/unicorn/api/UnicornImageLoader;)Lcom/qiyukf/unicorn/c;
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3}, Lcom/qiyukf/unicorn/c;->f(Landroid/content/Context;Ljava/lang/String;Lcom/qiyukf/unicorn/api/YSFOptions;Lcom/qiyukf/unicorn/api/UnicornImageLoader;)V

    sget-object p0, Lcom/qiyukf/unicorn/c;->l:Lcom/qiyukf/unicorn/c;

    return-object p0
.end method

.method static synthetic b(Lcom/qiyukf/unicorn/c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/c;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static b()V
    .locals 0

    .line 3
    invoke-static {}, Lcom/qiyukf/unicorn/c;->s()V

    return-void
.end method

.method private static b(Lcom/qiyukf/unicorn/api/YSFOptions;)V
    .locals 2

    if-eqz p0, :cond_1

    .line 10
    invoke-static {}, Lcom/qiyukf/unicorn/d;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/qiyukf/unicorn/d;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lcom/qiyukf/nimlib/c;->h()Lcom/qiyukf/nimlib/sdk/SDKOptions;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyukf/unicorn/api/YSFOptions;->statusBarNotificationConfig:Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;

    iput-object v1, v0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->statusBarNotificationConfig:Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;

    .line 12
    invoke-static {}, Lcom/qiyukf/unicorn/c;->a()Lcom/qiyukf/unicorn/c;

    move-result-object v0

    iget-object v0, v0, Lcom/qiyukf/unicorn/c;->a:Landroid/content/Context;

    .line 13
    iget-boolean v1, p0, Lcom/qiyukf/unicorn/api/YSFOptions;->logSwitch:Z

    invoke-static {v0, v1}, Lcom/qiyukf/module/log/LogPulseClient;->configLog(Landroid/content/Context;Z)V

    .line 14
    invoke-static {}, Lcom/qiyukf/unicorn/d;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/qiyukf/unicorn/c;->l:Lcom/qiyukf/unicorn/c;

    .line 15
    iput-object p0, v0, Lcom/qiyukf/unicorn/c;->c:Lcom/qiyukf/unicorn/api/YSFOptions;

    :cond_1
    :goto_0
    return-void
.end method

.method public static b(Lcom/qiyukf/unicorn/c$a;)V
    .locals 1

    sget-object v0, Lcom/qiyukf/unicorn/c;->m:Ljava/util/List;

    .line 4
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private static b(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "UnicornImpl"

    const-string v1, "init error."

    .line 7
    invoke-static {v0, v1, p0}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    invoke-static {}, Lcom/qiyukf/unicorn/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-static {p0}, Lcom/qiyukf/unicorn/f/a;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/qiyukf/unicorn/c;)Lcom/qiyukf/unicorn/api/YSFOptions;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/qiyukf/unicorn/c;->c:Lcom/qiyukf/unicorn/api/YSFOptions;

    return-object p0
.end method

.method static synthetic c(Landroid/content/Context;Ljava/lang/String;Lcom/qiyukf/unicorn/api/YSFOptions;Lcom/qiyukf/unicorn/api/UnicornImageLoader;)V
    .locals 0

    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/qiyukf/unicorn/c;->d(Landroid/content/Context;Ljava/lang/String;Lcom/qiyukf/unicorn/api/YSFOptions;Lcom/qiyukf/unicorn/api/UnicornImageLoader;)V

    return-void
.end method

.method public static c()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/qiyukf/unicorn/c;->j:Z

    return v0
.end method

.method static synthetic d(Lcom/qiyukf/unicorn/c;)Lcom/qiyukf/unicorn/h/a;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/qiyukf/unicorn/c;->g:Lcom/qiyukf/unicorn/h/a;

    return-object p0
.end method

.method public static d()Ljava/util/Locale;
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/unicorn/c;->h:Ljava/util/Locale;

    return-object v0
.end method

.method private static d(Landroid/content/Context;Ljava/lang/String;Lcom/qiyukf/unicorn/api/YSFOptions;Lcom/qiyukf/unicorn/api/UnicornImageLoader;)V
    .locals 1

    :try_start_0
    sget-boolean v0, Lcom/qiyukf/unicorn/c;->j:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p2}, Lcom/qiyukf/unicorn/c;->b(Lcom/qiyukf/unicorn/api/YSFOptions;)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/qiyukf/unicorn/c;->e(Landroid/content/Context;Ljava/lang/String;Lcom/qiyukf/unicorn/api/YSFOptions;Lcom/qiyukf/unicorn/api/UnicornImageLoader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_0
    const-string p1, "UnicornImpl"

    const-string p2, "init error"

    .line 5
    invoke-static {p1, p2, p0}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static e()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/c;->a()Lcom/qiyukf/unicorn/c;

    move-result-object v0

    iget-object v0, v0, Lcom/qiyukf/unicorn/c;->a:Landroid/content/Context;

    return-object v0
.end method

.method private static e(Landroid/content/Context;Ljava/lang/String;Lcom/qiyukf/unicorn/api/YSFOptions;Lcom/qiyukf/unicorn/api/UnicornImageLoader;)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3}, Lcom/qiyukf/unicorn/c;->f(Landroid/content/Context;Ljava/lang/String;Lcom/qiyukf/unicorn/api/YSFOptions;Lcom/qiyukf/unicorn/api/UnicornImageLoader;)V

    .line 3
    invoke-static {}, Lcom/qiyukf/unicorn/c;->s()V

    return-void
.end method

.method public static f()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/c;->a()Lcom/qiyukf/unicorn/c;

    move-result-object v0

    iget-object v0, v0, Lcom/qiyukf/unicorn/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method private static f(Landroid/content/Context;Ljava/lang/String;Lcom/qiyukf/unicorn/api/YSFOptions;Lcom/qiyukf/unicorn/api/UnicornImageLoader;)V
    .locals 3

    :try_start_0
    sget-boolean v0, Lcom/qiyukf/unicorn/c;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "UnicornImpl"

    if-eqz v0, :cond_0

    :try_start_1
    const-string p0, "initialize has started"

    .line 2
    invoke-static {v1, p0}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/qiyukf/unicorn/c;->i:Z

    .line 3
    invoke-static {p0}, Lcom/qiyukf/unicorn/d;->a(Landroid/content/Context;)V

    .line 4
    invoke-static {p0}, Lcom/qiyukf/unicorn/n/j;->a(Landroid/content/Context;)V

    if-eqz p2, :cond_1

    .line 5
    iget-boolean v2, p2, Lcom/qiyukf/unicorn/api/YSFOptions;->isMixSDK:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {p0, p1, v0}, Lcom/qiyukf/unicorn/d/c;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 6
    invoke-static {}, Lcom/qiyukf/unicorn/d;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    invoke-static {p0}, Lcom/qiyukf/unicorn/n/r;->a(Landroid/content/Context;)V

    .line 8
    invoke-static {p0}, Lcom/qiyukf/unicorn/n/n;->a(Landroid/content/Context;)V

    .line 9
    invoke-static {p0}, Lcom/qiyukf/unicorn/a/b;->a(Landroid/content/Context;)V

    .line 10
    new-instance v0, Lcom/qiyukf/unicorn/c;

    invoke-direct {v0}, Lcom/qiyukf/unicorn/c;-><init>()V

    sput-object v0, Lcom/qiyukf/unicorn/c;->l:Lcom/qiyukf/unicorn/c;

    iput-object p0, v0, Lcom/qiyukf/unicorn/c;->a:Landroid/content/Context;

    iput-object p1, v0, Lcom/qiyukf/unicorn/c;->b:Ljava/lang/String;

    if-nez p2, :cond_2

    .line 11
    sget-object v2, Lcom/qiyukf/unicorn/api/YSFOptions;->DEFAULT:Lcom/qiyukf/unicorn/api/YSFOptions;

    goto :goto_1

    :cond_2
    move-object v2, p2

    :goto_1
    iput-object v2, v0, Lcom/qiyukf/unicorn/c;->c:Lcom/qiyukf/unicorn/api/YSFOptions;

    :cond_3
    if-nez p2, :cond_4

    .line 12
    sget-object p2, Lcom/qiyukf/unicorn/api/YSFOptions;->DEFAULT:Lcom/qiyukf/unicorn/api/YSFOptions;

    :cond_4
    invoke-static {p0, p1, p2}, Lcom/qiyukf/unicorn/c;->a(Landroid/content/Context;Ljava/lang/String;Lcom/qiyukf/unicorn/api/YSFOptions;)V

    const-string p0, "config sdk is end"

    .line 13
    invoke-static {v1, p0}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    new-instance p0, Lcom/qiyukf/unicorn/c$3;

    invoke-direct {p0, p3}, Lcom/qiyukf/unicorn/c$3;-><init>(Lcom/qiyukf/unicorn/api/UnicornImageLoader;)V

    invoke-static {p0}, Lcom/qiyukf/unicorn/n/k;->a(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :goto_2
    const/4 p1, 0x0

    sput-object p1, Lcom/qiyukf/unicorn/c;->l:Lcom/qiyukf/unicorn/c;

    .line 15
    invoke-static {p0}, Lcom/qiyukf/unicorn/c;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static g()Lcom/qiyukf/unicorn/api/YSFOptions;
    .locals 1

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/c;->a()Lcom/qiyukf/unicorn/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/qiyukf/unicorn/c;->c:Lcom/qiyukf/unicorn/api/YSFOptions;

    .line 6
    .line 7
    return-object v0
.end method

.method public static h()Lcom/qiyukf/unicorn/api/UnicornImageLoader;
    .locals 1

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/c;->a()Lcom/qiyukf/unicorn/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/qiyukf/unicorn/c;->d:Lcom/qiyukf/unicorn/api/UnicornImageLoader;

    .line 6
    .line 7
    return-object v0
.end method

.method public static i()Lcom/qiyukf/unicorn/k/d;
    .locals 1

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/c;->a()Lcom/qiyukf/unicorn/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/qiyukf/unicorn/c;->e:Lcom/qiyukf/unicorn/k/d;

    .line 6
    .line 7
    return-object v0
.end method

.method public static j()Lcom/qiyukf/unicorn/b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/c;->a()Lcom/qiyukf/unicorn/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/qiyukf/unicorn/c;->f:Lcom/qiyukf/unicorn/b;

    .line 6
    .line 7
    return-object v0
.end method

.method public static m()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/qiyukf/unicorn/d/c;->c(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static synthetic n()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/unicorn/c;->k:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic o()Lcom/qiyukf/unicorn/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/unicorn/c;->l:Lcom/qiyukf/unicorn/c;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic p()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/sdk/NIMClient;->initSDK()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/qiyukf/nimlib/ysf/b/b;->a()Lcom/qiyukf/nimlib/ysf/b/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lcom/qiyukf/nimlib/ysf/b/a;->a()Lcom/qiyukf/nimlib/sdk/NimStrings;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/qiyukf/nimlib/c;->a(Lcom/qiyukf/nimlib/sdk/NimStrings;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method static synthetic q()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/qiyukf/unicorn/c;->j:Z

    .line 3
    .line 4
    return v0
.end method

.method static synthetic r()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/unicorn/c;->m:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method private static s()V
    .locals 2

    .line 1
    const-string v0, "UnicornImpl"

    .line 2
    .line 3
    const-string v1, "init sdk is start"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/qiyukf/unicorn/d;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lcom/qiyukf/unicorn/c;->l:Lcom/qiyukf/unicorn/c;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, v0, Lcom/qiyukf/unicorn/c;->a:Landroid/content/Context;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, Lcom/qiyukf/unicorn/c;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    sget-object v0, Lcom/qiyukf/unicorn/c;->l:Lcom/qiyukf/unicorn/c;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/qiyukf/unicorn/c;->c:Lcom/qiyukf/unicorn/api/YSFOptions;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v1, "initSdkPrivate,SDK should be config on Application#onCreate()!"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    :goto_0
    new-instance v0, Lcom/qiyukf/unicorn/c$4;

    .line 46
    .line 47
    invoke-direct {v0}, Lcom/qiyukf/unicorn/c$4;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lcom/qiyukf/unicorn/n/k;->a(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a(Lcom/qiyukf/unicorn/api/YSFOptions;)V
    .locals 2

    sget-boolean v0, Lcom/qiyukf/unicorn/c;->j:Z

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_2

    .line 18
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/qiyukf/unicorn/c;->b(Lcom/qiyukf/unicorn/api/YSFOptions;)V

    .line 19
    invoke-static {}, Lcom/qiyukf/unicorn/d;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qiyukf/unicorn/c;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/qiyukf/unicorn/c;->b:Ljava/lang/String;

    .line 20
    invoke-static {v0, v1, p1}, Lcom/qiyukf/unicorn/d/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/qiyukf/unicorn/api/YSFOptions;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :goto_1
    const-string v0, "UnicornImpl"

    const-string v1, "update options error."

    .line 21
    invoke-static {v0, v1, p1}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public final a(Lcom/qiyukf/unicorn/api/YSFUserInfo;Lcom/qiyukf/nimlib/sdk/RequestCallback;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/unicorn/api/YSFUserInfo;",
            "Lcom/qiyukf/nimlib/sdk/RequestCallback<",
            "Ljava/lang/Void;",
            ">;)Z"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/c;->g:Lcom/qiyukf/unicorn/h/a;

    .line 16
    invoke-virtual {v0, p1, p2}, Lcom/qiyukf/unicorn/h/a;->a(Lcom/qiyukf/unicorn/api/YSFUserInfo;Lcom/qiyukf/nimlib/sdk/RequestCallback;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    const-string p2, "UnicornImpl"

    const-string v0, "setUserInfo exception."

    .line 17
    invoke-static {p2, v0, p1}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final a(Z)Z
    .locals 1

    iget-object v0, p0, Lcom/qiyukf/unicorn/c;->g:Lcom/qiyukf/unicorn/h/a;

    .line 22
    invoke-virtual {v0, p1}, Lcom/qiyukf/unicorn/h/a;->a(Z)Z

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 5
    new-instance v0, Lcom/qiyukf/unicorn/c$2;

    const-string v1, "Unicorn-HTTP"

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/qiyukf/unicorn/c$2;-><init>(Lcom/qiyukf/unicorn/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    .line 6
    invoke-virtual {v0, p1}, Lcom/qiyukf/unicorn/n/a;->execute([Ljava/lang/Object;)V

    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/c;->g:Lcom/qiyukf/unicorn/h/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/c;->g:Lcom/qiyukf/unicorn/h/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
