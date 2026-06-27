.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/hh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/aq;


# instance fields
.field private final aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/aq$aq;

.field private c:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private final fz:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private hf:Z

.field private hh:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/aq/aq;

.field private j:Ljava/lang/String;

.field private k:I

.field private l:Ljava/lang/String;

.field private m:Z

.field private te:Ljava/lang/String;

.field private ti:I

.field private final ue:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final wp:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/aq$aq;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/hh;->ue:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/hh;->fz:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/hh;->wp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/hh;->k:I

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/hh;->m:Z

    .line 30
    .line 31
    const-string v0, ""

    .line 32
    .line 33
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/hh;->te:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/hh;->c:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/hh;->j:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/hh;->l:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/hh;->e:Ljava/lang/String;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/hh;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/aq$aq;

    .line 44
    .line 45
    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/hh;)Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/aq$aq;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/hh;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/aq$aq;

    return-object p0
.end method

.method private aq(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;
    .locals 3

    .line 13
    new-instance v0, Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;-><init>(Landroid/content/Context;)V

    .line 14
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0xf0

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const-string v2, "#77000000"

    .line 17
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v2, 0x40000000    # 2.0f

    .line 18
    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/high16 v1, 0x41200000    # 10.0f

    .line 20
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result v1

    .line 21
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    const-string v1, "tt_video_loading_progress_bar"

    .line 22
    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/utils/ui;->ue(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method private aq(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "play_again_allow"

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "play_again_reward_name"

    .line 9
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/hh;->te:Ljava/lang/String;

    const-string v1, "play_again_reward_amount"

    .line 10
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/hh;->c:Ljava/lang/String;

    const-string v1, "extra_info"

    .line 11
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/hh;->e:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/hh;->m:Z

    if-eqz v0, :cond_0

    .line 12
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/hh$2;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/hh$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/hh;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/s/k;->aq(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/hh;Landroid/os/Bundle;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/hh;->aq(Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/hh;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/hh;->fz(Ljava/lang/String;)V

    return-void
.end method

.method private c()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/hh$6;

    .line 2
    .line 3
    const-string v1, "executeMultiProcessCallback"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/hh$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/hh;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/te/hf;->hh(Lcom/bytedance/sdk/component/te/te;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method static synthetic fz(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/hh;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/hh;->ue:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private fz(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/hh;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/aq$aq;

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/aq$aq;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/hh$5;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/hh$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/hh;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/s/k;->aq(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic hf(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/hh;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/hh;->hf:Z

    return p0
.end method

.method static synthetic hh(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/hh;)Ljava/lang/String;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/hh;->te:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic k(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/hh;)I
    .locals 0

    .line 2
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/hh;->k:I

    return p0
.end method

.method static synthetic m(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/hh;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/hh;->fz:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private m()V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/hh;->ue:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/hh;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/aq$aq;

    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/aq$aq;->aq()Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/i;->fz(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/hh;->ti:I

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 6
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/hh;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/aq$aq;

    .line 7
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/aq$aq;->aq()Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->l(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 8
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/component/reward/aq/aq/hh;->aq()Lcom/bytedance/sdk/openadsdk/core/component/reward/aq/aq/hh;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/aq/aq/hh;->aq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/hh;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/aq$aq;

    .line 9
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/aq$aq;->aq()Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ui/i;->ue(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/component/reward/aq/wp;->aq()Lcom/bytedance/sdk/openadsdk/core/component/reward/aq/wp;

    move-result-object v2

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/hh;->k:I

    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/component/reward/aq/ue;

    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/hh$3;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v6}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/hh$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/hh;Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    invoke-direct {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/component/reward/aq/ue;-><init>(Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/k;)V

    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/aq/wp;->aq(Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/component/reward/aq/ue;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/hh;->ue:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string v0, "\u5f53\u524d\u65e0\u65b0\u89c6\u9891\uff0c\u8bf7\u9000\u51fa\u540e\u91cd\u8bd5"

    .line 12
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/hh;->fz(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic te(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/hh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/hh;->m()V

    return-void
.end method

.method private te()Z
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/hh;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/aq$aq;

    .line 2
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/aq$aq;->aq()Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/i;->hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/hh;->ue:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    .line 4
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/hh$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/hh$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/hh;)V

    .line 5
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/aq/hh;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/hh;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/aq$aq;

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/aq$aq;->getActivity()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/hh;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/aq$aq;

    invoke-interface {v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/aq$aq;->aq()Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/aq/hh;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/hh;->hh:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/aq/aq;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/hh;->te:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/hh;->fz(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/hh;->hh:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/aq/aq;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/hh;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/hh;->ue(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/hh;->hh:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/aq/aq;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/hh;->e:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/aq/aq;->aq(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/hh;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/aq$aq;

    .line 9
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/aq$aq;->fz()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/hh;->hh:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/aq/aq;

    .line 10
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/aq/aq;->aq(Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/te;)Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/hh$aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/hh$aq;->ue()Z

    move-result v0

    return v0
.end method

.method static synthetic ti(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/hh;)I
    .locals 0

    .line 2
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/hh;->ti:I

    return p0
.end method

.method static synthetic ue(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/hh;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/hh;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic wp(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/hh;)Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/aq/aq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/hh;->hh:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/aq/aq;

    return-object p0
.end method


# virtual methods
.method public aq(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/hh;->k:I

    return-void
.end method

.method public aq(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/hh;->j:Ljava/lang/String;

    return-void
.end method

.method public aq(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/hh;->wp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public aq()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/hh;->wp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public fz()V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/hh;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/aq$aq;

    if-eqz v0, :cond_4

    .line 2
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/aq$aq;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/hh;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/aq$aq;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/aq$aq;->aq()Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/hh;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/aq$aq;

    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/aq$aq;->aq()Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/i;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/hh;->hf:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_3

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/hh;->k:I

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/hh;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/aq$aq;

    const/4 v2, 0x0

    .line 4
    invoke-interface {v0, v1, v2, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/aq$aq;->aq(ZLjava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/hh;->m:Z

    return-void

    :cond_3
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/hh;->m:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/hh;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/aq$aq;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/hh;->te:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/hh;->c:Ljava/lang/String;

    .line 5
    invoke-interface {v0, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/aq$aq;->aq(ZLjava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/hh;->k:I

    add-int/2addr v0, v1

    .line 6
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/hh$1;

    const-string v2, "executeMultiProcessCallback"

    invoke-direct {v1, p0, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/hh$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/hh;Ljava/lang/String;I)V

    const/4 v0, 0x5

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/te/hf;->hh(Lcom/bytedance/sdk/component/te/te;I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public hf()Ljava/lang/String;
    .locals 3

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "isPlayAgain"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/hh;->wp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "mSourceRitId"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/hh;->ti:I

    .line 4
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "mNowPlayAgainCount"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/hh;->k:I

    .line 5
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "isCustomPlayAgain"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/hh;->hf:Z

    .line 6
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "isCanPlayAgain"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/hh;->m:Z

    .line 7
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "mPlayAgainRewardName"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/hh;->te:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mPlayAgainRewardAmount"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/hh;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mLastRewardName"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/hh;->j:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mLastRewardAmount"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/hh;->l:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hh(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/hh;->ti:I

    return-void
.end method

.method public hh(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/hh;->l:Ljava/lang/String;

    return-void
.end method

.method public hh(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/hh;->hf:Z

    return-void
.end method

.method public hh()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/hh;->fz:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/hh;->l:Ljava/lang/String;

    return-object v0
.end method

.method public ti()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/hh;->j:Ljava/lang/String;

    return-object v0
.end method

.method public ue()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/hh;->hh:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/aq/aq;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/hh;->ue()V

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/hh;->c()V

    return-void
.end method

.method public ue(Ljava/lang/String;)V
    .locals 3

    const-string v0, "mPlayAgainRewardAmount"

    .line 13
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/hh;->wp:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v2, "isPlayAgain"

    .line 14
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string p1, "mSourceRitId"

    .line 15
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/hh;->ti:I

    const-string p1, "mNowPlayAgainCount"

    .line 16
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/hh;->k:I

    const-string p1, "isCustomPlayAgain"

    .line 17
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/hh;->hf:Z

    const-string p1, "isCanPlayAgain"

    .line 18
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/hh;->m:Z

    const-string p1, "mPlayAgainRewardName"

    .line 19
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/hh;->te:Ljava/lang/String;

    .line 20
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/hh;->c:Ljava/lang/String;

    const-string p1, "mLastRewardName"

    .line 21
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/hh;->j:Ljava/lang/String;

    .line 22
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/hh;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public ue(I)Z
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/hh;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/aq$aq;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 2
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/aq$aq;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/hh;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/aq$aq;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/aq$aq;->aq()Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/hh;->ue:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/hh;->m:Z

    if-nez v0, :cond_2

    return v1

    :cond_2
    const-string v0, "reward_again"

    const-string v2, "reward_endcard"

    const/4 v3, 0x1

    if-eq p1, v3, :cond_5

    const/4 v4, 0x2

    if-eq p1, v4, :cond_4

    const/4 v4, 0x3

    if-eq p1, v4, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/hh;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/aq$aq;

    .line 4
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/aq$aq;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/hh;->aq(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;

    move-result-object v4

    invoke-interface {p1, v1, v4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/aq$aq;->aq(ILcom/bytedance/sdk/openadsdk/widget/TTProgressBar;)V

    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/hh;->m()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/hh;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/aq$aq;

    .line 6
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/aq$aq;->aq()Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    move-result-object p1

    const-string v1, "videoplaying"

    invoke-static {p1, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/j/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/hh;->te()Z

    move-result p1

    return p1

    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/hh;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/aq$aq;

    .line 8
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/aq$aq;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/hh;->aq(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;

    move-result-object v4

    invoke-interface {p1, v1, v4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/aq$aq;->aq(ILcom/bytedance/sdk/openadsdk/widget/TTProgressBar;)V

    .line 9
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/hh;->m()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/hh;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/aq$aq;

    .line 10
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/aq$aq;->aq()Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    move-result-object p1

    const-string v1, "endcard"

    invoke-static {p1, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/j/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v3

    :cond_6
    :goto_1
    return v1
.end method

.method public wp()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/hh;->hh:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/aq/aq;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/hh;->hh()Z

    move-result v0

    return v0
.end method
