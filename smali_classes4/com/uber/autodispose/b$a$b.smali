.class Lcom/uber/autodispose/b$a$b;
.super Ljava/lang/Object;
.source "AutoDispose.java"

# interfaces
.implements Lcom/uber/autodispose/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/autodispose/b$a;->b(Lio/reactivex/Flowable;)Lcom/uber/autodispose/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/uber/autodispose/r<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/Flowable;

.field final synthetic b:Lcom/uber/autodispose/b$a;


# direct methods
.method constructor <init>(Lcom/uber/autodispose/b$a;Lio/reactivex/Flowable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uber/autodispose/b$a$b;->b:Lcom/uber/autodispose/b$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uber/autodispose/b$a$b;->a:Lio/reactivex/Flowable;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Consumer<",
            "-TT;>;",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/disposables/Disposable;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/uber/autodispose/g;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uber/autodispose/b$a$b;->a:Lio/reactivex/Flowable;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/uber/autodispose/b$a$b;->b:Lcom/uber/autodispose/b$a;

    .line 6
    .line 7
    iget-object v2, v2, Lcom/uber/autodispose/b$a;->a:Lio/reactivex/CompletableSource;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/uber/autodispose/g;-><init>(Lwf/b;Lio/reactivex/CompletableSource;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
