.class public Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/ti;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq;


# instance fields
.field private aq:Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq;

.field private fz:Ljava/lang/String;

.field private hf:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

.field private k:Landroid/view/View;

.field private ti:I

.field private ue:Landroid/content/Context;

.field private wp:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/ti;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/ti;->ue:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/ti;->fz:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/ti;->wp:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/ti;->hh()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private aq()Z
    .locals 6

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/ti;->ti:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_0

    return v1

    .line 12
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/ti;->ti:I

    .line 13
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/ti;->hh(I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/ti;->ti:I

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "live_saas_param_interaction_type"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v2, "event_tag"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/ti;->fz:Ljava/lang/String;

    .line 15
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/ti;->wp:Ljava/lang/String;

    if-eqz v2, :cond_2

    const-string v3, "dpa_tag"

    .line 16
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/ti;->hf:Ljava/util/Map;

    if-nez v2, :cond_3

    .line 17
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/ti;->hf:Ljava/util/Map;

    .line 18
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/live/hh;->aq()Lcom/bytedance/sdk/openadsdk/core/live/hh;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/ti;->k:Landroid/view/View;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/ti;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->sx()Lcom/bytedance/sdk/openadsdk/core/ui/ip;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/ti;->hf:Ljava/util/Map;

    invoke-virtual {v2, v3, v4, v0, v5}, Lcom/bytedance/sdk/openadsdk/core/live/hh;->aq(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/ui/ip;Ljava/util/Map;Ljava/util/Map;)V

    .line 19
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/live/hh;->aq()Lcom/bytedance/sdk/openadsdk/core/live/hh;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/ti;->ue:Landroid/content/Context;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/ti;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    invoke-virtual {v2, v3, v4, v0}, Lcom/bytedance/sdk/openadsdk/core/live/hh;->aq(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/util/Map;)I

    move-result v0

    and-int/lit16 v2, v0, 0xff

    const v3, 0xff00

    and-int/2addr v0, v3

    shr-int/lit8 v0, v0, 0x8

    if-lez v0, :cond_4

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/ti;->hf:Ljava/util/Map;

    const-string v4, "click_saas_action"

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz v2, :cond_5

    return v1

    :cond_5
    const/4 v0, 0x1

    return v0
.end method

.method private hh()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/ti;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->yd()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/ti;->ti:I

    return-void

    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/ti;->ti:I

    return-void
.end method

.method private hh(I)Z
    .locals 0

    .line 2
    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public aq(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/ti;->ti:I

    return-void
.end method

.method public aq(Landroid/view/View;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/ti;->k:Landroid/view/View;

    return-void
.end method

.method public aq(Ljava/util/Map;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/ti;->aq()Z

    move-result v0

    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/ti;->hh()V

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 5
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    const-string v2, "event_tag"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/ti;->fz:Ljava/lang/String;

    .line 6
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/ti;->wp:Ljava/lang/String;

    .line 7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "dpa_tag"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/ti;->wp:Ljava/lang/String;

    .line 8
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/live/hh;->aq()Lcom/bytedance/sdk/openadsdk/core/live/hh;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/ti;->ue:Landroid/content/Context;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/ti;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 10
    invoke-virtual {v2, v3, v4, v0}, Lcom/bytedance/sdk/openadsdk/core/live/hh;->aq(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/util/Map;)I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/ti;->aq:Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq;

    if-eqz v0, :cond_3

    .line 11
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq;->aq(Ljava/util/Map;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public hh(Ljava/util/Map;)V
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
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/ti;->hf:Ljava/util/Map;

    return-void
.end method
