.class public Lcom/bytedance/sdk/openadsdk/hf/hh;
.super Ljava/lang/Object;


# direct methods
.method public static aq()Lcom/bytedance/sdk/component/ti/td;
    .locals 1

    const-class v0, Lcom/bytedance/sdk/component/ti/td;

    .line 7
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ats/AutoService;->aq(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/ti/td;

    return-object v0
.end method

.method private static aq(Lcom/bytedance/sdk/component/ti/te;)Lcom/bytedance/sdk/component/ti/te;
    .locals 1

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qs/sa;->aq()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Lcom/bytedance/sdk/openadsdk/hf/ue;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/hf/ue;-><init>()V

    invoke-interface {p0, v0}, Lcom/bytedance/sdk/component/ti/te;->aq(Lcom/bytedance/sdk/component/ti/ui;)Lcom/bytedance/sdk/component/ti/te;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static aq(Lcom/bytedance/sdk/openadsdk/core/ui/gg;)Lcom/bytedance/sdk/component/ti/te;
    .locals 2

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hf/hh;->aq()Lcom/bytedance/sdk/component/ti/td;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/gg;->aq()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/ti/td;->aq(Ljava/lang/String;)Lcom/bytedance/sdk/component/ti/te;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/gg;->hh()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/ti/te;->aq(I)Lcom/bytedance/sdk/component/ti/te;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/gg;->ue()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/ti/te;->hh(I)Lcom/bytedance/sdk/component/ti/te;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/gg;->k()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/component/ti/te;->hh(Ljava/lang/String;)Lcom/bytedance/sdk/component/ti/te;

    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/hf/hh;->aq(Lcom/bytedance/sdk/component/ti/te;)Lcom/bytedance/sdk/component/ti/te;

    move-result-object p0

    return-object p0
.end method

.method public static aq(Ljava/lang/String;)Lcom/bytedance/sdk/component/ti/te;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hf/hh;->aq()Lcom/bytedance/sdk/component/ti/td;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/component/ti/td;->aq(Ljava/lang/String;)Lcom/bytedance/sdk/component/ti/te;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/hf/hh;->aq(Lcom/bytedance/sdk/component/ti/te;)Lcom/bytedance/sdk/component/ti/te;

    move-result-object p0

    return-object p0
.end method

.method public static aq(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hf/hh;->aq()Lcom/bytedance/sdk/component/ti/td;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/bytedance/sdk/component/ti/td;->aq(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method
