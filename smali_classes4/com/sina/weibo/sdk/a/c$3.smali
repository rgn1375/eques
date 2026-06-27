.class final Lcom/sina/weibo/sdk/a/c$3;
.super Lcom/sina/weibo/sdk/a/c$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sina/weibo/sdk/a/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sina/weibo/sdk/a/c<",
        "TParams;TProgress;TResult;>.c;"
    }
.end annotation


# instance fields
.field final synthetic Q:Lcom/sina/weibo/sdk/a/c;


# direct methods
.method constructor <init>(Lcom/sina/weibo/sdk/a/c;Lcom/sina/weibo/sdk/a/c$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sina/weibo/sdk/a/c$3;->Q:Lcom/sina/weibo/sdk/a/c;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/sdk/a/c$c;-><init>(Lcom/sina/weibo/sdk/a/c;Lcom/sina/weibo/sdk/a/c$d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method protected final done()V
    .locals 4

    .line 1
    const-string v0, "An error occur while execute doInBackground()."

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v1, p0, Lcom/sina/weibo/sdk/a/c$3;->Q:Lcom/sina/weibo/sdk/a/c;

    .line 8
    .line 9
    iget-object v2, v1, Lcom/sina/weibo/sdk/a/c;->x:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v3, Lcom/sina/weibo/sdk/a/c$a;

    .line 12
    .line 13
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v3, v1, v0}, Lcom/sina/weibo/sdk/a/c$a;-><init>(Lcom/sina/weibo/sdk/a/c;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {v2, v0, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v1

    .line 35
    :catch_0
    iget-object v0, p0, Lcom/sina/weibo/sdk/a/c$3;->Q:Lcom/sina/weibo/sdk/a/c;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/sina/weibo/sdk/a/c;->x:Landroid/os/Handler;

    .line 38
    .line 39
    new-instance v1, Lcom/sina/weibo/sdk/a/c$a;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/sina/weibo/sdk/a/c$3;->Q:Lcom/sina/weibo/sdk/a/c;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-direct {v1, v2, v3}, Lcom/sina/weibo/sdk/a/c$a;-><init>(Lcom/sina/weibo/sdk/a/c;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x3

    .line 48
    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catch_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 57
    .line 58
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :catch_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v1
.end method
