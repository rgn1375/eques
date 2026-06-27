.class public Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/te;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/c/aq/aq/ue;


# annotations
.annotation runtime Lcom/bytedance/sdk/component/c/hh/hh;
.end annotation


# instance fields
.field private aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;
    .annotation runtime Lcom/bytedance/sdk/component/c/hh/aq;
        aq = "material_meta"
    .end annotation
.end field

.field private fz:Ljava/lang/String;
    .annotation runtime Lcom/bytedance/sdk/component/c/hh/aq;
        aq = "dpa_tag"
    .end annotation
.end field

.field private hh:Landroid/content/Context;
    .annotation runtime Lcom/bytedance/sdk/component/c/hh/aq;
        aq = "context"
    .end annotation
.end field

.field private k:Ljava/util/Map;
    .annotation runtime Lcom/bytedance/sdk/component/c/hh/aq;
        aq = "handle_chain_data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private ti:Landroid/view/View;
    .annotation runtime Lcom/bytedance/sdk/component/c/hh/aq;
        aq = "view"
    .end annotation
.end field

.field private ue:Ljava/lang/String;
    .annotation runtime Lcom/bytedance/sdk/component/c/hh/aq;
        aq = "event_tag"
    .end annotation
.end field

.field private wp:I
    .annotation runtime Lcom/bytedance/sdk/component/c/hh/aq;
        aq = "live_saas_interaction_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/te;->wp:I

    .line 6
    .line 7
    return-void
.end method

.method private aq()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/te;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/te;->hh:Landroid/content/Context;

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public aq(Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/sdk/component/c/aq/aq;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/component/c/aq/aq;",
            ")Z"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/te;->aq()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/component/c/aq/aq;->hh(Ljava/util/Map;)V

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/ti;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/te;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/te;->hh:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/te;->ue:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/te;->fz:Ljava/lang/String;

    invoke-direct {v1, p1, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/ti;-><init>(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/te;->wp:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    .line 5
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/ti;->aq(I)V

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/te;->ti:Landroid/view/View;

    .line 6
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/ti;->aq(Landroid/view/View;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/te;->k:Ljava/util/Map;

    .line 7
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/ti;->hh(Ljava/util/Map;)V

    .line 8
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/wp;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/te;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/te;->ue:Ljava/lang/String;

    move-object v0, p1

    move-object v3, p3

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/wp;-><init>(Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bytedance/sdk/component/c/aq/aq;Ljava/util/Map;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/hh;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/te;->hh:Landroid/content/Context;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/te;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/te;->ue:Ljava/lang/String;

    move-object v2, v0

    move-object v3, p1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/hh;-><init>(Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/component/c/aq/aq;)V

    .line 10
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/hh;->aq(Ljava/util/Map;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/component/c/aq/aq;->aq(Ljava/util/Map;)V

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/component/c/aq/aq;->hh(Ljava/util/Map;)V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method
