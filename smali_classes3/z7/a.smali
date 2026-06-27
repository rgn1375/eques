.class public Lz7/a;
.super Lh3/a;
.source "PersonalDataPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh3/a<",
        "Lx7/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/String;

.field private c:Lx7/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lh3/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "PersonalDataPresenter"

    .line 5
    .line 6
    iput-object v0, p0, Lz7/a;->b:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lz7/a;->c:Lx7/a;

    .line 10
    .line 11
    new-instance v0, Ly7/a;

    .line 12
    .line 13
    invoke-direct {v0}, Ly7/a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lz7/a;->c:Lx7/a;

    .line 17
    .line 18
    return-void
.end method

.method static synthetic d(Lz7/a;)Lh3/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lh3/a;->a:Lh3/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lz7/a;)Lh3/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lh3/a;->a:Lh3/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lz7/a;)Lh3/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lh3/a;->a:Lh3/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lz7/a;)Lh3/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lh3/a;->a:Lh3/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Lz7/a;)Lh3/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lh3/a;->a:Lh3/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i(Lz7/a;)Lh3/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lh3/a;->a:Lh3/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j(Lz7/a;)Lh3/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lh3/a;->a:Lh3/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic k(Lz7/a;)Lh3/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lh3/a;->a:Lh3/b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
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
    iget-object v0, p0, Lh3/a;->a:Lh3/b;

    .line 9
    .line 10
    check-cast v0, Lx7/b;

    .line 11
    .line 12
    invoke-interface {v0}, Lx7/b;->b()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lz7/a;->c:Lx7/a;

    .line 16
    .line 17
    invoke-interface {v0, p1, p2, p3}, Lx7/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lio/reactivex/Flowable;

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
    check-cast p2, Lx7/b;

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
    new-instance p2, Lz7/a$a;

    .line 44
    .line 45
    invoke-direct {p2, p0}, Lz7/a$a;-><init>(Lz7/a;)V

    .line 46
    .line 47
    .line 48
    new-instance p3, Lz7/a$b;

    .line 49
    .line 50
    invoke-direct {p3, p0}, Lz7/a$b;-><init>(Lz7/a;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, p2, p3}, Lcom/uber/autodispose/r;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
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
    iget-object v0, p0, Lh3/a;->a:Lh3/b;

    .line 9
    .line 10
    check-cast v0, Lx7/b;

    .line 11
    .line 12
    invoke-interface {v0}, Lx7/b;->b()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lz7/a;->c:Lx7/a;

    .line 16
    .line 17
    invoke-interface {v0, p1, p2, p3}, Lx7/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lio/reactivex/Flowable;

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
    check-cast p2, Lx7/b;

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
    new-instance p2, Lz7/a$c;

    .line 44
    .line 45
    invoke-direct {p2, p0}, Lz7/a$c;-><init>(Lz7/a;)V

    .line 46
    .line 47
    .line 48
    new-instance p3, Lz7/a$d;

    .line 49
    .line 50
    invoke-direct {p3, p0}, Lz7/a$d;-><init>(Lz7/a;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, p2, p3}, Lcom/uber/autodispose/r;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 54
    .line 55
    .line 56
    return-void
.end method
