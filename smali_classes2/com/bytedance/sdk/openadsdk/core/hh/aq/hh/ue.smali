.class public Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/ue;
.super Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;


# instance fields
.field private ti:Lcom/bytedance/sdk/openadsdk/core/hh/fz;

.field private wp:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/hh/fz;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;->hh:Landroid/content/Context;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/ue;->ti:Lcom/bytedance/sdk/openadsdk/core/hh/fz;

    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/ue;)Lcom/bytedance/sdk/openadsdk/core/hh/fz;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/ue;->ti:Lcom/bytedance/sdk/openadsdk/core/hh/fz;

    return-object p0
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

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/te;->fz(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/te;->wp(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 4
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/fz;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/fz;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;->hh:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/fz;-><init>(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Landroid/content/Context;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/ue;->wp:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/fz;->aq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/fz;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/ue$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/ue$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/ue;Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue;)V

    .line 7
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/fz;->aq(Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/fz$aq;)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    return v1
.end method

.method public aq(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/ue;->wp:Ljava/lang/String;

    return-void
.end method
