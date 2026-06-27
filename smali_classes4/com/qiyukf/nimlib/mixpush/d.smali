.class public final Lcom/qiyukf/nimlib/mixpush/d;
.super Ljava/lang/Object;
.source "MixPushCore.java"


# static fields
.field private static a:Z

.field private static b:I

.field private static c:Landroid/content/SharedPreferences;

.field private static d:Lcom/qiyukf/nimlib/sdk/mixpush/MixPushMessageHandler;

.field private static e:Ljava/util/concurrent/Semaphore;

.field private static f:Lcom/qiyukf/nimlib/mixpush/b/a;

.field private static g:Lcom/qiyukf/nimlib/sdk/mixpush/IManualProvidePushTokenCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/Semaphore;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/qiyukf/nimlib/mixpush/d;->e:Ljava/util/concurrent/Semaphore;

    .line 8
    .line 9
    new-instance v0, Lcom/qiyukf/nimlib/mixpush/b/a;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/qiyukf/nimlib/mixpush/b/a;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/qiyukf/nimlib/mixpush/d;->f:Lcom/qiyukf/nimlib/mixpush/b/a;

    .line 15
    .line 16
    return-void
.end method

.method public static a()Lcom/qiyukf/nimlib/sdk/mixpush/MixPushMessageHandler;
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/nimlib/mixpush/d;->d:Lcom/qiyukf/nimlib/sdk/mixpush/MixPushMessageHandler;

    return-object v0
.end method

