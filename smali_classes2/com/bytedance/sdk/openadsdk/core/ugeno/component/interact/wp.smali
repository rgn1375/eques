.class public Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/wp;
.super Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/hh;


# instance fields
.field private c:Z

.field private hf:Z

.field private k:Landroid/view/View;

.field private final m:Lcom/bytedance/sdk/openadsdk/core/x/hh;

.field private final te:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/k;

.field private ti:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ui/ur;ZLcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/aq;Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/hh;-><init>(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/aq;Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ue;)V

    .line 2
    .line 3
    .line 4
    const/4 p3, 0x0

    .line 5
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/wp;->hf:Z

    .line 6
    .line 7
    new-instance p4, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/wp$1;

    .line 8
    .line 9
    invoke-direct {p4, p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/wp$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/wp;)V

    .line 10
    .line 11
    .line 12
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/wp;->te:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/k;

    .line 13
    .line 14
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/wp;->c:Z

    .line 15
    .line 16
    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/x/hh;

    .line 17
    .line 18
    invoke-direct {p3, p1}, Lcom/bytedance/sdk/openadsdk/core/x/hh;-><init>(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V

    .line 19
    .line 20
    .line 21
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/wp;->m:Lcom/bytedance/sdk/openadsdk/core/x/hh;

    .line 22
    .line 23
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/wp;->c:Z

    .line 24
    .line 25
    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/wp;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/wp;->k:Landroid/view/View;

    return-object p1
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/wp;Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;)Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/wp;->ti:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;

    return-object p1
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/wp;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/wp;->wp()V

    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/wp;Lorg/json/JSONObject;Landroid/view/ViewGroup;Landroid/view/View;Z)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/wp;->aq(Lorg/json/JSONObject;Landroid/view/ViewGroup;Landroid/view/View;Z)V

    return-void
.end method

.method private aq(Lorg/json/JSONObject;Landroid/view/ViewGroup;Landroid/view/View;Z)V
    .locals 7

    .line 8
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/wp$3;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/wp$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/wp;Landroid/view/ViewGroup;Lorg/json/JSONObject;Landroid/view/View;Z)V

    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/hh;->wp:Ljava/lang/Runnable;

    .line 9
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/wp$4;

    invoke-direct {p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/wp$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/wp;Landroid/view/ViewGroup;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/wp;Z)Z
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/wp;->hf:Z

    return p1
.end method

.method static synthetic fz(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/wp;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/wp;->c:Z

    return p0
.end method

.method static synthetic hh(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/wp;)Landroid/view/View;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/wp;->k:Landroid/view/View;

    return-object p0
.end method

.method static synthetic ue(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/wp;)Lcom/bytedance/sdk/openadsdk/core/x/hh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/wp;->m:Lcom/bytedance/sdk/openadsdk/core/x/hh;

    return-object p0
.end method

.method static synthetic wp(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/wp;)Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/wp;->ti:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;

    return-object p0
.end method

.method private wp()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/wp;->k:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/wp;->hf:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected aq()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/pm/aq/hh/aq/hh;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/wp;->m:Lcom/bytedance/sdk/openadsdk/core/x/hh;

    .line 10
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/x/hh;->aq(Lcom/bytedance/sdk/openadsdk/pm/aq/hh/aq/hh;)V

    return-void
.end method

.method public aq(II)Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/hh;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 7
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/s;->ti(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Lcom/bytedance/sdk/openadsdk/core/ui/s$aq;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ui/s$aq;->aq(II)Z

    move-result p1

    return p1
.end method

.method public fz()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/wp;->k:Landroid/view/View;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/wp;->ti:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;->c()V

    :cond_0
    return-void
.end method

.method public hh()Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/wp;->te:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/k;

    return-object v0
.end method

.method public hh(Landroid/view/ViewGroup;Landroid/view/View;Z)V
    .locals 4

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/wp;->aq()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "render_type"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p2, 0x64

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "error_code"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/hh;->ue:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ue;

    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ue;->aq(ZLjava/util/Map;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/hh;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 7
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/s;->ti(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Lcom/bytedance/sdk/openadsdk/core/ui/s$aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/s$aq;->ue()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/hh;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 8
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ui/s;->ti(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Lcom/bytedance/sdk/openadsdk/core/ui/s$aq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ui/s$aq;->fz()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/te;->hh(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 10
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v3

    if-lez v3, :cond_1

    .line 11
    invoke-direct {p0, v2, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/wp;->aq(Lorg/json/JSONObject;Landroid/view/ViewGroup;Landroid/view/View;Z)V

    return-void

    .line 12
    :cond_1
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/wp$2;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/wp$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/wp;Landroid/view/ViewGroup;Landroid/view/View;Z)V

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/te;->aq(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ugeno/ue;)V

    return-void
.end method

.method public ue()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/hh;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 2
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/s;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result v0

    return v0
.end method
