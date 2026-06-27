.class public final Lcom/uber/autodispose/y;
.super Ljava/lang/Object;
.source "Scopes.java"


# direct methods
.method public static synthetic a(Lcom/uber/autodispose/w;)Lio/reactivex/CompletableSource;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/uber/autodispose/y;->c(Lcom/uber/autodispose/w;)Lio/reactivex/CompletableSource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Lcom/uber/autodispose/w;)Lio/reactivex/Completable;
    .locals 1

    .line 1
    new-instance v0, Lcom/uber/autodispose/x;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/uber/autodispose/x;-><init>(Lcom/uber/autodispose/w;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lio/reactivex/Completable;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Completable;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static synthetic c(Lcom/uber/autodispose/w;)Lio/reactivex/CompletableSource;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p0}, Lcom/uber/autodispose/w;->d()Lio/reactivex/CompletableSource;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Lcom/uber/autodispose/OutsideScopeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    invoke-static {}, Lcom/uber/autodispose/k;->a()Lio/reactivex/functions/Consumer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-static {p0}, Lio/reactivex/Completable;->error(Ljava/lang/Throwable;)Lio/reactivex/Completable;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
