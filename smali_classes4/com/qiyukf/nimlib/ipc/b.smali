.class public final Lcom/qiyukf/nimlib/ipc/b;
.super Ljava/lang/Object;
.source "LocalAgent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/nimlib/ipc/b$a;
    }
.end annotation


# instance fields
.field private a:Landroid/os/Messenger;

.field private b:Landroid/os/Messenger;

.field private c:Lcom/qiyukf/nimlib/ipc/b$a;

.field private d:Landroid/os/IBinder;

.field private e:Lcom/qiyukf/nimlib/ipc/c;

.field private f:Lcom/qiyukf/nimlib/ipc/c;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/os/Message;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/qiyukf/nimlib/h;->h()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-string p1, "NIMClient"

    .line 11
    .line 12
    const-string v0, "LocalAgent only lives in main process"

    .line 13
    .line 14
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/qiyukf/nimlib/log/b;->c(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/qiyukf/nimlib/ipc/b;->g:Ljava/util/List;

    .line 27
    .line 28
    new-instance p1, Landroid/os/HandlerThread;

    .line 29
    .line 30
    const-string v0, "LocalAgent"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lcom/qiyukf/nimlib/ipc/b$a;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v0, p0, p1}, Lcom/qiyukf/nimlib/ipc/b$a;-><init>(Lcom/qiyukf/nimlib/ipc/b;Landroid/os/Looper;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/qiyukf/nimlib/ipc/b;->c:Lcom/qiyukf/nimlib/ipc/b$a;

    .line 48
    .line 49
    new-instance p1, Landroid/os/Messenger;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/qiyukf/nimlib/ipc/b;->c:Lcom/qiyukf/nimlib/ipc/b$a;

    .line 52
    .line 53
    invoke-direct {p1, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/qiyukf/nimlib/ipc/b;->b:Landroid/os/Messenger;

    .line 57
    .line 58
    invoke-static {}, Lcom/qiyukf/nimlib/c;->q()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_1

    .line 63
    .line 64
    invoke-direct {p0}, Lcom/qiyukf/nimlib/ipc/b;->d()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    const-string p1, "reduced IM, delay start push process!"

    .line 69
    .line 70
    invoke-static {p1}, Lcom/qiyukf/nimlib/log/c/b/a;->G(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method static synthetic a(Lcom/qiyukf/nimlib/ipc/b;)Lcom/qiyukf/nimlib/ipc/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/nimlib/ipc/b;->e:Lcom/qiyukf/nimlib/ipc/c;

    return-object p0
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .line 26
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "bindService context = "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "NIMClient"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    .line 27
    :cond_0
    new-instance v0, Lcom/qiyukf/nimlib/ipc/b$1;

    invoke-static {p1}, Lcom/qiyukf/nimlib/service/NimService;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "main_conn"

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/qiyukf/nimlib/ipc/b$1;-><init>(Lcom/qiyukf/nimlib/ipc/b;Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/qiyukf/nimlib/ipc/b;->e:Lcom/qiyukf/nimlib/ipc/c;

    .line 28
    new-instance v0, Lcom/qiyukf/nimlib/ipc/b$2;

    invoke-static {p1}, Lcom/qiyukf/nimlib/service/NimService;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "aux_conn"

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/qiyukf/nimlib/ipc/b$2;-><init>(Lcom/qiyukf/nimlib/ipc/b;Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/qiyukf/nimlib/ipc/b;->f:Lcom/qiyukf/nimlib/ipc/c;

    iget-object p1, p0, Lcom/qiyukf/nimlib/ipc/b;->e:Lcom/qiyukf/nimlib/ipc/c;

    if-eqz p1, :cond_1

    .line 29
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/ipc/c;->b()V

    .line 30
    :cond_1
    invoke-static {}, Lcom/qiyukf/nimlib/c;->C()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 31
    :cond_2
    invoke-static {}, Lcom/qiyukf/nimlib/c;->q()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 32
    :cond_3
    invoke-static {}, Lcom/qiyukf/nimlib/c;->B()Z

    move-result p1

    if-eqz p1, :cond_4

    return-void

    :cond_4
    iget-object p1, p0, Lcom/qiyukf/nimlib/ipc/b;->f:Lcom/qiyukf/nimlib/ipc/c;

    if-eqz p1, :cond_5

    .line 33
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/ipc/c;->b()V

    :cond_5
    return-void
.end method

.method static synthetic a(Lcom/qiyukf/nimlib/ipc/b;Landroid/os/IBinder;)V
    .locals 2

    .line 37
    iput-object p1, p0, Lcom/qiyukf/nimlib/ipc/b;->d:Landroid/os/IBinder;

    .line 38
    :try_start_0
    new-instance v0, Lcom/qiyukf/nimlib/ipc/f;

    invoke-direct {v0, p0}, Lcom/qiyukf/nimlib/ipc/f;-><init>(Lcom/qiyukf/nimlib/ipc/b;)V

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 39
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "binder linkToDeath exception "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "LocalAgent"

    invoke-static {v0, p1}, Lcom/qiyukf/nimlib/log/c/b/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x1

    .line 40
    invoke-direct {p0, p1}, Lcom/qiyukf/nimlib/ipc/b;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/qiyukf/nimlib/ipc/b;->d:Landroid/os/IBinder;

    if-eqz p1, :cond_0

    .line 34
    new-instance p1, Landroid/os/Messenger;

    iget-object v0, p0, Lcom/qiyukf/nimlib/ipc/b;->d:Landroid/os/IBinder;

    invoke-direct {p1, v0}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object p1, p0, Lcom/qiyukf/nimlib/ipc/b;->a:Landroid/os/Messenger;

    .line 35
    invoke-direct {p0}, Lcom/qiyukf/nimlib/ipc/b;->h()V

    .line 36
    invoke-direct {p0}, Lcom/qiyukf/nimlib/ipc/b;->g()V

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/qiyukf/nimlib/ipc/b;->a:Landroid/os/Messenger;

    return-void
.end method

.method private a(Landroid/os/Message;)Z
    .locals 5

    .line 11
    invoke-direct {p0}, Lcom/qiyukf/nimlib/ipc/b;->d()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_1

    :try_start_0
    const-string v2, "LocalAgent"

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "sender = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/qiyukf/nimlib/ipc/b;->a:Landroid/os/Messenger;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/qiyukf/nimlib/log/c/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/qiyukf/nimlib/ipc/b;->a:Landroid/os/Messenger;

    if-eqz v2, :cond_1

    .line 13
    invoke-virtual {v2, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_3

    :catch_0
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_2

    :goto_1
    const-string v3, "LocalAgent"

    const-string v4, "Exception when send"

    .line 14
    invoke-static {v3, v4, v2}, Lcom/qiyukf/nimlib/log/c/b/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    invoke-static {v2}, Lcom/qiyukf/nimlib/ipc/e;->a(Ljava/lang/Exception;)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 16
    :cond_0
    invoke-direct {p0, v0}, Lcom/qiyukf/nimlib/ipc/b;->a(Z)V

    goto :goto_3

    .line 17
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v2, "LocalAgent"

    const-string v3, "DeadObjectException when send"

    .line 18
    invoke-static {v2, v3, v1}, Lcom/qiyukf/nimlib/log/c/b/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    invoke-direct {p0}, Lcom/qiyukf/nimlib/ipc/b;->e()V

    :cond_1
    :goto_3
    if-nez v0, :cond_2

    .line 20
    invoke-direct {p0}, Lcom/qiyukf/nimlib/ipc/b;->f()V

    iget-object v1, p0, Lcom/qiyukf/nimlib/ipc/b;->g:Ljava/util/List;

    .line 21
    monitor-enter v1

    :try_start_1
    iget-object v2, p0, Lcom/qiyukf/nimlib/ipc/b;->g:Ljava/util/List;

    .line 22
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lcom/qiyukf/nimlib/ipc/b;->e:Lcom/qiyukf/nimlib/ipc/c;

    if-eqz p1, :cond_2

    .line 24
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/ipc/c;->b()V

    goto :goto_4

    :catchall_0
    move-exception p1

    .line 25
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_2
    :goto_4
    return v0
.end method

.method static synthetic b(Lcom/qiyukf/nimlib/ipc/b;)Lcom/qiyukf/nimlib/ipc/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/nimlib/ipc/b;->f:Lcom/qiyukf/nimlib/ipc/c;

    return-object p0
.end method

.method static synthetic c(Lcom/qiyukf/nimlib/ipc/b;)Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/nimlib/ipc/b;->d:Landroid/os/IBinder;

    return-object p0
.end method

.method static synthetic d(Lcom/qiyukf/nimlib/ipc/b;)Landroid/os/Messenger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/nimlib/ipc/b;->a:Landroid/os/Messenger;

    return-object p0
.end method

.method private d()V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "checkAndStartup main = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/qiyukf/nimlib/ipc/b;->e:Lcom/qiyukf/nimlib/ipc/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",aux = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/qiyukf/nimlib/ipc/b;->f:Lcom/qiyukf/nimlib/ipc/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/nimlib/log/c/b/a;->G(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/qiyukf/nimlib/ipc/b;->e:Lcom/qiyukf/nimlib/ipc/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyukf/nimlib/ipc/b;->f:Lcom/qiyukf/nimlib/ipc/c;

    if-nez v0, :cond_1

    .line 3
    :cond_0
    invoke-static {}, Lcom/qiyukf/nimlib/c;->d()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/qiyukf/nimlib/service/NimService;->a(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lcom/qiyukf/nimlib/c;->d()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/qiyukf/nimlib/ipc/b;->a(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method private e()V
    .locals 1

    const-string v0, "!!! Push binder dead !!!"

    .line 2
    invoke-static {v0}, Lcom/qiyukf/nimlib/log/b;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qiyukf/nimlib/ipc/b;->d:Landroid/os/IBinder;

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/qiyukf/nimlib/ipc/b;->a(Z)V

    .line 4
    invoke-static {}, Lcom/qiyukf/nimlib/log/c/b/a;->b()V

    return-void
.end method

.method public static synthetic e(Lcom/qiyukf/nimlib/ipc/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/ipc/b;->i()V

    return-void
.end method

.method private f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/ipc/b;->g:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/qiyukf/nimlib/ipc/b;->g:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private g()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/ipc/b;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/qiyukf/nimlib/ipc/b;->g:Ljava/util/List;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/qiyukf/nimlib/ipc/b;->g:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/qiyukf/nimlib/ipc/b;->g:Ljava/util/List;

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/qiyukf/nimlib/ipc/b;->g:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroid/os/Message;

    .line 49
    .line 50
    invoke-direct {p0, v1}, Lcom/qiyukf/nimlib/ipc/b;->a(Landroid/os/Message;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    return-void

    .line 55
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw v1
.end method

.method private h()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/qiyukf/nimlib/ipc/b;->b:Landroid/os/Messenger;

    .line 8
    .line 9
    iput-object v1, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/qiyukf/nimlib/ipc/b;->a:Landroid/os/Messenger;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "ipc register exception : "

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/qiyukf/nimlib/log/b;->c(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, v0}, Lcom/qiyukf/nimlib/ipc/b;->a(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private synthetic i()V
    .locals 2

    .line 1
    const-string v0, "LocalAgent"

    .line 2
    .line 3
    const-string v1, "binderDied"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/qiyukf/nimlib/log/c/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/qiyukf/nimlib/ipc/b;->e()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/qiyukf/nimlib/ipc/b;->a:Landroid/os/Messenger;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0xb

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/qiyukf/nimlib/ipc/b;->a(ILandroid/os/Parcelable;)Z

    return-void
.end method

.method public final a(Lcom/qiyukf/nimlib/ipc/a/a;)V
    .locals 3

    const/4 v0, 0x2

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/qiyukf/nimlib/ipc/b;->a(ILandroid/os/Parcelable;)Z

    move-result v0

    .line 4
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/ipc/a/a;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "sendAppStatus isAppOnForeground:%s sent:%s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "LocalAgent"

    invoke-static {v2, v1}, Lcom/qiyukf/nimlib/log/c/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/ipc/a/a;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const/4 v0, 0x4

    .line 7
    iput v0, p1, Landroid/os/Message;->what:I

    iget-object v0, p0, Lcom/qiyukf/nimlib/ipc/b;->c:Lcom/qiyukf/nimlib/ipc/b$a;

    const-wide/16 v1, 0x1388

    .line 8
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    return-void
.end method

.method public final a(ILandroid/os/Parcelable;)Z
    .locals 0

    .line 9
    invoke-static {p1, p2}, Lcom/qiyukf/nimlib/ipc/a;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Lcom/qiyukf/nimlib/ipc/b;->a(Landroid/os/Message;)Z

    move-result p1

    return p1
.end method

.method public final b()V
    .locals 2

    .line 2
    invoke-static {}, Lcom/qiyukf/nimlib/d/g;->a()Lcom/qiyukf/nimlib/d/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/d/g;->b()Lcom/qiyukf/nimlib/e/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/e/b/b;->c()I

    move-result v0

    const/4 v1, 0x4

    if-gt v0, v1, :cond_0

    const/16 v0, 0x12

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/qiyukf/nimlib/ipc/b;->a(ILandroid/os/Parcelable;)Z

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/qiyukf/nimlib/ipc/b;->a:Landroid/os/Messenger;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyukf/nimlib/ipc/b;->d:Landroid/os/IBinder;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/qiyukf/nimlib/ipc/b;->e:Lcom/qiyukf/nimlib/ipc/c;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/ipc/c;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const-string v0, "IPC has not established while awaking UI, start rebinding..."

    .line 3
    invoke-static {v0}, Lcom/qiyukf/nimlib/log/b;->c(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/qiyukf/nimlib/c;->d()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/qiyukf/nimlib/service/NimService;->a(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-static {}, Lcom/qiyukf/nimlib/c;->d()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/qiyukf/nimlib/ipc/b;->a(Landroid/content/Context;)V

    :cond_2
    return-void
.end method
