.class public Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/c;
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
        aq = "event_tag"
    .end annotation
.end field

.field private hh:Landroid/content/Context;
    .annotation runtime Lcom/bytedance/sdk/component/c/hh/aq;
        aq = "context"
    .end annotation
.end field

.field private ue:Z
    .annotation runtime Lcom/bytedance/sdk/component/c/hh/aq;
        aq = "convert_from_landing_page"
    .end annotation
.end field

.field private wp:Lorg/json/JSONObject;
    .annotation runtime Lcom/bytedance/sdk/component/c/hh/aq;
        aq = "wc_miniapp_info"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private aq()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/c;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/c;->hh:Landroid/content/Context;

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/c;->wp:Lorg/json/JSONObject;

    if-nez v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public aq(Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/sdk/component/c/aq/aq;)Z
    .locals 8
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
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/c;->aq()Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/component/c/aq/aq;->hh(Ljava/util/Map;)V

    return v0

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/c;->wp:Lorg/json/JSONObject;

    .line 4
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/mo;->aq(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/ui/mo;

    move-result-object v2

    .line 5
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/m;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/c;->hh:Landroid/content/Context;

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/c;->ue:Z

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/c;->fz:Ljava/lang/String;

    move-object v1, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/m;-><init>(Lcom/bytedance/sdk/openadsdk/core/ui/mo;Landroid/content/Context;ZLjava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/component/c/aq/aq;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/c;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 6
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/m;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V

    .line 7
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/m;->aq(Ljava/util/Map;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/component/c/aq/aq;->aq(Ljava/util/Map;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/component/c/aq/aq;->hh(Ljava/util/Map;)V

    :goto_0
    return v0
.end method
