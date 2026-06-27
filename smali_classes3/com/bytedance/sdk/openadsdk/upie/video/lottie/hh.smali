.class public Lcom/bytedance/sdk/openadsdk/upie/video/lottie/hh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/component/video/api/aq;


# instance fields
.field private final aq:Ljava/lang/String;

.field private final c:Lcom/bykv/vk/openvk/component/video/api/renderview/hh;

.field private fz:Z

.field private volatile hf:Z

.field private final hh:I

.field private j:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

.field private volatile k:Z

.field private final m:Lcom/bykv/vk/openvk/component/video/api/aq;

.field private final te:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/bykv/vk/openvk/component/video/api/aq$aq;",
            "Lcom/bykv/vk/openvk/component/video/api/aq$aq;",
            ">;"
        }
    .end annotation
.end field

.field private ti:J

.field private final ue:I

.field private wp:I


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/component/video/api/aq;Lcom/bytedance/sdk/openadsdk/upie/aq;Lcom/bykv/vk/openvk/component/video/api/renderview/hh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "UpieVideoPlayer"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/hh;->aq:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/hh;->wp:I

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/hh;->k:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/hh;->hf:Z

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/hh;->te:Ljava/util/Map;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/hh;->m:Lcom/bykv/vk/openvk/component/video/api/aq;

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/upie/aq;->fz()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/hh;->hh:I

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/upie/aq;->wp()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/hh;->ue:I

    .line 35
    .line 36
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/hh;->c:Lcom/bykv/vk/openvk/component/video/api/renderview/hh;

    .line 37
    .line 38
    instance-of p1, p3, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    check-cast p3, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;

    .line 43
    .line 44
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;->getLottieAnimationView()Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/hh;->j:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    .line 49
    .line 50
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/upie/aq;->aq()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/hh;->aq(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/hh;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/hh;->wp:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/hh;->wp:I

    return v0
.end method

.method private aq(Lcom/bykv/vk/openvk/component/video/api/ue/hh;)V
    .locals 1

    .line 15
    new-instance v0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/hh$2;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/hh$2;-><init>(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/hh;Lcom/bykv/vk/openvk/component/video/api/ue/hh;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/upie/aq/hh;->hh(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/hh;J)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/hh;->hh(J)V

    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/hh;Lcom/bykv/vk/openvk/component/video/api/ue/hh;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/hh;->aq(Lcom/bykv/vk/openvk/component/video/api/ue/hh;)V

    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/hh;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/hh;->aq(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/hh;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/hh;->aq(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private aq(Ljava/lang/String;)V
    .locals 3

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    new-instance p1, Lcom/bykv/vk/openvk/component/video/api/ue/hh;

    const/16 v0, 0x2710

    const-string v1, "lottieJsonUrl\u4e3a\u7a7a"

    const v2, 0xea68

    invoke-direct {p1, v2, v0, v1}, Lcom/bykv/vk/openvk/component/video/api/ue/hh;-><init>(IILjava/lang/String;)V

    .line 9
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/hh;->aq(Lcom/bykv/vk/openvk/component/video/api/ue/hh;)V

    return-void

    .line 10
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/upie/hh;->aq()Lcom/bytedance/sdk/openadsdk/upie/hh;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/upie/hh;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "UpieVideoPlayer"

    const-string v2, "--==-- lottie use cache ok"

    .line 12
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/j;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/hh;->aq(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 14
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/upie/hh;->aq()Lcom/bytedance/sdk/openadsdk/upie/hh;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/hh$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/hh$1;-><init>(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/hh;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/upie/hh;->aq(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/upie/hh$aq;)V

    return-void
.end method

.method private aq(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 16
    new-instance v0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/hh$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/hh$3;-><init>(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/hh;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/upie/aq/hh;->aq(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/hh;Z)Z
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/hh;->fz:Z

    return p1
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/hh;)I
    .locals 0

    .line 2
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/hh;->hh:I

    return p0
.end method

.method static synthetic fz(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/hh;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/hh;->te:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic hf(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/hh;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/hh;->k:Z

    return p0
.end method

.method static synthetic hh(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/hh;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/hh;->wp:I

    return p0
.end method

.method private hh(J)V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/hh;->j:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->getDuration()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/hh;->q()J

    move-result-wide v0

    :cond_0
    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    .line 10
    rem-long/2addr p1, v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/hh;->j:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    long-to-float p1, p1

    long-to-float p2, v0

    div-float/2addr p1, p2

    .line 11
    invoke-virtual {v2, p1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setProgress(F)V

    :cond_1
    return-void
.end method

.method static synthetic hh(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/hh;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/hh;->k:Z

    return p1
.end method

.method static synthetic j(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/hh;)I
    .locals 0

    .line 2
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/hh;->ue:I

    return p0
.end method

.method static synthetic k(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/hh;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/hh;->hf:Z

    return p0
.end method

.method static synthetic m(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/hh;)Lcom/bykv/vk/openvk/component/video/api/aq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/hh;->m:Lcom/bykv/vk/openvk/component/video/api/aq;

    return-object p0
.end method

.method static synthetic te(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/hh;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/hh;->ti:J

    return-wide v0
.end method

.method static synthetic ti(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/hh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/hh;->ui()V

    return-void
.end method

.method static synthetic ue(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/hh;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/hh;->fz:Z

    return p0
.end method

.method static synthetic ue(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/hh;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/hh;->hf:Z

    return p1
.end method

.method private ui()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/hh$4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/hh$4;-><init>(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/hh;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/upie/aq/hh;->hh(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method static synthetic wp(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/hh;)Lcom/bytedance/adsdk/lottie/LottieAnimationView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/hh;->j:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    return-object p0
.end method


# virtual methods
.method public aq()V
    .locals 2

    const-string v0, "UpieVideoPlayer"

    const-string v1, "--==--restart"

    .line 27
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/j;->aq(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/hh;->m:Lcom/bykv/vk/openvk/component/video/api/aq;

    .line 28
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/aq;->aq()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/hh;->j:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->ti()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/hh;->j:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setProgress(F)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/hh;->j:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    .line 31
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->aq()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/hh;->c:Lcom/bykv/vk/openvk/component/video/api/renderview/hh;

    .line 32
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;

    if-eqz v1, :cond_1

    .line 33
    check-cast v0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;->aq()V

    :cond_1
    return-void
.end method

.method public aq(F)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/hh;->m:Lcom/bykv/vk/openvk/component/video/api/aq;

    .line 42
    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/aq;->aq(F)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/hh;->j:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setSpeed(F)V

    :cond_0
    return-void
.end method

.method public aq(I)V
    .locals 2

    const-string v0, "--==--setSeekMode: "

    .line 21
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "UpieVideoPlayer"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/j;->aq(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/hh;->m:Lcom/bykv/vk/openvk/component/video/api/aq;

    .line 22
    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/aq;->aq(I)V

    return-void
.end method

.method public aq(J)V
    .locals 2

    const-string v0, "--==--seekTo: "

    .line 34
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "UpieVideoPlayer"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/j;->aq(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/hh;->m:Lcom/bykv/vk/openvk/component/video/api/aq;

    .line 35
    invoke-interface {v0, p1, p2}, Lcom/bykv/vk/openvk/component/video/api/aq;->aq(J)V

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/hh;->hh(J)V

    return-void
.end method

.method public aq(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/hh;->m:Lcom/bykv/vk/openvk/component/video/api/aq;

    .line 38
    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/aq;->aq(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public aq(Landroid/view/SurfaceHolder;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/hh;->m:Lcom/bykv/vk/openvk/component/video/api/aq;

    .line 37
    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/aq;->aq(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public aq(Lcom/bykv/vk/openvk/component/video/api/aq$aq;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 39
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/hh$5;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/hh$5;-><init>(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/hh;Lcom/bykv/vk/openvk/component/video/api/aq$aq;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/hh;->te:Ljava/util/Map;

    .line 40
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/hh;->m:Lcom/bykv/vk/openvk/component/video/api/aq;

    .line 41
    invoke-interface {p1, v0}, Lcom/bykv/vk/openvk/component/video/api/aq;->aq(Lcom/bykv/vk/openvk/component/video/api/aq$aq;)V

    return-void
.end method

.method public aq(Lcom/bykv/vk/openvk/component/video/api/ue/fz;)V
    .locals 2

    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "--==--setDataSource: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "UpieVideoPlayer"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/j;->aq(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/hh;->m:Lcom/bykv/vk/openvk/component/video/api/aq;

    .line 18
    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/aq;->aq(Lcom/bykv/vk/openvk/component/video/api/ue/fz;)V

    return-void
.end method

.method public aq(Z)V
    .locals 2

    const-string v0, "--==--isMute: "

    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "UpieVideoPlayer"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/j;->aq(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/hh;->m:Lcom/bykv/vk/openvk/component/video/api/aq;

    .line 20
    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/aq;->aq(Z)V

    return-void
.end method

.method public aq(ZJZ)V
    .locals 2

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "--==--start: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UpieVideoPlayer"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/j;->aq(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/hh;->m:Lcom/bykv/vk/openvk/component/video/api/aq;

    .line 24
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bykv/vk/openvk/component/video/api/aq;->aq(ZJZ)V

    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/hh;->ti:J

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/hh;->c:Lcom/bykv/vk/openvk/component/video/api/renderview/hh;

    .line 25
    instance-of p2, p1, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;

    if-eqz p2, :cond_0

    .line 26
    check-cast p1, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;->aq()V

    :cond_0
    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/hh;->hh:I

    return v0
.end method

.method public e()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/hh;->fz:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/hh;->m:Lcom/bykv/vk/openvk/component/video/api/aq;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/aq;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "--==--isPaused: "

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, ",      errorInvoked: "

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/hh;->fz:Z

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "UpieVideoPlayer"

    .line 41
    .line 42
    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/j;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return v0
.end method

.method public fz()V
    .locals 2

    const-string v0, "UpieVideoPlayer"

    const-string v1, "--==--stop"

    .line 2
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/j;->aq(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/hh;->m:Lcom/bykv/vk/openvk/component/video/api/aq;

    .line 3
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/aq;->fz()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/hh;->j:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->k()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/hh;->c:Lcom/bykv/vk/openvk/component/video/api/renderview/hh;

    .line 5
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;

    if-eqz v1, :cond_1

    .line 6
    check-cast v0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;->hh()V

    :cond_1
    return-void
.end method

.method public hf()Landroid/graphics/SurfaceTexture;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/hh;->m:Lcom/bykv/vk/openvk/component/video/api/aq;

    .line 2
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/aq;->hf()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    return-object v0
.end method

.method public hh()V
    .locals 2

    const-string v0, "UpieVideoPlayer"

    const-string v1, "--==--play"

    .line 3
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/j;->aq(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/hh;->m:Lcom/bykv/vk/openvk/component/video/api/aq;

    .line 4
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/aq;->hh()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/hh;->j:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->hh()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/hh;->c:Lcom/bykv/vk/openvk/component/video/api/renderview/hh;

    .line 6
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;

    if-eqz v1, :cond_1

    .line 7
    check-cast v0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;->aq()V

    :cond_1
    return-void
.end method

.method public hh(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/hh;->m:Lcom/bykv/vk/openvk/component/video/api/aq;

    .line 13
    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/aq;->hh(I)V

    return-void
.end method

.method public hh(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/hh;->m:Lcom/bykv/vk/openvk/component/video/api/aq;

    .line 12
    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/aq;->hh(Z)V

    return-void
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/hh;->ue:I

    return v0
.end method

.method public k()Landroid/view/SurfaceHolder;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/hh;->m:Lcom/bykv/vk/openvk/component/video/api/aq;

    .line 2
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/aq;->k()Landroid/view/SurfaceHolder;

    move-result-object v0

    return-object v0
.end method

.method public l()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/hh;->fz:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/hh;->m:Lcom/bykv/vk/openvk/component/video/api/aq;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/aq;->l()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "--==--isPlaying: "

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, ",      errorInvoked: "

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/hh;->fz:Z

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "UpieVideoPlayer"

    .line 41
    .line 42
    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/j;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return v0
.end method

.method public m()Z
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/hh;->fz:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/hh;->m:Lcom/bykv/vk/openvk/component/video/api/aq;

    .line 2
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/aq;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "--==--isCompleted: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",      errorInvoked: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/hh;->fz:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UpieVideoPlayer"

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/j;->aq(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public mz()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/hh;->m:Lcom/bykv/vk/openvk/component/video/api/aq;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/aq;->mz()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public p()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/hh;->m:Lcom/bykv/vk/openvk/component/video/api/aq;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/aq;->p()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public q()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/hh;->m:Lcom/bykv/vk/openvk/component/video/api/aq;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/aq;->q()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public td()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/hh;->fz:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/hh;->m:Lcom/bykv/vk/openvk/component/video/api/aq;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/aq;->td()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "--==--isReleased: "

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, ",      errorInvoked: "

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/hh;->fz:Z

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "UpieVideoPlayer"

    .line 41
    .line 42
    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/j;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return v0
.end method

.method public te()Z
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/hh;->fz:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/hh;->m:Lcom/bykv/vk/openvk/component/video/api/aq;

    .line 2
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/aq;->te()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "--==--isStarted: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",      errorInvoked: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/hh;->fz:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UpieVideoPlayer"

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/j;->aq(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public ti()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/hh;->m:Lcom/bykv/vk/openvk/component/video/api/aq;

    .line 2
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/aq;->ti()Z

    move-result v0

    return v0
.end method

.method public ue()V
    .locals 2

    const-string v0, "UpieVideoPlayer"

    const-string v1, "--==--pause"

    .line 3
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/j;->aq(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/hh;->m:Lcom/bykv/vk/openvk/component/video/api/aq;

    .line 4
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/aq;->ue()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/hh;->j:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->k()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/hh;->c:Lcom/bykv/vk/openvk/component/video/api/renderview/hh;

    .line 6
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;

    if-eqz v1, :cond_1

    .line 7
    check-cast v0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;->hh()V

    :cond_1
    return-void
.end method

.method public ue(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/hh;->m:Lcom/bykv/vk/openvk/component/video/api/aq;

    .line 8
    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/aq;->ue(Z)V

    return-void
.end method

.method public w()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/hh;->m:Lcom/bykv/vk/openvk/component/video/api/aq;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/aq;->w()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public wp()V
    .locals 2

    const-string v0, "UpieVideoPlayer"

    const-string v1, "--==--release"

    .line 2
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/j;->aq(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/hh;->m:Lcom/bykv/vk/openvk/component/video/api/aq;

    .line 3
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/aq;->wp()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/hh;->j:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->ti()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/hh;->c:Lcom/bykv/vk/openvk/component/video/api/renderview/hh;

    .line 5
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;

    if-eqz v1, :cond_1

    .line 6
    check-cast v0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;->hh()V

    :cond_1
    return-void
.end method
