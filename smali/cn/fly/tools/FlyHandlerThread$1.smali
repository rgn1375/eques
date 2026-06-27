.class Lcn/fly/tools/FlyHandlerThread$1;
.super Lcn/fly/tools/FlyHandlerThread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/fly/tools/FlyHandlerThread;->newHandler(Ljava/lang/String;Ljava/lang/Runnable;Landroid/os/Handler$Callback;)Landroid/os/Handler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$beforeRun:Ljava/lang/Runnable;

.field final synthetic val$callback:Landroid/os/Handler$Callback;

.field final synthetic val$handler:[Landroid/os/Handler;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;[Landroid/os/Handler;Landroid/os/Handler$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/fly/tools/FlyHandlerThread$1;->val$beforeRun:Ljava/lang/Runnable;

    .line 2
    .line 3
    iput-object p2, p0, Lcn/fly/tools/FlyHandlerThread$1;->val$handler:[Landroid/os/Handler;

    .line 4
    .line 5
    iput-object p3, p0, Lcn/fly/tools/FlyHandlerThread$1;->val$callback:Landroid/os/Handler$Callback;

    .line 6
    .line 7
    invoke-direct {p0}, Lcn/fly/tools/FlyHandlerThread;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected onLooperPrepared(Landroid/os/Looper;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/fly/tools/FlyHandlerThread$1;->val$handler:[Landroid/os/Handler;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcn/fly/tools/FlyHandlerThread$1;->val$handler:[Landroid/os/Handler;

    .line 5
    .line 6
    new-instance v2, Landroid/os/Handler;

    .line 7
    .line 8
    iget-object v3, p0, Lcn/fly/tools/FlyHandlerThread$1;->val$callback:Landroid/os/Handler$Callback;

    .line 9
    .line 10
    invoke-direct {v2, p1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    aput-object v2, v1, p1

    .line 15
    .line 16
    iget-object p1, p0, Lcn/fly/tools/FlyHandlerThread$1;->val$handler:[Landroid/os/Handler;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p1
.end method

.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/fly/tools/FlyHandlerThread$1;->val$beforeRun:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    invoke-super {p0}, Lcn/fly/tools/FlyHandlerThread;->run()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
