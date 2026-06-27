.class public Lcom/beizi/ad/internal/nativead/c;
.super Lcom/beizi/ad/internal/m;
.source "NativeAdRequestManagerImpl.java"


# instance fields
.field private final a:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Lcom/beizi/ad/internal/nativead/b;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/beizi/ad/internal/nativead/a/a;


# direct methods
.method public constructor <init>(Lcom/beizi/ad/internal/nativead/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/beizi/ad/internal/m;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/SoftReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/beizi/ad/internal/nativead/c;->a:Ljava/lang/ref/SoftReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/beizi/ad/internal/nativead/c;->a:Ljava/lang/ref/SoftReference;

    .line 1
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/beizi/ad/internal/nativead/b;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/beizi/ad/internal/utilities/HaoboLog;->baseLogTag:Ljava/lang/String;

    const-string v1, "Before execute request manager, you should set ad request!"

    invoke-static {v0, v1}, Lcom/beizi/ad/internal/utilities/HaoboLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/beizi/ad/internal/m;->g()V

    .line 4
    :try_start_0
    invoke-virtual {v0, p0}, Lcom/beizi/ad/internal/network/a;->a(Lcom/beizi/ad/internal/f;)V

    .line 5
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

    .line 6
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

    .line 7
    :goto_1
    sget-object v1, Lcom/beizi/ad/internal/utilities/HaoboLog;->baseLogTag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Concurrent Thread Exception while firing new ad request: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v1, v0}, Lcom/beizi/ad/internal/utilities/HaoboLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public a(I)V
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/beizi/ad/internal/m;->h()V

    iget-object v0, p0, Lcom/beizi/ad/internal/nativead/c;->a:Ljava/lang/ref/SoftReference;

    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/beizi/ad/internal/nativead/b;

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Lcom/beizi/ad/internal/nativead/b;->h()Lcom/beizi/ad/internal/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/beizi/ad/internal/c;->a(I)V

    :cond_0
    return-void
.end method

