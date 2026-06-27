.class public Lcom/beizi/ad/internal/l;
.super Lcom/beizi/ad/internal/m;
.source "PrefetchAdRequestManagerImpl.java"


# instance fields
.field private a:Lcom/beizi/ad/internal/network/a;

.field private b:Lcom/beizi/ad/internal/e;


# direct methods
.method constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/beizi/ad/internal/m;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/beizi/ad/internal/e;

    .line 5
    .line 6
    invoke-static {}, Lcom/beizi/ad/internal/h;->a()Lcom/beizi/ad/internal/h;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/beizi/ad/internal/h;->e()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {}, Lcom/beizi/ad/internal/utilities/StringUtil;->createRequestId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v0, v1, v2}, Lcom/beizi/ad/internal/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/beizi/ad/internal/l;->b:Lcom/beizi/ad/internal/e;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    new-instance v0, Lcom/beizi/ad/internal/network/a;

    new-instance v1, Lcom/beizi/ad/internal/network/a$a;

    invoke-direct {v1}, Lcom/beizi/ad/internal/network/a$a;-><init>()V

    invoke-direct {v0, v1}, Lcom/beizi/ad/internal/network/a;-><init>(Lcom/beizi/ad/internal/network/a$a;)V

    iput-object v0, p0, Lcom/beizi/ad/internal/l;->a:Lcom/beizi/ad/internal/network/a;

    .line 2
    invoke-virtual {p0}, Lcom/beizi/ad/internal/m;->g()V

    :try_start_0
    iget-object v0, p0, Lcom/beizi/ad/internal/l;->a:Lcom/beizi/ad/internal/network/a;

    .line 3
    invoke-virtual {v0, p0}, Lcom/beizi/ad/internal/network/a;->a(Lcom/beizi/ad/internal/f;)V

    iget-object v0, p0, Lcom/beizi/ad/internal/l;->a:Lcom/beizi/ad/internal/network/a;

    .line 4
    invoke-static {}, Lcom/beizi/ad/lance/a/c;->b()Lcom/beizi/ad/lance/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/beizi/ad/lance/a/c;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    .line 5
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ignored:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "lance"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 6
    :goto_1
    sget-object v1, Lcom/beizi/ad/internal/utilities/HaoboLog;->baseLogTag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Concurrent Thread Exception while firing new ad request: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v1, v0}, Lcom/beizi/ad/internal/utilities/HaoboLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public a(I)V
    .locals 3

    .line 9
    sget-object v0, Lcom/beizi/ad/internal/utilities/HaoboLog;->pbLogTag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to load prefetch request: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/beizi/ad/internal/utilities/HaoboLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/beizi/ad/internal/network/ServerResponse;)V
    .locals 4

    .line 10
    invoke-virtual {p1}, Lcom/beizi/ad/internal/network/ServerResponse;->getPrefetchResources()Ljava/util/LinkedList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 11
    sget-object v1, Lcom/beizi/ad/internal/utilities/HaoboLog;->baseLogTag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Prefetch resource: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/beizi/ad/internal/utilities/HaoboLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c()Lcom/beizi/ad/internal/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/l;->b:Lcom/beizi/ad/internal/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lcom/beizi/ad/b/a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/l;->a:Lcom/beizi/ad/internal/network/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lcom/beizi/ad/internal/l;->a:Lcom/beizi/ad/internal/network/a;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, v1}, Lcom/beizi/ad/internal/m;->a(Ljava/util/LinkedList;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
