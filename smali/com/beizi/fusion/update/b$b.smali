.class Lcom/beizi/fusion/update/b$b;
.super Landroid/os/Handler;
.source "HeartScheduler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/fusion/update/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/beizi/fusion/update/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/beizi/fusion/update/b;)V
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
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/beizi/fusion/update/b$b;->a:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/beizi/fusion/update/b;->d()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 p1, 0x1

    .line 9
    invoke-static {p1}, Lcom/beizi/fusion/update/b;->a(Z)Z

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/update/b$b;->a:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/beizi/fusion/update/b;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-static {v1}, Lcom/beizi/fusion/update/b;->a(Z)Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catch_0
    move-exception p1

    .line 28
    goto :goto_0

    .line 29
    :catch_1
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    new-instance v2, Lcom/beizi/fusion/update/c;

    .line 32
    .line 33
    invoke-static {}, Lcom/beizi/fusion/update/b;->a()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-direct {v2, v3, v0}, Lcom/beizi/fusion/update/c;-><init>(Landroid/content/Context;Lcom/beizi/fusion/update/b;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/beizi/fusion/update/b;->b()Lcom/beizi/fusion/model/ResponseInfo;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/beizi/fusion/model/ResponseInfo;->getConfigurator()Lcom/beizi/fusion/model/Configurator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-static {}, Lcom/beizi/fusion/g/h;->b()Lcom/beizi/fusion/g/h;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/beizi/fusion/g/h;->d()Ljava/util/concurrent/ExecutorService;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-array p1, p1, [Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {}, Lcom/beizi/fusion/update/b;->b()Lcom/beizi/fusion/model/ResponseInfo;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Lcom/beizi/fusion/model/ResponseInfo;->getConfigurator()Lcom/beizi/fusion/model/Configurator;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3}, Lcom/beizi/fusion/model/Configurator;->getConfigUrl()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    aput-object v3, p1, v1

    .line 73
    .line 74
    invoke-virtual {v2, v0, p1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    invoke-static {}, Lcom/beizi/fusion/g/h;->b()Lcom/beizi/fusion/g/h;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lcom/beizi/fusion/g/h;->d()Ljava/util/concurrent/ExecutorService;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-array v0, v1, [Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v2, p1, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 97
    .line 98
    .line 99
    :goto_2
    return-void
.end method
