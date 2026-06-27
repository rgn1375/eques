.class public Lcom/bytedance/sdk/openadsdk/core/ugeno/express/hh;
.super Lcom/bytedance/sdk/component/adexpress/hh/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/ugeno/express/hh$aq;
    }
.end annotation


# instance fields
.field private aq:Lorg/json/JSONObject;

.field private fz:F

.field private hh:Lr1/k;

.field private ue:F

.field private wp:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/express/hh$aq;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/hh/l;-><init>(Lcom/bytedance/sdk/component/adexpress/hh/l$aq;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/hh$aq;->aq(Lcom/bytedance/sdk/openadsdk/core/ugeno/express/hh$aq;)Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/hh;->aq:Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/hh$aq;->hh(Lcom/bytedance/sdk/openadsdk/core/ugeno/express/hh$aq;)Lr1/k;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/hh;->hh:Lr1/k;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/hh$aq;->ue(Lcom/bytedance/sdk/openadsdk/core/ugeno/express/hh$aq;)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/hh;->ue:F

    .line 21
    .line 22
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/hh$aq;->fz(Lcom/bytedance/sdk/openadsdk/core/ugeno/express/hh$aq;)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/hh;->fz:F

    .line 27
    .line 28
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/hh$aq;->wp(Lcom/bytedance/sdk/openadsdk/core/ugeno/express/hh$aq;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/hh;->wp:Z

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public gg()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/hh;->ue:F

    .line 2
    .line 3
    return v0
.end method

.method public jc()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/hh;->fz:F

    .line 2
    .line 3
    return v0
.end method

.method public qs()Lr1/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/hh;->hh:Lr1/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public sa()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/hh;->wp:Z

    .line 2
    .line 3
    return v0
.end method

.method public vp()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/hh;->aq:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method