.method static synthetic a(Landroid/content/Context;IZZZ)V
    .locals 0

    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Lcom/qiyukf/nimlib/mixpush/d;->b(Landroid/content/Context;IZZZ)V

    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/qiyukf/nimlib/mixpush/d;->d:Lcom/qiyukf/nimlib/sdk/mixpush/MixPushMessageHandler;

    if-eqz v0, :cond_1

    .line 38
    invoke-interface {v0, p0, p1}, Lcom/qiyukf/nimlib/sdk/mixpush/MixPushMessageHandler;->onNotificationClicked(Landroid/content/Context;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 39
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 40
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    move-object v1, v2

    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    .line 42
    :goto_0
    invoke-static {}, Lcom/qiyukf/nimlib/c;->i()Lcom/qiyukf/nimlib/sdk/SDKOptions;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 43
    iget-object v3, v3, Lcom/qiyukf/nimlib/sdk/SDKOptions;->statusBarNotificationConfig:Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;

    if-nez v3, :cond_3

    goto :goto_1

    .line 44
    :cond_3
    iget-object v2, v3, Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;->notificationEntrance:Ljava/lang/Class;

    :goto_1
    if-eqz v2, :cond_4

    .line 45
    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 46
    :cond_4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/high16 v1, 0x24000000

    .line 47
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    .line 48
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 49
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    if-eqz p1, :cond_5

    .line 50
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 51
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    .line 52
    :cond_5
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static final a(Lcom/qiyukf/nimlib/ipc/a/c;)V
    .locals 8

    if-nez p0, :cond_0

    return-void

    .line 27
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "after login, mix push state="

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/nimlib/log/b;->i(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/ipc/a/c;->c()Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-static {}, Lcom/qiyukf/nimlib/push/b;->c()Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    move v5, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 32
    :goto_1
    invoke-static {}, Lcom/qiyukf/nimlib/d/i;->g()Z

    move-result v6

    .line 33
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/ipc/a/c;->a()I

    move-result v3

    .line 34
    invoke-static {}, Lcom/qiyukf/nimlib/c;->d()Landroid/content/Context;

    move-result-object v2

    .line 35
    invoke-static {v3}, Lcom/qiyukf/nimlib/mixpush/b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 36
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/ipc/a/c;->b()Z

    move-result p0

    invoke-static {v2, v3, p0, v5, v6}, Lcom/qiyukf/nimlib/mixpush/d;->b(Landroid/content/Context;IZZZ)V

    return-void

    .line 37
    :cond_2
    invoke-static {v2}, Lcom/qiyukf/nimlib/e/b/a;->a(Landroid/content/Context;)Landroid/os/Handler;

    move-result-object v0

    new-instance v7, Lcom/qiyukf/nimlib/mixpush/d$1;

    move-object v1, v7

    move-object v4, p0

    invoke-direct/range {v1 .. v6}, Lcom/qiyukf/nimlib/mixpush/d$1;-><init>(Landroid/content/Context;ILcom/qiyukf/nimlib/ipc/a/c;ZZ)V

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v7, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static a(Lcom/qiyukf/nimlib/sdk/mixpush/IManualProvidePushTokenCallback;)V
    .locals 2

    .line 4
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "setManuallyProvidePushTokenCallback: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/nimlib/log/b;->i(Ljava/lang/String;)V

    sput-object p0, Lcom/qiyukf/nimlib/mixpush/d;->g:Lcom/qiyukf/nimlib/sdk/mixpush/IManualProvidePushTokenCallback;

    return-void
.end method

.method public static a(Lcom/qiyukf/nimlib/sdk/mixpush/MixPushMessageHandler;)V
    .locals 0

    .line 2
    sput-object p0, Lcom/qiyukf/nimlib/mixpush/d;->d:Lcom/qiyukf/nimlib/sdk/mixpush/MixPushMessageHandler;

    return-void
.end method

.method public static final a(ZLcom/qiyukf/nimlib/j/j;)V
    .locals 1

    .line 53
    sget-object v0, Lcom/qiyukf/nimlib/mixpush/f$a;->a:Lcom/qiyukf/nimlib/mixpush/f;

    .line 54
    invoke-virtual {v0, p0, p1}, Lcom/qiyukf/nimlib/mixpush/f;->a(ZLcom/qiyukf/nimlib/j/j;)V

    return-void
.end method

.method private static a(Landroid/content/Context;)Z
    .locals 1

    .line 25
    :try_start_0
    invoke-static {}, Lcom/hihonor/push/sdk/HonorPushClient;->getInstance()Lcom/hihonor/push/sdk/HonorPushClient;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hihonor/push/sdk/HonorPushClient;->checkSupportHonorPush(Landroid/content/Context;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    .line 26
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, " isHonorMobileServicesAvailable error:"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/qiyukf/nimlib/log/b;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static a(Lcom/qiyukf/nimlib/mixpush/b/a;)Z
    .locals 6

    .line 5
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/mixpush/b/a;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lcom/qiyukf/nimlib/mixpush/d;->f:Lcom/qiyukf/nimlib/mixpush/b/a;

    .line 6
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/mixpush/b/a;->c()Z

    move-result v0

    const/4 v2, 0x1

    const-string v3, "change current token from %s to %s"

    if-eqz v0, :cond_1

    sget-object v0, Lcom/qiyukf/nimlib/mixpush/d;->f:Lcom/qiyukf/nimlib/mixpush/b/a;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object v0

    .line 7
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/nimlib/log/b;->i(Ljava/lang/String;)V

    sput-object p0, Lcom/qiyukf/nimlib/mixpush/d;->f:Lcom/qiyukf/nimlib/mixpush/b/a;

    return v2

    :cond_1
    sget v0, Lcom/qiyukf/nimlib/mixpush/d;->b:I

    sget-object v4, Lcom/qiyukf/nimlib/mixpush/d;->f:Lcom/qiyukf/nimlib/mixpush/b/a;

    .line 8
    invoke-virtual {v4}, Lcom/qiyukf/nimlib/mixpush/b/a;->d()I

    move-result v4

    if-ne v4, v0, :cond_2

    return v1

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/mixpush/b/a;->d()I

    move-result v4

    if-ne v4, v0, :cond_3

    sget-object v0, Lcom/qiyukf/nimlib/mixpush/d;->f:Lcom/qiyukf/nimlib/mixpush/b/a;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object v0

    .line 10
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/nimlib/log/b;->i(Ljava/lang/String;)V

    sput-object p0, Lcom/qiyukf/nimlib/mixpush/d;->f:Lcom/qiyukf/nimlib/mixpush/b/a;

    return v2

    .line 11
    :cond_3
    invoke-static {}, Lcom/qiyukf/nimlib/s/a;->a()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/qiyukf/nimlib/r/t;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v0, v1

    goto/16 :goto_3

    .line 13
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v4, "xiaomi"

    .line 14
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v0, 0x5

    goto/16 :goto_2

    :cond_5
    const-string v4, "meizu"

    .line 15
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v0, 0x7

    goto/16 :goto_2

    :cond_6
    const-string v4, "vivo"

    .line 16
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v0, 0x9

    goto :goto_2

    :cond_7
    const-string v4, "oppo"

    .line 17
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    const-string v4, "oneplus"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    const-string v4, "realme"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_1

    :cond_8
    const-string v4, "huawei"

    .line 18
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    const-string v4, "honor"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-static {}, Lcom/qiyukf/nimlib/c;->d()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/qiyukf/nimlib/mixpush/d;->a(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_0

    .line 19
    :cond_9
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/qiyukf/nimlib/c;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/nimlib/mixpush/d;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0xb

    goto :goto_2

    :cond_a
    const/16 v0, 0x8

    goto :goto_2

    .line 20
    :cond_b
    :goto_0
    invoke-static {}, Lcom/qiyukf/nimlib/mixpush/d;->k()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Lcom/qiyukf/nimlib/c;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/nimlib/mixpush/d;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x6

    goto :goto_2

    :cond_c
    move v0, v1

    goto :goto_2

    :cond_d
    :goto_1
    const/16 v0, 0xa

    :goto_2
    const-string v4, "get push type from local "

    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/qiyukf/nimlib/log/b;->i(Ljava/lang/String;)V

    :goto_3
    sget-object v4, Lcom/qiyukf/nimlib/mixpush/d;->f:Lcom/qiyukf/nimlib/mixpush/b/a;

    .line 22
    invoke-virtual {v4}, Lcom/qiyukf/nimlib/mixpush/b/a;->d()I

    move-result v4

    if-ne v4, v0, :cond_e

    return v1

    .line 23
    :cond_e
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/mixpush/b/a;->d()I

    move-result v4

    if-ne v4, v0, :cond_f

    sget-object v0, Lcom/qiyukf/nimlib/mixpush/d;->f:Lcom/qiyukf/nimlib/mixpush/b/a;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object v0

    .line 24
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/nimlib/log/b;->i(Ljava/lang/String;)V

    sput-object p0, Lcom/qiyukf/nimlib/mixpush/d;->f:Lcom/qiyukf/nimlib/mixpush/b/a;

    return v2

    :cond_f
    return v1
.end method

.method public static b()Lcom/qiyukf/nimlib/sdk/mixpush/IManualProvidePushTokenCallback;
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/nimlib/mixpush/d;->g:Lcom/qiyukf/nimlib/sdk/mixpush/IManualProvidePushTokenCallback;

    return-object v0
.end method

.method private static final b(Landroid/content/Context;IZZZ)V
    .locals 2

    .line 10
    invoke-static {}, Lcom/qiyukf/nimlib/c;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/nimlib/d/i;->i(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/qiyukf/nimlib/mixpush/d;->c:Landroid/content/SharedPreferences;

    sput p1, Lcom/qiyukf/nimlib/mixpush/d;->b:I

    sput-boolean p2, Lcom/qiyukf/nimlib/mixpush/d;->a:Z

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "afterLogin: pushType "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " hasPushed "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " deviceChanged "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " localEnabled "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/nimlib/log/b;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    if-nez p4, :cond_0

    .line 12
    invoke-static {v0}, Lcom/qiyukf/nimlib/mixpush/d;->c(Lcom/qiyukf/nimlib/mixpush/b/a;)V

    :cond_0
    sget-object p2, Lcom/qiyukf/nimlib/mixpush/d;->f:Lcom/qiyukf/nimlib/mixpush/b/a;

    .line 13
    invoke-virtual {p2}, Lcom/qiyukf/nimlib/mixpush/b/a;->a()V

    .line 14
    invoke-static {}, Lcom/qiyukf/nimlib/c;->h()Lcom/qiyukf/nimlib/sdk/SDKOptions;

    move-result-object p2

    iget-object p2, p2, Lcom/qiyukf/nimlib/sdk/SDKOptions;->mixPushConfig:Lcom/qiyukf/nimlib/sdk/mixpush/MixPushConfig;

    if-eqz p2, :cond_1

    .line 15
    iget-boolean v1, p2, Lcom/qiyukf/nimlib/sdk/mixpush/MixPushConfig;->manualProvidePushToken:Z

    if-eqz v1, :cond_1

    .line 16
    invoke-static {p1, v0}, Lcom/qiyukf/nimlib/mixpush/c/c;->a(ILcom/qiyukf/nimlib/mixpush/i;)V

    return-void

    .line 17
    :cond_1
    invoke-static {p0}, Lcom/qiyukf/nimlib/mixpush/c/d;->a(Landroid/content/Context;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "afterLogin: local push environment unsupport"

    .line 18
    invoke-static {p1}, Lcom/qiyukf/nimlib/log/b;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p1, "afterLogin: local push environment support"

    .line 19
    invoke-static {p1}, Lcom/qiyukf/nimlib/log/b;->i(Ljava/lang/String;)V

    :goto_0
    if-eqz p4, :cond_6

    if-eqz p3, :cond_3

    .line 20
    invoke-static {v0}, Lcom/qiyukf/nimlib/mixpush/b/a;->a(Lcom/qiyukf/nimlib/mixpush/b/a;)V

    :cond_3
    if-eqz p2, :cond_5

    .line 21
    iget-boolean p1, p2, Lcom/qiyukf/nimlib/sdk/mixpush/MixPushConfig;->autoSelectPushType:Z

    if-nez p1, :cond_4

    goto :goto_1

    .line 22
    :cond_4
    invoke-static {p0}, Lcom/qiyukf/nimlib/mixpush/c/c;->a(Landroid/content/Context;)V

    goto :goto_2

    :cond_5
    :goto_1
    sget p1, Lcom/qiyukf/nimlib/mixpush/d;->b:I

    .line 23
    invoke-static {p0, p1}, Lcom/qiyukf/nimlib/mixpush/c/c;->a(Landroid/content/Context;I)V

    :cond_6
    :goto_2
    return-void
.end method

.method public static final b(Lcom/qiyukf/nimlib/mixpush/b/a;)V
    .locals 1
    .param p0    # Lcom/qiyukf/nimlib/mixpush/b/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget v0, Lcom/qiyukf/nimlib/mixpush/d;->b:I

    if-nez v0, :cond_0

    const-string p0, "core onToken, but requestType is DISABLE"

    .line 5
    invoke-static {p0}, Lcom/qiyukf/nimlib/log/b;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/mixpush/b/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-static {p0}, Lcom/qiyukf/nimlib/mixpush/d;->c(Lcom/qiyukf/nimlib/mixpush/b/a;)V

    return-void

    :cond_1
    const/4 p0, 0x0

    .line 8
    invoke-static {p0}, Lcom/qiyukf/nimlib/mixpush/b/a;->a(Lcom/qiyukf/nimlib/mixpush/b/a;)V

    .line 9
    invoke-static {p0}, Lcom/qiyukf/nimlib/mixpush/d;->c(Lcom/qiyukf/nimlib/mixpush/b/a;)V

    return-void
.end method

.method private static b(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/huawei/hms/api/HuaweiApiAvailability;->getInstance()Lcom/huawei/hms/api/HuaweiApiAvailability;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/huawei/hms/api/HuaweiApiAvailability;->isHuaweiMobileServicesAvailable(Landroid/content/Context;)I

    move-result p0

    const-string v1, " isHuaweiMobileServicesAvailable result :"

    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/qiyukf/nimlib/log/b;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0

    :catchall_0
    move-exception p0

    .line 4
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, " isHuaweiMobileServicesAvailable error :"

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/qiyukf/nimlib/log/b;->i(Ljava/lang/String;)V

    return v0
.end method

.method private static c(Lcom/qiyukf/nimlib/mixpush/b/a;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/qiyukf/nimlib/mixpush/d$2;

    invoke-direct {v0, p0}, Lcom/qiyukf/nimlib/mixpush/d$2;-><init>(Lcom/qiyukf/nimlib/mixpush/b/a;)V

    .line 3
    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final c()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/qiyukf/nimlib/mixpush/d;->a:Z

    return v0
.end method

.method public static final d()I
    .locals 1

    .line 1
    sget v0, Lcom/qiyukf/nimlib/mixpush/d;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public static e()Lcom/qiyukf/nimlib/mixpush/b/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/nimlib/mixpush/d;->f:Lcom/qiyukf/nimlib/mixpush/b/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static f()V
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/nimlib/mixpush/d;->f:Lcom/qiyukf/nimlib/mixpush/b/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/mixpush/b/a;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final g()V
    .locals 1

    .line 1
    const-string v0, "after sync, set hasPushed to false"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/qiyukf/nimlib/log/b;->i(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    sput-boolean v0, Lcom/qiyukf/nimlib/mixpush/d;->a:Z

    .line 8
    .line 9
    return-void
.end method

.method public static final h()V
    .locals 2

    .line 1
    sget-object v0, Lcom/qiyukf/nimlib/mixpush/d;->f:Lcom/qiyukf/nimlib/mixpush/b/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/mixpush/b/a;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Lcom/qiyukf/nimlib/c;->d()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcom/qiyukf/nimlib/mixpush/d;->f:Lcom/qiyukf/nimlib/mixpush/b/a;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/mixpush/b/a;->d()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v0, v1}, Lcom/qiyukf/nimlib/mixpush/c/c;->b(Landroid/content/Context;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static final i()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lcom/qiyukf/nimlib/mixpush/d;->c:Landroid/content/SharedPreferences;

    .line 3
    .line 4
    invoke-static {v0, v1}, Lcom/qiyukf/nimlib/mixpush/b/a;->a(Lcom/qiyukf/nimlib/mixpush/b/a;Landroid/content/SharedPreferences;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method static synthetic j()Ljava/util/concurrent/Semaphore;
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/nimlib/mixpush/d;->e:Ljava/util/concurrent/Semaphore;

    .line 2
    .line 3
    return-object v0
.end method

.method private static k()Z
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lcom/qiyukf/nimlib/mixpush/hw/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/qiyukf/nimlib/mixpush/hw/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/mixpush/hw/a$a;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v1, " isEmuiVersionSupportPush result: "

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lcom/qiyukf/nimlib/log/b;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    return v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, " isEmuiVersionSupportPush error:"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/qiyukf/nimlib/log/b;->i(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    return v0
.end method
