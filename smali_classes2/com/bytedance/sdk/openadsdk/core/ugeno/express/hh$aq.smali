.class public Lcom/bytedance/sdk/openadsdk/core/ugeno/express/hh$aq;
.super Lcom/bytedance/sdk/component/adexpress/hh/l$aq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/ugeno/express/hh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "aq"
.end annotation


# instance fields
.field private aq:Lorg/json/JSONObject;

.field private fz:F

.field private hh:Lr1/k;

.field private ue:F

.field private wp:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/hh/l$aq;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/ugeno/express/hh$aq;)Lorg/json/JSONObject;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/hh$aq;->aq:Lorg/json/JSONObject;

    return-object p0
.end method

.method static synthetic fz(Lcom/bytedance/sdk/openadsdk/core/ugeno/express/hh$aq;)F
    .locals 0

    .line 2
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/hh$aq;->fz:F

    return p0
.end method

.method static synthetic hh(Lcom/bytedance/sdk/openadsdk/core/ugeno/express/hh$aq;)Lr1/k;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/hh$aq;->hh:Lr1/k;

    return-object p0
.end method

.method static synthetic ue(Lcom/bytedance/sdk/openadsdk/core/ugeno/express/hh$aq;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/hh$aq;->ue:F

    .line 2
    .line 3
    return p0
.end method

.method static synthetic wp(Lcom/bytedance/sdk/openadsdk/core/ugeno/express/hh$aq;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/hh$aq;->wp:Z

    return p0
.end method


# virtual methods
.method public synthetic aq()Lcom/bytedance/sdk/component/adexpress/hh/l;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/hh$aq;->hh()Lcom/bytedance/sdk/openadsdk/core/ugeno/express/hh;

    move-result-object v0

    return-object v0
.end method

.method public aq(F)Lcom/bytedance/sdk/openadsdk/core/ugeno/express/hh$aq;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/hh$aq;->ue:F

    return-object p0
.end method

.method public aq(Lr1/k;)Lcom/bytedance/sdk/openadsdk/core/ugeno/express/hh$aq;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/hh$aq;->hh:Lr1/k;

    return-object p0
.end method

.method public fz(Z)Lcom/bytedance/sdk/openadsdk/core/ugeno/express/hh$aq;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/hh$aq;->wp:Z

    return-object p0
.end method

.method public hh(F)Lcom/bytedance/sdk/openadsdk/core/ugeno/express/hh$aq;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/hh$aq;->fz:F

    return-object p0
.end method

.method public hh()Lcom/bytedance/sdk/openadsdk/core/ugeno/express/hh;
    .locals 1

    .line 3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/hh;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/hh;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/express/hh$aq;)V

    return-object v0
.end method

.method public wp(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/ugeno/express/hh$aq;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/hh$aq;->aq:Lorg/json/JSONObject;

    return-object p0
.end method
