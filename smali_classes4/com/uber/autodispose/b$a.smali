.class Lcom/uber/autodispose/b$a;
.super Ljava/lang/Object;
.source "AutoDispose.java"

# interfaces
.implements Lcom/uber/autodispose/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/autodispose/b;->b(Lio/reactivex/CompletableSource;)Lcom/uber/autodispose/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/uber/autodispose/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/CompletableSource;


# direct methods
.method constructor <init>(Lio/reactivex/CompletableSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uber/autodispose/b$a;->a:Lio/reactivex/CompletableSource;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/Completable;)Lcom/uber/autodispose/q;
    .locals 2

    .line 1
    sget-boolean v0, Lcom/uber/autodispose/k;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/uber/autodispose/d;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/uber/autodispose/b$a;->a:Lio/reactivex/CompletableSource;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Lcom/uber/autodispose/d;-><init>(Lio/reactivex/Completable;Lio/reactivex/CompletableSource;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Lcom/uber/autodispose/b$a$a;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lcom/uber/autodispose/b$a$a;-><init>(Lcom/uber/autodispose/b$a;Lio/reactivex/Completable;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public bridge synthetic apply(Lio/reactivex/Completable;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/uber/autodispose/b$a;->a(Lio/reactivex/Completable;)Lcom/uber/autodispose/q;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Lio/reactivex/Flowable;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/uber/autodispose/b$a;->b(Lio/reactivex/Flowable;)Lcom/uber/autodispose/r;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Lio/reactivex/Maybe;)Ljava/lang/Object;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/uber/autodispose/b$a;->c(Lio/reactivex/Maybe;)Lcom/uber/autodispose/t;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Lio/reactivex/Observable;)Ljava/lang/Object;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/uber/autodispose/b$a;->d(Lio/reactivex/Observable;)Lcom/uber/autodispose/u;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Lio/reactivex/Single;)Ljava/lang/Object;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/uber/autodispose/b$a;->f(Lio/reactivex/Single;)Lcom/uber/autodispose/z;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Lio/reactivex/parallel/ParallelFlowable;)Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcom/uber/autodispose/b$a;->e(Lio/reactivex/parallel/ParallelFlowable;)Lcom/uber/autodispose/v;

    move-result-object p1

    return-object p1
.end method

.method public b(Lio/reactivex/Flowable;)Lcom/uber/autodispose/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;)",
            "Lcom/uber/autodispose/r<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/uber/autodispose/k;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/uber/autodispose/g;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/uber/autodispose/b$a;->a:Lio/reactivex/CompletableSource;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Lcom/uber/autodispose/g;-><init>(Lwf/b;Lio/reactivex/CompletableSource;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Lcom/uber/autodispose/b$a$b;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lcom/uber/autodispose/b$a$b;-><init>(Lcom/uber/autodispose/b$a;Lio/reactivex/Flowable;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public c(Lio/reactivex/Maybe;)Lcom/uber/autodispose/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Maybe<",
            "TT;>;)",
            "Lcom/uber/autodispose/t<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/uber/autodispose/k;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/uber/autodispose/h;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/uber/autodispose/b$a;->a:Lio/reactivex/CompletableSource;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Lcom/uber/autodispose/h;-><init>(Lio/reactivex/MaybeSource;Lio/reactivex/CompletableSource;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Lcom/uber/autodispose/b$a$c;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lcom/uber/autodispose/b$a$c;-><init>(Lcom/uber/autodispose/b$a;Lio/reactivex/Maybe;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public d(Lio/reactivex/Observable;)Lcom/uber/autodispose/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "TT;>;)",
            "Lcom/uber/autodispose/u<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/uber/autodispose/k;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/uber/autodispose/i;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/uber/autodispose/b$a;->a:Lio/reactivex/CompletableSource;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Lcom/uber/autodispose/i;-><init>(Lio/reactivex/ObservableSource;Lio/reactivex/CompletableSource;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Lcom/uber/autodispose/b$a$d;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lcom/uber/autodispose/b$a$d;-><init>(Lcom/uber/autodispose/b$a;Lio/reactivex/Observable;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public e(Lio/reactivex/parallel/ParallelFlowable;)Lcom/uber/autodispose/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/parallel/ParallelFlowable<",
            "TT;>;)",
            "Lcom/uber/autodispose/v<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/uber/autodispose/k;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/uber/autodispose/j;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/uber/autodispose/b$a;->a:Lio/reactivex/CompletableSource;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Lcom/uber/autodispose/j;-><init>(Lio/reactivex/parallel/ParallelFlowable;Lio/reactivex/CompletableSource;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/uber/autodispose/b$a;->a:Lio/reactivex/CompletableSource;

    .line 14
    .line 15
    new-instance v1, Lcom/uber/autodispose/a;

    .line 16
    .line 17
    invoke-direct {v1, p1, v0}, Lcom/uber/autodispose/a;-><init>(Lio/reactivex/parallel/ParallelFlowable;Lio/reactivex/CompletableSource;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public f(Lio/reactivex/Single;)Lcom/uber/autodispose/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Single<",
            "TT;>;)",
            "Lcom/uber/autodispose/z<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/uber/autodispose/k;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/uber/autodispose/l;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/uber/autodispose/b$a;->a:Lio/reactivex/CompletableSource;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Lcom/uber/autodispose/l;-><init>(Lio/reactivex/SingleSource;Lio/reactivex/CompletableSource;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Lcom/uber/autodispose/b$a$e;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lcom/uber/autodispose/b$a$e;-><init>(Lcom/uber/autodispose/b$a;Lio/reactivex/Single;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
