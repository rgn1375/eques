.class public Lb7/b;
.super Lh3/a;
.source "MainDevListPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh3/a<",
        "Lx6/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lx6/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lh3/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Voice_MvpPresenter"

    .line 5
    .line 6
    iput-object v0, p0, Lb7/b;->b:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, La7/b;

    .line 9
    .line 10
    invoke-direct {v0}, La7/b;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lb7/b;->c:Lx6/c;

    .line 14
    .line 15
    return-void
.end method

.method static synthetic d(Lb7/b;)Lh3/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lh3/a;->a:Lh3/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lb7/b;)Lh3/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lh3/a;->a:Lh3/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lb7/b;)Lh3/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lh3/a;->a:Lh3/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lb7/b;)Lh3/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lh3/a;->a:Lh3/b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public h(Ljava/lang/String;Ljava/lang/String;)V
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
    iget-object v0, p0, Lb7/b;->c:Lx6/c;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, Lx6/c;->b(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Flowable;

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
    check-cast p2, Lx6/d;

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
    new-instance p2, Lb7/b$c;

    .line 37
    .line 38
    invoke-direct {p2, p0}, Lb7/b$c;-><init>(Lb7/b;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lb7/b$d;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lb7/b$d;-><init>(Lb7/b;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, p2, v0}, Lcom/uber/autodispose/r;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/eques/doorbell/bean/robot/RobotLoginPostBean;)V
    .locals 7

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
    iget-object v1, p0, Lb7/b;->c:Lx6/c;

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move-object v4, p3

    .line 13
    move-object v5, p4

    .line 14
    move-object v6, p5

    .line 15
    invoke-interface/range {v1 .. v6}, Lx6/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/eques/doorbell/bean/robot/RobotLoginPostBean;)Lio/reactivex/Flowable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {}, Ld4/c;->a()Lio/reactivex/FlowableTransformer;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1, p2}, Lio/reactivex/Flowable;->compose(Lio/reactivex/FlowableTransformer;)Lio/reactivex/Flowable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p2, p0, Lh3/a;->a:Lh3/b;

    .line 28
    .line 29
    check-cast p2, Lx6/d;

    .line 30
    .line 31
    invoke-interface {p2}, Lh3/b;->d0()Lcom/uber/autodispose/e;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Lio/reactivex/Flowable;->as(Lio/reactivex/FlowableConverter;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/uber/autodispose/r;

    .line 40
    .line 41
    new-instance p2, Lb7/b$a;

    .line 42
    .line 43
    invoke-direct {p2, p0}, Lb7/b$a;-><init>(Lb7/b;)V

    .line 44
    .line 45
    .line 46
    new-instance p3, Lb7/b$b;

    .line 47
    .line 48
    invoke-direct {p3, p0}, Lb7/b$b;-><init>(Lb7/b;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, p2, p3}, Lcom/uber/autodispose/r;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 52
    .line 53
    .line 54
    return-void
.end method
