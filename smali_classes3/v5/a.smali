.class public Lv5/a;
.super Lh3/a;
.source "MvpPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh3/a<",
        "Lt5/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lt5/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lh3/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Cloud_MvpPresenter"

    .line 5
    .line 6
    iput-object v0, p0, Lv5/a;->b:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lu5/a;

    .line 9
    .line 10
    invoke-direct {v0}, Lu5/a;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lv5/a;->c:Lt5/a;

    .line 14
    .line 15
    return-void
.end method

.method static synthetic d(Lv5/a;)Lh3/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lh3/a;->a:Lh3/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lv5/a;)Lh3/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lh3/a;->a:Lh3/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lv5/a;)Lh3/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lh3/a;->a:Lh3/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lv5/a;)Lh3/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lh3/a;->a:Lh3/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Lv5/a;)Lh3/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lh3/a;->a:Lh3/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i(Lv5/a;)Lh3/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lh3/a;->a:Lh3/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j(Lv5/a;)Lh3/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lh3/a;->a:Lh3/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic k(Lv5/a;)Lh3/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lh3/a;->a:Lh3/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic l(Lv5/a;)Lh3/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lh3/a;->a:Lh3/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic m(Lv5/a;)Lh3/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lh3/a;->a:Lh3/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic n(Lv5/a;)Lh3/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lh3/a;->a:Lh3/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic o(Lv5/a;)Lh3/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lh3/a;->a:Lh3/b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public p(Ljava/lang/String;Ljava/lang/String;Lcom/eques/doorbell/bean/ServicePayPostDataBean;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/eques/doorbell/bean/ServicePayPostDataBean;
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
    iget-object v0, p0, Lh3/a;->a:Lh3/b;

    .line 9
    .line 10
    check-cast v0, Lt5/b;

    .line 11
    .line 12
    invoke-interface {v0}, Lt5/b;->b()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lv5/a;->c:Lt5/a;

    .line 16
    .line 17
    invoke-interface {v0, p1, p2, p3}, Lt5/a;->c(Ljava/lang/String;Ljava/lang/String;Lcom/eques/doorbell/bean/ServicePayPostDataBean;)Lio/reactivex/Flowable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {}, Ld4/c;->a()Lio/reactivex/FlowableTransformer;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Lio/reactivex/Flowable;->compose(Lio/reactivex/FlowableTransformer;)Lio/reactivex/Flowable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p2, p0, Lh3/a;->a:Lh3/b;

    .line 30
    .line 31
    check-cast p2, Lt5/b;

    .line 32
    .line 33
    invoke-interface {p2}, Lh3/b;->d0()Lcom/uber/autodispose/e;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Lio/reactivex/Flowable;->as(Lio/reactivex/FlowableConverter;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/uber/autodispose/r;

    .line 42
    .line 43
    new-instance p2, Lv5/a$g;

    .line 44
    .line 45
    invoke-direct {p2, p0}, Lv5/a$g;-><init>(Lv5/a;)V

    .line 46
    .line 47
    .line 48
    new-instance p3, Lv5/a$h;

    .line 49
    .line 50
    invoke-direct {p3, p0}, Lv5/a$h;-><init>(Lv5/a;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, p2, p3}, Lcom/uber/autodispose/r;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
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
    if-eqz p4, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lh3/a;->a:Lh3/b;

    .line 11
    .line 12
    check-cast v0, Lt5/b;

    .line 13
    .line 14
    invoke-interface {v0}, Lt5/b;->b()V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lv5/a;->c:Lt5/a;

    .line 18
    .line 19
    invoke-interface {v0, p1, p2, p3}, Lt5/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Flowable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {}, Ld4/c;->a()Lio/reactivex/FlowableTransformer;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1, p2}, Lio/reactivex/Flowable;->compose(Lio/reactivex/FlowableTransformer;)Lio/reactivex/Flowable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p2, p0, Lh3/a;->a:Lh3/b;

    .line 32
    .line 33
    check-cast p2, Lt5/b;

    .line 34
    .line 35
    invoke-interface {p2}, Lh3/b;->d0()Lcom/uber/autodispose/e;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p1, p2}, Lio/reactivex/Flowable;->as(Lio/reactivex/FlowableConverter;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/uber/autodispose/r;

    .line 44
    .line 45
    new-instance p2, Lv5/a$a;

    .line 46
    .line 47
    invoke-direct {p2, p0, p4}, Lv5/a$a;-><init>(Lv5/a;Z)V

    .line 48
    .line 49
    .line 50
    new-instance p3, Lv5/a$b;

    .line 51
    .line 52
    invoke-direct {p3, p0, p4}, Lv5/a$b;-><init>(Lv5/a;Z)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, p2, p3}, Lcom/uber/autodispose/r;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
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
    iget-object v0, p0, Lh3/a;->a:Lh3/b;

    .line 9
    .line 10
    check-cast v0, Lt5/b;

    .line 11
    .line 12
    invoke-interface {v0}, Lt5/b;->b()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lv5/a;->c:Lt5/a;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lt5/a;->b(Ljava/lang/String;)Lio/reactivex/Flowable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {}, Ld4/c;->a()Lio/reactivex/FlowableTransformer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->compose(Lio/reactivex/FlowableTransformer;)Lio/reactivex/Flowable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lh3/a;->a:Lh3/b;

    .line 30
    .line 31
    check-cast v0, Lt5/b;

    .line 32
    .line 33
    invoke-interface {v0}, Lh3/b;->d0()Lcom/uber/autodispose/e;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->as(Lio/reactivex/FlowableConverter;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/uber/autodispose/r;

    .line 42
    .line 43
    new-instance v0, Lv5/a$c;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lv5/a$c;-><init>(Lv5/a;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lv5/a$d;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Lv5/a$d;-><init>(Lv5/a;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v0, v1}, Lcom/uber/autodispose/r;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public s(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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
    iget-object v0, p0, Lh3/a;->a:Lh3/b;

    .line 9
    .line 10
    check-cast v0, Lt5/b;

    .line 11
    .line 12
    invoke-interface {v0}, Lt5/b;->b()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lv5/a;->c:Lt5/a;

    .line 16
    .line 17
    invoke-interface {v0, p1, p2}, Lt5/a;->d(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Flowable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {}, Ld4/c;->a()Lio/reactivex/FlowableTransformer;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Lio/reactivex/Flowable;->compose(Lio/reactivex/FlowableTransformer;)Lio/reactivex/Flowable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p2, p0, Lh3/a;->a:Lh3/b;

    .line 30
    .line 31
    check-cast p2, Lt5/b;

    .line 32
    .line 33
    invoke-interface {p2}, Lh3/b;->d0()Lcom/uber/autodispose/e;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Lio/reactivex/Flowable;->as(Lio/reactivex/FlowableConverter;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/uber/autodispose/r;

    .line 42
    .line 43
    new-instance p2, Lv5/a$e;

    .line 44
    .line 45
    invoke-direct {p2, p0}, Lv5/a$e;-><init>(Lv5/a;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lv5/a$f;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lv5/a$f;-><init>(Lv5/a;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, p2, v0}, Lcom/uber/autodispose/r;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 54
    .line 55
    .line 56
    return-void
.end method
