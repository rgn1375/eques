.class public final Lcom/uber/autodispose/b;
.super Ljava/lang/Object;
.source "AutoDispose.java"


# direct methods
.method public static a(Lcom/uber/autodispose/w;)Lcom/uber/autodispose/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/uber/autodispose/w;",
            ")",
            "Lcom/uber/autodispose/e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "provider == null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/uber/autodispose/m;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/uber/autodispose/y;->b(Lcom/uber/autodispose/w;)Lio/reactivex/Completable;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lcom/uber/autodispose/b;->b(Lio/reactivex/CompletableSource;)Lcom/uber/autodispose/e;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static b(Lio/reactivex/CompletableSource;)Lcom/uber/autodispose/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/CompletableSource;",
            ")",
            "Lcom/uber/autodispose/e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "scope == null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/uber/autodispose/m;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/uber/autodispose/b$a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/uber/autodispose/b$a;-><init>(Lio/reactivex/CompletableSource;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
