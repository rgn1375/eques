.class public Lj1/b;
.super Ljava/lang/Object;


# static fields
.field private static volatile g:Lj1/b;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr1/e;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lr1/o;

.field private c:Lj1/a;

.field private d:Ln1/a;

.field private e:Ls1/b;

.field private f:Lcom/bytedance/adsdk/ugeno/ue/aq/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lj1/b;
    .locals 2

    .line 1
    sget-object v0, Lj1/b;->g:Lj1/b;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lj1/b;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lj1/b;->g:Lj1/b;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lj1/b;

    .line 13
    .line 14
    invoke-direct {v1}, Lj1/b;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lj1/b;->g:Lj1/b;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lj1/b;->g:Lj1/b;

    .line 27
    .line 28
    return-object v0
.end method

.method private j()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lj1/b;->a:Ljava/util/List;

    .line 7
    .line 8
    iget-object v1, p0, Lj1/b;->b:Lr1/o;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Lr1/o;->aq()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lj1/b;->a:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v0}, Lr1/c;->b(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;Lr1/o;Lj1/a;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lj1/b;->b:Lr1/o;

    .line 2
    .line 3
    iput-object p3, p0, Lj1/b;->c:Lj1/a;

    .line 4
    .line 5
    invoke-direct {p0}, Lj1/b;->j()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c(Lc2/d;)V
    .locals 2

    .line 1
    new-instance v0, Lc2/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lc2/a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Lc2/a;->aq()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Lc2/d;->aq()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {v1}, Lc2/i;->b(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public d(Lc2/k;)V
    .locals 2

    .line 1
    new-instance v0, Lc2/l;

    .line 2
    .line 3
    invoke-direct {v0}, Lc2/l;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Lc2/l;->aq()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Lc2/k;->aq()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {v1}, Lc2/c;->b(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public e(Lcom/bytedance/adsdk/ugeno/ue/aq/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj1/b;->f:Lcom/bytedance/adsdk/ugeno/ue/aq/a;

    .line 2
    .line 3
    return-void
.end method

.method public f(Ln1/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj1/b;->d:Ln1/a;

    .line 2
    .line 3
    return-void
.end method

.method public g(Ls1/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj1/b;->e:Ls1/b;

    .line 2
    .line 3
    return-void
.end method

.method public h()Ls1/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lj1/b;->e:Ls1/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Lj1/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lj1/b;->c:Lj1/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Ln1/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lj1/b;->d:Ln1/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Lcom/bytedance/adsdk/ugeno/ue/aq/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lj1/b;->f:Lcom/bytedance/adsdk/ugeno/ue/aq/a;

    .line 2
    .line 3
    return-object v0
.end method
