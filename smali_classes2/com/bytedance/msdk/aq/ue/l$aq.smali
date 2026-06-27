.class Lcom/bytedance/msdk/aq/ue/l$aq;
.super Lcom/bytedance/msdk/hh/wp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/msdk/aq/ue/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "aq"
.end annotation


# instance fields
.field aq:Z

.field private fz:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic hh:Lcom/bytedance/msdk/aq/ue/l;

.field private ue:Lcom/bytedance/sdk/openadsdk/w/hh/hh/hh;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/aq/ue/l;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bytedance/msdk/aq/ue/l$aq;->hh:Lcom/bytedance/msdk/aq/ue/l;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/msdk/hh/wp;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/msdk/aq/ue/l$aq;->fz:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic aq(Lcom/bytedance/msdk/aq/ue/l$aq;)Lcom/bytedance/sdk/openadsdk/w/hh/hh/hh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/msdk/aq/ue/l$aq;->ue:Lcom/bytedance/sdk/openadsdk/w/hh/hh/hh;

    return-object p0
.end method

.method static synthetic aq(Lcom/bytedance/msdk/aq/ue/l$aq;Lcom/bytedance/sdk/openadsdk/w/hh/hh/hh;)Lcom/bytedance/sdk/openadsdk/w/hh/hh/hh;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/msdk/aq/ue/l$aq;->ue:Lcom/bytedance/sdk/openadsdk/w/hh/hh/hh;

    return-object p1
.end method

.method private aq(Lcom/bytedance/sdk/openadsdk/core/vp;Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;)V
    .locals 2

    .line 11
    new-instance v0, Lcom/bytedance/msdk/aq/ue/l$aq$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bytedance/msdk/aq/ue/l$aq$1;-><init>(Lcom/bytedance/msdk/aq/ue/l$aq;Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    iget-object v1, p0, Lcom/bytedance/msdk/aq/ue/l$aq;->hh:Lcom/bytedance/msdk/aq/ue/l;

    .line 12
    invoke-static {v1}, Lcom/bytedance/msdk/aq/ue/l;->k(Lcom/bytedance/msdk/aq/ue/l;)I

    move-result v1

    invoke-virtual {p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/vp;->aq(Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/aq;I)V

    return-void
.end method

.method static synthetic c(Lcom/bytedance/msdk/aq/ue/l$aq;)Lcom/bytedance/msdk/api/fz/aq/hh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/msdk/hh/wp;->hf:Lcom/bytedance/msdk/api/fz/aq/hh;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/bytedance/msdk/aq/ue/l$aq;)Lcom/bytedance/msdk/aq/hh/ti;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/msdk/hh/wp;->j:Lcom/bytedance/msdk/aq/hh/ti;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/bytedance/msdk/aq/ue/l$aq;)Lcom/bytedance/msdk/aq/hh/ti;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/msdk/hh/wp;->j:Lcom/bytedance/msdk/aq/hh/ti;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic fz(Lcom/bytedance/msdk/aq/ue/l$aq;)Lcom/bytedance/msdk/api/fz/aq/hh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/msdk/hh/wp;->hf:Lcom/bytedance/msdk/api/fz/aq/hh;

    return-object p0
.end method

.method static synthetic hf(Lcom/bytedance/msdk/aq/ue/l$aq;)Lcom/bytedance/msdk/api/fz/aq/hh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/msdk/hh/wp;->hf:Lcom/bytedance/msdk/api/fz/aq/hh;

    return-object p0
.end method

.method static synthetic hh(Lcom/bytedance/msdk/aq/ue/l$aq;)Lcom/bytedance/msdk/api/fz/aq/hh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/msdk/hh/wp;->hf:Lcom/bytedance/msdk/api/fz/aq/hh;

    return-object p0
.end method

.method static synthetic j(Lcom/bytedance/msdk/aq/ue/l$aq;)Lcom/bytedance/msdk/api/fz/aq/hh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/msdk/hh/wp;->hf:Lcom/bytedance/msdk/api/fz/aq/hh;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic k(Lcom/bytedance/msdk/aq/ue/l$aq;)Lcom/bytedance/msdk/api/fz/aq/hh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/msdk/hh/wp;->hf:Lcom/bytedance/msdk/api/fz/aq/hh;

    return-object p0
