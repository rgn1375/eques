.class public Lr8/a;
.super Lh3/a;
.source "UserFeedbackPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh3/a<",
        "Lp8/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lp8/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lh3/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lr8/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lr8/a;->b:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Lq8/a;

    .line 13
    .line 14
    invoke-direct {v0}, Lq8/a;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lr8/a;->c:Lp8/a;

    .line 18
    .line 19
    return-void
.end method

.method static synthetic d(Lr8/a;)Lh3/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lh3/a;->a:Lh3/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lr8/a;)Lh3/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lh3/a;->a:Lh3/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lr8/a;)Lh3/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lh3/a;->a:Lh3/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lr8/a;)Lh3/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lh3/a;->a:Lh3/b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public h(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    invoke-virtual {p0}, Lh3/a;->c()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v1, v0, Lh3/a;->a:Lh3/b;

    .line 10
    .line 11
    check-cast v1, Lp8/b;

    .line 12
    .line 13
    invoke-interface {v1}, Lp8/b;->b()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lr8/a;->c:Lp8/a;

    .line 17
    .line 18
    const/4 v12, 0x0

    .line 19
    move-object v3, p1

    .line 20
    move v4, p2

    .line 21
    move-object/from16 v5, p3

    .line 22
    .line 23
    move-object/from16 v6, p4

    .line 24
    .line 25
    move-object/from16 v7, p5

    .line 26
    .line 27
    move-object/from16 v8, p6

    .line 28
    .line 29
    move-object/from16 v9, p7

    .line 30
    .line 31
    move-object/from16 v10, p8

    .line 32
    .line 33
    move-object/from16 v11, p9

    .line 34
    .line 35
    invoke-interface/range {v2 .. v12}, Lp8/a;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/Flowable;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {}, Ld4/c;->a()Lio/reactivex/FlowableTransformer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Lio/reactivex/Flowable;->compose(Lio/reactivex/FlowableTransformer;)Lio/reactivex/Flowable;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v2, v0, Lh3/a;->a:Lh3/b;

    .line 48
    .line 49
    check-cast v2, Lp8/b;

    .line 50
    .line 51
    invoke-interface {v2}, Lh3/b;->d0()Lcom/uber/autodispose/e;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Lio/reactivex/Flowable;->as(Lio/reactivex/FlowableConverter;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/uber/autodispose/r;

    .line 60
    .line 61
    new-instance v2, Lr8/a$a;

    .line 62
    .line 63
    invoke-direct {v2, p0}, Lr8/a$a;-><init>(Lr8/a;)V

    .line 64
    .line 65
    .line 66
    new-instance v3, Lr8/a$b;

    .line 67
    .line 68
    invoke-direct {v3, p0}, Lr8/a$b;-><init>(Lr8/a;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v1, v2, v3}, Lcom/uber/autodispose/r;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 72
    .line 73
    .line 74
    return-void
.end method
