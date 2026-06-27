.class public Lcom/bytedance/sdk/openadsdk/core/ti/ue;
.super Ljava/lang/Object;


# static fields
.field private static aq:Lm0/a;


# direct methods
.method public static aq()V
    .locals 1

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ti/ue;->fz()Lm0/a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-interface {v0}, Lm0/a;->aq()V

    return-void
.end method

.method public static aq(I)V
    .locals 1

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ti/ue;->fz()Lm0/a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-interface {v0, p0}, Lm0/a;->aq(I)V

    return-void
.end method

.method public static aq(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 15
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ti/ue;->fz()Lm0/a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 16
    :cond_0
    invoke-interface {v0, p0, p1, p2}, Lm0/a;->aq(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static aq(Lcom/bytedance/sdk/openadsdk/core/ti/hh;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ti/ue;->fz()Lm0/a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/ti/aq;->aq(Lcom/bytedance/sdk/openadsdk/core/ti/hh;)V

    return-void
.end method

.method public static aq(Ljava/lang/String;)V
    .locals 1

    .line 17
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ti/ue;->fz()Lm0/a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 18
    :cond_0
    invoke-interface {v0, p0}, Lm0/a;->aq(Ljava/lang/String;)V

    return-void
.end method

.method public static aq(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ti/ue;->fz()Lm0/a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-interface {v0, p0, p1}, Lm0/a;->hh(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static aq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ti/ue;->fz()Lm0/a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 10
    :cond_0
    invoke-interface {v0, p0, p1, p2}, Lm0/a;->aq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static aq(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ti/ue;->fz()Lm0/a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 12
    :cond_0
    invoke-interface {v0, p0, p1}, Lm0/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static aq(Landroid/content/Context;Lorg/json/JSONObject;)Z
    .locals 1

    .line 13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ti/ue;->fz()Lm0/a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 14
    :cond_0
    invoke-interface {v0, p0, p1}, Lm0/a;->b(Landroid/content/Context;Lorg/json/JSONObject;)V

    const/4 p0, 0x1

    return p0
.end method

.method private static fz()Lm0/a;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ti/ue;->aq:Lm0/a;

    if-nez v0, :cond_0

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sa;->aq()Lcom/bytedance/sdk/openadsdk/core/sa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/sa;->wp()Lm0/a;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/ti/ue;->aq:Lm0/a;

    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ti/ue;->aq:Lm0/a;

    return-object v0
.end method

.method public static fz(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ti/ue;->fz()Lm0/a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-interface {v0, p0, p1}, Lm0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static hh()V
    .locals 1

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ti/ue;->fz()Lm0/a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Lm0/a;->ue()V

    return-void
.end method

.method public static hh(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ti/ue;->fz()Lm0/a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0, p0, p1}, Lm0/a;->ue(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static hh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ti/ue;->fz()Lm0/a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-interface {v0, p0, p1, p2}, Lm0/a;->hh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static ue()V
    .locals 1

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ti/ue;->fz()Lm0/a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-interface {v0}, Lm0/a;->hh()V

    return-void
.end method

.method public static ue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ti/ue;->fz()Lm0/a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0, p0, p1}, Lm0/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