.end method

.method static synthetic kn(Lcom/bytedance/msdk/aq/ue/l$aq;)Lcom/bytedance/msdk/aq/hh/ti;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/msdk/hh/wp;->j:Lcom/bytedance/msdk/aq/hh/ti;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic l(Lcom/bytedance/msdk/aq/ue/l$aq;)Lcom/bytedance/msdk/api/fz/aq/hh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/msdk/hh/wp;->hf:Lcom/bytedance/msdk/api/fz/aq/hh;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic m(Lcom/bytedance/msdk/aq/ue/l$aq;)Lcom/bytedance/msdk/api/fz/aq/hh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/msdk/hh/wp;->hf:Lcom/bytedance/msdk/api/fz/aq/hh;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic mz(Lcom/bytedance/msdk/aq/ue/l$aq;)Lcom/bytedance/msdk/aq/hh/ti;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/msdk/hh/wp;->j:Lcom/bytedance/msdk/aq/hh/ti;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic p(Lcom/bytedance/msdk/aq/ue/l$aq;)Lcom/bytedance/msdk/aq/hh/ti;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/msdk/hh/wp;->j:Lcom/bytedance/msdk/aq/hh/ti;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic pm(Lcom/bytedance/msdk/aq/ue/l$aq;)Lcom/bytedance/msdk/aq/hh/ti;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/msdk/hh/wp;->j:Lcom/bytedance/msdk/aq/hh/ti;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic q(Lcom/bytedance/msdk/aq/ue/l$aq;)Lcom/bytedance/msdk/aq/hh/ti;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/msdk/hh/wp;->j:Lcom/bytedance/msdk/aq/hh/ti;

    .line 2
    .line 3
    return-object p0
.end method

.method private qs()Lcom/bytedance/msdk/aq/hh/wp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/hh/wp;->j:Lcom/bytedance/msdk/aq/hh/ti;

    .line 2
    .line 3
    check-cast v0, Lcom/bytedance/msdk/aq/hh/wp;

    .line 4
    .line 5
    return-object v0
.end method

.method static synthetic td(Lcom/bytedance/msdk/aq/ue/l$aq;)Lcom/bytedance/msdk/aq/hh/wp;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/msdk/aq/ue/l$aq;->qs()Lcom/bytedance/msdk/aq/hh/wp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic te(Lcom/bytedance/msdk/aq/ue/l$aq;)Lcom/bytedance/msdk/api/fz/aq/hh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/msdk/hh/wp;->hf:Lcom/bytedance/msdk/api/fz/aq/hh;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic ti(Lcom/bytedance/msdk/aq/ue/l$aq;)Lcom/bytedance/msdk/api/fz/aq/hh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/msdk/hh/wp;->hf:Lcom/bytedance/msdk/api/fz/aq/hh;

    return-object p0
.end method

.method static synthetic ue(Lcom/bytedance/msdk/aq/ue/l$aq;)Lcom/bytedance/msdk/api/fz/aq/hh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/msdk/hh/wp;->hf:Lcom/bytedance/msdk/api/fz/aq/hh;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic ui(Lcom/bytedance/msdk/aq/ue/l$aq;)Lcom/bytedance/msdk/aq/hh/ti;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/msdk/hh/wp;->j:Lcom/bytedance/msdk/aq/hh/ti;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic v(Lcom/bytedance/msdk/aq/ue/l$aq;)Lcom/bytedance/msdk/aq/hh/ti;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/msdk/hh/wp;->j:Lcom/bytedance/msdk/aq/hh/ti;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic w(Lcom/bytedance/msdk/aq/ue/l$aq;)Lcom/bytedance/msdk/aq/hh/ti;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/msdk/hh/wp;->j:Lcom/bytedance/msdk/aq/hh/ti;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic wp(Lcom/bytedance/msdk/aq/ue/l$aq;)Lcom/bytedance/msdk/api/fz/aq/hh;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/msdk/hh/wp;->hf:Lcom/bytedance/msdk/api/fz/aq/hh;

    return-object p0
.end method

