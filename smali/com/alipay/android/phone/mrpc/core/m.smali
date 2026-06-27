.class final Lcom/alipay/android/phone/mrpc/core/m;
.super Ljava/util/concurrent/FutureTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/FutureTask<",
        "Lcom/alipay/android/phone/mrpc/core/u;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/android/phone/mrpc/core/q;

.field final synthetic b:Lcom/alipay/android/phone/mrpc/core/l;


# direct methods
.method constructor <init>(Lcom/alipay/android/phone/mrpc/core/l;Ljava/util/concurrent/Callable;Lcom/alipay/android/phone/mrpc/core/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mrpc/core/m;->b:Lcom/alipay/android/phone/mrpc/core/l;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/alipay/android/phone/mrpc/core/m;->a:Lcom/alipay/android/phone/mrpc/core/q;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final done()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mrpc/core/m;->a:Lcom/alipay/android/phone/mrpc/core/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/android/phone/mrpc/core/q;->a()Lcom/alipay/android/phone/mrpc/core/o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/alipay/android/phone/mrpc/core/t;->f()Lcom/alipay/android/phone/mrpc/core/ac;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-super {p0}, Ljava/util/concurrent/FutureTask;->done()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/alipay/android/phone/mrpc/core/t;->h()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_1

    .line 35
    :catch_0
    move-exception v0

    .line 36
    goto :goto_2

    .line 37
    :catch_1
    move-exception v0

    .line 38
    goto :goto_3

    .line 39
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/alipay/android/phone/mrpc/core/t;->g()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->isDone()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    :cond_2
    const/4 v1, 0x0

    .line 55
    invoke-virtual {p0, v1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void

    .line 59
    :goto_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 60
    .line 61
    const-string v2, "An error occured while executing http request"

    .line 62
    .line 63
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :catch_2
    invoke-virtual {v0}, Lcom/alipay/android/phone/mrpc/core/t;->g()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    instance-of v1, v1, Lcom/alipay/android/phone/mrpc/core/HttpException;

    .line 82
    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/alipay/android/phone/mrpc/core/HttpException;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/alipay/android/phone/mrpc/core/HttpException;->getCode()I

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/alipay/android/phone/mrpc/core/HttpException;->getMsg()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    return-void
.end method
