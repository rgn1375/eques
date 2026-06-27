.class public abstract Lcom/bytedance/msdk/core/wp/hh/hf;
.super Lcom/bytedance/msdk/core/k/aq/aq;

# interfaces
.implements Lcom/bytedance/msdk/core/wp/hh/ue;


# instance fields
.field protected aq:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/core/c/c;",
            ">;"
        }
    .end annotation
.end field

.field private hh:Lcom/bytedance/msdk/hh/wp;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/msdk/core/k/aq/aq;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/bytedance/msdk/core/wp/hh/hf;->aq:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic a(Lcom/bytedance/msdk/core/wp/hh/hf;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/msdk/core/k/ue;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic aq(Lcom/bytedance/msdk/core/wp/hh/hf;)Lcom/bytedance/msdk/api/aq/hh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/msdk/core/k/ue;->c:Lcom/bytedance/msdk/api/aq/hh;

    return-object p0
.end method

.method private aq(Lcom/bytedance/msdk/core/c/hh;Lcom/bytedance/msdk/hh/wp;)Lcom/bytedance/msdk/core/c/hh;
    .locals 6

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_2

    .line 7
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/msdk/hh/wp;->bh()D

    move-result-wide v0

    const-string p2, "\u7b5b\u9009\u9884\u7f13\u5b58 ecpm "

    .line 8
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "TMe"

    invoke-static {v2, p2}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/c/hh;->w()Lcom/bytedance/msdk/core/c/hh;

    move-result-object p1

    .line 10
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 11
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/c/hh;->i()Ljava/util/List;

    move-result-object v2

    .line 12
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/msdk/core/c/c;

    if-eqz v3, :cond_1

    .line 13
    invoke-virtual {v3}, Lcom/bytedance/msdk/core/c/c;->as()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lcom/bytedance/msdk/core/c/c;->v()D

    move-result-wide v4

    cmpl-double v4, v4, v0

    if-lez v4, :cond_1

    .line 14
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/c/hh;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {p1, p2}, Lcom/bytedance/msdk/core/c/hh;->hh(Ljava/util/List;)V

    goto :goto_1

    .line 17
    :cond_3
    invoke-virtual {p1, p2}, Lcom/bytedance/msdk/core/c/hh;->aq(Ljava/util/List;)V

    :goto_1
    return-object p1

    :cond_4
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic aq(Lcom/bytedance/msdk/core/wp/hh/hf;Lcom/bytedance/msdk/core/c/hh;)Lcom/bytedance/msdk/core/c/hh;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/msdk/core/k/ue;->k:Lcom/bytedance/msdk/core/c/hh;

    return-object p1
.end method

.method static synthetic aq(Lcom/bytedance/msdk/core/wp/hh/hf;Lcom/bytedance/msdk/core/c/hh;Lcom/bytedance/msdk/hh/wp;)Lcom/bytedance/msdk/core/c/hh;
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/bytedance/msdk/core/wp/hh/hf;->aq(Lcom/bytedance/msdk/core/c/hh;Lcom/bytedance/msdk/hh/wp;)Lcom/bytedance/msdk/core/c/hh;

    move-result-object p0

    return-object p0
.end method

.method static synthetic aq(Lcom/bytedance/msdk/core/wp/hh/hf;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/msdk/core/k/ue;->mz:Ljava/util/List;

    return-object p1
.end method

.method static synthetic aq(Lcom/bytedance/msdk/core/wp/hh/hf;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/msdk/core/k/ue;->hf:Ljava/util/Map;

    return-object p1
.end method

.method static synthetic ar(Lcom/bytedance/msdk/core/wp/hh/hf;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/msdk/core/k/ue;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic as(Lcom/bytedance/msdk/core/wp/hh/hf;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/msdk/core/k/ue;->mz:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lcom/bytedance/msdk/core/wp/hh/hf;)Lcom/bytedance/msdk/core/wp/hh/fz$ue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/msdk/core/k/wp;->rf:Lcom/bytedance/msdk/core/wp/hh/fz$ue;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/bytedance/msdk/core/wp/hh/hf;)Lcom/bytedance/msdk/api/aq/hh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/msdk/core/k/ue;->c:Lcom/bytedance/msdk/api/aq/hh;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic dz(Lcom/bytedance/msdk/core/wp/hh/hf;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/k/wp;->wl()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic e(Lcom/bytedance/msdk/core/wp/hh/hf;)Lcom/bytedance/msdk/core/c/hh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/msdk/core/k/ue;->k:Lcom/bytedance/msdk/core/c/hh;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic fz(Lcom/bytedance/msdk/core/wp/hh/hf;)Lcom/bytedance/msdk/core/w/ue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/msdk/core/k/wp;->n:Lcom/bytedance/msdk/core/w/ue;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic gg(Lcom/bytedance/msdk/core/wp/hh/hf;)Lcom/bytedance/msdk/core/c/hh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/msdk/core/k/ue;->k:Lcom/bytedance/msdk/core/c/hh;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Lcom/bytedance/msdk/core/wp/hh/hf;)Lcom/bytedance/msdk/core/k/hf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/msdk/core/k/ue;->d:Lcom/bytedance/msdk/core/k/hf;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic hf(Lcom/bytedance/msdk/core/wp/hh/hf;)Lcom/bytedance/msdk/core/c/hh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/msdk/core/k/ue;->k:Lcom/bytedance/msdk/core/c/hh;

    return-object p0
.end method

.method static synthetic hh(Lcom/bytedance/msdk/core/wp/hh/hf;Lcom/bytedance/msdk/core/c/hh;)Lcom/bytedance/msdk/core/c/hh;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/msdk/core/k/ue;->k:Lcom/bytedance/msdk/core/c/hh;

    return-object p1
.end method

.method static synthetic hh(Lcom/bytedance/msdk/core/wp/hh/hf;)Lcom/bytedance/msdk/core/w/ue;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/msdk/core/k/wp;->n:Lcom/bytedance/msdk/core/w/ue;

    return-object p0
.end method

.method static synthetic i(Lcom/bytedance/msdk/core/wp/hh/hf;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/k/ti;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic ip(Lcom/bytedance/msdk/core/wp/hh/hf;)Lcom/bytedance/msdk/core/k/hf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/msdk/core/k/ue;->d:Lcom/bytedance/msdk/core/k/hf;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j(Lcom/bytedance/msdk/core/wp/hh/hf;)Lcom/bytedance/msdk/core/c/hh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/msdk/core/k/ue;->k:Lcom/bytedance/msdk/core/c/hh;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic jc(Lcom/bytedance/msdk/core/wp/hh/hf;)Lcom/bytedance/msdk/core/c/hh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/msdk/core/k/ue;->k:Lcom/bytedance/msdk/core/c/hh;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic k(Lcom/bytedance/msdk/core/wp/hh/hf;)Lcom/bytedance/msdk/core/c/hh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/msdk/core/k/ue;->k:Lcom/bytedance/msdk/core/c/hh;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic kl(Lcom/bytedance/msdk/core/wp/hh/hf;)Lcom/bytedance/msdk/core/c/hh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/msdk/core/k/ue;->k:Lcom/bytedance/msdk/core/c/hh;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic kn(Lcom/bytedance/msdk/core/wp/hh/hf;)Lcom/bytedance/msdk/core/wp/hh/fz$ue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/msdk/core/k/wp;->rf:Lcom/bytedance/msdk/core/wp/hh/fz$ue;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic l(Lcom/bytedance/msdk/core/wp/hh/hf;)Lcom/bytedance/msdk/core/c/hh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/msdk/core/k/ue;->k:Lcom/bytedance/msdk/core/c/hh;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic m(Lcom/bytedance/msdk/core/wp/hh/hf;)Lcom/bytedance/msdk/core/wp/hh/fz$ue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/msdk/core/k/wp;->rf:Lcom/bytedance/msdk/core/wp/hh/fz$ue;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic mz(Lcom/bytedance/msdk/core/wp/hh/hf;)Lcom/bytedance/msdk/core/c/hh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/msdk/core/k/ue;->k:Lcom/bytedance/msdk/core/c/hh;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic n(Lcom/bytedance/msdk/core/wp/hh/hf;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/msdk/core/k/ue;->te:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic p(Lcom/bytedance/msdk/core/wp/hh/hf;)Lcom/bytedance/msdk/core/c/hh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/msdk/core/k/ue;->k:Lcom/bytedance/msdk/core/c/hh;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic pc(Lcom/bytedance/msdk/core/wp/hh/hf;)Lcom/bytedance/msdk/core/c/hh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/msdk/core/k/ue;->k:Lcom/bytedance/msdk/core/c/hh;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic pm(Lcom/bytedance/msdk/core/wp/hh/hf;)Lcom/bytedance/msdk/core/c/hh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/msdk/core/k/ue;->k:Lcom/bytedance/msdk/core/c/hh;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic pr(Lcom/bytedance/msdk/core/wp/hh/hf;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/msdk/core/k/ue;->te:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic q(Lcom/bytedance/msdk/core/wp/hh/hf;)Lcom/bytedance/msdk/core/c/hh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/msdk/core/k/ue;->k:Lcom/bytedance/msdk/core/c/hh;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic qs(Lcom/bytedance/msdk/core/wp/hh/hf;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/msdk/core/k/ue;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic s(Lcom/bytedance/msdk/core/wp/hh/hf;)Lcom/bytedance/msdk/core/wp/hh/fz$ue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/msdk/core/k/wp;->rf:Lcom/bytedance/msdk/core/wp/hh/fz$ue;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic sa(Lcom/bytedance/msdk/core/wp/hh/hf;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/msdk/core/k/ue;->mz:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic td(Lcom/bytedance/msdk/core/wp/hh/hf;)Lcom/bytedance/msdk/core/c/hh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/msdk/core/k/ue;->k:Lcom/bytedance/msdk/core/c/hh;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic te(Lcom/bytedance/msdk/core/wp/hh/hf;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/msdk/core/k/ue;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic ti(Lcom/bytedance/msdk/core/wp/hh/hf;)Lcom/bytedance/msdk/api/aq/hh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/msdk/core/k/ue;->c:Lcom/bytedance/msdk/api/aq/hh;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic ue(Lcom/bytedance/msdk/core/wp/hh/hf;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/msdk/core/k/ue;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic ui(Lcom/bytedance/msdk/core/wp/hh/hf;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/k/wp;->go()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic ur(Lcom/bytedance/msdk/core/wp/hh/hf;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/msdk/core/k/wp;->pr:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic v(Lcom/bytedance/msdk/core/wp/hh/hf;)Lcom/bytedance/msdk/api/aq/hh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/msdk/core/k/ue;->c:Lcom/bytedance/msdk/api/aq/hh;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic vp(Lcom/bytedance/msdk/core/wp/hh/hf;)Ljava/util/Comparator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/msdk/core/k/wp;->ca:Ljava/util/Comparator;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic w(Lcom/bytedance/msdk/core/wp/hh/hf;)Lcom/bytedance/msdk/core/c/hh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/msdk/core/k/ue;->k:Lcom/bytedance/msdk/core/c/hh;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic wp(Lcom/bytedance/msdk/core/wp/hh/hf;)Lcom/bytedance/msdk/hh/wp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/msdk/core/wp/hh/hf;->hh:Lcom/bytedance/msdk/hh/wp;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic x(Lcom/bytedance/msdk/core/wp/hh/hf;)Lcom/bytedance/msdk/core/c/hh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/msdk/core/k/ue;->k:Lcom/bytedance/msdk/core/c/hh;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public aq(Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/hh/wp;Lcom/bytedance/msdk/core/wp/hh/fz$ue;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/core/k/ue;->c:Lcom/bytedance/msdk/api/aq/hh;

    iput-object p2, p0, Lcom/bytedance/msdk/core/wp/hh/hf;->hh:Lcom/bytedance/msdk/hh/wp;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/bytedance/msdk/core/k/wp;->i:Lcom/bytedance/msdk/aq/hh/ti;

    iput-object p3, p0, Lcom/bytedance/msdk/core/k/wp;->rf:Lcom/bytedance/msdk/core/wp/hh/fz$ue;

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/wp/hh/hf;->hf()V

    return-void
.end method

.method public hf()V
    .locals 1

    .line 2
    new-instance v0, Lcom/bytedance/msdk/core/wp/hh/hf$1;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/core/wp/hh/hf$1;-><init>(Lcom/bytedance/msdk/core/wp/hh/hf;)V

    invoke-static {v0}, Lcom/bytedance/msdk/aq/wp/ti;->aq(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected hh(Lcom/bytedance/msdk/api/aq;Lcom/bytedance/msdk/core/c/ue;)V
    .locals 3

    const-string p2, "TTMediationSDK"

    const-string v0, "--==-- \u9884\u7f13\u5b58\u8865\u5145\u8bf7\u6c42\uff1ainvokeAdFailed"

    .line 3
    invoke-static {p2, v0}, Lcom/bytedance/msdk/aq/wp/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/k/wp;->ca()V

    iget-object p2, p0, Lcom/bytedance/msdk/core/k/ue;->wp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/bytedance/msdk/core/k/ue;->fz:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/bytedance/msdk/core/k/ue;->wp:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p2, p0, Lcom/bytedance/msdk/core/k/wp;->rf:Lcom/bytedance/msdk/core/wp/hh/fz$ue;

    if-eqz p2, :cond_1

    const/16 v0, 0x2766

    if-eqz p1, :cond_0

    .line 7
    iget p1, p1, Lcom/bytedance/msdk/api/aq;->aq:I

    const/16 v1, 0x2713

    if-ne p1, v1, :cond_0

    move v0, v1

    :cond_0
    iget-object p1, p0, Lcom/bytedance/msdk/core/k/ue;->m:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 8
    invoke-interface {p2, p1, v1, v0, v2}, Lcom/bytedance/msdk/core/wp/hh/fz$ue;->aq(Ljava/lang/String;ZILjava/util/List;)V

    :cond_1
    return-void
.end method

.method protected l_()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/k/ue;->c:Lcom/bytedance/msdk/api/aq/hh;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/k/ue;->x()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/api/aq/hh;->fz(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/msdk/core/k/ue;->c:Lcom/bytedance/msdk/api/aq/hh;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/k/ue;->v()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/api/aq/hh;->hh(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/msdk/core/k/ue;->c:Lcom/bytedance/msdk/api/aq/hh;

    .line 20
    .line 21
    invoke-static {}, Lcom/bytedance/msdk/core/k/k;->fz()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/api/aq/hh;->aq(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bytedance/msdk/core/k/ue;->c:Lcom/bytedance/msdk/api/aq/hh;

    .line 29
    .line 30
    invoke-static {}, Lcom/bytedance/msdk/core/wp/hh/fz;->aq()Lcom/bytedance/msdk/core/wp/hh/fz;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Lcom/bytedance/msdk/core/k/ue;->m:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/k/ue;->x()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/msdk/core/wp/hh/fz;->hh(Ljava/lang/String;I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/api/aq/hh;->ue(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method protected n_()V
    .locals 5

    .line 1
    const-string v0, "TTMediationSDK"

    .line 2
    .line 3
    const-string v1, "--==-- \u9884\u7f13\u5b58\u8865\u5145\u8bf7\u6c42\uff1ainvokeAdLoaded"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bytedance/msdk/aq/wp/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/k/wp;->ca()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/msdk/core/k/ue;->fz:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/msdk/core/k/ue;->wp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bytedance/msdk/core/k/ue;->fz:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/bytedance/msdk/core/k/wp;->rf:Lcom/bytedance/msdk/core/wp/hh/fz$ue;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v2, p0, Lcom/bytedance/msdk/core/k/ue;->m:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    iget-object v4, p0, Lcom/bytedance/msdk/core/k/ue;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 41
    .line 42
    invoke-interface {v0, v2, v1, v3, v4}, Lcom/bytedance/msdk/core/wp/hh/fz$ue;->aq(Ljava/lang/String;ZILjava/util/List;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method
