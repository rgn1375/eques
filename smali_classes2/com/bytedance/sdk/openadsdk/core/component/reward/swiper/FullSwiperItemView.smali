.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Lcom/bytedance/sdk/component/utils/s$aq;
.implements Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$aq;,
        Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$ue;,
        Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$hh;
    }
.end annotation


# instance fields
.field public aq:Landroid/view/ViewGroup;

.field private c:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

.field private e:I

.field public fz:Landroid/widget/FrameLayout;

.field private hf:F

.field public hh:Landroid/widget/FrameLayout;

.field private j:Landroid/content/Context;

.field public k:Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;

.field private l:Lcom/bytedance/sdk/openadsdk/core/component/reward/ti/aq;

.field private m:F

.field private final mz:Lcom/bytedance/sdk/component/utils/s;

.field private p:Z

.field private q:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$aq;

.field private td:Z

.field private te:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/aq;

.field public ti:Landroid/widget/FrameLayout;

.field public ue:Landroid/widget/FrameLayout;

.field private ui:I

.field private w:Z

.field public wp:Landroid/widget/FrameLayout;

.field private x:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$hh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/aq;FF)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/sdk/component/utils/s;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/component/utils/s;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/s$aq;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->mz:Lcom/bytedance/sdk/component/utils/s;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->te:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/aq;

    .line 16
    .line 17
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->hf:F

    .line 18
    .line 19
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->m:F

    .line 20
    .line 21
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->j:Landroid/content/Context;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->c()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/hh;->aq()Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->l(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->ui:I

    .line 39
    .line 40
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->hh()Lcom/bytedance/sdk/openadsdk/core/kl/hf;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/hh;->aq()Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iget p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->ui:I

    .line 49
    .line 50
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/kl/hf;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;I)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->p:Z

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->j()V

    .line 57
    .line 58
    .line 59
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->ui:I

    .line 60
    .line 61
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->hf:F

    .line 66
    .line 67
    iget p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->m:F

    .line 68
    .line 69
    const/16 p4, 0x8

    .line 70
    .line 71
    invoke-static {p4, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/qs/s;->aq(ILjava/lang/String;FF)Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    .line 76
    .line 77
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->aq:Landroid/view/ViewGroup;

    .line 78
    .line 79
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->te:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/aq;

    .line 84
    .line 85
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/hh;->aq()Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->te:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/aq;

    .line 90
    .line 91
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/hh;->hh()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->p:Z

    .line 96
    .line 97
    move-object v0, p1

    .line 98
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Ljava/lang/String;Z)V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    .line 102
    .line 103
    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;I)I
    .locals 0

    .line 5
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->e:I

    return p1
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;)Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$hh;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->x:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$hh;

    return-object p0
.end method

.method static synthetic hh(Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;)Landroid/content/Context;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->j:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic ue(Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;)Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    return-object p0
.end method


