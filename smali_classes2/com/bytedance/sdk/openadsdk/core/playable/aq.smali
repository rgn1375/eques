.class public Lcom/bytedance/sdk/openadsdk/core/playable/aq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/utils/s$aq;


# instance fields
.field private final aq:Ljava/lang/String;

.field private c:Z

.field private final e:Lcom/bytedance/sdk/openadsdk/core/video/hh/hh;

.field private final fz:Lcom/bytedance/sdk/component/utils/s;

.field private hf:Lcom/bytedance/sdk/openadsdk/core/playable/ue;

.field private final hh:Landroid/content/Context;

.field private j:Z

.field private k:Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;

.field private l:Z

.field private m:Z

.field private te:Z

.field private ti:Landroid/widget/FrameLayout;

.field private final ue:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

.field private final wp:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/ui/ur;ILcom/bytedance/sdk/openadsdk/core/video/hh/hh;Landroid/widget/FrameLayout;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/aq;->fz:Lcom/bytedance/sdk/component/utils/s;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/aq;->m:Z

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/aq;->te:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/aq;->j:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/aq;->l:Z

    .line 24
    .line 25
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/aq;->aq:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/playable/aq;->hh:Landroid/content/Context;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/playable/aq;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 30
    .line 31
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/playable/aq;->wp:I

    .line 32
    .line 33
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/ui/ui;->fz(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/playable/aq;->ti:Landroid/widget/FrameLayout;

    .line 40
    .line 41
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/playable/aq;->wp()V

    .line 42
    .line 43
    .line 44
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/playable/aq;->e:Lcom/bytedance/sdk/openadsdk/core/video/hh/hh;

    .line 45
    .line 46
    return-void
.end method

.method private aq(J)V
    .locals 7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/aq;->k:Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/aq;->e:Lcom/bytedance/sdk/openadsdk/core/video/hh/hh;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/aq;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 10
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/s/te;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/aq;->m:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/aq;->hf:Lcom/bytedance/sdk/openadsdk/core/playable/ue;

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->hh(J)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/aq;->hf:Lcom/bytedance/sdk/openadsdk/core/playable/ue;

    .line 12
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->aq(J)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/aq;->m:Z

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/aq;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/playable/aq;->wp:I

    .line 13
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ui/vt;->aq(ILcom/bytedance/sdk/openadsdk/core/ui/ur;I)Lcom/bykv/vk/openvk/component/video/api/ue/fz;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/playable/aq;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 14
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->xu()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->hh(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/playable/aq;->k:Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;

    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->hh(I)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/playable/aq;->k:Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;

    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->ue(I)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/playable/aq;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 17
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->cr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->ue(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v1, p1, p2}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->aq(J)V

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/playable/aq;->te:Z

    .line 19
    invoke-virtual {v1, v2}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->hh(Z)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/playable/aq;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 20
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/s/te;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 21
    invoke-virtual {v1, v0}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->aq(Z)V

    .line 22
    :cond_4
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/playable/ue;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/playable/aq;->hh:Landroid/content/Context;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/playable/aq;->k:Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;->getVideoContainer()Landroid/widget/FrameLayout;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/playable/aq;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    const/4 v6, 0x0

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/playable/ue;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bytedance/sdk/openadsdk/core/hh/aq;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/playable/aq;->hf:Lcom/bytedance/sdk/openadsdk/core/playable/ue;

    .line 23
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/playable/aq$3;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/core/playable/aq$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/playable/aq;)V

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->aq(Lcom/bytedance/sdk/openadsdk/core/video/hh/aq$aq;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/playable/aq;->hf:Lcom/bytedance/sdk/openadsdk/core/playable/ue;

    .line 24
    invoke-virtual {v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->hh(J)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/aq;->hf:Lcom/bytedance/sdk/openadsdk/core/playable/ue;

    .line 25
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->aq(Lcom/bykv/vk/openvk/component/video/api/ue/fz;)Z

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/aq;->e:Lcom/bytedance/sdk/openadsdk/core/video/hh/hh;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/aq;->hf:Lcom/bytedance/sdk/openadsdk/core/playable/ue;

    .line 26
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/playable/ue;->pm()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/aq;->hf:Lcom/bytedance/sdk/openadsdk/core/playable/ue;

    const/4 p2, 0x0

    .line 27
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/playable/ue;->k(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/aq;->k:Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;

    .line 28
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;->aq()V

    return-void

    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/aq;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 29
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/s/te;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/aq;->hf:Lcom/bytedance/sdk/openadsdk/core/playable/ue;

    .line 30
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/playable/ue;->k(Z)V

    .line 31
    :cond_6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/playable/aq;->m()V

    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/playable/aq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/playable/aq;->te()V

    return-void
.end method

.method static synthetic fz(Lcom/bytedance/sdk/openadsdk/core/playable/aq;)Lcom/bytedance/sdk/openadsdk/core/ui/ur;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/aq;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    return-object p0
.end method

.method private hf()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/aq;->j:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/aq;->c:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/aq;->c:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/playable/aq;->hh()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/aq;->te:Z

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/playable/aq;->aq(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method static synthetic hh(Lcom/bytedance/sdk/openadsdk/core/playable/aq;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/aq;->ti:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method private k()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/aq;->ti:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/aq;->k:Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;

    .line 3
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;I)V

    return-void
.end method

.method static synthetic k(Lcom/bytedance/sdk/openadsdk/core/playable/aq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/playable/aq;->hf()V

    return-void
.end method

.method private m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/aq;->k:Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;->hh(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/aq;->fz:Lcom/bytedance/sdk/component/utils/s;

    .line 11
    .line 12
    const-wide/16 v2, 0x7d0

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private te()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/aq;->k:Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/aq;->ti:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/playable/aq;->k()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/aq;->k:Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    new-array v2, v1, [F

    .line 18
    .line 19
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/playable/aq;->hh:Landroid/content/Context;

    .line 20
    .line 21
    const/high16 v4, 0x43160000    # 150.0f

    .line 22
    .line 23
    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    neg-int v3, v3

    .line 28
    int-to-float v3, v3

    .line 29
    const/4 v4, 0x0

    .line 30
    aput v3, v2, v4

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    aput v5, v2, v3

    .line 35
    .line 36
    const-string v6, "translationX"

    .line 37
    .line 38
    invoke-static {v0, v6, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/playable/aq;->k:Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;

    .line 43
    .line 44
    new-array v6, v1, [F

    .line 45
    .line 46
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/playable/aq;->hh:Landroid/content/Context;

    .line 47
    .line 48
    const/high16 v8, 0x42c80000    # 100.0f

    .line 49
    .line 50
    invoke-static {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    neg-int v7, v7

    .line 55
    int-to-float v7, v7

    .line 56
    aput v7, v6, v4

    .line 57
    .line 58
    aput v5, v6, v3

    .line 59
    .line 60
    const-string v5, "translationY"

    .line 61
    .line 62
    invoke-static {v2, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/playable/aq;->k:Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;

    .line 67
    .line 68
    new-array v6, v1, [F

    .line 69
    .line 70
    fill-array-data v6, :array_0

    .line 71
    .line 72
    .line 73
    const-string v7, "alpha"

    .line 74
    .line 75
    invoke-static {v5, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    new-instance v6, Landroid/animation/AnimatorSet;

    .line 80
    .line 81
    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 82
    .line 83
    .line 84
    const/4 v7, 0x3

    .line 85
    new-array v7, v7, [Landroid/animation/Animator;

    .line 86
    .line 87
    aput-object v0, v7, v4

    .line 88
    .line 89
    aput-object v2, v7, v3

    .line 90
    .line 91
    aput-object v5, v7, v1

    .line 92
    .line 93
    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 97
    .line 98
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 102
    .line 103
    .line 104
    const-wide/16 v0, 0x1f4

    .line 105
    .line 106
    invoke-virtual {v6, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->start()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :array_0
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic ti(Lcom/bytedance/sdk/openadsdk/core/playable/aq;)Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/aq;->k:Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;

    return-object p0
.end method

.method private ti()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/aq;->ti:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    .line 2
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/aq;->k:Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;

    .line 3
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;I)V

    return-void
.end method

.method static synthetic ue(Lcom/bytedance/sdk/openadsdk/core/playable/aq;)Lcom/bytedance/sdk/openadsdk/core/video/hh/hh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/aq;->e:Lcom/bytedance/sdk/openadsdk/core/video/hh/hh;

    return-object p0
.end method

.method static synthetic wp(Lcom/bytedance/sdk/openadsdk/core/playable/aq;)Lcom/bytedance/sdk/openadsdk/core/playable/ue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/aq;->hf:Lcom/bytedance/sdk/openadsdk/core/playable/ue;

    return-object p0
.end method

.method private wp()V
    .locals 7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/aq;->ti:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/aq;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/aq;->wp:I

    .line 2
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ui/ia;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;I)I

    move-result v0

    const/4 v1, 0x1

    const/high16 v2, 0x425c0000    # 55.0f

    const v3, 0x800035

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-ne v0, v1, :cond_1

    .line 3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/aq;->hh:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 5
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 6
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/playable/aq;->hh:Landroid/content/Context;

    const/high16 v5, 0x431c0000    # 156.0f

    .line 7
    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/playable/aq;->hh:Landroid/content/Context;

    const/high16 v6, 0x42ae0000    # 87.0f

    invoke-static {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result v5

    invoke-direct {v1, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/playable/aq;->hh:Landroid/content/Context;

    .line 8
    invoke-static {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/playable/aq;->hh:Landroid/content/Context;

    const/high16 v3, 0x41a00000    # 20.0f

    .line 9
    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/playable/aq;->ti:Landroid/widget/FrameLayout;

    .line 10
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/aq;->k:Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;

    return-void

    .line 11
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/aq;->hh:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;-><init>(Landroid/content/Context;)V

    .line 12
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 13
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 14
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/playable/aq;->hh:Landroid/content/Context;

    const/high16 v5, 0x42920000    # 73.0f

    .line 15
    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/playable/aq;->hh:Landroid/content/Context;

    const/high16 v6, 0x43020000    # 130.0f

    invoke-static {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result v5

    invoke-direct {v1, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/playable/aq;->hh:Landroid/content/Context;

    .line 16
    invoke-static {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/playable/aq;->hh:Landroid/content/Context;

    const/high16 v3, 0x41f00000    # 30.0f

    .line 17
    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/playable/aq;->ti:Landroid/widget/FrameLayout;

    .line 18
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/aq;->k:Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;

    return-void
.end method


# virtual methods
.method public aq()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/aq;->l:Z

    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/playable/aq;->fz()V

    .line 9
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/playable/aq;->ti()V

    return-void
.end method

.method public aq(JZ)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/aq;->l:Z

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/playable/aq;->te:Z

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/playable/aq;->aq(J)V

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/aq;->m:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/aq;->e:Lcom/bytedance/sdk/openadsdk/core/video/hh/hh;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/aq;->k:Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;

    if-eqz p1, :cond_1

    .line 3
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/playable/aq$1;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/playable/aq$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/playable/aq;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/aq;->k:Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;

    .line 4
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/playable/aq$2;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/playable/aq$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/playable/aq;)V

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;->setCustomClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/aq;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 5
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/s/te;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/playable/aq;->ti()V

    return-void

    .line 7
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/playable/aq;->k()V

    return-void
.end method

.method public aq(Landroid/os/Message;)V
    .locals 1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/aq;->k:Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;->hh(Z)V

    return-void
.end method

.method public aq(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/aq;->hf:Lcom/bytedance/sdk/openadsdk/core/playable/ue;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/aq;->te:Z

    .line 32
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->hh(Z)V

    return-void
.end method

.method public fz()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/aq;->hf:Lcom/bytedance/sdk/openadsdk/core/playable/ue;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->te()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/aq;->hf:Lcom/bytedance/sdk/openadsdk/core/playable/ue;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/aq;->m:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/aq;->c:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/aq;->j:Z

    return-void
.end method

.method public hh()V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/aq;->l:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/aq;->m:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/aq;->hf:Lcom/bytedance/sdk/openadsdk/core/playable/ue;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/aq;->fz:Lcom/bytedance/sdk/component/utils/s;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/aq;->j:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/aq;->hf:Lcom/bytedance/sdk/openadsdk/core/playable/ue;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->ti()V

    return-void

    :cond_1
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/aq;->c:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public ue()V
    .locals 4

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/aq;->l:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/aq;->m:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/aq;->hf:Lcom/bytedance/sdk/openadsdk/core/playable/ue;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/aq;->c:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/aq;->fz:Lcom/bytedance/sdk/component/utils/s;

    const/4 v1, 0x1

    const-wide/16 v2, 0x7d0

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/aq;->hf:Lcom/bytedance/sdk/openadsdk/core/playable/ue;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->kg()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/aq;->hf:Lcom/bytedance/sdk/openadsdk/core/playable/ue;

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->hf()V

    :cond_1
    :goto_0
    return-void
.end method
