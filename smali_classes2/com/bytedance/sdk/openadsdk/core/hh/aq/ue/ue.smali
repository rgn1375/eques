.class public Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue/ue;
.super Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue/hh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue/ue$aq;
    }
.end annotation


# instance fields
.field private hf:Ljava/lang/Double;

.field private k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/bytedance/sdk/openadsdk/core/EmptyView;

.field private ti:Ljava/lang/String;

.field wp:Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue/ue$aq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue/hh;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue/hh;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;->hh:Landroid/content/Context;

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue/ue;->k:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public aq(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue;",
            ")I"
        }
    .end annotation

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->hh()Lcom/bytedance/sdk/openadsdk/core/kl/hf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/kl/hf;->oc()Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue/ue;->wp:Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue/ue$aq;

    if-nez p1, :cond_1

    return p2

    .line 7
    :cond_1
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue/ue$aq;->aq()Z

    move-result p1

    if-eqz p1, :cond_2

    return p2

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue/ue;->m:Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue/ue;->k:Ljava/util/Map;

    const/4 v0, 0x1

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "show_send_type"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue/ue;->ti:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue/ue;->k:Ljava/util/Map;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue/ue;->hf:Ljava/lang/Double;

    .line 9
    invoke-static {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/j/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Double;)V

    goto :goto_0

    :cond_3
    const-string v0, "checkWhenClicked"

    .line 10
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->aq(Ljava/lang/String;)V

    :goto_0
    return p2
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/core/EmptyView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue/ue;->m:Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue/ue$aq;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue/ue;->wp:Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue/ue$aq;

    return-void
.end method

.method public aq(Ljava/lang/Double;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue/ue;->hf:Ljava/lang/Double;

    return-void
.end method

.method public aq(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue/ue;->ti:Ljava/lang/String;

    return-void
.end method

.method public aq(Ljava/util/Map;)V
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

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue/ue;->k:Ljava/util/Map;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue/ue;->k:Ljava/util/Map;

    return-void

    .line 5
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method
