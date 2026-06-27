.class public Lcom/bytedance/sdk/openadsdk/core/ugeno/component/ue/aq;
.super Lcom/bytedance/adsdk/ugeno/widget/text/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/widget/text/e;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public fz(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/hh/d;->hh(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/hh/d;->a()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/hh/d;->fz(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/hh/d;->wp(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public hh()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/widget/text/e;->hh()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/text/e;->aq:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->wp:Landroid/view/View;

    .line 13
    .line 14
    check-cast v0, Lcom/bytedance/adsdk/ugeno/widget/text/b;

    .line 15
    .line 16
    const-string v1, "\u8df3\u8fc7"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
