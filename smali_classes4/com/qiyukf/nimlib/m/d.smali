.class public final Lcom/qiyukf/nimlib/m/d;
.super Ljava/lang/Object;
.source "PushLoginEventManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/nimlib/m/d$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private b:Lcom/qiyukf/nimlib/m/d/a;

.field private volatile c:J

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/qiyukf/nimlib/e/b/a;->c()Lcom/qiyukf/nimlib/e/b/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "event_thread"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/e/b/a;->a(Ljava/lang/String;)Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/qiyukf/nimlib/m/d;->a:Landroid/os/Handler;

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/qiyukf/nimlib/m/d;->c:J

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/qiyukf/nimlib/m/d;->d:Z

    .line 22
    .line 23
    return-void
.end method

.method public static a()Lcom/qiyukf/nimlib/m/d;
    .locals 1

    .line 2
    invoke-static {}, Lcom/qiyukf/nimlib/m/d$a;->a()Lcom/qiyukf/nimlib/m/d;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/qiyukf/nimlib/m/d;Lcom/qiyukf/nimlib/m/c/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qiyukf/nimlib/m/d;->d(Lcom/qiyukf/nimlib/m/c/b;)V

    return-void
.end method

.method private synthetic b(ILjava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/qiyukf/nimlib/m/d;->b:Lcom/qiyukf/nimlib/m/d/a;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/qiyukf/nimlib/m/d;->b:Lcom/qiyukf/nimlib/m/d/a;

    const/16 v1, 0xc8

    if-ne p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 10
    :try_start_0
    invoke-static {}, Lcom/qiyukf/nimlib/m/c/b;->d()Lcom/qiyukf/nimlib/m/c/b;

    move-result-object v2

    .line 11
    invoke-virtual {v2, v1}, Lcom/qiyukf/nimlib/m/c/a;->a(Z)V

    .line 12
    invoke-virtual {v2, p1}, Lcom/qiyukf/nimlib/m/c/a;->a(I)V

    .line 13
    invoke-virtual {v2, p2}, Lcom/qiyukf/nimlib/m/c/a;->c(Ljava/lang/String;)V

    const-string v3, "protocol"

    .line 14
    invoke-virtual {v2, v3}, Lcom/qiyukf/nimlib/m/c/a;->a(Ljava/lang/String;)V

    const-string v3, "2_2"

    .line 15
    invoke-virtual {v2, v3}, Lcom/qiyukf/nimlib/m/c/a;->b(Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/qiyukf/nimlib/m/d;->c:J

    .line 16
    invoke-virtual {v2, v3, v4}, Lcom/qiyukf/nimlib/m/c/a;->a(J)V

    iget-boolean v3, p0, Lcom/qiyukf/nimlib/m/d;->d:Z

    .line 17
    invoke-static {v3}, Lcom/qiyukf/nimlib/m/e/a;->a(Z)J

    move-result-wide v3

    .line 18
    invoke-virtual {v2, v3, v4}, Lcom/qiyukf/nimlib/m/c/a;->b(J)V

    .line 19
    invoke-static {v0, v2}, Lcom/qiyukf/nimlib/c/a;->a(Lcom/qiyukf/nimlib/c/c/b;Lcom/qiyukf/nimlib/c/c/a;)V

    .line 20
    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/c/c/b;->b(Z)V

    .line 21
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/c/c/b;->a()Z

    move-result v1

    .line 22
    invoke-static {v1}, Lcom/qiyukf/nimlib/m/e/a;->a(Z)J

    move-result-wide v1

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/qiyukf/nimlib/c/c/b;->b(J)V

    const-string v3, "loginEnd stopTime = "

    .line 24
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/qiyukf/nimlib/log/b;->B(Ljava/lang/String;)V

    .line 25
    invoke-static {v0}, Lcom/qiyukf/nimlib/ipc/d;->a(Lcom/qiyukf/nimlib/c/c/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "loginEnd Exception,code="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",description="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PushLoginEventManager"

    invoke-static {p2, p1, v0}, Lcom/qiyukf/nimlib/log/c/b/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public static synthetic b(Lcom/qiyukf/nimlib/m/d;Lcom/qiyukf/nimlib/m/c/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qiyukf/nimlib/m/d;->c(Lcom/qiyukf/nimlib/m/c/b;)V

    return-void
.end method

.method private synthetic b(Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;Z)V
    .locals 2

    .line 2
    :try_start_0
    new-instance v0, Lcom/qiyukf/nimlib/m/d/a;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/m/d/a;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/qiyukf/nimlib/m/d;->d:Z

    .line 3
    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/c/c/b;->a(Z)V

    .line 4
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;->getAccount()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/c/c/b;->a(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const-string p1, "auto_login"

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const-string p1, "manual_login"

    .line 5
    :goto_0
    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/c/c/b;->b(Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/qiyukf/nimlib/m/d;->d:Z

    .line 6
    invoke-static {p1}, Lcom/qiyukf/nimlib/m/e/a;->a(Z)J

    move-result-wide p1

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/qiyukf/nimlib/c/c/b;->a(J)V

    iput-object v0, p0, Lcom/qiyukf/nimlib/m/d;->b:Lcom/qiyukf/nimlib/m/d/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    const-string p2, "PushLoginEventManager"

    const-string v0, "startTrackLoginEvent Exception"

    .line 8
    invoke-static {p2, v0, p1}, Lcom/qiyukf/nimlib/log/c/b/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic c(Lcom/qiyukf/nimlib/m/c/b;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/qiyukf/nimlib/m/d;->b:Lcom/qiyukf/nimlib/m/d/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0, p1}, Lcom/qiyukf/nimlib/c/a;->a(Lcom/qiyukf/nimlib/c/c/b;Lcom/qiyukf/nimlib/c/c/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    return-void

    :goto_1
    const-string v0, "PushLoginEventManager"

    const-string v1, "linkExtension Exception"

    .line 3
    invoke-static {v0, v1, p1}, Lcom/qiyukf/nimlib/log/c/b/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic c(Lcom/qiyukf/nimlib/m/d;Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/qiyukf/nimlib/m/d;->b(Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;Z)V

    return-void
.end method

.method private synthetic d(Lcom/qiyukf/nimlib/m/c/b;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/qiyukf/nimlib/m/d;->b:Lcom/qiyukf/nimlib/m/d/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0, p1}, Lcom/qiyukf/nimlib/c/a;->a(Lcom/qiyukf/nimlib/c/c/b;Lcom/qiyukf/nimlib/c/c/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    return-void

    :goto_1
    const-string v0, "PushLoginEventManager"

    const-string v1, "lbsExtension Exception"

    .line 3
    invoke-static {v0, v1, p1}, Lcom/qiyukf/nimlib/log/c/b/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic d(Lcom/qiyukf/nimlib/m/d;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/qiyukf/nimlib/m/d;->b(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/qiyukf/nimlib/m/d;->a:Landroid/os/Handler;

    .line 10
    new-instance v1, Lcom/qiyukf/nimlib/m/i;

    invoke-direct {v1, p0, p1, p2}, Lcom/qiyukf/nimlib/m/i;-><init>(Lcom/qiyukf/nimlib/m/d;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lcom/qiyukf/nimlib/m/b/a;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 5
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "disconnect_reason"

    .line 6
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/m/b/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v1, "PushLoginEventManager"

    const-string v2, "loginBreak json Exception"

    .line 8
    invoke-static {v1, v2, p1}, Lcom/qiyukf/nimlib/log/c/b/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/16 p1, 0x19f

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/qiyukf/nimlib/m/d;->a(ILjava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/qiyukf/nimlib/m/c/b;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/qiyukf/nimlib/m/d;->a:Landroid/os/Handler;

    .line 4
    new-instance v1, Lcom/qiyukf/nimlib/m/g;

    invoke-direct {v1, p0, p1}, Lcom/qiyukf/nimlib/m/g;-><init>(Lcom/qiyukf/nimlib/m/d;Lcom/qiyukf/nimlib/m/c/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;Z)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/qiyukf/nimlib/m/d;->a:Landroid/os/Handler;

    .line 3
    new-instance v1, Lcom/qiyukf/nimlib/m/j;

    invoke-direct {v1, p0, p1, p2}, Lcom/qiyukf/nimlib/m/j;-><init>(Lcom/qiyukf/nimlib/m/d;Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b()V
    .locals 3

    iget-boolean v0, p0, Lcom/qiyukf/nimlib/m/d;->d:Z

    .line 27
    invoke-static {v0}, Lcom/qiyukf/nimlib/m/e/a;->a(Z)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/qiyukf/nimlib/m/d;->c:J

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "startCheckRealLogin currentLoginStartTime = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/qiyukf/nimlib/m/d;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/nimlib/log/b;->B(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lcom/qiyukf/nimlib/m/c/b;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/qiyukf/nimlib/m/d;->a:Landroid/os/Handler;

    .line 9
    new-instance v1, Lcom/qiyukf/nimlib/m/h;

    invoke-direct {v1, p0, p1}, Lcom/qiyukf/nimlib/m/h;-><init>(Lcom/qiyukf/nimlib/m/d;Lcom/qiyukf/nimlib/m/c/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
