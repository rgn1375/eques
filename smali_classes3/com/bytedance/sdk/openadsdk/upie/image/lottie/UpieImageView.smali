.class public Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;
.super Landroid/widget/FrameLayout;


# instance fields
.field private final aq:Landroid/content/Context;

.field private c:J

.field private fz:Ljava/lang/String;

.field private hf:I

.field private hh:Landroid/widget/ImageView;

.field private final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private m:I

.field private te:Lcom/bytedance/sdk/openadsdk/upie/image/lottie/aq;

.field private final ti:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private volatile ue:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

.field private wp:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/upie/aq;Lcom/bytedance/sdk/openadsdk/upie/image/lottie/aq;)V
    .locals 1

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
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;->ti:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;->k:Ljava/util/Map;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;->hf:I

    .line 20
    .line 21
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;->m:I

    .line 22
    .line 23
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;->aq:Landroid/content/Context;

    .line 24
    .line 25
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;->te:Lcom/bytedance/sdk/openadsdk/upie/image/lottie/aq;

    .line 26
    .line 27
    invoke-virtual {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;->aq(Lcom/bytedance/sdk/openadsdk/upie/aq;Lcom/bytedance/sdk/openadsdk/upie/image/lottie/aq;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;->wp:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;->wp:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method private aq(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;->te:Lcom/bytedance/sdk/openadsdk/upie/image/lottie/aq;

    if-eqz v0, :cond_0

    .line 37
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/aq;->aq(ILjava/lang/String;)V

    .line 38
    :cond_0
    new-instance p1, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView$6;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView$6;-><init>(Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/upie/aq/hh;->aq(Ljava/lang/Runnable;)V

    return-void
.end method

.method private aq(J)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;->te:Lcom/bytedance/sdk/openadsdk/upie/image/lottie/aq;

    if-eqz v0, :cond_0

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;->c:J

    sub-long/2addr p1, v1

    .line 40
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "duration"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;->te:Lcom/bytedance/sdk/openadsdk/upie/image/lottie/aq;

    .line 41
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/aq;->aq(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;ILjava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;->aq(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;J)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;->aq(J)V

    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;->aq(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;Ljava/lang/String;II)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;->aq(Ljava/lang/String;II)V

    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;->aq(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private aq(Ljava/lang/String;)V
    .locals 2

    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0x2710

    const-string v0, "lottieJsonUrl\u4e3a\u7a7a"

    .line 28
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;->aq(ILjava/lang/String;)V

    return-void

    .line 29
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/upie/hh;->aq()Lcom/bytedance/sdk/openadsdk/upie/hh;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/upie/hh;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 31
    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;->aq(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 32
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/upie/hh;->aq()Lcom/bytedance/sdk/openadsdk/upie/hh;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView$3;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView$3;-><init>(Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/upie/hh;->aq(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/upie/hh$aq;)V

    return-void
.end method

.method private aq(Ljava/lang/String;II)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;->k:Ljava/util/Map;

    .line 33
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;->k:Ljava/util/Map;

    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/upie/hh;->aq()Lcom/bytedance/sdk/openadsdk/upie/hh;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;->aq:Landroid/content/Context;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView$5;

    invoke-direct {v2, p0, p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView$5;-><init>(Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;IILjava/lang/String;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/upie/hh;->aq(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/upie/hh$aq;)V

    return-void
.end method

.method private aq(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;->fz:Ljava/lang/String;

    .line 42
    new-instance v0, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView$7;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView$7;-><init>(Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/upie/aq/hh;->aq(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic fz(Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;->m:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic hf(Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;->hf:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;->hf:I

    .line 6
    .line 7
    return v0
.end method

.method static synthetic hh(Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;->ti:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic hh(Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;->hh(Ljava/lang/String;)V

    return-void
.end method

.method private hh(Ljava/lang/String;)V
    .locals 3

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance p1, Lcom/bykv/vk/openvk/component/video/api/ue/hh;

    const/16 v0, 0x2712

    const-string/jumbo v1, "\u5e7f\u544a\u4e3b\u56feurl\u4e3a\u7a7a"

    const v2, 0xea68

    invoke-direct {p1, v2, v0, v1}, Lcom/bykv/vk/openvk/component/video/api/ue/hh;-><init>(IILjava/lang/String;)V

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/upie/hh;->aq()Lcom/bytedance/sdk/openadsdk/upie/hh;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView$4;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView$4;-><init>(Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/upie/hh;->hh(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/upie/hh$aq;)V

    return-void
.end method

.method static synthetic k(Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;->hh:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic m(Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;->hf:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic te(Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;->k:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic ti(Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;)Lcom/bytedance/adsdk/lottie/LottieAnimationView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;->ue:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic ue(Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;->m:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;->m:I

    .line 6
    .line 7
    return v0
.end method

.method static synthetic wp(Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;->aq:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public declared-synchronized aq(Lcom/bytedance/sdk/openadsdk/upie/aq;Lcom/bytedance/sdk/openadsdk/upie/image/lottie/aq;)V
    .locals 5

    monitor-enter p0

    if-nez p1, :cond_0

    .line 8
    monitor-exit p0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;->ue:Lcom/bytedance/adsdk/lottie/LottieAnimationView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 9
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;->te:Lcom/bytedance/sdk/openadsdk/upie/image/lottie/aq;

    .line 10
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/upie/aq;->ue()Ljava/lang/String;

    move-result-object p2

    .line 11
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/upie/aq;->aq()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, -0x1

    if-nez v1, :cond_2

    .line 13
    new-instance v1, Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;->aq:Landroid/content/Context;

    invoke-direct {v1, v3}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;->ue:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;->ue:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    .line 14
    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setRepeatCount(I)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;->ue:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    const/4 v3, 0x1

    .line 15
    invoke-virtual {v1, v3}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setRepeatMode(I)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;->ue:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    const/4 v3, 0x0

    .line 16
    invoke-virtual {v1, v3}, Landroid/view/View;->setClickable(Z)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;->ue:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    .line 17
    new-instance v3, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView$1;

    invoke-direct {v3, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView$1;-><init>(Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;Lcom/bytedance/sdk/openadsdk/upie/aq;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setImageAssetDelegate(Lcom/bytedance/adsdk/lottie/d;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;->ue:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    .line 18
    new-instance v3, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView$2;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;->ue:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    invoke-direct {v3, p0, v4, p1}, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView$2;-><init>(Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;Lcom/bytedance/adsdk/lottie/LottieAnimationView;Lcom/bytedance/sdk/openadsdk/upie/aq;)V

    invoke-virtual {v1, v3}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setTextDelegate(Lcom/bytedance/adsdk/lottie/q;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 19
    :cond_2
    :goto_0
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 20
    new-instance v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;->aq:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;->hh:Landroid/widget/ImageView;

    .line 21
    invoke-virtual {p0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;->ue:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;->ue:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    .line 22
    invoke-virtual {p0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;->c:J

    .line 24
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;->aq(Ljava/lang/String;)V

    .line 25
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;->hh(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;->ue:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;->fz:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;->ue:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->aq()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;->ue:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;->ue:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->ti()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;->ue:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;->ue:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;->hh:Landroid/widget/ImageView;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method
