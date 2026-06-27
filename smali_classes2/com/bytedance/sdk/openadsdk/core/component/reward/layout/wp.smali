.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wp;
.super Ljava/lang/Object;


# instance fields
.field aq:Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;

.field fz:Z

.field private hf:Landroid/view/ViewGroup;

.field hh:Z

.field private k:Ljava/lang/String;

.field private m:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

.field private ti:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

.field ue:Z

.field private final wp:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wp;->hh:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wp;->ue:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wp;->fz:Z

    .line 10
    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wp;->wp:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 12
    .line 13
    return-void
.end method

.method private aq(Landroid/view/ViewGroup;)Lcom/bytedance/sdk/openadsdk/core/EmptyView;
    .locals 3

    const/4 v0, 0x0

    .line 34
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 36
    instance-of v2, v1, Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    if-eqz v2, :cond_0

    .line 37
    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wp;)Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wp;->wp:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    return-object p0
.end method

.method private aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;
    .locals 3

    .line 32
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->yl()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wp;->wp:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wp;->k:Ljava/lang/String;

    const/4 v2, 0x0

    .line 33
    invoke-static {v0, p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/te/wp;->aq(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private aq(Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V
    .locals 1

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wp;->ti:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    if-eqz p2, :cond_1

    .line 30
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->xu()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const-string p2, ""

    .line 31
    :goto_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wp$2;

    invoke-direct {v0, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wp$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wp;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/te/hh/aq;)V

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public aq()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wp;->m:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->getVideoFrameLayout()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public aq(Lcom/bykv/vk/openvk/component/video/api/fz/ue;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wp;->m:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->setVideoController(Lcom/bykv/vk/openvk/component/video/api/fz/ue;)V

    :cond_0
    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/core/component/reward/wp/ue;)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wp;->m:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/wp/ue;->aq()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    .line 46
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/wp/ue;->ue()I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wp;->m:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    .line 47
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/wp/ue;->fz()I

    move-result v3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/wp/ue;->ti()I

    move-result p1

    invoke-virtual {v2, v0, v1, v3, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->aq(IIII)V

    :cond_0
    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/core/multipro/hh/aq$aq;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wp;->aq:Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;

    if-eqz v0, :cond_0

    .line 44
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/multipro/hh/aq$aq;)V

    :cond_0
    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wp;->m:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    if-nez v0, :cond_0

    return-void

    .line 39
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq;)V

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wp;->m:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    if-nez v0, :cond_0

    return-void

    .line 38
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->setExpressVideoListenerProxy(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;)V

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ti;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/wp;)V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wp;->m:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wp;->ti:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 10
    :cond_0
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wp;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wp;->aq:Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;

    if-eqz v0, :cond_1

    .line 11
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;->hf()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wp;->m:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wp;->m:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wp;->aq:Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wp;->m:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;->aq(Landroid/app/Activity;)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wp;->ti:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 14
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/j/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wp;->m:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    .line 15
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wp;->aq(Landroid/view/ViewGroup;)Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wp;->ti:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    if-eqz v0, :cond_2

    .line 16
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->wd()I

    move-result v0

    goto :goto_0

    :cond_2
    const/16 v0, 0x3e8

    .line 17
    :goto_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wp;->wp:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wp;->m:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    invoke-direct {v1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wp;->ti:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wp;->k:Ljava/lang/String;

    .line 18
    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wp;->m:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object v0, v1

    :cond_3
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->setNeedCheckingShow(Z)V

    .line 21
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wp$1;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wp$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wp;)V

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->setCallback(Lcom/bytedance/sdk/openadsdk/core/EmptyView$aq;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wp;->m:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    .line 22
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/hh/hh;->aq(Landroid/view/View;)V

    const-class v2, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;

    .line 23
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/hh/fz;->aq(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wp;->aq:Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;->aq(Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wp;->m:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    .line 24
    invoke-virtual {v3, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setClickListener(Lcom/bytedance/sdk/openadsdk/core/hh/hh;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wp;->m:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    .line 25
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/hh/hh;->aq(Landroid/view/View;)V

    .line 26
    invoke-virtual {p2, v2}, Lcom/bytedance/sdk/openadsdk/core/hh/fz;->aq(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wp;->aq:Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;->aq(Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wp;->m:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    .line 27
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setClickCreativeListener(Lcom/bytedance/sdk/openadsdk/core/hh/aq;)V

    .line 28
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->setNeedCheckingShow(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wp;->aq:Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wp;->m:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wp;->aq(Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Ljava/lang/String;Z)V
    .locals 7

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wp;->fz:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wp;->fz:Z

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wp;->ti:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wp;->k:Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wp;->wp:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    move-object v1, v0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wp;->m:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wp;->wp:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 4
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->qs()Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;->getExpressFrameContainer()Landroid/widget/FrameLayout;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wp;->hf:Landroid/view/ViewGroup;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wp;->m:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    .line 5
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p4, -0x2

    invoke-direct {p3, p4, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wp;->m:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wp;->wp:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 6
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->qs()Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;->getEasyPlayableContainer()Landroid/widget/FrameLayout;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->setEasyPlayableContainer(Landroid/view/View;)V

    return-void
.end method

.method public aq(Ljava/lang/CharSequence;IIZ)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wp;->m:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wp;->ti()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wp;->m:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    .line 8
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->aq(Ljava/lang/CharSequence;IIZ)V

    :cond_0
    return-void
.end method

.method public aq(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wp;->m:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    if-eqz v0, :cond_1

    .line 41
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getJsObject()Lcom/bytedance/sdk/openadsdk/core/qs;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wp;->wp:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 42
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/qs;->aq(Ljava/lang/String;Lorg/json/JSONObject;)V

    nop

    :cond_1
    :goto_0
    return-void
.end method

.method public aq(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wp;->hh:Z

    return-void
.end method

.method public c()Lcom/bytedance/sdk/component/adexpress/hh/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wp;->m:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->getRenderResult()Lcom/bytedance/sdk/component/adexpress/hh/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public fz()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wp;->m:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->j()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public hf()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wp;->m:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->w()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wp;->m:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->mz()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public hh(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wp;->ue:Z

    return-void
.end method

.method public hh()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wp;->hh:Z

    return v0
.end method

.method public j()Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wp;->m:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wp;->m:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->td()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wp;->m:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getJsObject()Lcom/bytedance/sdk/openadsdk/core/qs;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wp;->m:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getJsObject()Lcom/bytedance/sdk/openadsdk/core/qs;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qs;->k(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const-string v0, "isVerifyReward"

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wp;->aq(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public m()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wp;->m:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getDynamicShowType()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public te()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wp;->m:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->l()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public ti()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wp;->m:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->ui()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public ue(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wp;->hf:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public ue()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wp;->ue:Z

    return v0
.end method

.method public wp()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wp;->m:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->mz()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
