.class public Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/hh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq;


# instance fields
.field private aq:Landroid/content/Context;

.field private fz:Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq;

.field private hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

.field private ti:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private ue:Ljava/lang/String;

.field private wp:Lcom/bytedance/sdk/component/c/aq/aq;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/component/c/aq/aq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq;",
            "Landroid/content/Context;",
            "Lcom/bytedance/sdk/openadsdk/core/ui/ur;",
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
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/hh;->fz:Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/hh;->aq:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/hh;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/hh;->ue:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/hh;->wp:Lcom/bytedance/sdk/component/c/aq/aq;

    .line 13
    .line 14
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/hh;->ti:Ljava/util/Map;

    .line 15
    .line 16
    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/hh;)Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/hh;->fz:Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq;

    return-object p0
.end method

.method static synthetic hh(Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/hh;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/hh;->ti:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic ue(Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/hh;)Lcom/bytedance/sdk/component/c/aq/aq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/hh;->wp:Lcom/bytedance/sdk/component/c/aq/aq;

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

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/hh;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/fz;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Z)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/hh;->fz:Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq;->aq(Ljava/util/Map;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/hh;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 4
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/te;->wp(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/hh;->fz:Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq;

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq;->aq(Ljava/util/Map;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v1

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/hh;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 6
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/te;->fz(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/hh;->fz:Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq;

    if-eqz v0, :cond_4

    .line 7
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq;->aq(Ljava/util/Map;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v1

    .line 8
    :cond_5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/fz;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/hh;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/hh;->aq:Landroid/content/Context;

    invoke-direct {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/fz;-><init>(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Landroid/content/Context;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/hh;->ue:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/fz;->aq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/fz;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/hh$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/hh$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/hh;Ljava/util/Map;)V

    .line 10
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/fz;->aq(Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/fz$aq;)I

    return v2
.end method
