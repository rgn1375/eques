.class public Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/component/video/api/aq;


# instance fields
.field private volatile a:I

.field private final aq:Ljava/lang/String;

.field private final as:Ljava/lang/Runnable;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private dz:J

.field private final e:Lorg/json/JSONObject;

.field private final fz:I

.field private gg:Z

.field private hf:Ljava/lang/String;

.field private final hh:Ljava/lang/String;

.field private final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private jc:I

.field private final k:Landroid/content/Context;

.field private kl:F

.field private kn:Z

.field private final l:Ljava/lang/String;

.field private m:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

.field private final mz:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bykv/vk/openvk/component/video/api/aq$aq;",
            ">;"
        }
    .end annotation
.end field

.field private p:Z

.field private pm:Z

.field private q:Z

.field private qs:J

.field private s:I

.field private final sa:Landroid/os/Handler;

.field private final td:Lcom/bykv/vk/openvk/component/video/api/aq;

.field private te:Landroid/graphics/Bitmap;

.field private final ti:Lcom/bykv/vk/openvk/component/video/api/renderview/hh;

.field private final ue:J

.field private ui:Z

.field private v:Z

.field private vp:I

.field private w:Z

.field private final wp:I

.field private x:Z


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/component/video/api/renderview/hh;Lcom/bytedance/sdk/openadsdk/upie/aq;Lcom/bykv/vk/openvk/component/video/api/aq;Lcom/bykv/vk/openvk/component/video/api/ue/fz;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "TTLottieFakeVideoPlayer"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;->aq:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;->c:Ljava/util/Map;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;->j:Ljava/util/Map;

    .line 21
    .line 22
    new-instance v0, Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;->mz:Ljava/util/Set;

    .line 28
    .line 29
    const/16 v0, 0xc8

    .line 30
    .line 31
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;->a:I

    .line 32
    .line 33
    const/high16 v0, 0x3f800000    # 1.0f

    .line 34
    .line 35
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;->kl:F

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;->jc:I

    .line 39
    .line 40
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;->vp:I

    .line 41
    .line 42
    new-instance v0, Landroid/os/Handler;

    .line 43
    .line 44
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;->sa:Landroid/os/Handler;

    .line 52
    .line 53
    new-instance v0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq$4;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq$4;-><init>(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;->as:Ljava/lang/Runnable;

    .line 59
    .line 60
    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/api/renderview/hh;->getView()Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;->k:Landroid/content/Context;

    .line 69
    .line 70
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;->ti:Lcom/bykv/vk/openvk/component/video/api/renderview/hh;

    .line 71
    .line 72
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;->qs:J

    .line 77
    .line 78
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/upie/aq;->ti()J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;->ue:J

    .line 83
    .line 84
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/upie/aq;->fz()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;->fz:I

    .line 89
    .line 90
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/upie/aq;->wp()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;->wp:I

    .line 95
    .line 96
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/upie/aq;->ue()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;->l:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/upie/aq;->aq()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;->hh:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/upie/aq;->hh()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/upie/aq;->k()Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;->e:Lorg/json/JSONObject;

    .line 117
    .line 118
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;->aq(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;->hh(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;->td:Lcom/bykv/vk/openvk/component/video/api/aq;

    .line 125
    .line 126
    invoke-direct {p0, v1, p4}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;->aq(Ljava/lang/String;Lcom/bykv/vk/openvk/component/video/api/ue/fz;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method private a()V
    .locals 3

    const-string v0, "--==--play"

    const-string v1, "TTLottieFakeVideoPlayer"

    .line 2
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/j;->aq(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;->m:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    if-eqz v0, :cond_1

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;->ui:Z

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->wp()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "--==--play --- enter"

    .line 4
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/j;->aq(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;->s:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;->m:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->hh()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;->m:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    .line 6
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->aq()V

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;->ui:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;->d:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;->td:Lcom/bykv/vk/openvk/component/video/api/aq;

    if-eqz v0, :cond_3

    .line 7
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/aq;->l()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "--==--audio play --- enter"

    .line 8
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/j;->aq(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;->s:I

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;->td:Lcom/bykv/vk/openvk/component/video/api/aq;

    .line 9
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/aq;->hh()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;->td:Lcom/bykv/vk/openvk/component/video/api/aq;

    const-wide/16 v1, 0x0

    .line 10
    invoke-interface {v0, v1, v2}, Lcom/bykv/vk/openvk/component/video/api/aq;->aq(J)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;->td:Lcom/bykv/vk/openvk/component/video/api/aq;

    .line 11
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/aq;->hh()V

    :cond_3
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;->p:Z

    .line 12
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;->pm()V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;->pm:Z

    return p0
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;)I
    .locals 0

    .line 4
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;->fz:I

    return p0
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;J)J
    .locals 0

    .line 5
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;->qs:J

    return-wide p1
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;->te:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;Lcom/bytedance/adsdk/lottie/LottieAnimationView;)Lcom/bytedance/adsdk/lottie/LottieAnimationView;
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;->m:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    return-object p1
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;->hf:Ljava/lang/String;

    return-object p1
.end method

.method private aq(Lcom/bykv/vk/openvk/component/video/api/ue/hh;)V
    .locals 1

    .line 24
    new-instance v0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq$12;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq$12;-><init>(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;Lcom/bykv/vk/openvk/component/video/api/ue/hh;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/upie/aq/hh;->hh(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;->ue(I)V

    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;Lcom/bykv/vk/openvk/component/video/api/ue/hh;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;->aq(Lcom/bykv/vk/openvk/component/video/api/ue/hh;)V

    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;Ljava/lang/String;II)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;->aq(Ljava/lang/String;II)V

    return-void
.end method

.method private aq(Ljava/lang/String;)V
    .locals 3

    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    new-instance p1, Lcom/bykv/vk/openvk/component/video/api/ue/hh;

    const/16 v0, 0x2710

    const-string v1, "lottieJsonUrl\u4e3a\u7a7a"

    const v2, 0xea68

    invoke-direct {p1, v2, v0, v1}, Lcom/bykv/vk/openvk/component/video/api/ue/hh;-><init>(IILjava/lang/String;)V

    .line 15
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;->aq(Lcom/bykv/vk/openvk/component/video/api/ue/hh;)V

    return-void

    .line 16
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/upie/hh;->aq()Lcom/bytedance/sdk/openadsdk/upie/hh;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/upie/hh;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;->hf:Ljava/lang/String;

    .line 18
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;->x()V

    return-void

    .line 19
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/upie/hh;->aq()Lcom/bytedance/sdk/openadsdk/upie/hh;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq$9;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq$9;-><init>(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/upie/hh;->aq(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/upie/hh$aq;)V

    return-void
.end method

.method private aq(Ljava/lang/String;II)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;->j:Ljava/util/Map;

    .line 20
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;->j:Ljava/util/Map;

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/upie/hh;->aq()Lcom/bytedance/sdk/openadsdk/upie/hh;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;->k:Landroid/content/Context;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq$11;

    invoke-direct {v2, p0, p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq$11;-><init>(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;IILjava/lang/String;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/upie/hh;->aq(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/upie/hh$aq;)V

    return-void
.end method

.method private aq(Ljava/lang/String;Lcom/bykv/vk/openvk/component/video/api/ue/fz;)V
    .locals 2

    .line 25
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 26
    new-instance p1, Lcom/bykv/vk/openvk/component/video/api/ue/hh;

    const/16 p2, 0x2714

    const-string v0, "lottie\u97f3\u9891url\u4e3a\u7a7a"

    const v1, 0xea68

    invoke-direct {p1, v1, p2, v0}, Lcom/bykv/vk/openvk/component/video/api/ue/hh;-><init>(IILjava/lang/String;)V

    .line 27
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;->aq(Lcom/bykv/vk/openvk/component/video/api/ue/hh;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;->td:Lcom/bykv/vk/openvk/component/video/api/aq;

    .line 28
    new-instance v0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq$3;-><init>(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;)V

    invoke-interface {p1, v0}, Lcom/bykv/vk/openvk/component/video/api/aq;->aq(Lcom/bykv/vk/openvk/component/video/api/aq$aq;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;->td:Lcom/bykv/vk/openvk/component/video/api/aq;

    .line 29
    invoke-interface {p1, p2}, Lcom/bykv/vk/openvk/component/video/api/aq;->aq(Lcom/bykv/vk/openvk/component/video/api/ue/fz;)V

    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;Z)Z
    .locals 0

    .line 12
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;->ui:Z

    return p1
.end method

.method static synthetic as(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;->kn()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;->l:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;->vp:I

    return p0
.end method

.method private d()V
    .locals 1

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq$13;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq$13;-><init>(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/upie/aq/hh;->hh(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic dz(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;->s()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic e(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;->qs:J

    return-wide v0
.end method

.method static synthetic fz(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;->te:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method private fz(Z)V
    .locals 1

    .line 3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq$2;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq$2;-><init>(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;Z)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/upie/aq/hh;->hh(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic fz(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;->w:Z

    return p1
.end method

.method static synthetic gg(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;->a:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic hf(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;->hh:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic hh(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;)I
    .locals 0

    .line 3
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;->wp:I

    return p0
.end method

.method static synthetic hh(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;I)I
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;->s:I

    return p1
.end method

.method private hh(J)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;->m:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->aq()V

    .line 13
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;->aq(J)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;->td:Lcom/bykv/vk/openvk/component/video/api/aq;

    if-eqz p1, :cond_1

    .line 14
    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/api/aq;->hh()V

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;->p:Z

    .line 15
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;->pm()V

    return-void
.end method

.method static synthetic hh(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;J)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;->hh(J)V

    return-void
.end method

.method static synthetic hh(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;->aq(Ljava/lang/String;)V

    return-void
.end method

.method private hh(Ljava/lang/String;)V
    .locals 3

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    new-instance p1, Lcom/bykv/vk/openvk/component/video/api/ue/hh;

    const/16 v0, 0x2712

    const-string/jumbo v1, "\u5e7f\u544a\u4e3b\u56feurl\u4e3a\u7a7a"

    const v2, 0xea68

    invoke-direct {p1, v2, v0, v1}, Lcom/bykv/vk/openvk/component/video/api/ue/hh;-><init>(IILjava/lang/String;)V

    .line 10
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;->aq(Lcom/bykv/vk/openvk/component/video/api/ue/hh;)V

    return-void

    .line 11
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/upie/hh;->aq()Lcom/bytedance/sdk/openadsdk/upie/hh;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq$10;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq$10;-><init>(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/upie/hh;->hh(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/upie/hh$aq;)V

    return-void
.end method

.method static synthetic hh(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;Z)Z
    .locals 0

    .line 7
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;->pm:Z

    return p1
.end method

.method static synthetic ip(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;->sa:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;->c:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic jc(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;->v()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic k(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;)Landroid/content/Context;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;->k:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic kl(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic kn(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;->j:Ljava/util/Map;

    return-object p0
.end method

.method private kn()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;->sa:Landroid/os/Handler;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic l(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;->ui()V

    return-void
.end method

.method static synthetic m(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;->kl:F

    return p0
.end method

.method static synthetic mz(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;->gg:Z

    return p0
.end method

.method static synthetic p(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;->dz:J

    return-wide v0
.end method

.method static synthetic pc(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;->as:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic pm(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;->jc:I

    return p0
.end method

.method private pm()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;->sa:Landroid/os/Handler;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;->sa:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;->as:Ljava/lang/Runnable;

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic q(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;)Lcom/bykv/vk/openvk/component/video/api/aq;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;->td:Lcom/bykv/vk/openvk/component/video/api/aq;

    return-object p0
.end method

.method static synthetic qs(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;->ui:Z

    .line 2
    .line 3
    return p0
.end method

.method private s()V
    .locals 3

    const-string v0, "--==--pause"

    const-string v1, "TTLottieFakeVideoPlayer"

    .line 2
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/j;->aq(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;->m:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;->ui:Z

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->wp()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "--==--pause --- enter"

    .line 4
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/j;->aq(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;->m:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->k()V

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;->ui:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;->td:Lcom/bykv/vk/openvk/component/video/api/aq;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/aq;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "--==--audio pause --- enter"

    .line 7
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/j;->aq(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;->td:Lcom/bykv/vk/openvk/component/video/api/aq;

    .line 8
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/aq;->ue()V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;->p:Z

    .line 9
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;->kn()V

    return-void
.end method

.method static synthetic s(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;->kn:Z

    return p0
.end method

.method static synthetic sa(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic td(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;->mz:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic te(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;->e:Lorg/json/JSONObject;

    return-object p0
.end method

.method static synthetic ti(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;->w:Z

    return p0
.end method

.method static synthetic ti(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;->x:Z

    return p1
.end method

.method static synthetic ue(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;)Lcom/bytedance/adsdk/lottie/LottieAnimationView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;->m:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    return-object p0
.end method

.method private ue(I)V
    .locals 1

    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq$14;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq$14;-><init>(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;I)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/upie/aq/hh;->hh(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic ue(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;->hh(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic ue(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;->kn:Z

    return p1
.end method

.method private ui()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;->ti:Lcom/bykv/vk/openvk/component/video/api/renderview/hh;

    .line 2
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/renderview/hh;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;->m:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq$1;

    invoke-direct {v2, p0, v0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq$1;-><init>(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;Landroid/view/ViewGroup;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method static synthetic ui(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;->x()V

    return-void
.end method

.method static synthetic v(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;->jc:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;->jc:I

    return v0
.end method

.method private v()V
    .locals 1

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq$15;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq$15;-><init>(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/upie/aq/hh;->hh(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic vp(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;->s:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic w(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;->q:Z

    return p0
.end method

.method static synthetic wp(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;->hf:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic wp(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;->p:Z

    return p1
.end method

.method static synthetic x(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;->vp:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;->vp:I

    return v0
.end method

.method private x()V
    .locals 1

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq$8;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq$8;-><init>(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/upie/aq/hh;->aq(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public aq()V
    .locals 2

    const-string v0, "TTLottieFakeVideoPlayer"

    const-string v1, "--==--reStart"

    .line 49
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/j;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;->kn()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;->s:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;->ui:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;->x:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;->d:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;->m:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->ti()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;->m:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    const/4 v1, 0x0

    .line 52
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setProgress(F)V

    .line 53
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;->hh()V

    return-void
.end method

.method public aq(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;->kl:F

    return-void
.end method

.method public aq(I)V
    .locals 1

    const-string v0, "--==--setSeekMode: "

    .line 42
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "TTLottieFakeVideoPlayer"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/j;->aq(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public aq(J)V
    .locals 7

    const-string v0, "--==--seekTo: "

    .line 33
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTLottieFakeVideoPlayer"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/j;->aq(Ljava/lang/String;Ljava/lang/String;)V

    long-to-int v0, p1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;->s:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;->m:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    .line 34
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->getDuration()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    .line 35
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;->q()J

    move-result-wide v3

    :cond_0
    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    .line 36
    rem-long v5, p1, v3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;->m:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    long-to-float v5, v5

    long-to-float v3, v3

    div-float/2addr v5, v3

    .line 37
    invoke-virtual {v0, v5}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setProgress(F)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;->td:Lcom/bykv/vk/openvk/component/video/api/aq;

    if-eqz v0, :cond_2

    .line 38
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/aq;->q()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;->td:Lcom/bykv/vk/openvk/component/video/api/aq;

    .line 39
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/aq;->q()J

    move-result-wide v0

    rem-long/2addr p1, v0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;->td:Lcom/bykv/vk/openvk/component/video/api/aq;

    long-to-int p1, p1

    int-to-long p1, p1

    .line 40
    invoke-interface {v0, p1, p2}, Lcom/bykv/vk/openvk/component/video/api/aq;->aq(J)V

    :cond_2
    const/4 p1, 0x1

    .line 41
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;->fz(Z)V

    return-void
.end method

.method public aq(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 2
    return-void
.end method

.method public aq(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 3
    return-void
.end method

.method public aq(Lcom/bykv/vk/openvk/component/video/api/aq$aq;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;->mz:Ljava/util/Set;

    .line 54
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public aq(Lcom/bykv/vk/openvk/component/video/api/ue/fz;)V
    .locals 1

    .line 30
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "--==--setDataSource: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "TTLottieFakeVideoPlayer"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/j;->aq(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public aq(Z)V
    .locals 2

    const-string v0, "--==--setQuietPlay: "

    .line 31
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTLottieFakeVideoPlayer"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/j;->aq(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;->gg:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;->td:Lcom/bykv/vk/openvk/component/video/api/aq;

    if-eqz v0, :cond_0

    .line 32
    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/aq;->aq(Z)V

    :cond_0
    return-void
.end method

.method public aq(ZJZ)V
    .locals 2

    .line 43
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

    const-string v1, "TTLottieFakeVideoPlayer"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/j;->aq(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;->gg:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;->q:Z

    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;->dz:J

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;->td:Lcom/bykv/vk/openvk/component/video/api/aq;

    .line 44
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/bykv/vk/openvk/component/video/api/aq;->aq(ZJZ)V

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;->ui:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;->td:Lcom/bykv/vk/openvk/component/video/api/aq;

    .line 45
    invoke-interface {p1, p4}, Lcom/bykv/vk/openvk/component/video/api/aq;->aq(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;->td:Lcom/bykv/vk/openvk/component/video/api/aq;

    .line 46
    invoke-interface {p1, v0}, Lcom/bykv/vk/openvk/component/video/api/aq;->ue(Z)V

    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-lez p1, :cond_0

    .line 47
    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;->hh(J)V

    return-void

    .line 48
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;->hh()V

    :cond_1
    return-void
.end method

.method public c()I
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "--==--getVideoWidth: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;->fz:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTLottieFakeVideoPlayer"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/j;->aq(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;->fz:I

    return v0
.end method

.method public e()Z
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;->p:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;->x:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;->d:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;->ui:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "--==--isPaused: "

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "TTLottieFakeVideoPlayer"

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/j;->aq(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public fz()V
    .locals 2

    const-string v0, "TTLottieFakeVideoPlayer"

    const-string v1, "--==--stop"

    .line 4
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/j;->aq(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;->m:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->ti()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;->q:Z

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;->ui:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;->td:Lcom/bykv/vk/openvk/component/video/api/aq;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/aq;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;->td:Lcom/bykv/vk/openvk/component/video/api/aq;

    .line 7
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/aq;->ue()V

    .line 8
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;->kn()V

    return-void
.end method

.method public hf()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public hh()V
    .locals 1

    .line 16
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;->a()V

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;->s:I

    if-lez v0, :cond_0

    .line 17
    new-instance v0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq$5;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq$5;-><init>(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/upie/aq/hh;->hh(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public hh(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;->a:I

    return-void
.end method

.method public hh(Z)V
    .locals 0

    .line 2
    return-void
.end method

.method public j()I
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "--==--getVideoHeight: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;->wp:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTLottieFakeVideoPlayer"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/j;->aq(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;->wp:I

    return v0
.end method

.method public k()Landroid/view/SurfaceHolder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public l()Z
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "--==--isPlaying: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;->p:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTLottieFakeVideoPlayer"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/j;->aq(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;->p:Z

    return v0
.end method

.method public m()Z
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "--==--isCompleted: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;->x:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTLottieFakeVideoPlayer"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/j;->aq(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;->x:Z

    return v0
.end method

.method public mz()I
    .locals 2

    const-string v0, "TTLottieFakeVideoPlayer"

    const-string v1, "--==--getBufferCount: 1"

    .line 2
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/j;->aq(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public p()J
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "--==--getCurrentPosition: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;->s:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTLottieFakeVideoPlayer"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/j;->aq(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;->s:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public q()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;->ue:J

    return-wide v0
.end method

.method public td()Z
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "--==--isReleased: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTLottieFakeVideoPlayer"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/j;->aq(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;->d:Z

    return v0
.end method

.method public te()Z
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "--==--isStarted: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;->q:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTLottieFakeVideoPlayer"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/j;->aq(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;->q:Z

    return v0
.end method

.method public ti()Z
    .locals 2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "--==--isFirstFrameSuccess: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;->ui:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTLottieFakeVideoPlayer"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/j;->aq(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;->ui:Z

    return v0
.end method

.method public ue()V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;->s()V

    .line 6
    new-instance v0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq$6;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq$6;-><init>(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/upie/aq/hh;->hh(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ue(Z)V
    .locals 2

    const-string v0, "--==--setLoop:"

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTLottieFakeVideoPlayer"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/j;->aq(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;->v:Z

    return-void
.end method

.method public w()J
    .locals 4

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;->ui:Z

    const-string v1, "TTLottieFakeVideoPlayer"

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "--==--getTotalBufferTime: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;->qs:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/j;->aq(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;->qs:J

    return-wide v0

    :cond_0
    const-string v0, "--==--is not prepared, getTotalBufferTime: 0"

    .line 3
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/j;->aq(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public wp()V
    .locals 2

    const-string v0, "TTLottieFakeVideoPlayer"

    const-string v1, "--==--release"

    .line 3
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/j;->aq(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;->d:Z

    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;->kn()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;->c:Ljava/util/Map;

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;->te:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;->td:Lcom/bykv/vk/openvk/component/video/api/aq;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;->ui:Z

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/aq;->fz()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;->td:Lcom/bykv/vk/openvk/component/video/api/aq;

    .line 7
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/aq;->wp()V

    .line 8
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq$7;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq$7;-><init>(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/upie/aq/hh;->hh(Ljava/lang/Runnable;)V

    return-void
.end method
