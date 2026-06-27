.class final Lcom/uber/autodispose/j;
.super Lio/reactivex/parallel/ParallelFlowable;
.source "AutoDisposeParallelFlowable.java"

# interfaces
.implements Lcom/uber/autodispose/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/parallel/ParallelFlowable<",
        "TT;>;",
        "Lcom/uber/autodispose/v<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lio/reactivex/parallel/ParallelFlowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/parallel/ParallelFlowable<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lio/reactivex/CompletableSource;


# direct methods
.method constructor <init>(Lio/reactivex/parallel/ParallelFlowable;Lio/reactivex/CompletableSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/parallel/ParallelFlowable<",
            "TT;>;",
            "Lio/reactivex/CompletableSource;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/parallel/ParallelFlowable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uber/autodispose/j;->a:Lio/reactivex/parallel/ParallelFlowable;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/uber/autodispose/j;->b:Lio/reactivex/CompletableSource;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public parallelism()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uber/autodispose/j;->a:Lio/reactivex/parallel/ParallelFlowable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/parallel/ParallelFlowable;->parallelism()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public subscribe([Lwf/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lwf/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/reactivex/parallel/ParallelFlowable;->validate([Lwf/c;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    array-length v0, p1

    .line 9
    new-array v0, v0, [Lwf/c;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    array-length v2, p1

    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    new-instance v2, Lcom/uber/autodispose/AutoDisposingSubscriberImpl;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/uber/autodispose/j;->b:Lio/reactivex/CompletableSource;

    .line 18
    .line 19
    aget-object v4, p1, v1

    .line 20
    .line 21
    invoke-direct {v2, v3, v4}, Lcom/uber/autodispose/AutoDisposingSubscriberImpl;-><init>(Lio/reactivex/CompletableSource;Lwf/c;)V

    .line 22
    .line 23
    .line 24
    aput-object v2, v0, v1

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object p1, p0, Lcom/uber/autodispose/j;->a:Lio/reactivex/parallel/ParallelFlowable;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lio/reactivex/parallel/ParallelFlowable;->subscribe([Lwf/c;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
