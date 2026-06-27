.class final Lcom/uber/autodispose/l;
.super Lio/reactivex/Single;
.source "AutoDisposeSingle.java"

# interfaces
.implements Lcom/uber/autodispose/z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Single<",
        "TT;>;",
        "Lcom/uber/autodispose/z<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lio/reactivex/SingleSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/SingleSource<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lio/reactivex/CompletableSource;


# direct methods
.method constructor <init>(Lio/reactivex/SingleSource;Lio/reactivex/CompletableSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleSource<",
            "TT;>;",
            "Lio/reactivex/CompletableSource;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/Single;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uber/autodispose/l;->a:Lio/reactivex/SingleSource;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/uber/autodispose/l;->b:Lio/reactivex/CompletableSource;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/SingleObserver;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uber/autodispose/l;->a:Lio/reactivex/SingleSource;

    .line 2
    .line 3
    new-instance v1, Lcom/uber/autodispose/p;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/uber/autodispose/l;->b:Lio/reactivex/CompletableSource;

    .line 6
    .line 7
    invoke-direct {v1, v2, p1}, Lcom/uber/autodispose/p;-><init>(Lio/reactivex/CompletableSource;Lio/reactivex/SingleObserver;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lio/reactivex/SingleSource;->subscribe(Lio/reactivex/SingleObserver;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
