.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthRewardDialog;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthRewardDialog$aq;
    }
.end annotation


# static fields
.field private static te:Z = false


# instance fields
.field private aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthEnvelope;

.field private fz:Landroid/view/animation/RotateAnimation;

.field private hf:Ljava/lang/String;

.field private hh:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/BaseSaasEnvelope;

.field private k:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

.field private m:I

.field private ti:Z

.field private ue:Landroid/widget/ImageView;

.field private wp:Landroid/view/animation/ScaleAnimation;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthRewardDialog;->ti:Z

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthRewardDialog;->aq(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthRewardDialog;Landroid/view/animation/RotateAnimation;)Landroid/view/animation/RotateAnimation;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthRewardDialog;->fz:Landroid/view/animation/RotateAnimation;

    return-object p1
.end method

.method private aq(Landroid/content/Context;)V
    .locals 3

    .line 13
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthRewardDialog;->ue:Landroid/widget/ImageView;

    :try_start_0
    const-string v0, "saas_light_shine.webp"

    .line 14
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/k/ue;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/hf/hh;->aq(Ljava/lang/String;)Lcom/bytedance/sdk/component/ti/te;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthRewardDialog;->ue:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/ti/te;->aq(Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/ti/m;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthRewardDialog;->ue:Landroid/widget/ImageView;

    .line 15
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->fz(Landroid/content/Context;)I

    move-result v0

    .line 17
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xd

    .line 18
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthRewardDialog;->ue:Landroid/widget/ImageView;

    .line 19
    invoke-virtual {p0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthEnvelope;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthEnvelope;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthRewardDialog;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthEnvelope;

    const p1, 0x7e06fe0e

    .line 21
    invoke-virtual {v1, p1}, Landroid/view/View;->setId(I)V

    .line 22
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p1, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 23
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthRewardDialog;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthEnvelope;

    .line 24
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthRewardDialog;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthEnvelope;

    .line 25
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthRewardDialog$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthRewardDialog$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthRewardDialog;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthRewardDialog;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthEnvelope;

    .line 26
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthRewardDialog$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthRewardDialog$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthRewardDialog;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthEnvelope;->setOnCloseClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthRewardDialog;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthRewardDialog;->hh()V

    return-void
.end method

.method static synthetic hh(Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthRewardDialog;)Landroid/view/animation/RotateAnimation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthRewardDialog;->fz:Landroid/view/animation/RotateAnimation;

    return-object p0
.end method

.method private hh()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthRewardDialog;->ti:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthRewardDialog;->k:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->sx()Lcom/bytedance/sdk/openadsdk/core/ui/ip;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ip;->te()Lcom/bytedance/sdk/openadsdk/core/ui/ip$hh;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthCouponEnvelope;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ip;->te()Lcom/bytedance/sdk/openadsdk/core/ui/ip$hh;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthCouponEnvelope;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/ip$hh;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthRewardDialog;->hh:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/BaseSaasEnvelope;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ip;->c()Lcom/bytedance/sdk/openadsdk/core/ui/ip$aq;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthProductEnvelope;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ip;->c()Lcom/bytedance/sdk/openadsdk/core/ui/ip$aq;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthProductEnvelope;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/ip$aq;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthRewardDialog;->hh:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/BaseSaasEnvelope;

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthRewardDialog;->hh:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/BaseSaasEnvelope;

    if-eqz v0, :cond_2

    .line 8
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthRewardDialog;->hh:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/BaseSaasEnvelope;

    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/BaseSaasEnvelope;->aq()V

    .line 10
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/hh/aq;

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthRewardDialog;->k:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthRewardDialog;->hf:Ljava/lang/String;

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthRewardDialog;->m:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/hh/aq;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;I)V

    const/16 v1, 0xb65

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/high16 v2, 0x4000000

    .line 13
    invoke-virtual {p0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const-class v1, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/ti;

    .line 14
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hh/fz;->aq(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/ti;

    const/16 v2, 0x65

    .line 15
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/ti;->aq(I)V

    .line 16
    invoke-static {}, Lcom/bytedance/sdk/component/c/wp/aq;->aq()Lcom/bytedance/sdk/component/c/wp/aq;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthRewardDialog;->k:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 17
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthRewardDialog;->k:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->iv()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/c/wp/aq;->aq(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "live_saas_interaction_type"

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthRewardDialog;->hh:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/BaseSaasEnvelope;

    .line 20
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthRewardDialog$4;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthRewardDialog$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthRewardDialog;)V

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/BaseSaasEnvelope;->setOnCloseClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthRewardDialog;->hh:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/BaseSaasEnvelope;

    .line 21
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/BaseSaasEnvelope;->setOnButtonClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthRewardDialog;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthEnvelope;

    if-eqz v0, :cond_3

    .line 22
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthEnvelope;->hh()V

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthRewardDialog;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthEnvelope;

    .line 23
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic ue(Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthRewardDialog;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthRewardDialog;->ue:Landroid/widget/ImageView;

    return-object p0
.end method

.method private ue()V
    .locals 2

    :try_start_0
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthRewardDialog;->te:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthRewardDialog$aq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthRewardDialog$aq;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthRewardDialog$1;)V

    const-string v1, "saas_light_shine.webp"

    .line 3
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/k/ue;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/hf/hh;->aq(Ljava/lang/String;)Lcom/bytedance/sdk/component/ti/te;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/bytedance/sdk/component/ti/te;->aq(Lcom/bytedance/sdk/component/ti/w;)Lcom/bytedance/sdk/component/ti/m;

    const-string v1, "saas_red_envelope.webp"

    .line 4
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/k/ue;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/hf/hh;->aq(Ljava/lang/String;)Lcom/bytedance/sdk/component/ti/te;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/bytedance/sdk/component/ti/te;->aq(Lcom/bytedance/sdk/component/ti/w;)Lcom/bytedance/sdk/component/ti/m;

    const-string v1, "saas_reward_goods_bg.webp"

    .line 5
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/k/ue;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/hf/hh;->aq(Ljava/lang/String;)Lcom/bytedance/sdk/component/ti/te;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/bytedance/sdk/component/ti/te;->aq(Lcom/bytedance/sdk/component/ti/w;)Lcom/bytedance/sdk/component/ti/m;

    const-string v1, "saas_reward_coupon_bg.webp"

    .line 6
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/k/ue;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/hf/hh;->aq(Ljava/lang/String;)Lcom/bytedance/sdk/component/ti/te;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/bytedance/sdk/component/ti/te;->aq(Lcom/bytedance/sdk/component/ti/w;)Lcom/bytedance/sdk/component/ti/m;

    const-string v1, "saas_reward_title.webp"

    .line 7
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/k/ue;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/hf/hh;->aq(Ljava/lang/String;)Lcom/bytedance/sdk/component/ti/te;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/bytedance/sdk/component/ti/te;->aq(Lcom/bytedance/sdk/component/ti/w;)Lcom/bytedance/sdk/component/ti/m;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthRewardDialog;->te:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method


# virtual methods
.method public aq()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthRewardDialog;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthEnvelope;

    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthEnvelope;->hh()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthRewardDialog;->hh:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/BaseSaasEnvelope;

    if-eqz v0, :cond_1

    .line 28
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/BaseSaasEnvelope;->hh()V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthRewardDialog;->fz:Landroid/view/animation/RotateAnimation;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 29
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthRewardDialog;->fz:Landroid/view/animation/RotateAnimation;

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthRewardDialog;->wp:Landroid/view/animation/ScaleAnimation;

    if-eqz v0, :cond_3

    .line 30
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthRewardDialog;->wp:Landroid/view/animation/ScaleAnimation;

    .line 31
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/component/utils/hf;->hh()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/16 v0, 0x8

    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    .line 33
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qs;->hh(Z)V

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;I)V
    .locals 3

    const/16 v0, 0x8

    if-eqz p1, :cond_4

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/live/hh;->aq()Lcom/bytedance/sdk/openadsdk/core/live/hh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/live/hh;->ue()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->sx()Lcom/bytedance/sdk/openadsdk/core/ui/ip;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 5
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ui/ip;->c()Lcom/bytedance/sdk/openadsdk/core/ui/ip$aq;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ui/ip;->te()Lcom/bytedance/sdk/openadsdk/core/ui/ip$hh;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 6
    :cond_1
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ui/ip;->m()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthRewardDialog;->k:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthRewardDialog;->hf:Ljava/lang/String;

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthRewardDialog;->m:I

    const-string p1, "#aa000000"

    .line 7
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/component/utils/hf;->hh()Landroid/os/Handler;

    move-result-object p1

    const-wide/16 p2, 0x1388

    invoke-virtual {p1, p0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthRewardDialog;->aq(Landroid/content/Context;)V

    .line 10
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthRewardDialog;->ue()V

    return-void

    .line 11
    :cond_3
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 12
    :cond_4
    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qs;->hh(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public run()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/high16 v3, 0x3f800000    # 1.0f

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/high16 v5, 0x3f800000    # 1.0f

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    const/high16 v7, 0x3f000000    # 0.5f

    .line 17
    .line 18
    const/4 v8, 0x1

    .line 19
    const/high16 v9, 0x3f000000    # 0.5f

    .line 20
    .line 21
    move-object v1, v0

    .line 22
    invoke-direct/range {v1 .. v9}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthRewardDialog;->wp:Landroid/view/animation/ScaleAnimation;

    .line 26
    .line 27
    const-wide/16 v1, 0x258

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthRewardDialog;->wp:Landroid/view/animation/ScaleAnimation;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthRewardDialog;->wp:Landroid/view/animation/ScaleAnimation;

    .line 39
    .line 40
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthRewardDialog$3;

    .line 41
    .line 42
    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthRewardDialog$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthRewardDialog;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthRewardDialog;->ue:Landroid/widget/ImageView;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthRewardDialog;->wp:Landroid/view/animation/ScaleAnimation;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/qs;->hh(Z)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthRewardDialog;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthEnvelope;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthEnvelope;->aq()V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/bytedance/sdk/component/utils/hf;->hh()Landroid/os/Handler;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-wide/16 v1, 0x7d0

    .line 72
    .line 73
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthRewardDialog;->ti:Z

    .line 78
    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    invoke-static {}, Lcom/bytedance/sdk/component/utils/hf;->hh()Landroid/os/Handler;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-wide/16 v1, 0x1388

    .line 86
    .line 87
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 88
    .line 89
    .line 90
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthRewardDialog;->hh()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_1
    const/16 v0, 0x8

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    return-void
.end method
