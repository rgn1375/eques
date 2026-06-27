.class public Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/m;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq;


# instance fields
.field private aq:Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq;

.field private fz:Z

.field private hf:Lcom/bytedance/sdk/component/c/aq/aq;

.field private hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

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

.field private ti:Lcom/bytedance/sdk/openadsdk/core/ui/mo;

.field private ue:Landroid/content/Context;

.field private wp:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ui/mo;Landroid/content/Context;ZLjava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/component/c/aq/aq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/ui/mo;",
            "Landroid/content/Context;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/component/c/aq/aq;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/m;->ti:Lcom/bytedance/sdk/openadsdk/core/ui/mo;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/m;->ue:Landroid/content/Context;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/m;->fz:Z

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/m;->wp:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/m;->k:Ljava/util/Map;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/m;->hf:Lcom/bytedance/sdk/component/c/aq/aq;

    .line 15
    .line 16
    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/m;)Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/m;->aq:Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq;

    return-object p0
.end method

.method static synthetic hh(Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/m;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/m;->k:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic ue(Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/m;)Lcom/bytedance/sdk/component/c/aq/aq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/m;->hf:Lcom/bytedance/sdk/component/c/aq/aq;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/m;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    return-void
.end method

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

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/te;->aq()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/te;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/m;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/m;->ue:Landroid/content/Context;

    invoke-direct {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/te;-><init>(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Landroid/content/Context;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/m;->wp:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/te;->aq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/te;

    move-result-object v0

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/m;->fz:Z

    .line 6
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/te;->hh(Z)Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/te;

    move-result-object v0

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/m$1;

    invoke-direct {v2, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/m$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/m;Ljava/util/Map;)V

    .line 7
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/te;->aq(Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/te$aq;)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 8
    :goto_0
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/te;->aq(Z)V

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/m;->aq:Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq;

    if-eqz v0, :cond_2

    .line 9
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq;->aq(Ljava/util/Map;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v1
.end method
