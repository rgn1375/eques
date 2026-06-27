.class public Lz5/a;
.super Lh3/a;
.source "CommentsListPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh3/a<",
        "Lw5/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lw5/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lh3/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lz5/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lz5/a;->b:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Ly5/a;

    .line 13
    .line 14
    invoke-direct {v0}, Ly5/a;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lz5/a;->c:Lw5/a;

    .line 18
    .line 19
    return-void
.end method

.method static synthetic d(Lz5/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lz5/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lz5/a;)Lh3/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lh3/a;->a:Lh3/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lz5/a;)Lh3/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lh3/a;->a:Lh3/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lz5/a;)Lh3/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lh3/a;->a:Lh3/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Lz5/a;)Lh3/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lh3/a;->a:Lh3/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i(Lz5/a;)Lh3/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lh3/a;->a:Lh3/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j(Lz5/a;)Lh3/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lh3/a;->a:Lh3/b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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
    iget-object v0, p0, Lz5/a;->c:Lw5/a;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3}, Lw5/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Flowable;

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
    check-cast p2, Lw5/b;

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
    new-instance p2, Lz5/a$e;

    .line 37
    .line 38
    invoke-direct {p2, p0}, Lz5/a$e;-><init>(Lz5/a;)V

    .line 39
    .line 40
    .line 41
    new-instance p3, Lz5/a$f;

    .line 42
    .line 43
    invoke-direct {p3, p0}, Lz5/a$f;-><init>(Lz5/a;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, p2, p3}, Lcom/uber/autodispose/r;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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
    iget-object v1, p0, Lz5/a;->c:Lw5/a;

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move-object v4, p3

    .line 13
    move v5, p4

    .line 14
    move v6, p5

    .line 15
    invoke-interface/range {v1 .. v6}, Lw5/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lio/reactivex/Flowable;

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
    check-cast p2, Lw5/b;

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
    new-instance p2, Lz5/a$a;

    .line 42
    .line 43
    invoke-direct {p2, p0}, Lz5/a$a;-><init>(Lz5/a;)V

    .line 44
    .line 45
    .line 46
    new-instance p3, Lz5/a$b;

    .line 47
    .line 48
    invoke-direct {p3, p0}, Lz5/a$b;-><init>(Lz5/a;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, p2, p3}, Lcom/uber/autodispose/r;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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
    iget-object v1, p0, Lz5/a;->c:Lw5/a;

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
    move-object v7, p6

    .line 16
    invoke-interface/range {v1 .. v7}, Lw5/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Flowable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {}, Ld4/c;->a()Lio/reactivex/FlowableTransformer;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1, p2}, Lio/reactivex/Flowable;->compose(Lio/reactivex/FlowableTransformer;)Lio/reactivex/Flowable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p2, p0, Lh3/a;->a:Lh3/b;

    .line 29
    .line 30
    check-cast p2, Lw5/b;

    .line 31
    .line 32
    invoke-interface {p2}, Lh3/b;->d0()Lcom/uber/autodispose/e;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, p2}, Lio/reactivex/Flowable;->as(Lio/reactivex/FlowableConverter;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/uber/autodispose/r;

    .line 41
    .line 42
    new-instance p2, Lz5/a$c;

    .line 43
    .line 44
    invoke-direct {p2, p0}, Lz5/a$c;-><init>(Lz5/a;)V

    .line 45
    .line 46
    .line 47
    new-instance p3, Lz5/a$d;

    .line 48
    .line 49
    invoke-direct {p3, p0}, Lz5/a$d;-><init>(Lz5/a;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, p2, p3}, Lcom/uber/autodispose/r;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 53
    .line 54
    .line 55
    return-void
.end method
