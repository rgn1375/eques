.class public Ld8/a;
.super Lh3/a;
.source "RobotAddAccountPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh3/a<",
        "La8/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:La8/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lh3/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "RobotAddAccountPresenter"

    .line 5
    .line 6
    iput-object v0, p0, Ld8/a;->b:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lc8/a;

    .line 9
    .line 10
    invoke-direct {v0}, Lc8/a;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ld8/a;->c:La8/a;

    .line 14
    .line 15
    return-void
.end method

.method static synthetic d(Ld8/a;)Lh3/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lh3/a;->a:Lh3/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Ld8/a;)Lh3/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lh3/a;->a:Lh3/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Ld8/a;)Lh3/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lh3/a;->a:Lh3/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Ld8/a;)Lh3/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lh3/a;->a:Lh3/b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/eques/doorbell/bean/robot/RobotLoginPostBean;)V
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
    iget-object v0, p0, Lh3/a;->a:Lh3/b;

    .line 9
    .line 10
    check-cast v0, La8/b;

    .line 11
    .line 12
    invoke-interface {v0}, La8/b;->b()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Ld8/a;->c:La8/a;

    .line 16
    .line 17
    move-object v2, p1

    .line 18
    move-object v3, p2

    .line 19
    move-object v4, p3

    .line 20
    move-object v5, p4

    .line 21
    move-object v6, p5

    .line 22
    invoke-interface/range {v1 .. v6}, La8/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/eques/doorbell/bean/robot/RobotLoginPostBean;)Lio/reactivex/Flowable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {}, Ld4/c;->a()Lio/reactivex/FlowableTransformer;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1, p2}, Lio/reactivex/Flowable;->compose(Lio/reactivex/FlowableTransformer;)Lio/reactivex/Flowable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p2, p0, Lh3/a;->a:Lh3/b;

    .line 35
    .line 36
    check-cast p2, La8/b;

    .line 37
    .line 38
    invoke-interface {p2}, Lh3/b;->d0()Lcom/uber/autodispose/e;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1, p2}, Lio/reactivex/Flowable;->as(Lio/reactivex/FlowableConverter;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/uber/autodispose/r;

    .line 47
    .line 48
    new-instance p2, Ld8/a$a;

    .line 49
    .line 50
    invoke-direct {p2, p0}, Ld8/a$a;-><init>(Ld8/a;)V

    .line 51
    .line 52
    .line 53
    new-instance p3, Ld8/a$b;

    .line 54
    .line 55
    invoke-direct {p3, p0}, Ld8/a$b;-><init>(Ld8/a;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, p2, p3}, Lcom/uber/autodispose/r;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 59
    .line 60
    .line 61
    return-void
.end method
