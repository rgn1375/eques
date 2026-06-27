.class public final Lcom/qiyukf/httpdns/k/c/d;
.super Ljava/lang/Object;
.source "RttScoreTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/httpdns/k/c/d$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qiyukf/httpdns/k/c/b;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qiyukf/httpdns/k/c/b;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qiyukf/httpdns/k/c/b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/qiyukf/httpdns/k/d/a/b;

.field private final e:Lcom/qiyukf/httpdns/k/c/d$a;

.field private final f:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/concurrent/ExecutorService;Lcom/qiyukf/httpdns/k/c/d$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qiyukf/httpdns/k/c/b;",
            ">;",
            "Ljava/util/concurrent/ExecutorService;",
            "Lcom/qiyukf/httpdns/k/c/d$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/qiyukf/httpdns/k/c/d;->a:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/qiyukf/httpdns/k/c/d;->b:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/qiyukf/httpdns/k/c/d;->c:Ljava/util/List;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/qiyukf/httpdns/k/c/d;->a:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 28
    .line 29
    .line 30
    iput-object p3, p0, Lcom/qiyukf/httpdns/k/c/d;->e:Lcom/qiyukf/httpdns/k/c/d$a;

    .line 31
    .line 32
    new-instance p1, Lcom/qiyukf/httpdns/k/d/a/b;

    .line 33
    .line 34
    invoke-direct {p1}, Lcom/qiyukf/httpdns/k/d/a/b;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/qiyukf/httpdns/k/c/d;->d:Lcom/qiyukf/httpdns/k/d/a/b;

    .line 38
    .line 39
    iput-object p2, p0, Lcom/qiyukf/httpdns/k/c/d;->f:Ljava/util/concurrent/ExecutorService;

    .line 40
    .line 41
    return-void
.end method

.method static synthetic a(Lcom/qiyukf/httpdns/k/c/d;)Lcom/qiyukf/httpdns/k/d/a/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/httpdns/k/c/d;->d:Lcom/qiyukf/httpdns/k/d/a/b;

    return-object p0
.end method

.method private declared-synchronized a(Lcom/qiyukf/httpdns/k/c/b;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/qiyukf/httpdns/k/c/d;->b:Ljava/util/List;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/qiyukf/httpdns/k/c/d;->c:Ljava/util/List;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/qiyukf/httpdns/k/c/d;->c:Ljava/util/List;

    .line 8
    invoke-direct {p0, v0}, Lcom/qiyukf/httpdns/k/c/d;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/qiyukf/httpdns/k/c/d;->e:Lcom/qiyukf/httpdns/k/c/d$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/qiyukf/httpdns/k/c/d;->c:Ljava/util/List;

    .line 9
    invoke-interface {v0, p1, v1}, Lcom/qiyukf/httpdns/k/c/d$a;->a(Lcom/qiyukf/httpdns/k/c/b;Ljava/util/List;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 10
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/qiyukf/httpdns/k/c/d;->c()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method static synthetic a(Lcom/qiyukf/httpdns/k/c/d;Lcom/qiyukf/httpdns/k/c/b;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/qiyukf/httpdns/k/c/d;->b(Lcom/qiyukf/httpdns/k/c/b;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qiyukf/httpdns/k/c/b;",
            ">;)V"
        }
    .end annotation

    .line 5
    new-instance v0, Lcom/qiyukf/httpdns/k/c/d$2;

    invoke-direct {v0, p0}, Lcom/qiyukf/httpdns/k/c/d$2;-><init>(Lcom/qiyukf/httpdns/k/c/d;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Lcom/qiyukf/httpdns/k/c/d;->b:Ljava/util/List;

    .line 5
    invoke-direct {p0, v0}, Lcom/qiyukf/httpdns/k/c/d;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/qiyukf/httpdns/k/c/d;->e:Lcom/qiyukf/httpdns/k/c/d$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/qiyukf/httpdns/k/c/d;->b:Ljava/util/List;

    .line 6
    invoke-interface {v0, v1}, Lcom/qiyukf/httpdns/k/c/d$a;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private declared-synchronized b(Lcom/qiyukf/httpdns/k/c/b;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/qiyukf/httpdns/k/c/d;->b:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-direct {p0}, Lcom/qiyukf/httpdns/k/c/d;->c()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic b(Lcom/qiyukf/httpdns/k/c/d;Lcom/qiyukf/httpdns/k/c/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qiyukf/httpdns/k/c/d;->a(Lcom/qiyukf/httpdns/k/c/b;)V

    return-void
.end method

.method private c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/httpdns/k/c/d;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/qiyukf/httpdns/k/c/d;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/qiyukf/httpdns/k/c/d;->b()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/qiyukf/httpdns/k/c/d;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/httpdns/k/c/b;

    iget-object v2, p0, Lcom/qiyukf/httpdns/k/c/d;->f:Ljava/util/concurrent/ExecutorService;

    .line 4
    new-instance v3, Lcom/qiyukf/httpdns/k/c/d$1;

    invoke-direct {v3, p0, v1}, Lcom/qiyukf/httpdns/k/c/d$1;-><init>(Lcom/qiyukf/httpdns/k/c/d;Lcom/qiyukf/httpdns/k/c/b;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    :cond_0
    return-void
.end method
