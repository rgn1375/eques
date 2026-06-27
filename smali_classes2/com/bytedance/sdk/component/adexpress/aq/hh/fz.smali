.class public Lcom/bytedance/sdk/component/adexpress/aq/hh/fz;
.super Ljava/lang/Object;


# direct methods
.method public static aq(FFFF)Landroid/view/animation/Interpolator;
    .locals 1

    .line 2
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/widget/aq;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/widget/aq;-><init>(FFFF)V

    return-object v0
.end method

.method public static aq()Ljava/io/File;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/aq/aq/aq;->aq()Lcom/bytedance/sdk/component/adexpress/aq/aq/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/aq/aq/aq;->ue()Lcom/bytedance/sdk/component/adexpress/aq/aq/ue;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/aq/aq/ue;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/api/plugin/hh;->hh(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
