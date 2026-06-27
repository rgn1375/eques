.class public Lcom/bytedance/sdk/openadsdk/core/te/hh;
.super Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;


# instance fields
.field private final a:Lcom/bytedance/sdk/openadsdk/core/s/aq/aq/hh;

.field private kn:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/te/hh$1;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/te/hh$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/te/hh;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/te/hh;->a:Lcom/bytedance/sdk/openadsdk/core/s/aq/aq/hh;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/te/hh;)Lcom/bytedance/sdk/openadsdk/core/ui/wp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->fz:Lcom/bytedance/sdk/openadsdk/core/ui/wp;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/te/hh;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/te/hh;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-virtual/range {p0 .. p7}, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->aq(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/te/hh;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;)Z
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/te/ue/wp;->aq(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic ar(Lcom/bytedance/sdk/openadsdk/core/te/hh;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic as(Lcom/bytedance/sdk/openadsdk/core/te/hh;)Lcom/bytedance/sdk/openadsdk/core/ui/wp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->fz:Lcom/bytedance/sdk/openadsdk/core/ui/wp;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/te/hh;)Lcom/bytedance/sdk/openadsdk/core/ui/wp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->fz:Lcom/bytedance/sdk/openadsdk/core/ui/wp;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/te/hh;)Lcom/bytedance/sdk/openadsdk/core/te/hh/wp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->j:Lcom/bytedance/sdk/openadsdk/core/te/hh/wp;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic dz(Lcom/bytedance/sdk/openadsdk/core/te/hh;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/bytedance/sdk/openadsdk/core/te/hh;)Lcom/bytedance/sdk/openadsdk/core/te/hh/wp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->j:Lcom/bytedance/sdk/openadsdk/core/te/hh/wp;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic fz(Lcom/bytedance/sdk/openadsdk/core/te/hh;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method static synthetic fz(Lcom/bytedance/sdk/openadsdk/core/te/hh;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-virtual/range {p0 .. p7}, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->aq(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic gg(Lcom/bytedance/sdk/openadsdk/core/te/hh;)Lcom/bytedance/sdk/openadsdk/core/ui/wp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->fz:Lcom/bytedance/sdk/openadsdk/core/ui/wp;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/te/hh;)Lcom/bytedance/sdk/openadsdk/core/te/hh/wp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->j:Lcom/bytedance/sdk/openadsdk/core/te/hh/wp;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic hf(Lcom/bytedance/sdk/openadsdk/core/te/hh;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->hf:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic hh(Lcom/bytedance/sdk/openadsdk/core/te/hh;)Lcom/bytedance/sdk/openadsdk/core/te/hh/wp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->j:Lcom/bytedance/sdk/openadsdk/core/te/hh/wp;

    return-object p0
.end method

.method static synthetic hh(Lcom/bytedance/sdk/openadsdk/core/te/hh;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-virtual/range {p0 .. p7}, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->aq(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic hh(Lcom/bytedance/sdk/openadsdk/core/te/hh;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;)Z
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/te/ue/wp;->aq(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic i(Lcom/bytedance/sdk/openadsdk/core/te/hh;)Lcom/bytedance/sdk/openadsdk/core/ui/ur;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->wp:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic ia(Lcom/bytedance/sdk/openadsdk/core/te/hh;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->ti:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic ip(Lcom/bytedance/sdk/openadsdk/core/te/hh;)Lcom/bytedance/sdk/openadsdk/core/te/hh/wp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->j:Lcom/bytedance/sdk/openadsdk/core/te/hh/wp;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j(Lcom/bytedance/sdk/openadsdk/core/te/hh;)Lcom/bytedance/sdk/openadsdk/core/te/hh/wp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->j:Lcom/bytedance/sdk/openadsdk/core/te/hh/wp;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic jc(Lcom/bytedance/sdk/openadsdk/core/te/hh;)Lcom/bytedance/sdk/openadsdk/core/te/hh/wp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->j:Lcom/bytedance/sdk/openadsdk/core/te/hh/wp;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic k(Lcom/bytedance/sdk/openadsdk/core/te/hh;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method static synthetic k(Lcom/bytedance/sdk/openadsdk/core/te/hh;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-virtual/range {p0 .. p7}, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->aq(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic kl(Lcom/bytedance/sdk/openadsdk/core/te/hh;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->hf:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic kn(Lcom/bytedance/sdk/openadsdk/core/te/hh;)Lcom/bytedance/sdk/openadsdk/core/te/hh/wp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->j:Lcom/bytedance/sdk/openadsdk/core/te/hh/wp;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic l(Lcom/bytedance/sdk/openadsdk/core/te/hh;)Lcom/bytedance/sdk/openadsdk/core/te/hh/wp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->j:Lcom/bytedance/sdk/openadsdk/core/te/hh/wp;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic m(Lcom/bytedance/sdk/openadsdk/core/te/hh;)Lcom/bytedance/sdk/openadsdk/core/ui/wp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->fz:Lcom/bytedance/sdk/openadsdk/core/ui/wp;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic mz(Lcom/bytedance/sdk/openadsdk/core/te/hh;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method private mz()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->wp:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->qh()Lcom/bytedance/sdk/openadsdk/core/ui/wp;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/te/hh;->kn:Ljava/util/Map;

    const-string v2, "download_url"

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/wp;->hh()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/hh;->kn:Ljava/util/Map;

    const-string v1, "download_status_listener"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/te/hh;->a:Lcom/bytedance/sdk/openadsdk/core/s/aq/aq/hh;

    .line 4
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/hh;->kn:Ljava/util/Map;

    const-string v1, "event_tag"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->ti:Ljava/lang/String;

    .line 5
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/hh;->kn:Ljava/util/Map;

    .line 6
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/te/hh$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/te/hh$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/te/hh;)V

    const-string v2, "dialog_to_landing_page_convert"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/hh;->kn:Ljava/util/Map;

    const-string v1, "download_popup_manager"

    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->c()Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/ue;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/hh;->kn:Ljava/util/Map;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "download_manager_hash_code"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic n(Lcom/bytedance/sdk/openadsdk/core/te/hh;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->ti:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic p(Lcom/bytedance/sdk/openadsdk/core/te/hh;)Lcom/bytedance/sdk/openadsdk/core/ui/wp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->fz:Lcom/bytedance/sdk/openadsdk/core/ui/wp;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic pc(Lcom/bytedance/sdk/openadsdk/core/te/hh;)Lcom/bytedance/sdk/openadsdk/core/ui/wp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->fz:Lcom/bytedance/sdk/openadsdk/core/ui/wp;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic pm(Lcom/bytedance/sdk/openadsdk/core/te/hh;)Lcom/bytedance/sdk/openadsdk/core/ui/wp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->fz:Lcom/bytedance/sdk/openadsdk/core/ui/wp;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic pr(Lcom/bytedance/sdk/openadsdk/core/te/hh;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic q(Lcom/bytedance/sdk/openadsdk/core/te/hh;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->hf:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic qs(Lcom/bytedance/sdk/openadsdk/core/te/hh;)Lcom/bytedance/sdk/openadsdk/core/te/hh/wp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->j:Lcom/bytedance/sdk/openadsdk/core/te/hh/wp;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic s(Lcom/bytedance/sdk/openadsdk/core/te/hh;)Lcom/bytedance/sdk/openadsdk/core/te/hh/wp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->j:Lcom/bytedance/sdk/openadsdk/core/te/hh/wp;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic sa(Lcom/bytedance/sdk/openadsdk/core/te/hh;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic td(Lcom/bytedance/sdk/openadsdk/core/te/hh;)Lcom/bytedance/sdk/openadsdk/core/ui/ur;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->wp:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic te(Lcom/bytedance/sdk/openadsdk/core/te/hh;)Lcom/bytedance/sdk/openadsdk/core/te/hh/wp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->j:Lcom/bytedance/sdk/openadsdk/core/te/hh/wp;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic ti(Lcom/bytedance/sdk/openadsdk/core/te/hh;)Lcom/bytedance/sdk/openadsdk/core/te/hh/wp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->j:Lcom/bytedance/sdk/openadsdk/core/te/hh/wp;

    return-object p0
.end method

.method static synthetic ti(Lcom/bytedance/sdk/openadsdk/core/te/hh;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-virtual/range {p0 .. p7}, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->aq(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic ue(Lcom/bytedance/sdk/openadsdk/core/te/hh;)Lcom/bytedance/sdk/openadsdk/core/te/hh/wp;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->j:Lcom/bytedance/sdk/openadsdk/core/te/hh/wp;

    return-object p0
.end method

.method static synthetic ue(Lcom/bytedance/sdk/openadsdk/core/te/hh;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-virtual/range {p0 .. p7}, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->aq(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic ui(Lcom/bytedance/sdk/openadsdk/core/te/hh;)Lcom/bytedance/sdk/openadsdk/core/te/hh/wp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->j:Lcom/bytedance/sdk/openadsdk/core/te/hh/wp;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic ur(Lcom/bytedance/sdk/openadsdk/core/te/hh;)Lcom/bytedance/sdk/openadsdk/core/ui/ur;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->wp:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic v(Lcom/bytedance/sdk/openadsdk/core/te/hh;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic vp(Lcom/bytedance/sdk/openadsdk/core/te/hh;)Lcom/bytedance/sdk/openadsdk/core/ui/wp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->fz:Lcom/bytedance/sdk/openadsdk/core/ui/wp;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic w(Lcom/bytedance/sdk/openadsdk/core/te/hh;)Lcom/bytedance/sdk/openadsdk/core/ui/ur;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->wp:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic wp(Lcom/bytedance/sdk/openadsdk/core/te/hh;)Lcom/bytedance/sdk/openadsdk/core/te/hh/wp;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->j:Lcom/bytedance/sdk/openadsdk/core/te/hh/wp;

    return-object p0
.end method

.method static synthetic wp(Lcom/bytedance/sdk/openadsdk/core/te/hh;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-virtual/range {p0 .. p7}, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->aq(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic x(Lcom/bytedance/sdk/openadsdk/core/te/hh;)Lcom/bytedance/sdk/openadsdk/core/ui/wp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->fz:Lcom/bytedance/sdk/openadsdk/core/ui/wp;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public aq(I)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/hh;->kn:Ljava/util/Map;

    const-string v1, "need_check_compliance"

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public aq(Landroid/os/Message;)V
    .locals 0

    .line 1
    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Z)V
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 12
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->v(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/te/hh;->hh(Lorg/json/JSONObject;Z)V

    return-void
.end method

.method public aq(Z)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->ti:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->wp:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/wp;->te()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/te/ue/hh/hh;->aq(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lorg/json/JSONObject;I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->wp:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/wp;->te()I

    move-result v1

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/te/ue/hh/hh;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;IZ)V

    .line 9
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/te/hh;->kn:Ljava/util/Map;

    return-void
.end method

.method public aq()Z
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->d:Lcom/bykv/vk/openvk/api/proto/Bridge;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/wp;->te()I

    move-result v2

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/te/ue/hh/hh;->aq(Lcom/bykv/vk/openvk/api/proto/Bridge;I)I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public aq(Lorg/json/JSONObject;Z)Z
    .locals 0

    .line 2
    const/4 p1, 0x0

    return p1
.end method

.method public aq(ZZ)Z
    .locals 0

    .line 3
    const/4 p1, 0x0

    return p1
.end method

.method public fz(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->pm:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/hh;->kn:Ljava/util/Map;

    const-string v1, "is_click_button"

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 5
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public fz()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public declared-synchronized hh()V
    .locals 4

    monitor-enter p0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/te/hh;->mz()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->te:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->d:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/qs/jc;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/qs/jc;-><init>()V

    const-string v1, "hashCode"

    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/wp;->te()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/qs/jc;->aq(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/qs/jc;

    move-result-object v0

    const-string v1, "downloadStatusChangeListener"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/te/hh;->a:Lcom/bytedance/sdk/openadsdk/core/s/aq/aq/hh;

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/qs/jc;->aq(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/qs/jc;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->d:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 9
    invoke-static {}, Ll0/b;->a()Ll0/b;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    move-result-object v0

    invoke-virtual {v0}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    const-class v2, Ljava/lang/Void;

    const/4 v3, 0x5

    invoke-interface {v1, v3, v0, v2}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 10
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public hh(Lorg/json/JSONObject;Z)V
    .locals 6

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->wp:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 13
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/fz/aq;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 14
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->v()V

    .line 15
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string p1, "material_meta"

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->wp:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 16
    invoke-virtual {v3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "context"

    .line 17
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/te/hh;->aq()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "is_market_covert"

    invoke-virtual {v3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->wp:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 19
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->qh()Lcom/bytedance/sdk/openadsdk/core/ui/wp;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "download_url"

    .line 20
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/wp;->hh()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/te/hh;->kn:Ljava/util/Map;

    if-eqz p1, :cond_2

    .line 21
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    goto :goto_0

    .line 22
    :cond_2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/te/hh;->kn:Ljava/util/Map;

    :goto_0
    const-string p1, "download_status_listener"

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/hh;->a:Lcom/bytedance/sdk/openadsdk/core/s/aq/aq/hh;

    .line 23
    invoke-virtual {v3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "event_tag"

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->ti:Ljava/lang/String;

    .line 24
    invoke-virtual {v3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->ti:Ljava/lang/String;

    .line 25
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->hh(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "source"

    invoke-virtual {v3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/te/hh$3;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/te/hh$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/te/hh;)V

    const-string v0, "dialog_to_landing_page_convert"

    invoke-virtual {v3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "download_popup_manager"

    .line 27
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->c()Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/ue;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-static {}, Lcom/bytedance/sdk/component/c/wp/aq;->aq()Lcom/bytedance/sdk/component/c/wp/aq;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->wp:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->wp:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->iv()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/c/wp/aq;->aq(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    .line 29
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const-string p1, "convert_from_downloader"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    invoke-virtual {v3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/wp;->te()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "download_manager_hash_code"

    invoke-virtual {v3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "is_feed_register_direct_download"

    .line 32
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 34
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/wp;->te()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->wp:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    const-string v2, "clickEvent"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->ti:Ljava/lang/String;

    .line 36
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/fz/aq;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public hh(Z)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/hh;->kn:Ljava/util/Map;

    const-string v1, "is_open_oppo_market_auto_download"

    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 12
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public k()V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->fz:Lcom/bytedance/sdk/openadsdk/core/ui/wp;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->te:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->d:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Ll0/b;->a()Ll0/b;

    move-result-object v0

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/qs/jc;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/qs/jc;-><init>()V

    const-string v3, "force"

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/qs/jc;->aq(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/qs/jc;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/wp;->te()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "hashCode"

    invoke-virtual {v2, v4, v3}, Lcom/bytedance/sdk/openadsdk/core/qs/jc;->aq(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/qs/jc;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    move-result-object v0

    invoke-virtual {v0}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->d:Lcom/bykv/vk/openvk/api/proto/Bridge;

    const/16 v2, 0x8

    const-class v3, Ljava/lang/Void;

    .line 5
    invoke-interface {v1, v2, v0, v3}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/te/hh;->hh()V

    return-void
.end method

.method protected declared-synchronized ti()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->fz:Lcom/bytedance/sdk/openadsdk/core/ui/wp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 3
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->d:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_1

    .line 4
    sget v0, Lcom/bytedance/sdk/openadsdk/core/gg;->hh:I

    const/16 v1, 0x1900

    if-lt v0, v1, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gg;->ti()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/wp;->te()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/hh/hh;->aq(Lcom/bytedance/sdk/openadsdk/core/s/aq/aq/ue;I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->te:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->te:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->d:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_2

    .line 8
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/qs/jc;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/qs/jc;-><init>()V

    const-string v2, "hashCode"

    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/wp;->te()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/qs/jc;->aq(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/qs/jc;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->d:Lcom/bykv/vk/openvk/api/proto/Bridge;

    const/4 v3, 0x1

    .line 10
    invoke-static {v3}, Ll0/b;->b(I)Ll0/b;

    move-result-object v3

    invoke-virtual {v3, v1, v0}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    move-result-object v0

    invoke-virtual {v0}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    const-class v1, Ljava/lang/Void;

    const/4 v3, 0x4

    invoke-interface {v2, v3, v0, v1}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public ue(Z)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/hh;->kn:Ljava/util/Map;

    const-string v1, "convert_from_landing_page"

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ue()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public wp()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/hh;->kn:Ljava/util/Map;

    return-object v0
.end method
