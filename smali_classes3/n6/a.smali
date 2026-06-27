.class public Ln6/a;
.super Lh3/a;
.source "DynamicMsgPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh3/a<",
        "Ll6/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ll6/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lh3/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Ln6/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Ln6/a;->b:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Lm6/a;

    .line 13
    .line 14
    invoke-direct {v0}, Lm6/a;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ln6/a;->c:Ll6/a;

    .line 18
    .line 19
    return-void
.end method

.method static synthetic d(Ln6/a;)Lh3/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lh3/a;->a:Lh3/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Ln6/a;)Lh3/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lh3/a;->a:Lh3/b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh3/a;->c()Z

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
    iget-object v0, p0, Ln6/a;->c:Ll6/a;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, Ll6/a;->g(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Flowable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {}, Ld4/c;->a()Lio/reactivex/FlowableTransformer;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p1, p2}, Lio/reactivex/Flowable;->compose(Lio/reactivex/FlowableTransformer;)Lio/reactivex/Flowable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p2, p0, Lh3/a;->a:Lh3/b;

    .line 23
    .line 24
    check-cast p2, Ll6/b;

    .line 25
    .line 26
    invoke-interface {p2}, Lh3/b;->d0()Lcom/uber/autodispose/e;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1, p2}, Lio/reactivex/Flowable;->as(Lio/reactivex/FlowableConverter;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/uber/autodispose/r;

    .line 35
    .line 36
    new-instance p2, Ln6/a$a;

    .line 37
    .line 38
    invoke-direct {p2, p0}, Ln6/a$a;-><init>(Ln6/a;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Ln6/a$b;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Ln6/a$b;-><init>(Ln6/a;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, p2, v0}, Lcom/uber/autodispose/r;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 47
    .line 48
    .line 49
    return-void
.end method
