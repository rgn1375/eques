.class public final Lne/f;
.super Ljava/lang/Object;
.source "LifecycleScopes.java"


# static fields
.field private static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/Comparable<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lne/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lne/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lne/f;->a:Ljava/util/Comparator;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lne/f;->c(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lne/f;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static synthetic c(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-interface {p0, p2, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-ltz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method private static synthetic d(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static e(Lio/reactivex/Observable;Ljava/lang/Object;)Lio/reactivex/CompletableSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Observable<",
            "TE;>;TE;)",
            "Lio/reactivex/CompletableSource;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/lang/Comparable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lne/f;->a:Ljava/util/Comparator;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {p0, p1, v0}, Lne/f;->f(Lio/reactivex/Observable;Ljava/lang/Object;Ljava/util/Comparator;)Lio/reactivex/CompletableSource;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static f(Lio/reactivex/Observable;Ljava/lang/Object;Ljava/util/Comparator;)Lio/reactivex/CompletableSource;
    .locals 1
    .param p2    # Ljava/util/Comparator;
        .annotation build Lio/reactivex/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Observable<",
            "TE;>;TE;",
            "Ljava/util/Comparator<",
            "TE;>;)",
            "Lio/reactivex/CompletableSource;"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance v0, Lne/d;

    .line 4
    .line 5
    invoke-direct {v0, p2, p1}, Lne/d;-><init>(Ljava/util/Comparator;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Lne/e;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lne/e;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    const-wide/16 p1, 0x1

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lio/reactivex/Observable;->skip(J)Lio/reactivex/Observable;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lio/reactivex/Observable;->ignoreElements()Lio/reactivex/Completable;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static g(Lne/b;)Lio/reactivex/CompletableSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lne/b<",
            "TE;>;)",
            "Lio/reactivex/CompletableSource;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uber/autodispose/OutsideScopeException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lne/f;->h(Lne/b;Z)Lio/reactivex/CompletableSource;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static h(Lne/b;Z)Lio/reactivex/CompletableSource;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lne/b<",
            "TE;>;Z)",
            "Lio/reactivex/CompletableSource;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uber/autodispose/OutsideScopeException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lne/b;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lne/b;->c()Lne/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    :try_start_0
    invoke-interface {v1, v0}, Lne/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    invoke-interface {p0}, Lne/b;->a()Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0, p1}, Lne/f;->e(Lio/reactivex/Observable;Ljava/lang/Object;)Lio/reactivex/CompletableSource;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    instance-of p1, p0, Lcom/uber/autodispose/lifecycle/LifecycleEndedException;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-static {}, Lcom/uber/autodispose/k;->a()Lio/reactivex/functions/Consumer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    :try_start_1
    check-cast p0, Lcom/uber/autodispose/lifecycle/LifecycleEndedException;

    .line 38
    .line 39
    invoke-interface {p1, p0}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    .line 43
    .line 44
    .line 45
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 46
    return-object p0

    .line 47
    :catch_1
    move-exception p0

    .line 48
    invoke-static {p0}, Lio/reactivex/Completable;->error(Ljava/lang/Throwable;)Lio/reactivex/Completable;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_0
    throw p0

    .line 54
    :cond_1
    invoke-static {p0}, Lio/reactivex/Completable;->error(Ljava/lang/Throwable;)Lio/reactivex/Completable;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_2
    new-instance p0, Lcom/uber/autodispose/lifecycle/LifecycleNotStartedException;

    .line 60
    .line 61
    invoke-direct {p0}, Lcom/uber/autodispose/lifecycle/LifecycleNotStartedException;-><init>()V

    .line 62
    .line 63
    .line 64
    throw p0
.end method
