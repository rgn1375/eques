.class public Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/wp;
.super Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/aq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/aq;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected ue()Z
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/aq;->ue:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/aq;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 5
    .line 6
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ui/x;->l(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_0
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/aq;->fz()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    return v0
.end method
