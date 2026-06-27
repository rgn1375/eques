.class public Lcom/beizi/ad/internal/p;
.super Lcom/beizi/ad/internal/utilities/HTTPGet;
.source "ShowMonitorTracker.java"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v0}, Lcom/beizi/ad/internal/utilities/HTTPGet;-><init>(ZZ)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/beizi/ad/internal/p;->a:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/beizi/ad/internal/h;->a()Lcom/beizi/ad/internal/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/beizi/ad/internal/h;->e()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/beizi/ad/internal/network/c;->a(Landroid/content/Context;)Lcom/beizi/ad/internal/network/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Lcom/beizi/ad/internal/h;->a()Lcom/beizi/ad/internal/h;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/beizi/ad/internal/h;->e()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/beizi/ad/internal/network/c;->b(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-static {}, Lcom/beizi/ad/lance/a/c;->b()Lcom/beizi/ad/lance/a/c;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/beizi/ad/lance/a/c;->d()Ljava/util/concurrent/ExecutorService;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x0

    .line 36
    new-array v1, v1, [Ljava/lang/Void;

    .line 37
    .line 38
    invoke-virtual {p0, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v1, p0, Lcom/beizi/ad/internal/p;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {}, Lcom/beizi/ad/internal/h;->a()Lcom/beizi/ad/internal/h;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Lcom/beizi/ad/internal/h;->e()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, v1, v2}, Lcom/beizi/ad/internal/network/c;->a(Ljava/lang/String;Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void
.end method

.method protected getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/p;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method protected onPostExecute(Lcom/beizi/ad/internal/utilities/HTTPResponse;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/beizi/ad/internal/utilities/HTTPResponse;->getSucceeded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/beizi/ad/internal/utilities/HTTPResponse;->getCode()I

    move-result v0

    .line 4
    invoke-virtual {p1}, Lcom/beizi/ad/internal/utilities/HTTPResponse;->getLocationUrl()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x12e

    if-ne v0, v1, :cond_0

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lcom/beizi/ad/internal/p;

    invoke-direct {v0, p1}, Lcom/beizi/ad/internal/p;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/beizi/ad/internal/p;->a()V

    :cond_0
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/beizi/ad/internal/utilities/HTTPResponse;

    invoke-virtual {p0, p1}, Lcom/beizi/ad/internal/p;->onPostExecute(Lcom/beizi/ad/internal/utilities/HTTPResponse;)V

    return-void
.end method
