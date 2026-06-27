.class public final Lio/reactivex/internal/operators/single/SingleEquals;
.super Lio/reactivex/Single;
.source "SingleEquals.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/SingleEquals$InnerObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Single<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final first:Lio/reactivex/SingleSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/SingleSource<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final second:Lio/reactivex/SingleSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/SingleSource<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleSource<",
            "+TT;>;",
            "Lio/reactivex/SingleSource<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/Single;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleEquals;->first:Lio/reactivex/SingleSource;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/single/SingleEquals;->second:Lio/reactivex/SingleSource;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/SingleObserver;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleObserver<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v6, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    filled-new-array {v0, v0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    new-instance v8, Lio/reactivex/disposables/CompositeDisposable;

    .line 12
    .line 13
    invoke-direct {v8}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v8}, Lio/reactivex/SingleObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 17
    .line 18
    .line 19
    iget-object v9, p0, Lio/reactivex/internal/operators/single/SingleEquals;->first:Lio/reactivex/SingleSource;

    .line 20
    .line 21
    new-instance v10, Lio/reactivex/internal/operators/single/SingleEquals$InnerObserver;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    move-object v0, v10

    .line 25
    move-object v2, v8

    .line 26
    move-object v3, v7

    .line 27
    move-object v4, p1

    .line 28
    move-object v5, v6

    .line 29
    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/single/SingleEquals$InnerObserver;-><init>(ILio/reactivex/disposables/CompositeDisposable;[Ljava/lang/Object;Lio/reactivex/SingleObserver;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v9, v10}, Lio/reactivex/SingleSource;->subscribe(Lio/reactivex/SingleObserver;)V

    .line 33
    .line 34
    .line 35
    iget-object v9, p0, Lio/reactivex/internal/operators/single/SingleEquals;->second:Lio/reactivex/SingleSource;

    .line 36
    .line 37
    new-instance v10, Lio/reactivex/internal/operators/single/SingleEquals$InnerObserver;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    move-object v0, v10

    .line 41
    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/single/SingleEquals$InnerObserver;-><init>(ILio/reactivex/disposables/CompositeDisposable;[Ljava/lang/Object;Lio/reactivex/SingleObserver;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v9, v10}, Lio/reactivex/SingleSource;->subscribe(Lio/reactivex/SingleObserver;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
