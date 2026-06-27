.class Lcom/qiyukf/nimlib/ipc/c;
.super Landroid/os/Handler;
.source "NimServiceConnection.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/content/Intent;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final d:Ljava/lang/String;

.field private e:I


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/qiyukf/nimlib/ipc/c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const/16 v0, 0x3a98

    .line 16
    .line 17
    iput v0, p0, Lcom/qiyukf/nimlib/ipc/c;->e:I

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/qiyukf/nimlib/ipc/c;->a:Landroid/content/Context;

    .line 24
    .line 25
    iput-object p2, p0, Lcom/qiyukf/nimlib/ipc/c;->b:Landroid/content/Intent;

    .line 26
    .line 27
    iput-object p3, p0, Lcom/qiyukf/nimlib/ipc/c;->d:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {}, Lcom/qiyukf/nimlib/c;->h()Lcom/qiyukf/nimlib/sdk/SDKOptions;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget p1, p1, Lcom/qiyukf/nimlib/sdk/SDKOptions;->coreProcessStartTimeout:I

    .line 34
    .line 35
    if-lez p1, :cond_0

    .line 36
    .line 37
    invoke-static {}, Lcom/qiyukf/nimlib/c;->h()Lcom/qiyukf/nimlib/sdk/SDKOptions;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget p1, p1, Lcom/qiyukf/nimlib/sdk/SDKOptions;->coreProcessStartTimeout:I

    .line 42
    .line 43
    iput p1, p0, Lcom/qiyukf/nimlib/ipc/c;->e:I

    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method private b(I)V
    .locals 2

    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Lcom/qiyukf/nimlib/ipc/c;->c(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/qiyukf/nimlib/ipc/c;->d:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "connect core error: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/qiyukf/nimlib/log/c/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private c(I)V
    .locals 4

    iget-object v0, p0, Lcom/qiyukf/nimlib/ipc/c;->d:Ljava/lang/String;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "doConnect: tag#"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/qiyukf/nimlib/ipc/c;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " count#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qiyukf/nimlib/log/c/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-lez p1, :cond_0

    iget-object v0, p0, Lcom/qiyukf/nimlib/ipc/c;->d:Ljava/lang/String;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "doConnect: unbind & stop service#"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/qiyukf/nimlib/ipc/c;->b:Landroid/content/Intent;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qiyukf/nimlib/log/c/b/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/qiyukf/nimlib/ipc/c;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object v0, p0, Lcom/qiyukf/nimlib/ipc/c;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/qiyukf/nimlib/ipc/c;->b:Landroid/content/Intent;

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/qiyukf/nimlib/ipc/c;->d:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "unbindService or stopService error: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/qiyukf/nimlib/log/c/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_0
    :goto_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x1

    .line 9
    iput v1, v0, Landroid/os/Message;->what:I

    .line 10
    iput p1, v0, Landroid/os/Message;->arg1:I

    iget-object p1, p0, Lcom/qiyukf/nimlib/ipc/c;->d:Ljava/lang/String;

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "doConnect: start & bind service#"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/qiyukf/nimlib/ipc/c;->b:Landroid/content/Intent;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/qiyukf/nimlib/log/c/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Lcom/qiyukf/nimlib/ipc/c;->e:I

    int-to-long v2, p1

    .line 12
    invoke-virtual {p0, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p1, p0, Lcom/qiyukf/nimlib/ipc/c;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/qiyukf/nimlib/ipc/c;->b:Landroid/content/Intent;

    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    iget-object p1, p0, Lcom/qiyukf/nimlib/ipc/c;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/qiyukf/nimlib/ipc/c;->b:Landroid/content/Intent;

    .line 14
    invoke-virtual {p1, v0, p0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/qiyukf/nimlib/ipc/c;->d:Ljava/lang/String;

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "doConnect: stop & bind service#"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/qiyukf/nimlib/ipc/c;->b:Landroid/content/Intent;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/qiyukf/nimlib/log/c/b/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/qiyukf/nimlib/ipc/c;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/qiyukf/nimlib/ipc/c;->b:Landroid/content/Intent;

    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    iget-object p1, p0, Lcom/qiyukf/nimlib/ipc/c;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/qiyukf/nimlib/ipc/c;->b:Landroid/content/Intent;

    .line 17
    invoke-virtual {p1, v0, p0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    :cond_1
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    iget-object v0, p0, Lcom/qiyukf/nimlib/ipc/c;->d:Ljava/lang/String;

    const-string v1, "onDisconnected"

    .line 2
    invoke-static {v0, v1}, Lcom/qiyukf/nimlib/log/c/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method final a(I)V
    .locals 3

    iget-object v0, p0, Lcom/qiyukf/nimlib/ipc/c;->d:Ljava/lang/String;

    const-string v1, "doTimeout: count#"

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qiyukf/nimlib/log/c/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/qiyukf/nimlib/ipc/c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 5
    invoke-direct {p0, p1}, Lcom/qiyukf/nimlib/ipc/c;->b(I)V

    return-void
.end method

.method protected a(Landroid/os/IBinder;)V
    .locals 1

    iget-object p1, p0, Lcom/qiyukf/nimlib/ipc/c;->d:Ljava/lang/String;

    const-string v0, "onConnected"

    .line 1
    invoke-static {p1, v0}, Lcom/qiyukf/nimlib/log/c/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/qiyukf/nimlib/ipc/c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/qiyukf/nimlib/ipc/c;->d:Ljava/lang/String;

    const-string v1, "connect: connecting..."

    .line 2
    invoke-static {v0, v1}, Lcom/qiyukf/nimlib/log/c/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, v2}, Lcom/qiyukf/nimlib/ipc/c;->b(I)V

    return-void
.end method

.method public final c()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/qiyukf/nimlib/ipc/c;->a:Landroid/content/Context;

    .line 1
    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/ipc/c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/qiyukf/nimlib/ipc/c;->a(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/qiyukf/nimlib/ipc/c;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "onServiceConnected: binder#"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, v0}, Lcom/qiyukf/nimlib/log/c/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/qiyukf/nimlib/ipc/c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p2}, Lcom/qiyukf/nimlib/ipc/c;->a(Landroid/os/IBinder;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/ipc/c;->d:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "onServiceDisconnected#"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {v0, p1}, Lcom/qiyukf/nimlib/log/c/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/ipc/c;->a()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