# virtual methods
.method public aq()J
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->l:Lcom/bytedance/sdk/openadsdk/core/component/reward/ti/aq;

    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public aq(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public aq(FFFFI)V
    .locals 0

    .line 2
    return-void
.end method

.method public aq(I)V
    .locals 0

    .line 3
    return-void
.end method

.method public aq(ILjava/lang/String;)V
    .locals 0

    .line 4
    return-void
.end method

.method public aq(Landroid/os/Message;)V
    .locals 1

    .line 12
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x66

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->te:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/aq;

    if-eqz p1, :cond_1

    .line 13
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/hh;->hf()V

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->j:Landroid/content/Context;

    .line 14
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    if-eqz v0, :cond_2

    .line 15
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->c()V

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->q:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$aq;

    if-eqz p1, :cond_3

    .line 16
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$aq;->aq()V

    :cond_3
    :goto_0
    return-void
.end method

.method public aq(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->p:Z

    if-eq v0, p1, :cond_2

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->p:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->l:Lcom/bytedance/sdk/openadsdk/core/component/reward/ti/aq;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->hh(Z)V

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->j:Landroid/content/Context;

    .line 8
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    if-eqz v0, :cond_1

    .line 9
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->b()Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->aq()Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/wp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/wp;->hh()V

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->q:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$aq;

    if-eqz p1, :cond_2

    .line 10
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$aq;->aq()V

    :cond_2
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->j:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/res/wp;->c(Landroid/content/Context;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    const v1, 0x7e06ffba

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/view/ViewGroup;

    .line 18
    .line 19
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->aq:Landroid/view/ViewGroup;

    .line 20
    .line 21
    const v1, 0x7e06ff48

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/widget/FrameLayout;

    .line 29
    .line 30
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->hh:Landroid/widget/FrameLayout;

    .line 31
    .line 32
    const v1, 0x7e06ff6a

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroid/widget/FrameLayout;

    .line 40
    .line 41
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->ue:Landroid/widget/FrameLayout;

    .line 42
    .line 43
    const v1, 0x7e06fedc

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroid/widget/FrameLayout;

    .line 51
    .line 52
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->fz:Landroid/widget/FrameLayout;

    .line 53
    .line 54
    const v1, 0x7e06ff73

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Landroid/widget/FrameLayout;

    .line 62
    .line 63
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->wp:Landroid/widget/FrameLayout;

    .line 64
    .line 65
    const v1, 0x7e06fee5    # 4.486001E37f

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Landroid/widget/FrameLayout;

    .line 73
    .line 74
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->ti:Landroid/widget/FrameLayout;

    .line 75
    .line 76
    const v1, 0x7e06ff3d

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;

    .line 84
    .line 85
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->k:Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;

    .line 86
    .line 87
    return-void
.end method

.method public e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->l:Lcom/bytedance/sdk/openadsdk/core/component/reward/ti/aq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->td:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->te:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/aq;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/hh;->te()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->td()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->w:Z

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->te:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/aq;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/hh;->aq()Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->mz:Lcom/bytedance/sdk/component/utils/s;

    .line 36
    .line 37
    const/16 v1, 0x66

    .line 38
    .line 39
    const-wide/16 v2, 0x1388

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->te:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/aq;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/aq;->aq(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->ui()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->l:Lcom/bytedance/sdk/openadsdk/core/component/reward/ti/aq;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->te:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/aq;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/aq;->c()Lcom/bykv/vk/openvk/component/video/api/ue/fz;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->aq(Lcom/bykv/vk/openvk/component/video/api/ue/fz;)Z

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method

.method public fz()V
    .locals 0

    .line 1
    return-void
.end method

.method public getActualPlayDuration()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public hf()V
    .locals 0

    .line 1
    return-void
.end method

.method public hh()I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->l:Lcom/bytedance/sdk/openadsdk/core/component/reward/ti/aq;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->w:Z

    if-nez v2, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->ft()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    return v0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->l:Lcom/bytedance/sdk/openadsdk/core/component/reward/ti/aq;

    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->l:Lcom/bytedance/sdk/openadsdk/core/component/reward/ti/aq;

    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->kg()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->l:Lcom/bytedance/sdk/openadsdk/core/component/reward/ti/aq;

    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ti/aq;->pm()Z

    const/4 v0, 0x3

    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public hh(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public hh(Z)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->ui()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->j:Landroid/content/Context;

    .line 4
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    if-eqz v1, :cond_2

    .line 5
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->p()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->hh:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->aq(Landroid/view/ViewGroup;Z)V

    :cond_2
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->td:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->te:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/aq;

    .line 7
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/aq;->ue(Z)V

    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->e()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->k:Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;

    const/16 v0, 0x8

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public j()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->te:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/aq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/hh;->aq()Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->fw()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->hg()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->zv()F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->j:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->fw()F

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->hg()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v4, v5, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/wp/hh;->aq(Landroid/content/Context;FI)[F

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v4, 0x0

    .line 41
    aget v5, v0, v4

    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    aget v0, v0, v6

    .line 45
    .line 46
    const/high16 v7, 0x42c80000    # 100.0f

    .line 47
    .line 48
    cmpl-float v7, v1, v7

    .line 49
    .line 50
    if-nez v7, :cond_1

    .line 51
    .line 52
    iput v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->hf:F

    .line 53
    .line 54
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->m:F

    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->j:Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-static {v7, v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/wp/hh;->aq(Landroid/content/Context;FFI)[I

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    aget v2, v1, v4

    .line 68
    .line 69
    aget v3, v1, v6

    .line 70
    .line 71
    const/4 v4, 0x2

    .line 72
    aget v4, v1, v4

    .line 73
    .line 74
    const/4 v6, 0x3

    .line 75
    aget v1, v1, v6

    .line 76
    .line 77
    int-to-float v2, v2

    .line 78
    sub-float/2addr v5, v2

    .line 79
    int-to-float v2, v4

    .line 80
    sub-float/2addr v5, v2

    .line 81
    float-to-int v2, v5

    .line 82
    int-to-float v2, v2

    .line 83
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->hf:F

    .line 84
    .line 85
    int-to-float v2, v3

    .line 86
    sub-float/2addr v0, v2

    .line 87
    int-to-float v1, v1

    .line 88
    sub-float/2addr v0, v1

    .line 89
    float-to-int v0, v0

    .line 90
    int-to-float v0, v0

    .line 91
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->m:F

    .line 92
    .line 93
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 94
    .line 95
    const/4 v1, -0x1

    .line 96
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 97
    .line 98
    .line 99
    const/16 v1, 0x11

    .line 100
    .line 101
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->q:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$aq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$aq;->aq()V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->te:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/aq;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/hh;->aq()Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->om()Lcom/bytedance/sdk/openadsdk/core/ui/dz;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const-string v1, "refresh_num"

    .line 28
    .line 29
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->te:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/aq;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/hh;->aq()Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->om()Lcom/bytedance/sdk/openadsdk/core/ui/dz;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ui/dz;->ue()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/j;->aq()Lcom/bytedance/sdk/openadsdk/core/p/j;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->te:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/aq;

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/hh;->aq()Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v3, "stats_reward_full_click_express_close"

    .line 62
    .line 63
    invoke-virtual {v1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/core/p/j;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->j:Landroid/content/Context;

    .line 67
    .line 68
    instance-of v1, v0, Landroid/app/Activity;

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    check-cast v0, Landroid/app/Activity;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void
.end method

.method public l()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->te:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/aq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->k:Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    .line 13
    .line 14
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$1;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->setExpressVideoListenerProxy(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->q:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$aq;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->setInteractListener(Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$aq;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    .line 35
    .line 36
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$2;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->setOnVideoSizeChangeListener(Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView$aq;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/view/ViewGroup;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->wp:Landroid/widget/FrameLayout;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ti/aq;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->aq:Landroid/view/ViewGroup;

    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->ue:Landroid/widget/FrameLayout;

    .line 81
    .line 82
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->te:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/aq;

    .line 83
    .line 84
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/hh;->aq()Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const/4 v4, 0x0

    .line 89
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ti/aq;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bytedance/sdk/openadsdk/core/hh/aq;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->l:Lcom/bytedance/sdk/openadsdk/core/component/reward/ti/aq;

    .line 93
    .line 94
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$ue;

    .line 95
    .line 96
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->te:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/aq;

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/hh;->wp()Lcom/bytedance/sdk/openadsdk/core/video/hh/aq$aq;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->te:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/aq;

    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/hh;->aq()Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/ui/r;->ue(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$3;

    .line 113
    .line 114
    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;)V

    .line 115
    .line 116
    .line 117
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->mz:Lcom/bytedance/sdk/component/utils/s;

    .line 118
    .line 119
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$ue;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/hh/aq$aq;ILcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$ue$aq;Lcom/bytedance/sdk/component/utils/s;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->l:Lcom/bytedance/sdk/openadsdk/core/component/reward/ti/aq;

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->aq(Lcom/bytedance/sdk/openadsdk/core/video/hh/aq$aq;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->l:Lcom/bytedance/sdk/openadsdk/core/component/reward/ti/aq;

    .line 128
    .line 129
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->p:Z

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->hh(Z)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    .line 135
    .line 136
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->l:Lcom/bytedance/sdk/openadsdk/core/component/reward/ti/aq;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->setVideoController(Lcom/bykv/vk/openvk/component/video/api/fz/ue;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->te:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/aq;

    .line 142
    .line 143
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->ue:Landroid/widget/FrameLayout;

    .line 144
    .line 145
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->fz:Landroid/widget/FrameLayout;

    .line 146
    .line 147
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    .line 148
    .line 149
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/hh;->aq(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->w()V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->mz()V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->q:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$aq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$aq;->aq()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->j:Landroid/content/Context;

    .line 9
    .line 10
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->b()Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->aq()Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/wp;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->aq()Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/wp;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/wp;->ue()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public mz()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->mz:Lcom/bytedance/sdk/component/utils/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x66

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->l:Lcom/bytedance/sdk/openadsdk/core/component/reward/ti/aq;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->m()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public setOnSwiperItemInteractListener(Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$aq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->q:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$aq;

    .line 2
    .line 3
    return-void
.end method

.method public setOnSwiperItemRenderResultListener(Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$hh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->x:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$hh;

    .line 2
    .line 3
    return-void
.end method

.method public setPauseFromExpressView(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public td()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->l:Lcom/bytedance/sdk/openadsdk/core/component/reward/ti/aq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->ti()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public te()V
    .locals 0

    .line 1
    return-void
.end method

.method public ti()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/j;->aq()Lcom/bytedance/sdk/openadsdk/core/p/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->te:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/aq;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/hh;->aq()Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "stats_reward_full_click_express_close"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/p/j;->ue(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->j:Landroid/content/Context;

    .line 17
    .line 18
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->b()Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->aq()Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/wp;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/wp;->aq()V

    .line 33
    .line 34
    .line 35
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 36
    .line 37
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 38
    .line 39
    .line 40
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->te:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/aq;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/hh;->aq()Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->om()Lcom/bytedance/sdk/openadsdk/core/ui/dz;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    const-string v1, "refresh_num"

    .line 55
    .line 56
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->te:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/aq;

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/hh;->aq()Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->om()Lcom/bytedance/sdk/openadsdk/core/ui/dz;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ui/dz;->ue()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catch_0
    move-exception v1

    .line 75
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 76
    .line 77
    .line 78
    :cond_1
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/j;->aq()Lcom/bytedance/sdk/openadsdk/core/p/j;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->te:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/aq;

    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/hh;->aq()Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const-string v3, "stats_reward_full_click_native_close"

    .line 89
    .line 90
    invoke-virtual {v1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/core/p/j;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->q:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$aq;

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$aq;->aq()V

    .line 98
    .line 99
    .line 100
    :cond_2
    return-void
.end method

.method public ue()I
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->l:Lcom/bytedance/sdk/openadsdk/core/component/reward/ti/aq;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->l:Lcom/bytedance/sdk/openadsdk/core/component/reward/ti/aq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->hf()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public wp()V
    .locals 0

    .line 1
    return-void
.end method
