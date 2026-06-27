.class public Lcom/qiyukf/nimlib/service/ResponseService;
.super Landroid/app/Service;
.source "ResponseService.java"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a()V
    .locals 7

    .line 11
    invoke-static {p0}, Lcom/qiyukf/nimlib/r/x;->b(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "ResponseService"

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/qiyukf/nimlib/service/ResponseService;->a:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "callStartForeground"

    .line 12
    invoke-static {v2, v0}, Lcom/qiyukf/nimlib/log/c/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :try_start_0
    invoke-static {p0}, Lcom/qiyukf/nimlib/l/e;->e(Landroid/content/Context;)V

    .line 14
    new-instance v3, Lcom/qiyukf/nimlib/l/a/c$d;

    .line 15
    invoke-static {p0}, Lcom/qiyukf/nimlib/l/e;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Lcom/qiyukf/nimlib/l/a/c$d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    invoke-static {p0}, Lcom/qiyukf/nimlib/service/ResponseService;->b(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/qiyukf/nimlib/l/a/c$d;->a(I)Lcom/qiyukf/nimlib/l/a/c$d;

    move-result-object v3

    .line 17
    invoke-virtual {v3}, Lcom/qiyukf/nimlib/l/a/c$d;->a()Landroid/app/Notification;

    move-result-object v3

    const/16 v4, 0x2711

    .line 18
    invoke-virtual {p0, v4, v3}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 19
    invoke-static {p0}, Lcom/qiyukf/nimlib/e/b/a;->a(Landroid/content/Context;)Landroid/os/Handler;

    move-result-object v3

    new-instance v4, Lcom/qiyukf/nimlib/service/ResponseService$1;

    invoke-direct {v4, p0}, Lcom/qiyukf/nimlib/service/ResponseService$1;-><init>(Lcom/qiyukf/nimlib/service/ResponseService;)V

    const-wide/16 v5, 0x3e8

    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-boolean v1, p0, Lcom/qiyukf/nimlib/service/ResponseService;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    invoke-static {v2, v0, v1}, Lcom/qiyukf/nimlib/log/c/b/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 22
    invoke-static {p0}, Lcom/qiyukf/nimlib/r/x;->b(Landroid/content/Context;)Z

    move-result v3

    xor-int/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v0, v4

    iget-boolean v3, p0, Lcom/qiyukf/nimlib/service/ResponseService;->a:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v0, v1

    const-string v1, "callStartForeground %s %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/qiyukf/nimlib/log/c/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    if-nez p0, :cond_0

    const-string p0, "Push awake UI by Service failed, as context is null"

    .line 1
    invoke-static {p0}, Lcom/qiyukf/nimlib/log/c/b/a;->H(Ljava/lang/String;)V

    return-void

    :cond_0
    const-class v0, Lcom/qiyukf/nimlib/service/ResponseService;

    .line 2
    invoke-static {p0, v0}, Lcom/qiyukf/nimlib/r/k;->a(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Push awake UI by Service failed, as AndroidManifest.xml has not configured"

    .line 3
    invoke-static {v1}, Lcom/qiyukf/nimlib/log/c/b/a;->H(Ljava/lang/String;)V

    .line 4
    :cond_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    :try_start_0
    invoke-static {p0}, Lcom/qiyukf/nimlib/r/x;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "android 12 can not startForegroundService in background"

    .line 6
    invoke-static {p0}, Lcom/qiyukf/nimlib/log/c/b/a;->H(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {p0}, Lcom/qiyukf/nimlib/r/x;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p0, v1}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void

    .line 9
    :cond_3
    invoke-virtual {p0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 10
    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Push awake UI Exception = "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/qiyukf/nimlib/log/c/b/a;->H(Ljava/lang/String;)V

    return-void
.end method

.method private static b(Landroid/content/Context;)I
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
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget v0, v0, Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;->notificationSmallIconId:I

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return v0

    .line 15
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 20
    .line 21
    return p0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public onCreate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/qiyukf/nimlib/service/ResponseService;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/qiyukf/nimlib/service/ResponseService;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/qiyukf/nimlib/d/g;->a()Lcom/qiyukf/nimlib/d/g;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/d/g;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    :catchall_0
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/qiyukf/nimlib/service/ResponseService;->a:Z

    .line 13
    .line 14
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method
