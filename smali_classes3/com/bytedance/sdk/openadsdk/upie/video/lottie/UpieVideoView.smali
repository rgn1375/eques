.class public Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Lcom/bykv/vk/openvk/component/video/api/renderview/hh;


# instance fields
.field private final aq:Lcom/bykv/vk/openvk/component/video/api/renderview/hh;

.field private final fz:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final hh:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

.field private k:Lcom/bykv/vk/openvk/component/video/api/renderview/hh$aq;

.field private final ti:Ljava/lang/Runnable;

.field private final ue:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final wp:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/upie/aq;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;->ue:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;->fz:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Landroid/os/Handler;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;->wp:Landroid/os/Handler;

    .line 28
    .line 29
    new-instance v0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView$6;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView$6;-><init>(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;->ti:Ljava/lang/Runnable;

    .line 35
    .line 36
    new-instance v0, Lcom/bykv/vk/openvk/component/video/api/renderview/SSRenderTextureView;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/renderview/SSRenderTextureView;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;->aq:Lcom/bykv/vk/openvk/component/video/api/renderview/hh;

    .line 42
    .line 43
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/renderview/hh;->getView()Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/renderview/hh;->getView()Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/high16 v1, 0x4f000000

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    .line 60
    .line 61
    invoke-direct {v0, p1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;->hh:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    .line 65
    .line 66
    new-instance v1, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView$1;

    .line 67
    .line 68
    invoke-direct {v1, p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView$1;-><init>(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;Lcom/bytedance/sdk/openadsdk/upie/aq;Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setImageAssetDelegate(Lcom/bytedance/adsdk/lottie/d;)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView$2;

    .line 75
    .line 76
    invoke-direct {p1, p0, v0, p2}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView$2;-><init>(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;Lcom/bytedance/adsdk/lottie/LottieAnimationView;Lcom/bytedance/sdk/openadsdk/upie/aq;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setTextDelegate(Lcom/bytedance/adsdk/lottie/q;)V

    .line 80
    .line 81
    .line 82
    new-instance p1, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView$3;

    .line 83
    .line 84
    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView$3;-><init>(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setViewDelegate(Lcom/bytedance/adsdk/lottie/s;)V

    .line 88
    .line 89
    .line 90
    const/4 p1, 0x1

    .line 91
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setRepeatMode(I)V

    .line 92
    .line 93
    .line 94
    const/4 p1, -0x1

    .line 95
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 96
    .line 97
    .line 98
    sget-object p2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 99
    .line 100
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 101
    .line 102
    .line 103
    const/4 p2, 0x0

    .line 104
    invoke-virtual {v0, p2}, Landroid/view/View;->setClickable(Z)V

    .line 105
    .line 106
    .line 107
    new-instance p2, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView$4;

    .line 108
    .line 109
    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView$4;-><init>(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, p2}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->aq(Landroid/animation/Animator$AnimatorListener;)V

    .line 113
    .line 114
    .line 115
    new-instance p2, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView$5;

    .line 116
    .line 117
    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView$5;-><init>(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 121
    .line 122
    .line 123
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 124
    .line 125
    const/4 v1, -0x2

    .line 126
    invoke-direct {p2, p1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;->ue:Ljava/util/Map;

    return-object p0
.end method

.method private aq(Landroid/content/Context;Ljava/lang/String;II)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;->fz:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;->fz:Ljava/util/Map;

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/upie/hh;->aq()Lcom/bytedance/sdk/openadsdk/upie/hh;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView$7;

    invoke-direct {v1, p0, p3, p4, p2}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView$7;-><init>(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;IILjava/lang/String;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/upie/hh;->aq(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/upie/hh$aq;)V

    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;Landroid/content/Context;Ljava/lang/String;II)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;->aq(Landroid/content/Context;Ljava/lang/String;II)V

    return-void
.end method

.method private fz()V
    .locals 4

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;->ue()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;->hh:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;->wp:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;->ti:Ljava/lang/Runnable;

    const-wide/16 v2, 0x28

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method static synthetic fz(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;->fz()V

    return-void
.end method

.method static synthetic hf(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;->fz:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic hh(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;)Lcom/bykv/vk/openvk/component/video/api/renderview/hh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;->aq:Lcom/bykv/vk/openvk/component/video/api/renderview/hh;

    return-object p0
.end method

.method static synthetic k(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;->wp:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic ti(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;->ti:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic ue(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;)Lcom/bytedance/adsdk/lottie/LottieAnimationView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;->hh:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    return-object p0
.end method

.method private ue()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;->wp:Landroid/os/Handler;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic wp(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;->ue()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public aq()V
    .locals 1

    .line 12
    new-instance v0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView$8;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView$8;-><init>(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/upie/aq/hh;->aq(Ljava/lang/Runnable;)V

    return-void
.end method

.method public aq(II)V
    .locals 1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 9
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 10
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public aq(Lcom/bykv/vk/openvk/component/video/api/renderview/aq;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;->aq:Lcom/bykv/vk/openvk/component/video/api/renderview/hh;

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/renderview/hh;->aq(Lcom/bykv/vk/openvk/component/video/api/renderview/aq;)V

    :cond_0
    return-void
.end method

.method public getHolder()Landroid/view/SurfaceHolder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getLottieAnimationView()Lcom/bytedance/adsdk/lottie/LottieAnimationView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;->hh:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method

.method public hh()V
    .locals 1

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView$9;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView$9;-><init>(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/upie/aq/hh;->aq(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;->hh:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->invalidate()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setWindowVisibilityChangedListener(Lcom/bykv/vk/openvk/component/video/api/renderview/hh$aq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;->k:Lcom/bykv/vk/openvk/component/video/api/renderview/hh$aq;

    .line 2
    .line 3
    return-void
.end method
