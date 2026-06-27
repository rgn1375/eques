.class public Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/hh;
.super Lcom/bytedance/adsdk/ugeno/hh/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ugeno/hh/d<",
        "Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView;",
        ">;"
    }
.end annotation


# instance fields
.field private aq:Ljava/lang/String;

.field private bt:Ljava/lang/String;

.field private it:Ljava/lang/String;

.field private zf:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/hh/d;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/hh;)Landroid/view/View;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->wp:Landroid/view/View;

    return-object p0
.end method

.method static synthetic hh(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/hh;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->wp:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public synthetic aq()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/hh;->k()Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView;

    move-result-object v0

    return-object v0
.end method

.method public aq(IIIZ)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->wp:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 9
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView;->aq(III)V

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->wp:Landroid/view/View;

    .line 10
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView;

    invoke-virtual {p1, p4}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView;->setCanSkip(Z)V

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->wp:Landroid/view/View;

    .line 11
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView;

    invoke-virtual {p1, p4}, Landroid/view/View;->setClickable(Z)V

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->wp:Landroid/view/View;

    .line 12
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView;

    invoke-virtual {p1, p4}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public aq(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 3
    invoke-super {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/hh/d;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "boxFinishImage"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_1
    const-string v0, "after"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_2
    const-string v0, "text"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_3
    const-string v0, "finish"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_4
    const-string v0, "before"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_5
    const-string v0, "boxImage"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 5
    :pswitch_0
    invoke-static {}, Lj1/b;->a()Lj1/b;

    move-result-object p1

    invoke-virtual {p1}, Lj1/b;->i()Lj1/a;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->m:Lr1/b;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/hh$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/hh$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/hh;)V

    invoke-interface {p1, v0, p2, v1}, Lj1/a;->aq(Lr1/b;Ljava/lang/String;Lj1/a$a;)V

    goto :goto_1

    :pswitch_1
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/hh;->zf:Ljava/lang/String;

    goto :goto_1

    :pswitch_2
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/hh;->bt:Ljava/lang/String;

    goto :goto_1

    :pswitch_3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/hh;->it:Ljava/lang/String;

    goto :goto_1

    :pswitch_4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/hh;->aq:Ljava/lang/String;

    goto :goto_1

    :pswitch_5
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->wp:Landroid/view/View;

    .line 6
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView;->setBoxImage(Landroid/graphics/Bitmap;)V

    .line 7
    invoke-static {}, Lj1/b;->a()Lj1/b;

    move-result-object p1

    invoke-virtual {p1}, Lj1/b;->i()Lj1/a;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->m:Lr1/b;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/hh$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/hh$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/hh;)V

    invoke-interface {p1, v0, p2, v1}, Lj1/a;->aq(Lr1/b;Ljava/lang/String;Lj1/a$a;)V

    :goto_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->wp:Landroid/view/View;

    .line 8
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/hh;->aq:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/hh;->zf:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/hh;->bt:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/hh;->it:Ljava/lang/String;

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView;->aq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7afbddb0 -> :sswitch_5
        -0x5305c081 -> :sswitch_4
        -0x4bf6736d -> :sswitch_3
        0x36452d -> :sswitch_2
        0x58705dc -> :sswitch_1
        0x2f843dbd -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public hh()V
    .locals 0

    .line 2
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/hh/d;->hh()V

    return-void
.end method

.method public k()Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView;
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->hh:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
