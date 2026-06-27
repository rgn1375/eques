.class final Lcom/google/android/exoplayer/upstream/Loader$b;
.super Landroid/os/Handler;
.source "Loader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/upstream/Loader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer/upstream/Loader$c;

.field private final b:Lcom/google/android/exoplayer/upstream/Loader$a;

.field private volatile c:Ljava/lang/Thread;

.field final synthetic d:Lcom/google/android/exoplayer/upstream/Loader;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/upstream/Loader;Landroid/os/Looper;Lcom/google/android/exoplayer/upstream/Loader$c;Lcom/google/android/exoplayer/upstream/Loader$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer/upstream/Loader$b;->d:Lcom/google/android/exoplayer/upstream/Loader;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/exoplayer/upstream/Loader$b;->a:Lcom/google/android/exoplayer/upstream/Loader$c;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/exoplayer/upstream/Loader$b;->b:Lcom/google/android/exoplayer/upstream/Loader$a;

    .line 9
    .line 10
    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/Loader$b;->d:Lcom/google/android/exoplayer/upstream/Loader;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/exoplayer/upstream/Loader;->a(Lcom/google/android/exoplayer/upstream/Loader;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/Loader$b;->d:Lcom/google/android/exoplayer/upstream/Loader;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Lcom/google/android/exoplayer/upstream/Loader;->b(Lcom/google/android/exoplayer/upstream/Loader;Lcom/google/android/exoplayer/upstream/Loader$b;)Lcom/google/android/exoplayer/upstream/Loader$b;

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/Loader$b;->a:Lcom/google/android/exoplayer/upstream/Loader$c;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer/upstream/Loader$c;->i()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/Loader$b;->c:Ljava/lang/Thread;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/Loader$b;->c:Ljava/lang/Thread;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_3

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/exoplayer/upstream/Loader$b;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/Loader$b;->a:Lcom/google/android/exoplayer/upstream/Loader$c;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/android/exoplayer/upstream/Loader$c;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/exoplayer/upstream/Loader$b;->b:Lcom/google/android/exoplayer/upstream/Loader$a;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/Loader$b;->a:Lcom/google/android/exoplayer/upstream/Loader$c;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer/upstream/Loader$a;->q(Lcom/google/android/exoplayer/upstream/Loader$c;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eq v0, v1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/Loader$b;->b:Lcom/google/android/exoplayer/upstream/Loader$a;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/exoplayer/upstream/Loader$b;->a:Lcom/google/android/exoplayer/upstream/Loader$c;

    .line 36
    .line 37
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Ljava/io/IOException;

    .line 40
    .line 41
    invoke-interface {v0, v1, p1}, Lcom/google/android/exoplayer/upstream/Loader$a;->i(Lcom/google/android/exoplayer/upstream/Loader$c;Ljava/io/IOException;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer/upstream/Loader$b;->b:Lcom/google/android/exoplayer/upstream/Loader$a;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/Loader$b;->a:Lcom/google/android/exoplayer/upstream/Loader$c;

    .line 48
    .line 49
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer/upstream/Loader$a;->j(Lcom/google/android/exoplayer/upstream/Loader$c;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void

    .line 53
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Ljava/lang/Error;

    .line 56
    .line 57
    throw p1
.end method

.method public run()V
    .locals 5

    .line 1
    const-string v0, "LoadTask"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iput-object v3, p0, Lcom/google/android/exoplayer/upstream/Loader$b;->c:Ljava/lang/Thread;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/exoplayer/upstream/Loader$b;->a:Lcom/google/android/exoplayer/upstream/Loader$c;

    .line 12
    .line 13
    invoke-interface {v3}, Lcom/google/android/exoplayer/upstream/Loader$c;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v4, p0, Lcom/google/android/exoplayer/upstream/Loader$b;->a:Lcom/google/android/exoplayer/upstream/Loader$c;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v4, ".load()"

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3}, Lgb/t;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, Lcom/google/android/exoplayer/upstream/Loader$b;->a:Lcom/google/android/exoplayer/upstream/Loader$c;

    .line 50
    .line 51
    invoke-interface {v3}, Lcom/google/android/exoplayer/upstream/Loader$c;->b()V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lgb/t;->c()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception v1

    .line 59
    goto :goto_1

    .line 60
    :catch_1
    move-exception v2

    .line 61
    goto :goto_2

    .line 62
    :catch_2
    move-exception v0

    .line 63
    goto :goto_3

    .line 64
    :cond_0
    :goto_0
    invoke-virtual {p0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    goto :goto_4

    .line 68
    :goto_1
    const-string v2, "Unexpected error loading stream"

    .line 69
    .line 70
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x2

    .line 74
    invoke-virtual {p0, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 79
    .line 80
    .line 81
    throw v1

    .line 82
    :goto_2
    const-string v3, "Unexpected exception loading stream"

    .line 83
    .line 84
    invoke-static {v0, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 85
    .line 86
    .line 87
    new-instance v0, Lcom/google/android/exoplayer/upstream/Loader$UnexpectedLoaderException;

    .line 88
    .line 89
    invoke-direct {v0, v2}, Lcom/google/android/exoplayer/upstream/Loader$UnexpectedLoaderException;-><init>(Ljava/lang/Exception;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 97
    .line 98
    .line 99
    goto :goto_4

    .line 100
    :catch_3
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/Loader$b;->a:Lcom/google/android/exoplayer/upstream/Loader$c;

    .line 101
    .line 102
    invoke-interface {v0}, Lcom/google/android/exoplayer/upstream/Loader$c;->a()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-static {v0}, Lgb/b;->e(Z)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :goto_3
    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 118
    .line 119
    .line 120
    :goto_4
    return-void
.end method