.method public a(Lcom/beizi/ad/internal/network/ServerResponse;)V
    .locals 5

    iget-object v0, p0, Lcom/beizi/ad/internal/nativead/c;->a:Ljava/lang/ref/SoftReference;

    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/beizi/ad/internal/nativead/b;

    if-eqz v0, :cond_5

    .line 14
    invoke-virtual {p1}, Lcom/beizi/ad/internal/network/ServerResponse;->containsAds()Z

    move-result v1

    .line 15
    invoke-virtual {p0}, Lcom/beizi/ad/internal/m;->b()Ljava/util/LinkedList;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/beizi/ad/internal/m;->b()Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 16
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, "====="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "lance"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v1, :cond_1

    if-nez v2, :cond_1

    .line 17
    sget-object p1, Lcom/beizi/ad/internal/utilities/HaoboLog;->httpRespLogTag:Ljava/lang/String;

    sget v1, Lcom/beizi/ad/R$string;->response_no_ads:I

    invoke-static {v1}, Lcom/beizi/ad/internal/utilities/HaoboLog;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/beizi/ad/internal/utilities/HaoboLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0}, Lcom/beizi/ad/internal/nativead/b;->h()Lcom/beizi/ad/internal/c;

    move-result-object p1

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Lcom/beizi/ad/internal/c;->a(I)V

    return-void

    :cond_1
    if-eqz v1, :cond_2

    .line 19
    invoke-virtual {p1}, Lcom/beizi/ad/internal/network/ServerResponse;->getMediationAds()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/beizi/ad/internal/m;->a(Ljava/util/LinkedList;)V

    .line 20
    :cond_2
    invoke-virtual {p0}, Lcom/beizi/ad/internal/m;->b()Ljava/util/LinkedList;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/beizi/ad/internal/m;->b()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 21
    invoke-virtual {p0}, Lcom/beizi/ad/internal/m;->i()Lcom/beizi/ad/internal/a/a;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 22
    invoke-virtual {p1}, Lcom/beizi/ad/internal/network/ServerResponse;->getExtras()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/beizi/ad/internal/a/a;->a(Ljava/util/HashMap;)V

    .line 23
    :cond_3
    invoke-static {v0, p0, p1}, Lcom/beizi/ad/internal/nativead/a/a;->a(Lcom/beizi/ad/internal/a/a;Lcom/beizi/ad/internal/f;Lcom/beizi/ad/internal/network/ServerResponse;)Lcom/beizi/ad/internal/nativead/a/a;

    move-result-object p1

    iput-object p1, p0, Lcom/beizi/ad/internal/nativead/c;->b:Lcom/beizi/ad/internal/nativead/a/a;

    goto :goto_1

    .line 24
    :cond_4
    invoke-virtual {p1}, Lcom/beizi/ad/internal/network/ServerResponse;->getNativeAdResponse()Lcom/beizi/ad/NativeAdResponse;

    move-result-object v1

    check-cast v1, Lcom/beizi/ad/internal/nativead/a;

    .line 25
    invoke-virtual {v0}, Lcom/beizi/ad/internal/nativead/b;->g()Lcom/beizi/ad/internal/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/beizi/ad/internal/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/beizi/ad/internal/nativead/a;->a(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0}, Lcom/beizi/ad/internal/nativead/b;->a()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/beizi/ad/internal/nativead/a;->a(Z)V

    .line 27
    invoke-virtual {v0}, Lcom/beizi/ad/internal/nativead/b;->b()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/beizi/ad/internal/nativead/a;->b(Z)V

    .line 28
    new-instance v0, Lcom/beizi/ad/internal/nativead/c$1;

    invoke-direct {v0, p0, v1, p1}, Lcom/beizi/ad/internal/nativead/c$1;-><init>(Lcom/beizi/ad/internal/nativead/c;Lcom/beizi/ad/internal/nativead/a;Lcom/beizi/ad/internal/network/ServerResponse;)V

    invoke-virtual {p0, v0}, Lcom/beizi/ad/internal/nativead/c;->a(Lcom/beizi/ad/internal/network/b;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public a(Lcom/beizi/ad/internal/network/b;)V
    .locals 1

    .line 29
    invoke-virtual {p0}, Lcom/beizi/ad/internal/m;->h()V

    iget-object v0, p0, Lcom/beizi/ad/internal/nativead/c;->b:Lcom/beizi/ad/internal/nativead/a/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/beizi/ad/internal/nativead/c;->b:Lcom/beizi/ad/internal/nativead/a/a;

    :cond_0
    iget-object v0, p0, Lcom/beizi/ad/internal/nativead/c;->a:Ljava/lang/ref/SoftReference;

    .line 30
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/beizi/ad/internal/nativead/b;

    if-eqz v0, :cond_1

    .line 31
    invoke-virtual {v0}, Lcom/beizi/ad/internal/nativead/b;->h()Lcom/beizi/ad/internal/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/beizi/ad/internal/c;->a(Lcom/beizi/ad/internal/network/b;)V

    goto :goto_0

    .line 32
    :cond_1
    invoke-interface {p1}, Lcom/beizi/ad/internal/network/b;->h()V

    :goto_0
    return-void
.end method

.method public c()Lcom/beizi/ad/internal/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/nativead/c;->a:Ljava/lang/ref/SoftReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/beizi/ad/internal/nativead/b;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/beizi/ad/internal/nativead/b;->g()Lcom/beizi/ad/internal/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
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
    iget-object v0, p0, Lcom/beizi/ad/internal/nativead/c;->a:Ljava/lang/ref/SoftReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/beizi/ad/internal/nativead/b;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Lcom/beizi/ad/internal/m;->a(Ljava/util/LinkedList;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/beizi/ad/internal/nativead/c;->b:Lcom/beizi/ad/internal/nativead/a/a;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lcom/beizi/ad/internal/nativead/a/a;->a(Z)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/beizi/ad/internal/nativead/c;->b:Lcom/beizi/ad/internal/nativead/a/a;

    .line 27
    .line 28
    :cond_1
    return-void
.end method
