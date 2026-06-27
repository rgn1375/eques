.class public Lcom/qiyukf/nimlib/service/NimService;
.super Landroid/app/Service;
.source "NimService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/nimlib/service/NimService$a;,
        Lcom/qiyukf/nimlib/service/NimService$Aux;
    }
.end annotation


# static fields
.field private static a:I = 0x0

.field private static b:I = 0x3

.field private static c:Lcom/qiyukf/nimlib/service/NimService$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 18
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/qiyukf/nimlib/service/NimService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "EXTRA_FROM"

    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic a(Lcom/qiyukf/nimlib/service/NimService$a;)Lcom/qiyukf/nimlib/service/NimService$a;
    .locals 0

    .line 1
    sput-object p0, Lcom/qiyukf/nimlib/service/NimService;->c:Lcom/qiyukf/nimlib/service/NimService$a;

    return-object p0
.end method

.method public static a()V
    .locals 1

    sget-object v0, Lcom/qiyukf/nimlib/service/NimService;->c:Lcom/qiyukf/nimlib/service/NimService$a;

    if-eqz v0, :cond_0

    .line 20
    invoke-interface {v0}, Lcom/qiyukf/nimlib/service/NimService$a;->a()V

    const-string v0, "quit sticky service!"

    .line 21
    invoke-static {v0}, Lcom/qiyukf/nimlib/log/c/b/a;->H(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;I)Z
    .locals 7

    const-string v0, "start NimService from "

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/nimlib/log/c/b/a;->H(Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "start NimService context = "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "NimService"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 4
    :cond_0
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/qiyukf/nimlib/service/NimService;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "EXTRA_FROM"

    .line 5
    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v3, 0x1

    .line 6
    :try_start_0
    invoke-virtual {p0, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    move v0, v3

    goto/16 :goto_2

    :catchall_0
    move-exception v4

    .line 7
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "start NimService error: "

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "service"

    invoke-static {v5, v4}, Lcom/qiyukf/nimlib/log/c/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/qiyukf/nimlib/r/x;->a()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 9
    invoke-static {}, Lcom/qiyukf/nimlib/c;->h()Lcom/qiyukf/nimlib/sdk/SDKOptions;

    move-result-object v4

    iget-boolean v4, v4, Lcom/qiyukf/nimlib/sdk/SDKOptions;->enableForegroundService:Z

    if-eqz v4, :cond_3

    .line 10
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "startForegroundServiceCount:"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v6, Lcom/qiyukf/nimlib/service/NimService;->a:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/qiyukf/nimlib/log/c/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/qiyukf/nimlib/app/AppForegroundWatcherCompat;->isBackground()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p0}, Lcom/qiyukf/nimlib/r/x;->a(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string p0, "android 12 can not startForegroundService in background"

    .line 12
    invoke-static {v1, p0}, Lcom/qiyukf/nimlib/log/c/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_1

    :cond_1
    sget v1, Lcom/qiyukf/nimlib/service/NimService;->a:I

    sget v4, Lcom/qiyukf/nimlib/service/NimService;->b:I

    if-lt v1, v4, :cond_2

    .line 13
    invoke-static {}, Lcom/qiyukf/nimlib/app/AppForegroundWatcherCompat;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    const-string v1, "startForegroundService NimService from "

    .line 14
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/qiyukf/nimlib/log/c/b/a;->H(Ljava/lang/String;)V

    const-string p1, "EXTRA_FOREGROUND"

    .line 15
    invoke-virtual {v2, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 16
    invoke-virtual {p0, v2}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    sget p0, Lcom/qiyukf/nimlib/service/NimService;->a:I

    add-int/2addr p0, v3

    sput p0, Lcom/qiyukf/nimlib/service/NimService;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 17
    :goto_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "startForegroundService NimService error: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lcom/qiyukf/nimlib/log/c/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    return v0
.end method

.method public static b(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 15
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/qiyukf/nimlib/service/NimService$Aux;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method private b()Lcom/qiyukf/nimlib/b;
    .locals 11

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".qiyukf.ipc.provider.preference"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "content://%s/string/%s/%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const-string v1, "PARAMS"

    const/4 v5, 0x1

    aput-object v1, v3, v5

    const-string v1, "KEY_GET_LOGIN_INFO_AND_SDK_OPTIONS"

    const/4 v5, 0x2

    aput-object v1, v3, v5

    .line 2
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 4
    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 8
    invoke-static {v2}, Lcom/qiyukf/nimlib/r/t;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "KEY_LOGIN_INFO"

    .line 9
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 10
    invoke-static {v2}, Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;->fromJson(Lorg/json/JSONObject;)Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;

    move-result-object v2

    const-string v3, "KEY_SDK_OPTIONS_INIT_PUSH"

    .line 11
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 12
    invoke-static {v1}, Lcom/qiyukf/nimlib/f;->a(Lorg/json/JSONObject;)Lcom/qiyukf/nimlib/f;

    move-result-object v1

    invoke-static {v1}, Lcom/qiyukf/nimlib/f;->a(Lcom/qiyukf/nimlib/f;)Lcom/qiyukf/nimlib/sdk/SDKOptions;

    move-result-object v1

    .line 13
    new-instance v3, Lcom/qiyukf/nimlib/b;

    invoke-direct {v3, v2, v1}, Lcom/qiyukf/nimlib/b;-><init>(Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;Lcom/qiyukf/nimlib/sdk/SDKOptions;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v3

    :catchall_0
    move-exception v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    return-object v0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    const-string p1, "NimService"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/qiyukf/nimlib/ipc/d;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/qiyukf/nimlib/ipc/d;->a()Landroid/os/IBinder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public onCreate()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/qiyukf/nimlib/c;->E()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/qiyukf/nimlib/service/NimService;->b()Lcom/qiyukf/nimlib/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Lcom/qiyukf/nimlib/push/g;->a(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/qiyukf/nimlib/r/u;->a()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/b;->a()Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/b;->b()Lcom/qiyukf/nimlib/sdk/SDKOptions;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-static {p0}, Lcom/qiyukf/nimlib/push/g;->a(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/qiyukf/nimlib/r/u;->a()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    const-string v3, "core"

    .line 42
    .line 43
    const-string v4, "config in nim service"

    .line 44
    .line 45
    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v2, v0, v1}, Lcom/qiyukf/nimlib/c;->a(Landroid/content/Context;Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;Lcom/qiyukf/nimlib/sdk/SDKOptions;Z)V

    .line 49
    .line 50
    .line 51
    :cond_2
    const-string v0, "NimService"

    .line 52
    .line 53
    invoke-static {v0}, Lcom/qiyukf/nimlib/c;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lcom/qiyukf/nimlib/h;->a(Z)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, Lcom/qiyukf/nimlib/service/b;->b(Landroid/app/Service;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "nim service startup"

    .line 63
    .line 64
    invoke-static {v0}, Lcom/qiyukf/nimlib/log/c/b/a;->H(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    const-string v0, "NimService onDestroy"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/qiyukf/nimlib/log/c/b/a;->H(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Lcom/qiyukf/nimlib/h;->a(Z)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/qiyukf/nimlib/log/c/b/a;->b()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onRebind(Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string v0, "NimService"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/qiyukf/nimlib/ipc/d;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/app/Service;->onRebind(Landroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const-string v1, "EXTRA_FROM"

    .line 5
    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {}, Lcom/qiyukf/nimlib/r/x;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const-string v1, "EXTRA_FOREGROUND"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const-string v1, "start NimService onStartForeground "

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lcom/qiyukf/nimlib/log/c/b/a;->H(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-static {p0}, Lcom/qiyukf/nimlib/service/b;->a(Landroid/app/Service;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Lcom/qiyukf/nimlib/e/b/a;->a(Landroid/content/Context;)Landroid/os/Handler;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v1, Lcom/qiyukf/nimlib/service/NimService$1;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lcom/qiyukf/nimlib/service/NimService$1;-><init>(Lcom/qiyukf/nimlib/service/NimService;)V

    .line 48
    .line 49
    .line 50
    const-wide/16 v2, 0x3e8

    .line 51
    .line 52
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 53
    .line 54
    .line 55
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v1, "NimService onStartCommand from#"

    .line 58
    .line 59
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, " flags#"

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p2, " startId#"

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, Lcom/qiyukf/nimlib/log/c/b/a;->H(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/4 p1, 0x2

    .line 89
    if-eq v0, p1, :cond_1

    .line 90
    .line 91
    invoke-static {p0}, Lcom/qiyukf/nimlib/service/NimReceiver;->a(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    const/4 p2, 0x1

    .line 95
    if-ne v0, p2, :cond_2

    .line 96
    .line 97
    const-string p2, "NimService"

    .line 98
    .line 99
    invoke-static {p2}, Lcom/qiyukf/nimlib/ipc/d;->a(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    return p1
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
