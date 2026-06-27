.class public Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/wp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq;


# instance fields
.field private aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

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

.field private hh:Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq;

.field private ue:Lcom/bytedance/sdk/component/c/aq/aq;

.field private wp:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bytedance/sdk/component/c/aq/aq;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq;",
            "Lcom/bytedance/sdk/openadsdk/core/ui/ur;",
            "Lcom/bytedance/sdk/component/c/aq/aq;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/wp;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/wp;->hh:Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/wp;->ue:Lcom/bytedance/sdk/component/c/aq/aq;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/wp;->fz:Ljava/util/Map;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/wp;->wp:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/wp;)Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/wp;->hh:Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq;

    return-object p0
.end method

.method private aq()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/wp;->fz:Ljava/util/Map;

    if-eqz v0, :cond_1

    const-string v1, "click_chain"

    .line 6
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/wp;->fz:Ljava/util/Map;

    const-string v2, "handle_chain_data"

    .line 7
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 8
    instance-of v2, v0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue;

    if-eqz v2, :cond_1

    .line 9
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue;

    const-class v2, Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue/aq;

    .line 10
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue;->aq(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue/aq;

    if-eqz v2, :cond_1

    if-eqz v1, :cond_0

    .line 11
    instance-of v3, v1, Ljava/util/Map;

    if-eqz v3, :cond_0

    .line 12
    check-cast v1, Ljava/util/Map;

    goto :goto_0

    .line 13
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 14
    :goto_0
    invoke-virtual {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue/aq;->aq(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue;)I

    :cond_1
    return-void
.end method

.method static synthetic hh(Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/wp;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/wp;->fz:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic ue(Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/wp;)Lcom/bytedance/sdk/component/c/aq/aq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/wp;->ue:Lcom/bytedance/sdk/component/c/aq/aq;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public aq(Ljava/util/Map;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/live/hh;->aq()Lcom/bytedance/sdk/openadsdk/core/live/hh;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/wp;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 3
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/wp$1;

    invoke-direct {v2, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/wp$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/wp;Ljava/util/Map;)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/wp;->wp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/live/hh;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bytedance/sdk/openadsdk/core/live/aq/ue;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/wp;->hh:Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq;->aq(Ljava/util/Map;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1

    .line 5
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/wp;->aq()V

    return v1
.end method
