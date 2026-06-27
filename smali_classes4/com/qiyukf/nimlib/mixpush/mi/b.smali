.class public final Lcom/qiyukf/nimlib/mixpush/mi/b;
.super Lcom/qiyukf/nimlib/mixpush/c/a;
.source "MiLocalChecker.java"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qiyukf/nimlib/mixpush/c/a;-><init>(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final isFrameWorkSupport(Landroid/content/Context;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const-string v1, "com.xiaomi.xmsf"

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-virtual {p1, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    const/16 v1, 0x69

    .line 18
    .line 19
    if-lt p1, v1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :catchall_0
    :cond_0
    return v0
.end method

.method protected final isManifestConfig(Landroid/content/Context;)Z
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "com.xiaomi.push.service.XMJobService"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    const-string v1, "com.xiaomi.mipush.sdk.PushMessageHandler"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const-string v1, "com.xiaomi.mipush.sdk.MessageHandleService"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Lcom/qiyukf/nimlib/mixpush/c;->a(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v1, Landroid/content/Intent;

    .line 33
    .line 34
    const-string v2, "com.xiaomi.mipush.RECEIVE_MESSAGE"

    .line 35
    .line 36
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    const-string v0, "com.qiyukf.nimlib.mixpush.mi.MiPushReceiver"

    .line 43
    .line 44
    invoke-static {p1, v1, v0}, Lcom/qiyukf/nimlib/mixpush/c;->a(Landroid/content/pm/PackageManager;Landroid/content/Intent;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "com.xiaomi.push.PING_TIMER"

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    const-string v0, "com.xiaomi.push.service.receivers.PingReceiver"

    .line 53
    .line 54
    invoke-static {p1, v1, v0}, Lcom/qiyukf/nimlib/mixpush/c;->a(Landroid/content/pm/PackageManager;Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/qiyukf/nimlib/mixpush/e; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    return p1

    .line 59
    :catch_0
    move-exception p1

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v1, "Xiao Mi android manifest miss push config "

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Lcom/qiyukf/nimlib/log/b;->i(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    return p1
.end method

.method protected final isPushSDKFinder()Z
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient;->COMMAND_REGISTER:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "Xiao Mi push sdk find"

    .line 4
    .line 5
    invoke-static {v0}, Lcom/qiyukf/nimlib/log/b;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :catchall_0
    const-string v0, "Xiao Mi push sdk not find"

    .line 11
    .line 12
    invoke-static {v0}, Lcom/qiyukf/nimlib/log/b;->i(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return v0
.end method
