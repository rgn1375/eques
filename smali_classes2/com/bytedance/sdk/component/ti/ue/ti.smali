.class public Lcom/bytedance/sdk/component/ti/ue/ti;
.super Ljava/lang/Object;


# instance fields
.field private aq:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/ti/ue/ue;",
            ">;>;"
        }
    .end annotation
.end field

.field private fz:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/ti/p;",
            ">;"
        }
    .end annotation
.end field

.field private hf:Ljava/util/concurrent/ExecutorService;

.field private final hh:Lcom/bytedance/sdk/component/ti/l;

.field private k:Lcom/bytedance/sdk/component/ti/j;

.field private m:Lcom/bytedance/sdk/component/ti/mz;

.field private ti:Lcom/bytedance/sdk/component/ti/fz;

.field private ue:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/ti/q;",
            ">;"
        }
    .end annotation
.end field

.field private wp:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/ti/ue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/ti/l;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/component/ti/ue/ti;->aq:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/component/ti/ue/ti;->ue:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/sdk/component/ti/ue/ti;->fz:Ljava/util/Map;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/bytedance/sdk/component/ti/ue/ti;->wp:Ljava/util/Map;

    .line 31
    .line 32
    invoke-static {p2}, Lcom/bytedance/sdk/component/ti/ue/hf;->aq(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/bytedance/sdk/component/ti/l;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/bytedance/sdk/component/ti/ue/ti;->hh:Lcom/bytedance/sdk/component/ti/l;

    .line 39
    .line 40
    invoke-interface {p2}, Lcom/bytedance/sdk/component/ti/l;->m()Lcom/bytedance/sdk/component/ti/hh;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/ti/ue/aq/aq;->aq(Landroid/content/Context;Lcom/bytedance/sdk/component/ti/hh;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private c()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/ti/ue/ti;->hh:Lcom/bytedance/sdk/component/ti/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/component/ti/l;->hh()Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/ti/aq/ue;->aq()Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method private fz(Lcom/bytedance/sdk/component/ti/hh;)Lcom/bytedance/sdk/component/ti/q;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/ti/ue/ti;->hh:Lcom/bytedance/sdk/component/ti/l;

    .line 1
    invoke-interface {v0}, Lcom/bytedance/sdk/component/ti/l;->wp()Lcom/bytedance/sdk/component/ti/q;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lcom/bytedance/sdk/component/ti/ue/aq/hh/aq;->aq(Lcom/bytedance/sdk/component/ti/q;)Lcom/bytedance/sdk/component/ti/q;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/ti/hh;->hh()I

    move-result p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/ti/ue/aq/hh/aq;->aq(I)Lcom/bytedance/sdk/component/ti/q;

    move-result-object p1

    return-object p1
.end method

.method private j()Lcom/bytedance/sdk/component/ti/mz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/ti/ue/ti;->hh:Lcom/bytedance/sdk/component/ti/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/component/ti/l;->hf()Lcom/bytedance/sdk/component/ti/mz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/bytedance/sdk/component/ti/ue/k;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/bytedance/sdk/component/ti/ue/k;-><init>()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object v0
.end method

.method private m()Lcom/bytedance/sdk/component/ti/fz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/ti/ue/ti;->hh:Lcom/bytedance/sdk/component/ti/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/component/ti/l;->fz()Lcom/bytedance/sdk/component/ti/fz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/bytedance/sdk/component/ti/hh/hh;->aq()Lcom/bytedance/sdk/component/ti/fz;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    return-object v0
.end method

.method private te()Lcom/bytedance/sdk/component/ti/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/ti/ue/ti;->hh:Lcom/bytedance/sdk/component/ti/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/component/ti/l;->aq()Lcom/bytedance/sdk/component/ti/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/ti/aq/hh;->aq()Lcom/bytedance/sdk/component/ti/j;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method private ti(Lcom/bytedance/sdk/component/ti/hh;)Lcom/bytedance/sdk/component/ti/ue;
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/component/ti/ue/ti;->hh:Lcom/bytedance/sdk/component/ti/l;

    .line 1
    invoke-interface {v0}, Lcom/bytedance/sdk/component/ti/l;->k()Lcom/bytedance/sdk/component/ti/ue;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/ti/ue/aq/aq/hh;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/ti/hh;->wp()Ljava/io/File;

    move-result-object v1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/ti/hh;->aq()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/ti/ue/ti;->ti()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/bytedance/sdk/component/ti/ue/aq/aq/hh;-><init>(Ljava/io/File;JLjava/util/concurrent/ExecutorService;)V

    return-object v0
.end method

.method private wp(Lcom/bytedance/sdk/component/ti/hh;)Lcom/bytedance/sdk/component/ti/p;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/ti/ue/ti;->hh:Lcom/bytedance/sdk/component/ti/l;

    .line 1
    invoke-interface {v0}, Lcom/bytedance/sdk/component/ti/l;->ti()Lcom/bytedance/sdk/component/ti/p;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/ti/hh;->hf()I

    move-result p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/ti/ue/aq/hh/wp;->aq(I)Lcom/bytedance/sdk/component/ti/p;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public aq(Lcom/bytedance/sdk/component/ti/hh;)Lcom/bytedance/sdk/component/ti/q;
    .locals 2

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/component/ti/ue/aq/aq;->m()Lcom/bytedance/sdk/component/ti/hh;

    move-result-object p1

    .line 3
    :cond_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/ti/hh;->wp()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/ti/ue/ti;->ue:Ljava/util/Map;

    .line 4
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/ti/q;

    if-nez v1, :cond_1

    .line 5
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/ti/ue/ti;->fz(Lcom/bytedance/sdk/component/ti/hh;)Lcom/bytedance/sdk/component/ti/q;

    move-result-object v1

    iget-object p1, p0, Lcom/bytedance/sdk/component/ti/ue/ti;->ue:Ljava/util/Map;

    .line 6
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public aq(Lcom/bytedance/sdk/component/ti/ue/ue;)Lcom/bytedance/sdk/component/ti/ue/hh/aq;
    .locals 8

    .line 9
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ti/ue/ue;->wp()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 10
    sget-object v0, Lcom/bytedance/sdk/component/ti/ue/hh/aq;->aq:Landroid/widget/ImageView$ScaleType;

    :cond_0
    move-object v4, v0

    .line 11
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ti/ue/ue;->j()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-nez v0, :cond_1

    .line 12
    sget-object v0, Lcom/bytedance/sdk/component/ti/ue/hh/aq;->hh:Landroid/graphics/Bitmap$Config;

    :cond_1
    move-object v5, v0

    .line 13
    new-instance v0, Lcom/bytedance/sdk/component/ti/ue/hh/aq;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ti/ue/ue;->ue()I

    move-result v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ti/ue/ue;->fz()I

    move-result v3

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ti/ue/ue;->m()I

    move-result v6

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ti/ue/ue;->te()I

    move-result v7

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/component/ti/ue/hh/aq;-><init>(IILandroid/widget/ImageView$ScaleType;Landroid/graphics/Bitmap$Config;II)V

    return-object v0
.end method

.method public aq(Ljava/lang/String;)Lcom/bytedance/sdk/component/ti/ue;
    .locals 1

    .line 7
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/ti/ue/aq/aq;->aq(Ljava/io/File;)Lcom/bytedance/sdk/component/ti/hh;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/ti/ue/ti;->ue(Lcom/bytedance/sdk/component/ti/hh;)Lcom/bytedance/sdk/component/ti/ue;

    move-result-object p1

    return-object p1
.end method

.method public aq()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/bytedance/sdk/component/ti/q;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/ti/ue/ti;->ue:Ljava/util/Map;

    .line 1
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public fz()Lcom/bytedance/sdk/component/ti/fz;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/ti/ue/ti;->ti:Lcom/bytedance/sdk/component/ti/fz;

    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/component/ti/ue/ti;->m()Lcom/bytedance/sdk/component/ti/fz;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/ti/ue/ti;->ti:Lcom/bytedance/sdk/component/ti/fz;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/ti/ue/ti;->ti:Lcom/bytedance/sdk/component/ti/fz;

    return-object v0
.end method

.method public hf()Lcom/bytedance/sdk/component/ti/mz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/ti/ue/ti;->m:Lcom/bytedance/sdk/component/ti/mz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/component/ti/ue/ti;->j()Lcom/bytedance/sdk/component/ti/mz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/component/ti/ue/ti;->m:Lcom/bytedance/sdk/component/ti/mz;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/ti/ue/ti;->m:Lcom/bytedance/sdk/component/ti/mz;

    .line 12
    .line 13
    return-object v0
.end method

.method public hh(Lcom/bytedance/sdk/component/ti/hh;)Lcom/bytedance/sdk/component/ti/p;
    .locals 2

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/component/ti/ue/aq/aq;->m()Lcom/bytedance/sdk/component/ti/hh;

    move-result-object p1

    .line 3
    :cond_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/ti/hh;->wp()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/ti/ue/ti;->fz:Ljava/util/Map;

    .line 4
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/ti/p;

    if-nez v1, :cond_1

    .line 5
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/ti/ue/ti;->wp(Lcom/bytedance/sdk/component/ti/hh;)Lcom/bytedance/sdk/component/ti/p;

    move-result-object v1

    iget-object p1, p0, Lcom/bytedance/sdk/component/ti/ue/ti;->fz:Ljava/util/Map;

    .line 6
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public hh()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/bytedance/sdk/component/ti/p;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/ti/ue/ti;->fz:Ljava/util/Map;

    .line 1
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public k()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/ti/ue/ue;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/ti/ue/ti;->aq:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public ti()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/ti/ue/ti;->hh:Lcom/bytedance/sdk/component/ti/l;

    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/component/ti/l;->ue()Lcom/bytedance/sdk/component/ti/x;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/bytedance/sdk/component/ti/x;->aq()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/ti/ue/ti;->hf:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/component/ti/ue/ti;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/ti/ue/ti;->hf:Ljava/util/concurrent/ExecutorService;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/ti/ue/ti;->hf:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public ue(Lcom/bytedance/sdk/component/ti/hh;)Lcom/bytedance/sdk/component/ti/ue;
    .locals 2

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/component/ti/ue/aq/aq;->m()Lcom/bytedance/sdk/component/ti/hh;

    move-result-object p1

    .line 3
    :cond_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/ti/hh;->wp()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/ti/ue/ti;->wp:Ljava/util/Map;

    .line 4
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/ti/ue;

    if-nez v1, :cond_1

    .line 5
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/ti/ue/ti;->ti(Lcom/bytedance/sdk/component/ti/hh;)Lcom/bytedance/sdk/component/ti/ue;

    move-result-object v1

    iget-object p1, p0, Lcom/bytedance/sdk/component/ti/ue/ti;->wp:Ljava/util/Map;

    .line 6
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public ue()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/bytedance/sdk/component/ti/ue;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/ti/ue/ti;->wp:Ljava/util/Map;

    .line 1
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public wp()Lcom/bytedance/sdk/component/ti/j;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/ti/ue/ti;->k:Lcom/bytedance/sdk/component/ti/j;

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/component/ti/ue/ti;->te()Lcom/bytedance/sdk/component/ti/j;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/ti/ue/ti;->k:Lcom/bytedance/sdk/component/ti/j;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/ti/ue/ti;->k:Lcom/bytedance/sdk/component/ti/j;

    return-object v0
.end method
