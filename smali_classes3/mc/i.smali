.class public Lmc/i;
.super Ljava/lang/Object;


# static fields
.field private static a:Lnc/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnc/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lnc/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmc/i;->a:Lnc/f;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lmc/f;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lmc/f<",
            "TTResult;>;)TTResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    const-string v0, "await must not be called on the UI thread"

    .line 2
    .line 3
    invoke-static {v0}, Lnc/f;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lmc/f;->g()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Lnc/f;->a(Lmc/f;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance v0, Lnc/f$b;

    .line 18
    .line 19
    invoke-direct {v0}, Lnc/f$b;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lmc/f;->c(Lmc/e;)Lmc/f;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, v0}, Lmc/f;->b(Lmc/d;)Lmc/f;

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Lnc/f$b;->a:Ljava/util/concurrent/CountDownLatch;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Lnc/f;->a(Lmc/f;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static b(Ljava/util/concurrent/Callable;)Lmc/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;)",
            "Lmc/f<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lmc/i;->a:Lnc/f;

    .line 2
    .line 3
    invoke-static {}, Lmc/h;->a()Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1, p0}, Lnc/f;->b(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lmc/f;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static call(Ljava/util/concurrent/Callable;)Lmc/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;)",
            "Lmc/f<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lmc/i;->a:Lnc/f;

    .line 2
    .line 3
    invoke-static {}, Lmc/h;->b()Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1, p0}, Lnc/f;->b(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lmc/f;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
