.class public Lcom/bytedance/sdk/openadsdk/core/ugeno/ti;
.super Ljava/lang/Object;

# interfaces
.implements Ls1/b$a;


# instance fields
.field private aq:Lcom/bytedance/sdk/component/utils/d;

.field private hh:Lcom/bytedance/adsdk/ugeno/hh/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/hh/d;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/sdk/component/utils/d;

    .line 5
    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/te;->wp()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v0, p1, v2, v1}, Lcom/bytedance/sdk/component/utils/d;-><init>(Landroid/content/Context;IZ)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/ti;->aq:Lcom/bytedance/sdk/component/utils/d;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/ti;->hh:Lcom/bytedance/adsdk/ugeno/hh/d;

    .line 21
    .line 22
    return-void
.end method

.method private ue()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/ti;->hh:Lcom/bytedance/adsdk/ugeno/hh/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/hh/d;->te()Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-string v2, "meta_hashcode"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_1
    return v1
.end method


# virtual methods
.method public aq()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/ti;->aq:Lcom/bytedance/sdk/component/utils/d;

    if-eqz v0, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/ti;->ue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/d;->aq(I)Z

    :cond_0
    return-void
.end method

.method public aq(F)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/ti;->aq:Lcom/bytedance/sdk/component/utils/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/utils/d;->aq(F)V

    :cond_0
    return-void
.end method

.method public aq(Ls1/b$b;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/ti;->aq:Lcom/bytedance/sdk/component/utils/d;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/ti$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/ti$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/ti;Ls1/b$b;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/d;->aq(Lcom/bytedance/sdk/component/utils/d$aq;)V

    :cond_0
    return-void
.end method

.method public hh()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/ti;->aq:Lcom/bytedance/sdk/component/utils/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/ti;->ue()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/d;->hh(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
