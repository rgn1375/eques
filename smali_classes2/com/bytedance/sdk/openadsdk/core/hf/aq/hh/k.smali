.class public Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/c/aq/aq/ue;


# annotations
.annotation runtime Lcom/bytedance/sdk/component/c/hh/hh;
.end annotation


# instance fields
.field protected aq:Z
    .annotation runtime Lcom/bytedance/sdk/component/c/hh/aq;
        aq = "convert_from_landing_page"
    .end annotation
.end field

.field private c:I
    .annotation runtime Lcom/bytedance/sdk/component/c/hh/aq;
        aq = "dynamic_download_dialog_type"
    .end annotation
.end field

.field private fz:Z
    .annotation runtime Lcom/bytedance/sdk/component/c/hh/aq;
        aq = "is_app_market_convert"
    .end annotation
.end field

.field private hf:Lcom/bytedance/sdk/openadsdk/core/te/ue/aq/hh;
    .annotation runtime Lcom/bytedance/sdk/component/c/hh/aq;
        aq = "start_download_listener"
    .end annotation
.end field

.field private hh:Landroid/content/Context;
    .annotation runtime Lcom/bytedance/sdk/component/c/hh/aq;
        aq = "context"
    .end annotation
.end field

.field private j:Z
    .annotation runtime Lcom/bytedance/sdk/component/c/hh/aq;
        aq = "is_direct_download"
    .end annotation
.end field

.field private k:Ljava/lang/String;
    .annotation runtime Lcom/bytedance/sdk/component/c/hh/aq;
        aq = "download_url"
    .end annotation
.end field

.field private l:Lcom/bytedance/sdk/openadsdk/core/te/ue/aq/aq;
    .annotation runtime Lcom/bytedance/sdk/component/c/hh/aq;
        aq = "download_dialog_listener"
    .end annotation
.end field

.field private m:Z
    .annotation runtime Lcom/bytedance/sdk/component/c/hh/aq;
        aq = "is_show_download_dialog"
    .end annotation
.end field

.field private te:Z
    .annotation runtime Lcom/bytedance/sdk/component/c/hh/aq;
        aq = "is_from_new_click_event"
    .end annotation
.end field

.field private ti:Ljava/lang/String;
    .annotation runtime Lcom/bytedance/sdk/component/c/hh/aq;
        aq = "event_tag"
    .end annotation
.end field

.field private ue:Lcom/bytedance/sdk/openadsdk/core/ui/ur;
    .annotation runtime Lcom/bytedance/sdk/component/c/hh/aq;
        aq = "material_meta"
    .end annotation
.end field

.field private wp:Lcom/bytedance/sdk/openadsdk/core/ui/fz;
    .annotation runtime Lcom/bytedance/sdk/component/c/hh/aq;
        aq = "app_manage_model"
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
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/k;->m:Z

    .line 6
    .line 7
    return-void
.end method

.method private aq()Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/aq;
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/k;->fz:Z

    if-eqz v0, :cond_0

    .line 12
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/wp;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/wp;-><init>()V

    return-object v0

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/k;->aq:Z

    if-eqz v0, :cond_1

    .line 13
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/fz;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/fz;-><init>()V

    return-object v0

    .line 14
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/hh;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/hh;-><init>()V

    return-object v0
.end method


# virtual methods
.method public aq(Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/sdk/component/c/aq/aq;)Z
    .locals 5
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

    .line 1
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/ue;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/k;->hh:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/k;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    invoke-direct {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/ue;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/k;->j:Z

    .line 2
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/ue;->ue(Z)V

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/k;->m:Z

    .line 3
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/ue;->aq(Z)V

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/k;->c:I

    .line 4
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/ue;->aq(I)V

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/k;->te:Z

    .line 5
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/ue;->hh(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/k;->l:Lcom/bytedance/sdk/openadsdk/core/te/ue/aq/aq;

    .line 6
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/te/ue/aq/aq;)V

    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/k;->aq()Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/aq;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/aq;)V

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/ue;->fz(Z)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/component/c/aq/aq;->hh(Ljava/util/Map;)V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/k;->wp:Lcom/bytedance/sdk/openadsdk/core/ui/fz;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/k;->ti:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/k;->k:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/k;->hf:Lcom/bytedance/sdk/openadsdk/core/te/ue/aq/hh;

    .line 10
    invoke-virtual {p1, v0, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/fz;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/te/ue/aq/hh;)V

    .line 11
    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/component/c/aq/aq;->aq(Ljava/util/Map;)V

    return v1
.end method
