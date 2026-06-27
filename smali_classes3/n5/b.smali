.class public Ln5/b;
.super Lh3/a;
.source "MvpPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh3/a<",
        "Lj5/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lj5/b;

.field private final d:Lj9/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lh3/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "C03BasicSetupActivity_MvpPresenter"

    .line 5
    .line 6
    iput-object v0, p0, Ln5/b;->b:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lm5/a;

    .line 9
    .line 10
    invoke-direct {v0}, Lm5/a;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ln5/b;->c:Lj5/b;

    .line 14
    .line 15
    new-instance v0, Lj9/b;

    .line 16
    .line 17
    invoke-static {}, Lr3/d;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Lj9/b;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Ln5/b;->d:Lj9/b;

    .line 25
    .line 26
    return-void
.end method

.method static synthetic d(Ln5/b;)Lh3/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lh3/a;->a:Lh3/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Ln5/b;)Lh3/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lh3/a;->a:Lh3/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Ln5/b;)Lh3/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lh3/a;->a:Lh3/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Ln5/b;)Lh3/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lh3/a;->a:Lh3/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Ln5/b;)Lh3/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lh3/a;->a:Lh3/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i(Ln5/b;)Lh3/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lh3/a;->a:Lh3/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j(Ln5/b;)Lh3/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lh3/a;->a:Lh3/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic k(Ln5/b;)Lh3/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lh3/a;->a:Lh3/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic l(Ln5/b;)Lh3/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lh3/a;->a:Lh3/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic m(Ln5/b;)Lh3/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lh3/a;->a:Lh3/b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public n(Ljava/lang/String;Ljava/lang/String;)V
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
    iget-object v0, p0, Ln5/b;->c:Lj5/b;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, Lj5/b;->b(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Flowable;

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
    check-cast p2, Lj5/c;

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
    new-instance p2, Ln5/b$c;

    .line 37
    .line 38
    invoke-direct {p2, p0}, Ln5/b$c;-><init>(Ln5/b;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Ln5/b$d;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Ln5/b$d;-><init>(Ln5/b;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, p2, v0}, Lcom/uber/autodispose/r;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, " c03RingRemindStateGet() start...uid: "

    .line 2
    .line 3
    const-string v2, " token: "

    .line 4
    .line 5
    const-string v4, " devId: "

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v5, p3

    .line 10
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "C03BasicSetupActivity_MvpPresenter"

    .line 15
    .line 16
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lh3/a;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lh3/a;->a:Lh3/b;

    .line 27
    .line 28
    check-cast v0, Lj5/c;

    .line 29
    .line 30
    invoke-interface {v0}, Lj5/c;->b()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Ln5/b;->c:Lj5/b;

    .line 34
    .line 35
    invoke-interface {v0, p1, p2, p3}, Lj5/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Flowable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {}, Ld4/c;->a()Lio/reactivex/FlowableTransformer;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p1, p2}, Lio/reactivex/Flowable;->compose(Lio/reactivex/FlowableTransformer;)Lio/reactivex/Flowable;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p2, p0, Lh3/a;->a:Lh3/b;

    .line 48
    .line 49
    check-cast p2, Lj5/c;

    .line 50
    .line 51
    invoke-interface {p2}, Lh3/b;->d0()Lcom/uber/autodispose/e;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p1, p2}, Lio/reactivex/Flowable;->as(Lio/reactivex/FlowableConverter;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lcom/uber/autodispose/r;

    .line 60
    .line 61
    new-instance p2, Ln5/b$a;

    .line 62
    .line 63
    invoke-direct {p2, p0}, Ln5/b$a;-><init>(Ln5/b;)V

    .line 64
    .line 65
    .line 66
    new-instance p3, Ln5/b$b;

    .line 67
    .line 68
    invoke-direct {p3, p0}, Ln5/b$b;-><init>(Ln5/b;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, p2, p3}, Lcom/uber/autodispose/r;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public p(Ljava/lang/String;Ljava/lang/String;Lcom/eques/doorbell/bean/c03/C03RingStateInfoPostBean;)V
    .locals 6

    .line 1
    const-string v0, " c03RingRemindStateSet() start...uid: "

    .line 2
    .line 3
    const-string v2, " token: "

    .line 4
    .line 5
    const-string v4, " bean: "

    .line 6
    .line 7
    invoke-virtual {p3}, Lcom/eques/doorbell/bean/c03/C03RingStateInfoPostBean;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    move-object v1, p1

    .line 12
    move-object v3, p2

    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "C03BasicSetupActivity_MvpPresenter"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lh3/a;->c()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lh3/a;->a:Lh3/b;

    .line 30
    .line 31
    check-cast v0, Lj5/c;

    .line 32
    .line 33
    invoke-interface {v0}, Lj5/c;->b()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Ln5/b;->c:Lj5/b;

    .line 37
    .line 38
    invoke-interface {v0, p1, p2, p3}, Lj5/b;->c(Ljava/lang/String;Ljava/lang/String;Lcom/eques/doorbell/bean/c03/C03RingStateInfoPostBean;)Lio/reactivex/Flowable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {}, Ld4/c;->a()Lio/reactivex/FlowableTransformer;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p1, p2}, Lio/reactivex/Flowable;->compose(Lio/reactivex/FlowableTransformer;)Lio/reactivex/Flowable;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p2, p0, Lh3/a;->a:Lh3/b;

    .line 51
    .line 52
    check-cast p2, Lj5/c;

    .line 53
    .line 54
    invoke-interface {p2}, Lh3/b;->d0()Lcom/uber/autodispose/e;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p1, p2}, Lio/reactivex/Flowable;->as(Lio/reactivex/FlowableConverter;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lcom/uber/autodispose/r;

    .line 63
    .line 64
    new-instance p2, Ln5/b$e;

    .line 65
    .line 66
    invoke-direct {p2, p0}, Ln5/b$e;-><init>(Ln5/b;)V

    .line 67
    .line 68
    .line 69
    new-instance p3, Ln5/b$f;

    .line 70
    .line 71
    invoke-direct {p3, p0}, Ln5/b$f;-><init>(Ln5/b;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, p2, p3}, Lcom/uber/autodispose/r;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 75
    .line 76
    .line 77
    return-void
.end method
