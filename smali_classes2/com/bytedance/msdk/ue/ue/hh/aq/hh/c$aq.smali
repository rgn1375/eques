.class Lcom/bytedance/msdk/ue/ue/hh/aq/hh/c$aq;
.super Lcom/bytedance/msdk/hh/wp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/msdk/ue/ue/hh/aq/hh/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "aq"
.end annotation


# instance fields
.field aq:Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/k;

.field private fz:Z

.field final synthetic hh:Lcom/bytedance/msdk/ue/ue/hh/aq/hh/c;

.field private ue:Lcom/bytedance/sdk/openadsdk/w/hh/hh/td;

.field private wp:Ljava/util/Map;
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
.method constructor <init>(Lcom/bytedance/msdk/ue/ue/hh/aq/hh/c;Ljava/util/Map;)V
    .locals 1
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
    iput-object p1, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/c$aq;->hh:Lcom/bytedance/msdk/ue/ue/hh/aq/hh/c;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/msdk/hh/wp;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/c$aq$1;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p0, v0}, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/c$aq$1;-><init>(Lcom/bytedance/msdk/ue/ue/hh/aq/hh/c$aq;Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/c$aq;->aq:Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/k;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/c$aq;->wp:Ljava/util/Map;

    .line 15
    .line 16
    return-void
.end method

.method static synthetic a(Lcom/bytedance/msdk/ue/ue/hh/aq/hh/c$aq;)Lcom/bytedance/msdk/api/fz/aq/hf/aq;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/c$aq;->qi()Lcom/bytedance/msdk/api/fz/aq/hf/aq;

    move-result-object p0

    return-object p0
.end method

.method static synthetic aq(Lcom/bytedance/msdk/ue/ue/hh/aq/hh/c$aq;)Lcom/bytedance/sdk/openadsdk/w/hh/hh/td;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/c$aq;->ue:Lcom/bytedance/sdk/openadsdk/w/hh/hh/td;

    return-object p0
.end method

.method static synthetic aq(Lcom/bytedance/msdk/ue/ue/hh/aq/hh/c$aq;Lcom/bytedance/sdk/openadsdk/w/hh/hh/td;)Lcom/bytedance/sdk/openadsdk/w/hh/hh/td;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/c$aq;->ue:Lcom/bytedance/sdk/openadsdk/w/hh/hh/td;

    return-object p1
.end method

.method private aq(Landroid/content/Context;)V
    .locals 8

    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/c$aq;->hh:Lcom/bytedance/msdk/ue/ue/hh/aq/hh/c;

    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/hh;->aq(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/vp;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/c$aq;->hh:Lcom/bytedance/msdk/ue/ue/hh/aq/hh/c;

    .line 6
    invoke-static {v0}, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/c;->aq(Lcom/bytedance/msdk/ue/ue/hh/aq/hh/c;)Lcom/bytedance/msdk/api/aq/hh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/aq/hh;->ip()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "pangle"

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/c$aq;->hh:Lcom/bytedance/msdk/ue/ue/hh/aq/hh/c;

    .line 11
    invoke-static {v1}, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/c;->aq(Lcom/bytedance/msdk/ue/ue/hh/aq/hh/c;)Lcom/bytedance/msdk/api/aq/hh;

    move-result-object v2

    iget-object v1, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/c$aq;->hh:Lcom/bytedance/msdk/ue/ue/hh/aq/hh/c;

    .line 12
    invoke-static {v1}, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/c;->hh(Lcom/bytedance/msdk/ue/ue/hh/aq/hh/c;)Lcom/bytedance/msdk/ue/ti/hh/hh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/ue/ti/hh/hh;->j()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/c$aq;->hh:Lcom/bytedance/msdk/ue/ue/hh/aq/hh/c;

    .line 13
    invoke-static {v1}, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/c;->hh(Lcom/bytedance/msdk/ue/ue/hh/aq/hh/c;)Lcom/bytedance/msdk/ue/ti/hh/hh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/ue/ti/hh/hh;->w()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/c$aq;->hh:Lcom/bytedance/msdk/ue/ue/hh/aq/hh/c;

    .line 14
    invoke-static {v1}, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/c;->hh(Lcom/bytedance/msdk/ue/ue/hh/aq/hh/c;)Lcom/bytedance/msdk/ue/ti/hh/hh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/ue/ti/hh/hh;->mz()Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/c$aq;->hh:Lcom/bytedance/msdk/ue/ue/hh/aq/hh/c;

    .line 15
    invoke-static {v1}, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/c;->hh(Lcom/bytedance/msdk/ue/ue/hh/aq/hh/c;)Lcom/bytedance/msdk/ue/ti/hh/hh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/ue/ti/hh/hh;->kn()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 16
    invoke-static/range {v2 .. v7}, Lcom/bytedance/msdk/aq/ue/hh;->aq(Lcom/bytedance/msdk/api/aq/hh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/c$aq;->hh:Lcom/bytedance/msdk/ue/ue/hh/aq/hh/c;

    .line 17
    invoke-static {v2}, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/c;->aq(Lcom/bytedance/msdk/ue/ue/hh/aq/hh/c;)Lcom/bytedance/msdk/api/aq/hh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/msdk/api/aq/hh;->qs()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;->ti(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;

    move-result-object v2

    .line 18
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;->wp(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/c$aq;->hh:Lcom/bytedance/msdk/ue/ue/hh/aq/hh/c;

    .line 19
    invoke-static {v2}, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/c;->aq(Lcom/bytedance/msdk/ue/ue/hh/aq/hh/c;)Lcom/bytedance/msdk/api/aq/hh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/msdk/api/aq/hh;->gg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;->te(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/c$aq;->hh:Lcom/bytedance/msdk/ue/ue/hh/aq/hh/c;

    .line 20
    invoke-static {v2}, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/c;->aq(Lcom/bytedance/msdk/ue/ue/hh/aq/hh/c;)Lcom/bytedance/msdk/api/aq/hh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/msdk/api/aq/hh;->jc()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;->hf(I)Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;

    move-result-object v0

    const/16 v2, 0x438

    .line 21
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;->aq(I)Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;

    move-result-object v0

    const/16 v2, 0x780

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;->hh(I)Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/c$aq;->hh:Lcom/bytedance/msdk/ue/ue/hh/aq/hh/c;

    .line 22
    invoke-static {v2}, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/c;->aq(Lcom/bytedance/msdk/ue/ue/hh/aq/hh/c;)Lcom/bytedance/msdk/api/aq/hh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/msdk/api/aq/hh;->sa()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;->fz(I)Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;

    .line 23
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;->aq()Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/c$aq;->aq:Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/k;

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/vp;->aq(Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/k;)V

    return-void
.end method

.method static synthetic aq(Lcom/bytedance/msdk/ue/ue/hh/aq/hh/c$aq;Landroid/content/Context;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/c$aq;->aq(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic aq(Lcom/bytedance/msdk/ue/ue/hh/aq/hh/c$aq;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/c$aq;->fz:Z

    return p1
.end method

.method static synthetic c(Lcom/bytedance/msdk/ue/ue/hh/aq/hh/c$aq;)Lcom/bytedance/msdk/api/fz/aq/hh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/msdk/hh/wp;->hf:Lcom/bytedance/msdk/api/fz/aq/hh;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/bytedance/msdk/ue/ue/hh/aq/hh/c$aq;)Lcom/bytedance/msdk/aq/hh/ti;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/msdk/hh/wp;->l:Lcom/bytedance/msdk/aq/hh/ti;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic dz(Lcom/bytedance/msdk/ue/ue/hh/aq/hh/c$aq;)Lcom/bytedance/msdk/aq/hh/ti;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/msdk/hh/wp;->j:Lcom/bytedance/msdk/aq/hh/ti;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/bytedance/msdk/ue/ue/hh/aq/hh/c$aq;)Lcom/bytedance/msdk/api/fz/aq/hh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/msdk/hh/wp;->hf:Lcom/bytedance/msdk/api/fz/aq/hh;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic fz(Lcom/bytedance/msdk/ue/ue/hh/aq/hh/c$aq;)Lcom/bytedance/msdk/api/fz/aq/hh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/msdk/hh/wp;->hf:Lcom/bytedance/msdk/api/fz/aq/hh;

    return-object p0
.end method

.method static synthetic gg(Lcom/bytedance/msdk/ue/ue/hh/aq/hh/c$aq;)Lcom/bytedance/msdk/aq/hh/ti;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/msdk/hh/wp;->j:Lcom/bytedance/msdk/aq/hh/ti;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic hf(Lcom/bytedance/msdk/ue/ue/hh/aq/hh/c$aq;)Lcom/bytedance/msdk/api/fz/aq/hh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/msdk/hh/wp;->hf:Lcom/bytedance/msdk/api/fz/aq/hh;

    return-object p0
.end method

.method static synthetic hh(Lcom/bytedance/msdk/ue/ue/hh/aq/hh/c$aq;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/c$aq;->fz:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic j(Lcom/bytedance/msdk/ue/ue/hh/aq/hh/c$aq;)Lcom/bytedance/msdk/api/fz/aq/hh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/msdk/hh/wp;->hf:Lcom/bytedance/msdk/api/fz/aq/hh;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic jc(Lcom/bytedance/msdk/ue/ue/hh/aq/hh/c$aq;)Lcom/bytedance/msdk/aq/hh/ti;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/msdk/hh/wp;->j:Lcom/bytedance/msdk/aq/hh/ti;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic k(Lcom/bytedance/msdk/ue/ue/hh/aq/hh/c$aq;)Lcom/bytedance/msdk/api/fz/aq/hh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/msdk/hh/wp;->hf:Lcom/bytedance/msdk/api/fz/aq/hh;

    return-object p0
.end method

.method static synthetic kl(Lcom/bytedance/msdk/ue/ue/hh/aq/hh/c$aq;)Lcom/bytedance/msdk/aq/hh/ti;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/msdk/hh/wp;->j:Lcom/bytedance/msdk/aq/hh/ti;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic kn(Lcom/bytedance/msdk/ue/ue/hh/aq/hh/c$aq;)Lcom/bytedance/msdk/aq/hh/ti;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/msdk/hh/wp;->j:Lcom/bytedance/msdk/aq/hh/ti;

    return-object p0
.end method

.method static synthetic l(Lcom/bytedance/msdk/ue/ue/hh/aq/hh/c$aq;)Lcom/bytedance/msdk/api/fz/aq/hh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/msdk/hh/wp;->hf:Lcom/bytedance/msdk/api/fz/aq/hh;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic m(Lcom/bytedance/msdk/ue/ue/hh/aq/hh/c$aq;)Lcom/bytedance/msdk/api/fz/aq/hh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/msdk/hh/wp;->hf:Lcom/bytedance/msdk/api/fz/aq/hh;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic mz(Lcom/bytedance/msdk/ue/ue/hh/aq/hh/c$aq;)Lcom/bytedance/msdk/aq/hh/ti;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/msdk/hh/wp;->l:Lcom/bytedance/msdk/aq/hh/ti;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic p(Lcom/bytedance/msdk/ue/ue/hh/aq/hh/c$aq;)Lcom/bytedance/msdk/aq/hh/ti;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/msdk/hh/wp;->l:Lcom/bytedance/msdk/aq/hh/ti;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic pm(Lcom/bytedance/msdk/ue/ue/hh/aq/hh/c$aq;)Lcom/bytedance/msdk/aq/hh/ti;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/msdk/hh/wp;->l:Lcom/bytedance/msdk/aq/hh/ti;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic q(Lcom/bytedance/msdk/ue/ue/hh/aq/hh/c$aq;)Lcom/bytedance/msdk/aq/hh/ti;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/msdk/hh/wp;->l:Lcom/bytedance/msdk/aq/hh/ti;

    .line 2
    .line 3
    return-object p0
.end method

.method private qi()Lcom/bytedance/msdk/api/fz/aq/hf/aq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/hh/wp;->j:Lcom/bytedance/msdk/aq/hh/ti;

    .line 2
    .line 3
    check-cast v0, Lcom/bytedance/msdk/api/fz/aq/hf/aq;

    .line 4
    .line 5
    return-object v0
.end method

.method private qs()Lcom/bytedance/msdk/api/fz/aq/hf/aq;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/hh/wp;->l:Lcom/bytedance/msdk/aq/hh/ti;

    .line 2
    check-cast v0, Lcom/bytedance/msdk/api/fz/aq/hf/aq;

    return-object v0
.end method

.method static synthetic qs(Lcom/bytedance/msdk/ue/ue/hh/aq/hh/c$aq;)Lcom/bytedance/msdk/aq/hh/ti;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/msdk/hh/wp;->j:Lcom/bytedance/msdk/aq/hh/ti;

    return-object p0
.end method

.method static synthetic s(Lcom/bytedance/msdk/ue/ue/hh/aq/hh/c$aq;)Lcom/bytedance/msdk/aq/hh/ti;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/msdk/hh/wp;->j:Lcom/bytedance/msdk/aq/hh/ti;

    return-object p0
.end method

.method static synthetic td(Lcom/bytedance/msdk/ue/ue/hh/aq/hh/c$aq;)Lcom/bytedance/msdk/aq/hh/ti;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/msdk/hh/wp;->l:Lcom/bytedance/msdk/aq/hh/ti;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic te(Lcom/bytedance/msdk/ue/ue/hh/aq/hh/c$aq;)Lcom/bytedance/msdk/api/fz/aq/hh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/msdk/hh/wp;->hf:Lcom/bytedance/msdk/api/fz/aq/hh;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic ti(Lcom/bytedance/msdk/ue/ue/hh/aq/hh/c$aq;)Lcom/bytedance/msdk/api/fz/aq/hh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/msdk/hh/wp;->hf:Lcom/bytedance/msdk/api/fz/aq/hh;

    return-object p0
.end method

.method static synthetic ue(Lcom/bytedance/msdk/ue/ue/hh/aq/hh/c$aq;)Lcom/bytedance/msdk/api/fz/aq/hh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/msdk/hh/wp;->hf:Lcom/bytedance/msdk/api/fz/aq/hh;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic ui(Lcom/bytedance/msdk/ue/ue/hh/aq/hh/c$aq;)Lcom/bytedance/msdk/aq/hh/ti;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/msdk/hh/wp;->l:Lcom/bytedance/msdk/aq/hh/ti;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic v(Lcom/bytedance/msdk/ue/ue/hh/aq/hh/c$aq;)Lcom/bytedance/msdk/aq/hh/ti;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/msdk/hh/wp;->l:Lcom/bytedance/msdk/aq/hh/ti;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic vp(Lcom/bytedance/msdk/ue/ue/hh/aq/hh/c$aq;)Lcom/bytedance/msdk/aq/hh/ti;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/msdk/hh/wp;->j:Lcom/bytedance/msdk/aq/hh/ti;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic w(Lcom/bytedance/msdk/ue/ue/hh/aq/hh/c$aq;)Lcom/bytedance/msdk/api/fz/aq/hf/aq;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/c$aq;->qs()Lcom/bytedance/msdk/api/fz/aq/hf/aq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic wp(Lcom/bytedance/msdk/ue/ue/hh/aq/hh/c$aq;)Lcom/bytedance/msdk/api/fz/aq/hh;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/msdk/hh/wp;->hf:Lcom/bytedance/msdk/api/fz/aq/hh;

    return-object p0
.end method

.method static synthetic x(Lcom/bytedance/msdk/ue/ue/hh/aq/hh/c$aq;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/c$aq;->y()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private y()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/c$aq;->hh:Lcom/bytedance/msdk/ue/ue/hh/aq/hh/c;

    .line 2
    .line 3
    const-string v1, "pangle"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/hh;->aq(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v2, "0.0"

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return v2

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/c$aq;->hh:Lcom/bytedance/msdk/ue/ue/hh/aq/hh/c;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/hh;->aq(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "4.4.0.0"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-lez v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_1
    return v2
.end method


# virtual methods
.method public a()Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;
    .locals 4

    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/c$aq;->ue:Lcom/bytedance/sdk/openadsdk/w/hh/hh/td;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/td;->fz()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 3
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;->AD_IS_READY:Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;

    return-object v0

    .line 4
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;->AD_IS_EXPIRED:Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;

    return-object v0
.end method

.method public aq()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/c$aq;->ue:Lcom/bytedance/sdk/openadsdk/w/hh/hh/td;

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/td;->hh()Ljava/util/Map;

    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/hh/wp;->ue(Ljava/util/Map;)V

    .line 28
    :cond_0
    invoke-super {p0}, Lcom/bytedance/msdk/hh/wp;->aq()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public aq(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/c$aq;->ue:Lcom/bytedance/sdk/openadsdk/w/hh/hh/td;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 24
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/td;->aq(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;Ljava/lang/String;)V

    return-void

    .line 25
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/td;->aq(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public aq(Ljava/lang/Object;)V
    .locals 2

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PangleRewardLoader WaterfallPangleRewardLoader setRewardAdPlayAgainController rewardAdPlayAgainController:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "  mTTRewardVideoAd: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/c$aq;->ue:Lcom/bytedance/sdk/openadsdk/w/hh/hh/td;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/aq/wp/ue;->fz(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/c$aq;->ue:Lcom/bytedance/sdk/openadsdk/w/hh/hh/td;

    if-eqz v0, :cond_0

    .line 30
    instance-of v1, p1, Lcom/bytedance/sdk/openadsdk/a/aq/hh/aq/hh;

    if-eqz v1, :cond_0

    .line 31
    check-cast p1, Lcom/bytedance/sdk/openadsdk/a/aq/hh/aq/hh;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/td;->aq(Lcom/bytedance/sdk/openadsdk/a/aq/hh/aq/hh;)V

    :cond_0
    return-void
.end method

.method public fz()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/c$aq;->ue:Lcom/bytedance/sdk/openadsdk/w/hh/hh/td;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/td;->aq(Lcom/bytedance/sdk/openadsdk/w/hh/aq/hh;)V

    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/c$aq;->ue:Lcom/bytedance/sdk/openadsdk/w/hh/hh/td;

    .line 3
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/td;->aq(Lcom/bytedance/sdk/openadsdk/a/aq/hh/aq/aq;)V

    iput-object v1, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/c$aq;->ue:Lcom/bytedance/sdk/openadsdk/w/hh/hh/td;

    :cond_0
    return-void
.end method

.method public hf()J
    .locals 2

    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/c$aq;->ue:Lcom/bytedance/sdk/openadsdk/w/hh/hh/td;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/td;->hh()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/aq/ue/hh;->hh(Ljava/util/Map;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public k()J
    .locals 2

    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/c$aq;->ue:Lcom/bytedance/sdk/openadsdk/w/hh/hh/td;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/td;->hh()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/aq/ue/hh;->aq(Ljava/util/Map;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public kn()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/c$aq;->fz:Z

    return v0
.end method

.method public ti()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/c$aq;->ue:Lcom/bytedance/sdk/openadsdk/w/hh/hh/td;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/td;->hh()Ljava/util/Map;

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
    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/c$aq;->ue:Lcom/bytedance/sdk/openadsdk/w/hh/hh/td;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