.method static synthetic x(Lcom/bytedance/msdk/aq/ue/l$aq;)Lcom/bytedance/msdk/aq/hh/ti;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/msdk/hh/wp;->j:Lcom/bytedance/msdk/aq/hh/ti;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public aq()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/msdk/aq/ue/l$aq;->ue:Lcom/bytedance/sdk/openadsdk/w/hh/hh/hh;

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/hh;->wp()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "coupon"

    .line 17
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "live_room"

    .line 18
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "product"

    .line 19
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual {p0, v1}, Lcom/bytedance/msdk/hh/wp;->ue(Ljava/util/Map;)V

    .line 21
    :cond_0
    invoke-super {p0}, Lcom/bytedance/msdk/hh/wp;->aq()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method aq(Landroid/content/Context;)V
    .locals 7

    iget-object v0, p0, Lcom/bytedance/msdk/aq/ue/l$aq;->hh:Lcom/bytedance/msdk/aq/ue/l;

    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/aq/aq;->aq(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/vp;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/aq/ue/l$aq;->fz:Ljava/util/Map;

    const/16 v1, 0xbb8

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/msdk/aq/ue/l$aq;->hh:Lcom/bytedance/msdk/aq/ue/l;

    .line 4
    invoke-static {v0, v1}, Lcom/bytedance/msdk/aq/ue/l;->aq(Lcom/bytedance/msdk/aq/ue/l;I)I

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/bytedance/msdk/aq/ue/l$aq;->hh:Lcom/bytedance/msdk/aq/ue/l;

    const-string v3, "ad_load_timeout"

    .line 5
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/msdk/aq/ue/l$aq;->fz:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_2
    invoke-static {v2, v1}, Lcom/bytedance/msdk/aq/ue/l;->aq(Lcom/bytedance/msdk/aq/ue/l;I)I

    :goto_0
    iget-object v0, p0, Lcom/bytedance/msdk/aq/ue/l$aq;->hh:Lcom/bytedance/msdk/aq/ue/l;

    .line 6
    invoke-static {v0}, Lcom/bytedance/msdk/aq/ue/l;->aq(Lcom/bytedance/msdk/aq/ue/l;)Lcom/bytedance/msdk/api/aq/hh;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/msdk/aq/ue/l$aq;->hh:Lcom/bytedance/msdk/aq/ue/l;

    invoke-virtual {v0}, Lcom/bytedance/msdk/aq/aq;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/msdk/aq/ue/l$aq;->hh:Lcom/bytedance/msdk/aq/ue/l;

    invoke-static {v0}, Lcom/bytedance/msdk/aq/ue/l;->hh(Lcom/bytedance/msdk/aq/ue/l;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/bytedance/msdk/aq/ue/l$aq;->hh:Lcom/bytedance/msdk/aq/ue/l;

    invoke-virtual {v0}, Lcom/bytedance/msdk/aq/aq;->e()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/bytedance/msdk/aq/ue/l$aq;->hh:Lcom/bytedance/msdk/aq/ue/l;

    invoke-virtual {v0}, Lcom/bytedance/msdk/aq/aq;->m()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/bytedance/msdk/aq/ue/hh;->aq(Lcom/bytedance/msdk/api/aq/hh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/aq/ue/l$aq;->hh:Lcom/bytedance/msdk/aq/ue/l;

    .line 7
    invoke-static {v1}, Lcom/bytedance/msdk/aq/ue/l;->ti(Lcom/bytedance/msdk/aq/ue/l;)Lcom/bytedance/msdk/api/aq/hh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/api/aq/hh;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;->aq(I)Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/msdk/aq/ue/l$aq;->hh:Lcom/bytedance/msdk/aq/ue/l;

    invoke-static {v2}, Lcom/bytedance/msdk/aq/ue/l;->wp(Lcom/bytedance/msdk/aq/ue/l;)Lcom/bytedance/msdk/api/aq/hh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/msdk/api/aq/hh;->s()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;->hh(I)Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/msdk/aq/ue/l$aq;->hh:Lcom/bytedance/msdk/aq/ue/l;

    .line 8
    invoke-static {v2}, Lcom/bytedance/msdk/aq/ue/l;->fz(Lcom/bytedance/msdk/aq/ue/l;)Lcom/bytedance/msdk/api/aq/hh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/msdk/api/aq/hh;->td()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;->aq(F)Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/msdk/aq/ue/l$aq;->hh:Lcom/bytedance/msdk/aq/ue/l;

    invoke-static {v2}, Lcom/bytedance/msdk/aq/ue/l;->ue(Lcom/bytedance/msdk/aq/ue/l;)Lcom/bytedance/msdk/api/aq/hh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/msdk/api/aq/hh;->w()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;->hh(F)Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;

    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;->aq()Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;

    move-result-object v0

    .line 10
    invoke-direct {p0, p1, v0}, Lcom/bytedance/msdk/aq/ue/l$aq;->aq(Lcom/bytedance/sdk/openadsdk/core/vp;Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;)V

    return-void
.end method

.method public aq(Landroid/view/ViewGroup;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/aq/ue/l$aq;->ue:Lcom/bytedance/sdk/openadsdk/w/hh/hh/hh;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/hh;->aq(Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method

.method public aq(Landroid/view/ViewGroup;Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/aq/ue/l$aq;->ue:Lcom/bytedance/sdk/openadsdk/w/hh/hh/hh;

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/hh;->aq(Landroid/view/ViewGroup;Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public dz()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/aq/ue/l$aq;->ue:Lcom/bytedance/sdk/openadsdk/w/hh/hh/hh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/hh;->ti()[I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public fz()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/msdk/aq/ue/l$aq;->ue:Lcom/bytedance/sdk/openadsdk/w/hh/hh/hh;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/hh;->aq(Lcom/bytedance/sdk/openadsdk/fz/aq/hh/aq/aq;)V

    iget-object v0, p0, Lcom/bytedance/msdk/aq/ue/l$aq;->ue:Lcom/bytedance/sdk/openadsdk/w/hh/hh/hh;

    .line 3
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/hh;->aq(Lcom/bytedance/sdk/openadsdk/w/hh/aq/hh;)V

    iget-object v0, p0, Lcom/bytedance/msdk/aq/ue/l$aq;->ue:Lcom/bytedance/sdk/openadsdk/w/hh/hh/hh;

    .line 4
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/hh;->aq(Lcom/bytedance/sdk/openadsdk/fz/aq/hh/aq/hh;)V

    iget-object v0, p0, Lcom/bytedance/msdk/aq/ue/l$aq;->ue:Lcom/bytedance/sdk/openadsdk/w/hh/hh/hh;

    .line 5
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/hh;->aq(Lcom/bytedance/sdk/openadsdk/fz/aq/hh/aq/ue;)V

    iput-object v1, p0, Lcom/bytedance/msdk/aq/ue/l$aq;->ue:Lcom/bytedance/sdk/openadsdk/w/hh/hh/hh;

    :cond_0
    return-void
.end method

.method public hf()J
    .locals 2

    iget-object v0, p0, Lcom/bytedance/msdk/aq/ue/l$aq;->ue:Lcom/bytedance/sdk/openadsdk/w/hh/hh/hh;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/hh;->wp()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/aq/ue/hh;->hh(Ljava/util/Map;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public hh(Landroid/view/ViewGroup;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/aq/ue/l$aq;->ue:Lcom/bytedance/sdk/openadsdk/w/hh/hh/hh;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/hh;->hh(Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method

.method public k()J
    .locals 2

    iget-object v0, p0, Lcom/bytedance/msdk/aq/ue/l$aq;->ue:Lcom/bytedance/sdk/openadsdk/w/hh/hh/hh;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/hh;->wp()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/aq/ue/hh;->aq(Ljava/util/Map;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public kl()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PangleSplashLoader hideSkipButton mCSJSplashAd:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/msdk/aq/ue/l$aq;->ue:Lcom/bytedance/sdk/openadsdk/w/hh/hh/hh;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "TTMediationSDK"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/bytedance/msdk/aq/wp/ue;->fz(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/bytedance/msdk/aq/ue/l$aq;->ue:Lcom/bytedance/sdk/openadsdk/w/hh/hh/hh;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/hh;->k()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public ti()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/aq/ue/l$aq;->ue:Lcom/bytedance/sdk/openadsdk/w/hh/hh/hh;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/hh;->wp()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/aq/ue/hh;->ue(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public wp()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/aq/ue/l$aq;->ue:Lcom/bytedance/sdk/openadsdk/w/hh/hh/hh;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
