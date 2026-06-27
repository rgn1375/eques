.class public abstract Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;
.super Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/video/hh/aq$aq;
    }
.end annotation


# instance fields
.field protected a:Landroid/view/ViewGroup;

.field private final ar:I

.field private as:J

.field private at:J

.field private b:I

.field private final bn:Ljava/lang/String;

.field protected dz:Z

.field private ft:I

.field private g:Z

.field protected gg:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private go:I

.field private h:J

.field private i:Z

.field private ia:Z

.field private final ip:Ljava/lang/Runnable;

.field protected jc:Lcom/bytedance/sdk/openadsdk/core/hh/aq;

.field private final kg:Lcom/bytedance/sdk/component/utils/kn$aq;

.field protected kl:Z

.field public kn:J

.field private kt:J

.field private n:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bykv/vk/openvk/component/video/api/fz/ue$hh;",
            ">;"
        }
    .end annotation
.end field

.field private pc:Lcom/bykv/vk/openvk/component/video/api/fz/ue$aq;

.field private pr:Lcom/bytedance/sdk/openadsdk/core/video/hh/aq$aq;

.field private final qs:Ljava/util/concurrent/atomic/AtomicInteger;

.field private qy:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private r:J

.field protected s:J

.field private final sa:Ljava/util/concurrent/atomic/AtomicInteger;

.field private ur:Z

.field vp:Lcom/bykv/vk/openvk/component/video/api/aq$aq;

.field private yq:Z


# direct methods
.method protected constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bytedance/sdk/openadsdk/core/hh/aq;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->s:J

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->dz:Z

    .line 10
    .line 11
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->kl:Z

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->gg:Ljava/util/Map;

    .line 15
    .line 16
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    invoke-direct {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->qs:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    invoke-direct {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->sa:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->as:J

    .line 31
    .line 32
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->h:J

    .line 33
    .line 34
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq$1;

    .line 35
    .line 36
    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;)V

    .line 37
    .line 38
    .line 39
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->ip:Ljava/lang/Runnable;

    .line 40
    .line 41
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->ur:Z

    .line 42
    .line 43
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->i:Z

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->ia:Z

    .line 47
    .line 48
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->yq:Z

    .line 49
    .line 50
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq$2;

    .line 51
    .line 52
    invoke-direct {v4, p0}, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;)V

    .line 53
    .line 54
    .line 55
    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->vp:Lcom/bykv/vk/openvk/component/video/api/aq$aq;

    .line 56
    .line 57
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->ft:I

    .line 58
    .line 59
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq$3;

    .line 60
    .line 61
    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;)V

    .line 62
    .line 63
    .line 64
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->kg:Lcom/bytedance/sdk/component/utils/kn$aq;

    .line 65
    .line 66
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->g:Z

    .line 67
    .line 68
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->at:J

    .line 69
    .line 70
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 71
    .line 72
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->qy:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 76
    .line 77
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/e;->ue(Landroid/content/Context;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->ft:I

    .line 82
    .line 83
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->a:Landroid/view/ViewGroup;

    .line 84
    .line 85
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 86
    .line 87
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->m:Ljava/lang/ref/WeakReference;

    .line 91
    .line 92
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->ti:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 93
    .line 94
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->jc:Lcom/bytedance/sdk/openadsdk/core/hh/aq;

    .line 95
    .line 96
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->aq(Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->ti:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 100
    .line 101
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->l(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->ar:I

    .line 106
    .line 107
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->ti:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 108
    .line 109
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->bn:Ljava/lang/String;

    .line 114
    .line 115
    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;)Lcom/bytedance/sdk/component/utils/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->aq:Lcom/bytedance/sdk/component/utils/s;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;I)I
    .locals 0

    .line 5
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->b:I

    return p1
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;J)J
    .locals 0

    .line 6
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->r:J

    return-wide p1
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;)Lcom/bykv/vk/openvk/component/video/api/fz/ue$aq;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->pc:Lcom/bykv/vk/openvk/component/video/api/fz/ue$aq;

    return-object p0
.end method

.method private aq(FFFFZ)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p3, v0

    if-lez v1, :cond_0

    cmpg-float v1, p4, v0

    if-gtz v1, :cond_1

    :cond_0
    :try_start_0
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->ti:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 65
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/ui/vt;->fz(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I

    move-result p3

    int-to-float p3, p3

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->ti:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 66
    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/core/ui/vt;->ue(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I

    move-result p4

    int-to-float p4, p4

    :cond_1
    cmpg-float v1, p4, v0

    if-lez v1, :cond_8

    cmpg-float v0, p3, v0

    if-gtz v0, :cond_2

    goto :goto_2

    :cond_2
    if-eqz p5, :cond_4

    cmpg-float p2, p3, p4

    if-gez p2, :cond_3

    return-void

    :cond_3
    mul-float/2addr p4, p1

    div-float/2addr p4, p3

    .line 67
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    float-to-int p1, p1

    float-to-int p3, p4

    invoke-direct {p2, p1, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    :cond_4
    cmpl-float p1, p3, p4

    if-lez p1, :cond_5

    return-void

    :cond_5
    mul-float/2addr p3, p2

    div-float/2addr p3, p4

    .line 68
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    float-to-int p3, p3

    float-to-int p2, p2

    invoke-direct {p1, p3, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    move-object p2, p1

    :goto_0
    const/16 p1, 0xd

    .line 69
    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 70
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->wl()Lcom/bykv/vk/openvk/component/video/api/renderview/hh;

    move-result-object p1

    .line 71
    instance-of p3, p1, Landroid/view/TextureView;

    if-eqz p3, :cond_6

    .line 72
    check-cast p1, Landroid/view/TextureView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 73
    :cond_6
    instance-of p3, p1, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;

    if-eqz p3, :cond_7

    .line 74
    check-cast p1, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    :goto_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->yq:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_8
    :goto_2
    return-void
.end method

.method private aq(II)V
    .locals 5

    .line 54
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->wl()Lcom/bykv/vk/openvk/component/video/api/renderview/hh;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->fz:Lcom/bykv/vk/openvk/component/video/api/aq;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->a:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    goto :goto_1

    .line 55
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->a:Landroid/view/ViewGroup;

    .line 56
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float p1, p1

    int-to-float p2, p2

    int-to-float v0, v0

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v3, v0, v2

    div-float v3, p1, v3

    int-to-float v1, v1

    mul-float v4, v1, v2

    div-float v4, p2, v4

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_1

    mul-float/2addr p2, v2

    div-float p2, v1, p2

    mul-float v0, p1, p2

    goto :goto_0

    :cond_1
    mul-float/2addr p1, v2

    div-float p1, v0, p1

    mul-float v1, p2, p1

    .line 57
    :goto_0
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    float-to-int p2, v0

    float-to-int v0, v1

    invoke-direct {p1, p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0xd

    .line 58
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 59
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->wl()Lcom/bykv/vk/openvk/component/video/api/renderview/hh;

    move-result-object p2

    .line 60
    instance-of v0, p2, Landroid/view/TextureView;

    if-eqz v0, :cond_2

    .line 61
    check-cast p2, Landroid/view/TextureView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 62
    :cond_2
    instance-of v0, p2, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;

    if-eqz v0, :cond_3

    .line 63
    check-cast p2, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_1
    return-void

    :goto_2
    const-string p2, "changeVideoSize"

    const-string v0, "changeVideoSizeSupportInteraction error"

    .line 64
    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/component/utils/j;->hh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private aq(ILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->ti:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 126
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/ue/aq;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 127
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->v()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->wp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;

    .line 128
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ti/hh/fz;->aq(Lcom/bykv/vk/openvk/component/video/api/hh/aq;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->ti:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    const-string v2, "rewarded_video"

    .line 129
    invoke-static {v1, v2, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/j/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->wp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;

    .line 130
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ti/hh/fz;->aq(Lcom/bykv/vk/openvk/component/video/api/hh/aq;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->ti:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    const-string v2, "fullscreen_interstitial_ad"

    .line 131
    invoke-static {v1, v2, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/j/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private aq(Landroid/content/Context;)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    const-class v0, Lcom/bykv/vk/openvk/component/video/api/fz/hh$aq;

    .line 15
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v5

    .line 16
    sget-object v0, Lcom/bykv/vk/openvk/component/video/api/fz/hh$aq;->aq:Lcom/bykv/vk/openvk/component/video/api/fz/hh$aq;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17
    sget-object v0, Lcom/bykv/vk/openvk/component/video/api/fz/hh$aq;->wp:Lcom/bykv/vk/openvk/component/video/api/fz/hh$aq;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 18
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/res/layout/video/LayoutVideoPlayLayoutForLive;

    invoke-direct {v3, p1}, Lcom/bytedance/sdk/openadsdk/res/layout/video/LayoutVideoPlayLayoutForLive;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->ti:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->jc:Lcom/bytedance/sdk/openadsdk/core/hh/aq;

    move-object v1, v0

    move-object v7, p0

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;-><init>(Landroid/content/Context;Landroid/view/View;ZLjava/util/EnumSet;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bykv/vk/openvk/component/video/api/fz/ue;Lcom/bytedance/sdk/openadsdk/core/hh/aq;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->wp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;

    .line 19
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->aq(Lcom/bykv/vk/openvk/component/video/api/fz/aq;)V

    return-void
.end method

.method private aq(Landroid/content/Context;I)V
    .locals 1

    .line 105
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->dz()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->ft:I

    if-ne p1, p2, :cond_1

    return-void

    :cond_1
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->ur:Z

    if-nez p1, :cond_2

    .line 106
    invoke-static {}, Lcom/bytedance/sdk/component/utils/hf;->hh()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq$7;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->ft:I

    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;II)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->aq(II)V

    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;IILjava/lang/String;Lorg/json/JSONArray;)V
    .locals 0

    .line 9
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->aq(IILjava/lang/String;Lorg/json/JSONArray;)V

    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;ILjava/lang/String;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->aq(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;JJ)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->hh(JJ)V

    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;Landroid/content/Context;I)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->aq(Landroid/content/Context;I)V

    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;Ljava/lang/String;)V
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->aq(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;Z)Z
    .locals 0

    .line 14
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->i:Z

    return p1
.end method

.method static synthetic ar(Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;)Lcom/bykv/vk/openvk/component/video/api/ue/fz;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->d:Lcom/bykv/vk/openvk/component/video/api/ue/fz;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic as(Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic at(Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->b:I

    return p0
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;)Lcom/bykv/vk/openvk/component/video/api/aq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->fz:Lcom/bykv/vk/openvk/component/video/api/aq;

    return-object p0
.end method

.method static synthetic bn(Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->k:J

    return-wide v0
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->wp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;

    return-object p0
.end method

.method private c(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->pr:Lcom/bytedance/sdk/openadsdk/core/video/hh/aq$aq;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->qs()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->pr:Lcom/bytedance/sdk/openadsdk/core/video/hh/aq$aq;

    .line 3
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq$aq;->aq()V

    :cond_1
    return-void
.end method

.method static synthetic ca(Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;)Lcom/bytedance/sdk/openadsdk/core/ui/ur;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->ti:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    return-object p0
.end method

.method private ca()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->wp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->fz(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->wp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;

    .line 3
    invoke-virtual {v0, v1, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->aq(ZZ)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->wp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;

    .line 4
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->ue(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->wp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->wp()V

    const/16 v0, 0x8

    .line 6
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->ti(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->wp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->k()V

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->wp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;

    return-object p0
.end method

.method static synthetic dz(Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->wp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;)Lcom/bytedance/sdk/component/utils/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->aq:Lcom/bytedance/sdk/component/utils/s;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic ft(Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->mz:Z

    return p0
.end method

.method static synthetic fz(Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->wp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;

    return-object p0
.end method

.method private fz(II)V
    .locals 9

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->m:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    .line 20
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->wl()Lcom/bykv/vk/openvk/component/video/api/renderview/hh;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->fz:Lcom/bykv/vk/openvk/component/video/api/aq;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->ti:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    if-nez v0, :cond_0

    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->hg()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    move v8, v2

    goto :goto_0

    :cond_1
    move v8, v1

    .line 22
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->hh(Landroid/content/Context;)[I

    move-result-object v0

    .line 23
    aget v1, v0, v1

    int-to-float v4, v1

    .line 24
    aget v0, v0, v2

    int-to-float v5, v0

    int-to-float v6, p1

    int-to-float v7, p2

    move-object v3, p0

    .line 25
    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->aq(FFFFZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    :goto_1
    return-void
.end method

.method private fz(Lcom/bykv/vk/openvk/component/video/api/ue/fz;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-nez p1, :cond_0

    const-string p1, "model is null"

    .line 8
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->aq(Ljava/lang/String;)V

    return-void

    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->d:Lcom/bykv/vk/openvk/component/video/api/ue/fz;

    .line 9
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->ue(Lcom/bykv/vk/openvk/component/video/api/ue/fz;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->fz:Lcom/bykv/vk/openvk/component/video/api/aq;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->ti:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    if-eqz v2, :cond_1

    .line 10
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->l(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->fz(Ljava/lang/String;)V

    :cond_1
    const/4 v2, 0x1

    .line 11
    invoke-virtual {p1, v2}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->fz(I)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->fz:Lcom/bykv/vk/openvk/component/video/api/aq;

    .line 12
    invoke-interface {v2, p1}, Lcom/bykv/vk/openvk/component/video/api/aq;->aq(Lcom/bykv/vk/openvk/component/video/api/ue/fz;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->fz:Lcom/bykv/vk/openvk/component/video/api/aq;

    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->vp()I

    move-result v3

    invoke-interface {v2, v3}, Lcom/bykv/vk/openvk/component/video/api/aq;->aq(I)V

    .line 14
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->as:J

    .line 15
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->w()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->wp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;

    const/16 v2, 0x8

    .line 16
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->wp(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->wp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;

    const/4 v2, 0x0

    .line 17
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->wp(I)V

    .line 18
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq$5;

    invoke-direct {p1, p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;J)V

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->aq(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    const-string p1, "url is null"

    .line 19
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->aq(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic fz(Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;II)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->ue(II)V

    return-void
.end method

.method static synthetic g(Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;)Lcom/bytedance/sdk/openadsdk/core/ui/ur;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->ti:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    return-object p0
.end method

.method static synthetic gg(Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;)Lcom/bytedance/sdk/component/utils/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->aq:Lcom/bytedance/sdk/component/utils/s;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic go(Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;)Lcom/bykv/vk/openvk/component/video/api/aq;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->fz:Lcom/bykv/vk/openvk/component/video/api/aq;

    return-object p0
.end method

.method static synthetic gz(Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;)Lcom/bytedance/sdk/openadsdk/core/ui/ur;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->ti:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    return-object p0
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;)Lcom/bytedance/sdk/component/utils/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->aq:Lcom/bytedance/sdk/component/utils/s;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic hf(Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;)Lcom/bytedance/sdk/component/utils/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->aq:Lcom/bytedance/sdk/component/utils/s;

    return-object p0
.end method

.method private hf(I)Z
    .locals 4

    .line 14
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/e;->ue(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-eq v0, v3, :cond_0

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->ti()V

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->td:Z

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->ur:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->wp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->ti:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    if-eqz v1, :cond_1

    .line 16
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ui/vt;->e(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Lcom/bykv/vk/openvk/component/video/api/ue/ue;

    move-result-object v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->aq(ILcom/bykv/vk/openvk/component/video/api/ue/ue;Z)Z

    move-result p1

    return p1

    :cond_0
    if-ne v0, v3, :cond_1

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->td:Z

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->wp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;

    if-eqz p1, :cond_1

    .line 17
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->ui()V

    :cond_1
    return v2
.end method

.method static synthetic hh(Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->go:I

    return p1
.end method

.method static synthetic hh(Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;J)J
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->as:J

    return-wide p1
.end method

.method static synthetic hh(Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;)Lcom/bytedance/sdk/openadsdk/core/video/hh/aq$aq;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->pr:Lcom/bytedance/sdk/openadsdk/core/video/hh/aq$aq;

    return-object p0
.end method

.method private hh(II)V
    .locals 10

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->m:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_6

    .line 17
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->wl()Lcom/bykv/vk/openvk/component/video/api/renderview/hh;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->fz:Lcom/bykv/vk/openvk/component/video/api/aq;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->ti:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    if-nez v0, :cond_0

    goto :goto_2

    .line 18
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->hh(Landroid/content/Context;)[I

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->ti:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 19
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->hg()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    .line 20
    :goto_0
    aget v2, v0, v2

    int-to-float v5, v2

    .line 21
    aget v0, v0, v3

    int-to-float v6, v0

    int-to-float v7, p1

    int-to-float v8, p2

    if-eqz v1, :cond_3

    cmpl-float p1, v7, v8

    if-lez p1, :cond_2

    const/4 v9, 0x1

    move-object v4, p0

    .line 22
    invoke-direct/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->aq(FFFFZ)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    mul-float/2addr v8, v5

    div-float v6, v8, v7

    goto :goto_1

    :cond_3
    cmpg-float p1, v7, v8

    if-gez p1, :cond_4

    const/4 v9, 0x0

    move-object v4, p0

    .line 23
    invoke-direct/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->aq(FFFFZ)V

    return-void

    :cond_4
    mul-float/2addr v7, v6

    div-float v5, v7, v8

    .line 24
    :goto_1
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    float-to-int p2, v5

    float-to-int v0, v6

    invoke-direct {p1, p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0xd

    .line 25
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->a:Landroid/view/ViewGroup;

    if-eqz p2, :cond_6

    .line 26
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->wl()Lcom/bykv/vk/openvk/component/video/api/renderview/hh;

    move-result-object p2

    .line 27
    instance-of v0, p2, Landroid/view/TextureView;

    if-eqz v0, :cond_5

    .line 28
    check-cast p2, Landroid/view/TextureView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 29
    :cond_5
    instance-of v0, p2, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;

    if-eqz v0, :cond_6

    .line 30
    check-cast p2, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    :goto_2
    return-void

    :goto_3
    const-string p2, "changeVideoSize"

    const-string v0, "changeVideoSizeByWidth error"

    .line 31
    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/component/utils/j;->hh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private hh(JJ)V
    .locals 2

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->k:J

    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->kn:J

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->wp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;

    .line 33
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->aq(JJ)V

    .line 34
    invoke-static {p1, p2, p3, p4}, Lcom/bykv/vk/openvk/component/video/aq/wp/aq;->aq(JJ)I

    move-result v0

    .line 35
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->ue()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->fz()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->wp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;

    .line 36
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->hh(I)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->wp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;

    const/16 v1, 0x64

    .line 37
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->hh(I)V

    .line 38
    :goto_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->ue(JJ)V

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->pc:Lcom/bykv/vk/openvk/component/video/api/fz/ue$aq;

    if-eqz v0, :cond_2

    .line 39
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bykv/vk/openvk/component/video/api/fz/ue$aq;->aq(JJ)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->pr:Lcom/bytedance/sdk/openadsdk/core/video/hh/aq$aq;

    if-eqz v0, :cond_3

    .line 40
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq$aq;->aq(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    return-void

    :goto_3
    const-string p2, "BaseVideoController"

    const-string p3, "onProgressUpdate error: "

    .line 41
    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/component/utils/j;->hh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private hh(JZ)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->fz:Lcom/bykv/vk/openvk/component/video/api/aq;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    .line 54
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->ca()V

    :cond_1
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->fz:Lcom/bykv/vk/openvk/component/video/api/aq;

    .line 55
    invoke-interface {p3, p1, p2}, Lcom/bykv/vk/openvk/component/video/api/aq;->aq(J)V

    return-void
.end method

.method static synthetic hh(Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;II)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->fz(II)V

    return-void
.end method

.method static synthetic hh(Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;Z)Z
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->e:Z

    return p1
.end method

.method static synthetic i(Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->ar()V

    return-void
.end method

.method static synthetic ia(Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->wp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;

    return-object p0
.end method

.method static synthetic ip(Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;)Lcom/bytedance/sdk/openadsdk/core/ui/ur;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->ti:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j(Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;)Lcom/bytedance/sdk/component/utils/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->aq:Lcom/bytedance/sdk/component/utils/s;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic jc(Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->k:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic k(Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;)Lcom/bytedance/sdk/component/utils/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->aq:Lcom/bytedance/sdk/component/utils/s;

    return-object p0
.end method

.method private k(Z)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->x:Lcom/bytedance/sdk/openadsdk/ti/hh/aq;

    const/16 v1, 0x40

    .line 2
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/ti/hh/aq;->aq(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->ue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->fz()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->x:Lcom/bytedance/sdk/openadsdk/ti/hh/aq;

    .line 3
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/ti/hh/aq;->ue(I)V

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->qs()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->ti:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->pr()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->ti:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 6
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->ad()I

    move-result p1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->x:Lcom/bytedance/sdk/openadsdk/ti/hh/aq;

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ti/hh/aq;->aq()V

    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->ar()V

    const-wide/16 v0, 0x0

    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->aq(JZ)V

    :cond_1
    return-void

    :cond_2
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->kn:J

    .line 10
    invoke-direct {p0, v0, v1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->hh(JJ)V

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->kn:J

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->k:J

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->hf:J

    return-void

    :cond_3
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->kn:J

    .line 11
    invoke-direct {p0, v0, v1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->hh(JJ)V

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->kn:J

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->k:J

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->hf:J

    .line 12
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->pr()V

    :cond_4
    return-void
.end method

.method private k(I)Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->wp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;

    .line 14
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->ue(I)Z

    move-result p1

    return p1
.end method

.method static synthetic kb(Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;)Lcom/bytedance/sdk/openadsdk/core/ui/ur;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->ti:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic kg(Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;)Lcom/bykv/vk/openvk/component/video/api/aq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->fz:Lcom/bykv/vk/openvk/component/video/api/aq;

    return-object p0
.end method

.method static synthetic kl(Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;)Lcom/bytedance/sdk/component/utils/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->aq:Lcom/bytedance/sdk/component/utils/s;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic kn(Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->wp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic kt(Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->k:J

    return-wide v0
.end method

.method static synthetic l(Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;)Lcom/bykv/vk/openvk/component/video/api/aq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->fz:Lcom/bykv/vk/openvk/component/video/api/aq;

    return-object p0
.end method

.method static synthetic m(Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;)Lcom/bytedance/sdk/component/utils/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->aq:Lcom/bytedance/sdk/component/utils/s;

    return-object p0
.end method

.method static synthetic mz(Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic n(Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;)Lcom/bykv/vk/openvk/component/video/api/ue/fz;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->d:Lcom/bykv/vk/openvk/component/video/api/ue/fz;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic p(Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;)Lcom/bytedance/sdk/component/utils/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->aq:Lcom/bytedance/sdk/component/utils/s;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic pc(Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->m:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic pm(Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->wp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;

    return-object p0
.end method

.method private pm()Z
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->ti:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 2
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/wp/aq;->hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result v2

    const-string v3, "[video] invoke NativeVideoController#playVideo error: iRenderView\u4e3anull"

    const-string v4, "BaseVideoController"

    const/4 v5, 0x0

    const/16 v6, 0x2715

    const v7, 0xea68

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v2, :cond_3

    .line 3
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->wl()Lcom/bykv/vk/openvk/component/video/api/renderview/hh;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->ti:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 4
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->hf(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I

    move-result v3

    .line 5
    new-instance v4, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ui/vt;->mz(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Lcom/bykv/vk/openvk/component/video/api/ue/fz;

    move-result-object v3

    .line 7
    new-instance v5, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/wp/aq;->m(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Lcom/bytedance/sdk/openadsdk/upie/aq;

    move-result-object v1

    invoke-direct {v5, v2, v1, v4, v3}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;-><init>(Lcom/bykv/vk/openvk/component/video/api/renderview/hh;Lcom/bytedance/sdk/openadsdk/upie/aq;Lcom/bykv/vk/openvk/component/video/api/aq;Lcom/bykv/vk/openvk/component/video/api/ue/fz;)V

    iput-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->fz:Lcom/bykv/vk/openvk/component/video/api/aq;

    goto/16 :goto_3

    :cond_0
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->vp:Lcom/bykv/vk/openvk/component/video/api/aq$aq;

    if-eqz v1, :cond_2

    .line 8
    new-instance v1, Lcom/bykv/vk/openvk/component/video/api/ue/hh;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v10, "\u521b\u5efalottie\u64ad\u653e\u5668\u65f6\uff0ciRenderView\u4e3anull, mediaLayout is null: "

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->wp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;

    if-nez v10, :cond_1

    goto :goto_0

    :cond_1
    move v9, v8

    :goto_0
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v7, v6, v2}, Lcom/bykv/vk/openvk/component/video/api/ue/hh;-><init>(IILjava/lang/String;)V

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->vp:Lcom/bykv/vk/openvk/component/video/api/aq$aq;

    .line 9
    invoke-interface {v2, v5, v1}, Lcom/bykv/vk/openvk/component/video/api/aq$aq;->aq(Lcom/bykv/vk/openvk/component/video/api/aq;Lcom/bykv/vk/openvk/component/video/api/ue/hh;)V

    .line 10
    :cond_2
    invoke-static {v4, v3}, Lcom/bytedance/sdk/component/utils/j;->fz(Ljava/lang/String;Ljava/lang/String;)V

    return v8

    .line 11
    :cond_3
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/wp/aq;->ue(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 12
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->wl()Lcom/bykv/vk/openvk/component/video/api/renderview/hh;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->ti:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 13
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->hf(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I

    move-result v3

    .line 14
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gg;->fz()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->d:Lcom/bykv/vk/openvk/component/video/api/ue/fz;

    invoke-virtual {v4}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->q()I

    move-result v4

    if-ne v4, v9, :cond_4

    .line 15
    new-instance v4, Lcom/bytedance/sdk/component/j/hh/hh;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v5, v3}, Lcom/bytedance/sdk/component/j/hh/hh;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 16
    :cond_4
    new-instance v4, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;-><init>(Ljava/lang/String;)V

    .line 17
    :goto_1
    new-instance v3, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/hh;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/wp/aq;->m(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Lcom/bytedance/sdk/openadsdk/upie/aq;

    move-result-object v1

    invoke-direct {v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/hh;-><init>(Lcom/bykv/vk/openvk/component/video/api/aq;Lcom/bytedance/sdk/openadsdk/upie/aq;Lcom/bykv/vk/openvk/component/video/api/renderview/hh;)V

    iput-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->fz:Lcom/bykv/vk/openvk/component/video/api/aq;

    goto/16 :goto_3

    :cond_5
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->vp:Lcom/bykv/vk/openvk/component/video/api/aq$aq;

    if-eqz v1, :cond_7

    .line 18
    new-instance v1, Lcom/bykv/vk/openvk/component/video/api/ue/hh;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v10, "\u521b\u5efaUpie\u64ad\u653e\u5668\u65f6\uff0ciRenderView\u4e3anull, mediaLayout is null: "

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->wp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;

    if-nez v10, :cond_6

    goto :goto_2

    :cond_6
    move v9, v8

    :goto_2
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v7, v6, v2}, Lcom/bykv/vk/openvk/component/video/api/ue/hh;-><init>(IILjava/lang/String;)V

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->vp:Lcom/bykv/vk/openvk/component/video/api/aq$aq;

    .line 19
    invoke-interface {v2, v5, v1}, Lcom/bykv/vk/openvk/component/video/api/aq$aq;->aq(Lcom/bykv/vk/openvk/component/video/api/aq;Lcom/bykv/vk/openvk/component/video/api/ue/hh;)V

    .line 20
    :cond_7
    invoke-static {v4, v3}, Lcom/bytedance/sdk/component/utils/j;->fz(Ljava/lang/String;Ljava/lang/String;)V

    return v8

    :cond_8
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->ti:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 21
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->hf(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I

    move-result v1

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->ti:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 22
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/video/ue/aq;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 23
    new-instance v1, Lcom/bytedance/sdk/component/j/aq/aq;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->s()Z

    move-result v12

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->ti:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 24
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/ui/vt;->ti(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)D

    move-result-wide v2

    double-to-long v13, v2

    .line 25
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->hh()Lcom/bytedance/sdk/openadsdk/core/kl/hf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/kl/hf;->rf()Lorg/json/JSONObject;

    move-result-object v15

    const/16 v16, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v16}, Lcom/bytedance/sdk/component/j/aq/aq;-><init>(Landroid/content/Context;ZJLorg/json/JSONObject;Landroid/os/Looper;)V

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->fz:Lcom/bykv/vk/openvk/component/video/api/aq;

    goto :goto_3

    .line 26
    :cond_9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gg;->fz()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->d:Lcom/bykv/vk/openvk/component/video/api/ue/fz;

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->q()I

    move-result v2

    if-ne v2, v9, :cond_a

    .line 27
    new-instance v2, Lcom/bytedance/sdk/component/j/hh/hh;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lcom/bytedance/sdk/component/j/hh/hh;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->fz:Lcom/bykv/vk/openvk/component/video/api/aq;

    goto :goto_3

    .line 28
    :cond_a
    new-instance v2, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;-><init>(Ljava/lang/String;)V

    iput-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->fz:Lcom/bykv/vk/openvk/component/video/api/aq;

    :goto_3
    return v9
.end method

.method static synthetic pr(Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->bn:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic q(Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->k:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic qs(Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;)Lcom/bytedance/sdk/openadsdk/core/video/aq/aq$aq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->v:Lcom/bytedance/sdk/openadsdk/core/video/aq/aq$aq;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic qy(Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->go:I

    return p0
.end method

.method static synthetic r(Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;)Lcom/bykv/vk/openvk/component/video/api/aq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->fz:Lcom/bykv/vk/openvk/component/video/api/aq;

    return-object p0
.end method

.method static synthetic rf(Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;)Lcom/bytedance/sdk/openadsdk/core/ui/ur;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->ti:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    return-object p0
.end method

.method private rf()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->m:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->wl()Lcom/bykv/vk/openvk/component/video/api/renderview/hh;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->fz:Lcom/bykv/vk/openvk/component/video/api/aq;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->ti:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->bh()Lcom/bytedance/sdk/openadsdk/core/ui/ur$aq;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->ti:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->tz()Lcom/bytedance/sdk/openadsdk/core/ui/kb;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->ti:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->at()I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method static synthetic s(Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->wp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;

    return-object p0
.end method

.method static synthetic sa(Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;)Lcom/bytedance/sdk/openadsdk/core/ui/ur;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->ti:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic td(Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->wp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;

    return-object p0
.end method

.method static synthetic te(Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->wp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;

    return-object p0
.end method

.method static synthetic ti(Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->ip:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic ue(Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;)Lcom/bytedance/sdk/component/utils/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->aq:Lcom/bytedance/sdk/component/utils/s;

    return-object p0
.end method

.method private ue(II)V
    .locals 12

    const-string v0, "changeVideoSize"

    .line 5
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "changeVideoSize start.......mMaterialMeta.getAdSlot()="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->ti:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->gz()Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/j;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->rf()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-string v1, "changeVideoSize start check condition complete ... go .."

    .line 7
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/j;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->hh(Landroid/content/Context;)[I

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->ti:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 9
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->hg()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v3

    .line 10
    :goto_0
    aget v5, v1, v3

    int-to-float v7, v5

    .line 11
    aget v1, v1, v4

    int-to-float v8, v1

    int-to-float v9, p1

    int-to-float v10, p2

    if-eqz v2, :cond_2

    cmpl-float p1, v9, v10

    if-lez p1, :cond_3

    const/4 v11, 0x1

    move-object v6, p0

    .line 12
    invoke-direct/range {v6 .. v11}, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->aq(FFFFZ)V

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_2
    cmpg-float p1, v9, v10

    if-gez p1, :cond_3

    const/4 v11, 0x0

    move-object v6, p0

    .line 13
    invoke-direct/range {v6 .. v11}, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->aq(FFFFZ)V

    return-void

    :cond_3
    div-float p1, v9, v10

    div-float p2, v7, v8

    const/high16 v1, 0x41800000    # 16.0f

    const/high16 v5, 0x41100000    # 9.0f

    if-eqz v2, :cond_4

    const/high16 v2, 0x3f100000    # 0.5625f

    cmpg-float p2, p2, v2

    if-gez p2, :cond_5

    cmpl-float p1, p1, v2

    if-nez p1, :cond_5

    mul-float/2addr v5, v8

    div-float v9, v5, v1

    move v3, v4

    move v10, v8

    goto :goto_1

    :cond_4
    const v2, 0x3fe38e39

    cmpl-float p2, p2, v2

    if-lez p2, :cond_5

    cmpl-float p1, p1, v2

    if-nez p1, :cond_5

    mul-float/2addr v5, v7

    div-float v10, v5, v1

    move v3, v4

    move v9, v7

    .line 14
    :cond_5
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "\u9002\u914d\u540e\u5bbd\u9ad8\uff1avideoHeight="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ",videoWidth="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/j;->aq(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v3, :cond_6

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, " \u5c4f\u5e55\u6bd4\u4f8b\u548c\u89c6\u9891\u6bd4\u4f8b\u76f8\u540c\uff0c\u4ee5\u53ca\u5176\u4ed6\u60c5\u51b5\u90fd\u6309\u7167\u5c4f\u5e55\u5bbd\u9ad8\u64ad\u653e\uff0cvideoHeight="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, "\uff0cvideoWidth="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/j;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move v7, v9

    move v8, v10

    .line 16
    :goto_2
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    float-to-int p2, v7

    float-to-int v1, v8

    invoke-direct {p1, p2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xd

    .line 17
    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 18
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->wl()Lcom/bykv/vk/openvk/component/video/api/renderview/hh;

    move-result-object v2

    .line 19
    instance-of v3, v2, Landroid/view/TextureView;

    if-nez v3, :cond_7

    instance-of v3, v2, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;

    if-eqz v3, :cond_9

    .line 20
    :cond_7
    instance-of v3, v2, Landroid/view/TextureView;

    if-eqz v3, :cond_8

    .line 21
    check-cast v2, Landroid/view/TextureView;

    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    .line 22
    :cond_8
    check-cast v2, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;

    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->a:Landroid/view/ViewGroup;

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 24
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 25
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->a:Landroid/view/ViewGroup;

    .line 26
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    return-void

    :goto_4
    const-string p2, "changeSize error"

    .line 27
    invoke-static {v0, p2, p1}, Lcom/bytedance/sdk/component/utils/j;->hh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private ue(JJ)V
    .locals 5

    .line 28
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->qs()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->ti:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 29
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->ad()I

    move-result v0

    .line 30
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->hh(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 31
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->sa()J

    move-result-wide v1

    .line 32
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->at()Z

    move-result v3

    if-eqz v3, :cond_0

    const-wide/16 v3, 0xc8

    sub-long/2addr v1, v3

    cmp-long v1, p1, v1

    if-ltz v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->qy:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    sub-long p3, p1, p3

    invoke-static {p3, p4}, Ljava/lang/Math;->abs(J)J

    move-result-wide p3

    cmp-long p3, p3, v3

    if-lez p3, :cond_0

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->qy:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p4, 0x0

    .line 34
    invoke-virtual {p3, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->aq:Lcom/bytedance/sdk/component/utils/s;

    .line 35
    new-instance p4, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq$6;

    invoke-direct {p4, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;I)V

    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->wp(J)J

    return-void
.end method

.method static synthetic ue(Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;II)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->hh(II)V

    return-void
.end method

.method static synthetic ue(Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;I)Z
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->hf(I)Z

    move-result p0

    return p0
.end method

.method static synthetic ui(Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;)Lcom/bytedance/sdk/component/utils/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->aq:Lcom/bytedance/sdk/component/utils/s;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic ur(Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;)Lcom/bytedance/sdk/openadsdk/core/ui/ur;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->ti:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic v(Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;)Lcom/bytedance/sdk/component/utils/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->aq:Lcom/bytedance/sdk/component/utils/s;

    return-object p0
.end method

.method static synthetic vp(Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;)Lcom/bytedance/sdk/openadsdk/core/video/aq/aq$aq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->v:Lcom/bytedance/sdk/openadsdk/core/video/aq/aq$aq;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic w(Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->wp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;

    .line 2
    .line 3
    return-object p0
.end method

.method private wl()Lcom/bykv/vk/openvk/component/video/api/renderview/hh;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->m:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->wp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->mz()Lcom/bykv/vk/openvk/component/video/api/renderview/hh;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic wl(Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;)Lcom/bytedance/sdk/openadsdk/core/ui/ur;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->ti:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    return-object p0
.end method

.method static synthetic wp(Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->wp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;

    return-object p0
.end method

.method static synthetic x(Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->wp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;

    return-object p0
.end method

.method static synthetic yq(Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->mz:Z

    return p0
.end method

.method static synthetic zi(Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;)Lcom/bytedance/sdk/openadsdk/core/ui/ur;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->ti:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method protected O_()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->ti:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->fw()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/high16 v2, 0x42c80000    # 100.0f

    .line 12
    .line 13
    cmpl-float v0, v0, v2

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public aq()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->wp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;

    if-eqz v0, :cond_0

    .line 97
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->wp()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->wp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;

    .line 98
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->aq()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->wp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;

    if-eqz v0, :cond_1

    .line 99
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->pm()V

    :cond_1
    const-wide/16 v0, -0x1

    .line 100
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->aq(J)V

    return-void
.end method

.method public aq(I)V
    .locals 11

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->ti:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 107
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/ue/aq;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 108
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->v()I

    move-result v0

    .line 109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->r:J

    sub-long/2addr v1, v3

    .line 110
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v3, "close_reason"

    .line 111
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v9, v3, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "buffer_count"

    .line 112
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->l()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v9, p1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "buffer_time"

    .line 113
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->j()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v9, p1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 114
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->x:Lcom/bytedance/sdk/openadsdk/ti/hh/aq;

    const/16 v3, 0x200

    .line 115
    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/ti/hh/aq;->aq(I)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->x:Lcom/bytedance/sdk/openadsdk/ti/hh/aq;

    .line 116
    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/ti/hh/aq;->ue(I)V

    const/4 p1, 0x1

    if-ne v0, p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->wp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;

    .line 117
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/ti/hh/fz;->aq(Lcom/bykv/vk/openvk/component/video/api/hh/aq;)Ljava/lang/String;

    move-result-object v10

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->ti:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    const-string v6, "rewarded_video"

    move-wide v7, v1

    .line 118
    invoke-static/range {v5 .. v10}, Lcom/bytedance/sdk/openadsdk/core/j/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;JLorg/json/JSONObject;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x2

    if-ne v0, p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->wp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;

    .line 119
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/ti/hh/fz;->aq(Lcom/bykv/vk/openvk/component/video/api/hh/aq;)Ljava/lang/String;

    move-result-object v10

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->ti:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    const-string v6, "fullscreen_interstitial_ad"

    move-wide v7, v1

    .line 120
    invoke-static/range {v5 .. v10}, Lcom/bytedance/sdk/openadsdk/core/j/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;JLorg/json/JSONObject;Ljava/lang/String;)V

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->ti:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 121
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/ue/aq;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 122
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/live/hh;->aq()Lcom/bytedance/sdk/openadsdk/core/live/hh;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->ti:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/live/hh;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result p1

    const-string v0, "tobsdk_livesdk_live_window_duration_v2"

    if-eqz p1, :cond_3

    .line 123
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/live/hh;->aq()Lcom/bytedance/sdk/openadsdk/core/live/hh;

    move-result-object p1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->ti:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 124
    invoke-virtual {p1, v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/live/hh;->aq(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ui/ur;J)V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->ti:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 125
    invoke-static {v0, p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/video/ue/aq;->aq(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ui/ur;J)V

    :cond_4
    return-void
.end method

.method public aq(J)V
    .locals 3

    .line 46
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->mz()Lcom/bykv/vk/openvk/component/video/api/aq;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/aq;->p()J

    move-result-wide v0

    .line 47
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->k:J

    iget-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->hf:J

    .line 48
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->c()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->hf:J

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->wp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;

    if-eqz p1, :cond_0

    .line 49
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->aq()V

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->fz:Lcom/bykv/vk/openvk/component/video/api/aq;

    if-eqz p1, :cond_1

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->k:J

    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->mz:Z

    const/4 v2, 0x0

    .line 50
    invoke-interface {p1, v2, v0, v1, p2}, Lcom/bykv/vk/openvk/component/video/api/aq;->aq(ZJZ)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->fz:Lcom/bykv/vk/openvk/component/video/api/aq;

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->k:J

    .line 51
    invoke-interface {p1, v0, v1}, Lcom/bykv/vk/openvk/component/video/api/aq;->aq(J)V

    :cond_1
    return-void
.end method

.method public aq(JZ)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->x:Lcom/bytedance/sdk/openadsdk/ti/hh/aq;

    const/4 v1, 0x2

    .line 20
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/ti/hh/aq;->aq(I)Z

    move-result v0

    if-nez v0, :cond_0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->s:J

    .line 21
    invoke-virtual {p0, p3}, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->te(Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->kl:Z

    :cond_0
    return-void
.end method

.method public aq(Lcom/bykv/vk/openvk/component/video/api/fz/hh;I)V
    .locals 2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->fz:Lcom/bykv/vk/openvk/component/video/api/aq;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->kt:J

    .line 86
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->k(I)Z

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->hh(JZ)V

    return-void
.end method

.method public aq(Lcom/bykv/vk/openvk/component/video/api/fz/hh;IZ)V
    .locals 4

    .line 87
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->dz()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    int-to-long p1, p2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->kn:J

    mul-long/2addr p1, v0

    long-to-float p1, p1

    const/high16 p2, 0x3f800000    # 1.0f

    mul-float/2addr p1, p2

    const/high16 p2, 0x42c80000    # 100.0f

    div-float/2addr p1, p2

    float-to-long p1, p1

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-lez p3, :cond_1

    long-to-int p1, p1

    int-to-long p1, p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->kt:J

    goto :goto_0

    :cond_1
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->kt:J

    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->wp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;

    if-eqz p1, :cond_2

    iget-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->kt:J

    .line 88
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->aq(J)V

    :cond_2
    return-void
.end method

.method public aq(Lcom/bykv/vk/openvk/component/video/api/fz/hh;Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->fz:Lcom/bykv/vk/openvk/component/video/api/aq;

    if-eqz p1, :cond_4

    .line 75
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->dz()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->fz:Lcom/bykv/vk/openvk/component/video/api/aq;

    .line 76
    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/api/aq;->l()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 77
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->ti()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->wp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;

    const/4 v0, 0x1

    .line 78
    invoke-virtual {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->hh(ZZ)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->wp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;

    .line 79
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->ti()V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->fz:Lcom/bykv/vk/openvk/component/video/api/aq;

    .line 80
    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/api/aq;->e()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->wp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->a:Landroid/view/ViewGroup;

    .line 81
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->ue(Landroid/view/ViewGroup;)V

    :cond_2
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->k:J

    .line 82
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->aq(J)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->wp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;

    if-eqz p1, :cond_4

    .line 83
    invoke-virtual {p1, p2, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->hh(ZZ)V

    return-void

    .line 84
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->hf()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->wp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;

    if-eqz p1, :cond_4

    .line 85
    invoke-virtual {p1, p2, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->hh(ZZ)V

    :cond_4
    :goto_0
    return-void
.end method

.method public aq(Lcom/bykv/vk/openvk/component/video/api/fz/hh;Landroid/view/View;ZZ)V
    .locals 1

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->j:Z

    if-eqz p1, :cond_0

    .line 89
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->ti()V

    :cond_0
    if-eqz p3, :cond_1

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->j:Z

    if-nez p1, :cond_1

    .line 90
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->ft()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->wp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;

    .line 91
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->kg()Z

    move-result p2

    const/4 p3, 0x1

    xor-int/2addr p2, p3

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->hh(ZZ)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->wp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;

    .line 92
    invoke-virtual {p1, p4, p3, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->aq(ZZZ)V

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->fz:Lcom/bykv/vk/openvk/component/video/api/aq;

    if-eqz p1, :cond_2

    .line 93
    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/api/aq;->l()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->wp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;

    .line 94
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->ti()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->wp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;

    .line 95
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->wp()V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->wp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;

    .line 96
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->ti()V

    return-void
.end method

.method public aq(Lcom/bykv/vk/openvk/component/video/api/fz/ue$aq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->pc:Lcom/bykv/vk/openvk/component/video/api/fz/ue$aq;

    return-void
.end method

.method public aq(Lcom/bykv/vk/openvk/component/video/api/fz/ue$fz;)V
    .locals 0

    .line 2
    return-void
.end method

.method public aq(Lcom/bykv/vk/openvk/component/video/api/fz/ue$hh;)V
    .locals 1

    .line 45
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->n:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/core/video/hh/aq$aq;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->pr:Lcom/bytedance/sdk/openadsdk/core/video/hh/aq$aq;

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/core/widget/w$aq;Ljava/lang/String;)V
    .locals 2

    .line 101
    sget-object p2, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq$9;->aq:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 v0, 0x2

    const/4 v1, 0x3

    if-eq p1, v0, :cond_1

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 102
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->hf()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->td:Z

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->ur:Z

    :goto_0
    return-void

    .line 103
    :cond_1
    invoke-virtual {p0, p2, v1}, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->aq(ZI)V

    return-void

    .line 104
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->ti()V

    return-void
.end method

.method public aq(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->gg:Ljava/util/Map;

    return-void
.end method

.method public aq(ZI)V
    .locals 0

    .line 52
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->ue(I)V

    .line 53
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->m()V

    return-void
.end method

.method public aq(Lcom/bykv/vk/openvk/component/video/api/ue/fz;)Z
    .locals 10

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "model is null"

    .line 22
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->aq(Ljava/lang/String;)V

    return v0

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->fz:Lcom/bykv/vk/openvk/component/video/api/aq;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 23
    invoke-interface {v1}, Lcom/bykv/vk/openvk/component/video/api/aq;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->fz:Lcom/bykv/vk/openvk/component/video/api/aq;

    .line 24
    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/api/aq;->hh()V

    return v2

    :cond_1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->d:Lcom/bykv/vk/openvk/component/video/api/ue/fz;

    .line 25
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->w()Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->w()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v3, "BaseVideoController"

    if-eqz v1, :cond_2

    const-string p1, "No video info"

    .line 27
    invoke-static {v3, p1}, Lcom/bytedance/sdk/component/utils/j;->fz(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "url is null"

    .line 28
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->aq(Ljava/lang/String;)V

    return v0

    .line 29
    :cond_2
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->w()Ljava/lang/String;

    move-result-object v1

    const-string v4, "http"

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->ti:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/video/ue/aq;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result v1

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_0

    :cond_3
    move v1, v0

    :goto_0
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->dz:Z

    .line 30
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->c()Z

    move-result v1

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->mz:Z

    .line 31
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->te()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_5

    .line 32
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->te()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->k:J

    iget-wide v8, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->hf:J

    cmp-long v1, v8, v4

    if-lez v1, :cond_4

    move-wide v4, v8

    :cond_4
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->hf:J

    :cond_5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->wp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;

    if-eqz v1, :cond_6

    .line 33
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->aq()V

    const/16 v1, 0x8

    .line 34
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->ti(I)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->wp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;

    .line 35
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->k()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->wp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;

    .line 36
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->hf()I

    move-result v4

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->m()I

    move-result v5

    invoke-virtual {v1, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->ue(II)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->wp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->a:Landroid/view/ViewGroup;

    .line 37
    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->ue(Landroid/view/ViewGroup;)V

    :cond_6
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->fz:Lcom/bykv/vk/openvk/component/video/api/aq;

    if-nez v1, :cond_8

    .line 38
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->pm()Z

    move-result v1

    if-nez v1, :cond_7

    const-string p1, "create video error"

    .line 39
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->aq(Ljava/lang/String;)V

    return v0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->fz:Lcom/bykv/vk/openvk/component/video/api/aq;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->vp:Lcom/bykv/vk/openvk/component/video/api/aq$aq;

    .line 40
    invoke-interface {v1, v4}, Lcom/bykv/vk/openvk/component/video/api/aq;->aq(Lcom/bykv/vk/openvk/component/video/api/aq$aq;)V

    .line 41
    :cond_8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->a()V

    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->h:J

    .line 42
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->fz(Lcom/bykv/vk/openvk/component/video/api/ue/fz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    .line 43
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->aq(Ljava/lang/String;)V

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "create video error:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/bytedance/sdk/component/utils/j;->fz(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public at()Z
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->qs()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->g()Z

    move-result v0

    return v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->ue()Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->x:Lcom/bytedance/sdk/openadsdk/ti/hh/aq;

    const/16 v1, 0x40

    .line 2
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/ti/hh/aq;->aq(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->ue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->fz()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->x:Lcom/bytedance/sdk/openadsdk/ti/hh/aq;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/ti/hh/aq;->aq(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->ti:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/s/te;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->n()V

    :cond_2
    return-void
.end method

.method public bn()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->ti:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 2
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/s/te;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->sa:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->qs:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->i:Z

    return v0
.end method

.method public ft()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->fz:Lcom/bykv/vk/openvk/component/video/api/aq;

    .line 2
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/aq;->m()Z

    move-result v0

    return v0
.end method

.method public fz(Lcom/bykv/vk/openvk/component/video/api/fz/hh;Landroid/view/View;)V
    .locals 1

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->ui:Z

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 26
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->m(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->wp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->a:Landroid/view/ViewGroup;

    .line 27
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->hh(Landroid/view/ViewGroup;)V

    .line 28
    :cond_0
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->wp(I)V

    return-void

    .line 29
    :cond_1
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->aq(I)V

    const/4 p1, 0x3

    .line 30
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->aq(ZI)V

    return-void
.end method

.method public fz(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public fz()Z
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->ti:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 4
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/s/te;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->fz()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->ti:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 6
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/vt;->w(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Lcom/bykv/vk/openvk/component/video/api/ue/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/ue/aq;->k()I

    move-result v0

    int-to-double v0, v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->sa:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    int-to-double v2, v2

    cmpg-double v0, v2, v0

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public g()Z
    .locals 4

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->ue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->bn()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->e()J

    move-result-wide v0

    const-wide/16 v2, 0x190

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->at:J

    cmp-long v0, v2, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public go()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->yq:Z

    return v0
.end method

.method public gz()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->aq:Lcom/bytedance/sdk/component/utils/s;

    .line 2
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq$8;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public hf()V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->wp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->aq()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->wp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->ui()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->wp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->pm()V

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->te:Z

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "resumeVideo:  mIsSurfaceValid = "

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "BaseVideoController"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/j;->aq(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->fz:Lcom/bykv/vk/openvk/component/video/api/aq;

    if-eqz v0, :cond_5

    .line 6
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/aq;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->te:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->d:Lcom/bykv/vk/openvk/component/video/api/ue/fz;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->k()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->ti:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/wp/aq;->hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->pm:Ljava/lang/Runnable;

    .line 8
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->hh(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 9
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->h()V

    :goto_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->te:Z

    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "resumeVideo: isPaused = true , mIsSurfaceValid = "

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/j;->aq(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->fz:Lcom/bykv/vk/openvk/component/video/api/aq;

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->k:J

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->mz:Z

    const/4 v4, 0x0

    .line 11
    invoke-interface {v0, v4, v1, v2, v3}, Lcom/bykv/vk/openvk/component/video/api/aq;->aq(ZJZ)V

    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->x:Lcom/bytedance/sdk/openadsdk/ti/hh/aq;

    const/16 v1, 0x40

    .line 12
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/ti/hh/aq;->aq(I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->ue()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->fz()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->x:Lcom/bytedance/sdk/openadsdk/ti/hh/aq;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/ti/hh/aq;->aq(I)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->ti:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/s/te;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 13
    :cond_7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->n()V

    :cond_8
    return-void
.end method

.method public hh()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->fz:Lcom/bykv/vk/openvk/component/video/api/aq;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->wp()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->qs:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->r()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->sa:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->qs()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->x:Lcom/bytedance/sdk/openadsdk/ti/hh/aq;

    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ti/hh/aq;->aq()V

    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->ar()V

    const-wide/16 v2, 0x0

    .line 14
    invoke-virtual {p0, v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->aq(JZ)V

    :cond_1
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->ue(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->fz:Lcom/bykv/vk/openvk/component/video/api/aq;

    .line 16
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/aq;->aq()V

    :cond_2
    return-void
.end method

.method public hh(Lcom/bykv/vk/openvk/component/video/api/fz/hh;I)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->wp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;

    if-eqz p1, :cond_0

    .line 32
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->ti()V

    :cond_0
    return-void
.end method

.method public hh(Lcom/bykv/vk/openvk/component/video/api/fz/hh;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->hh(Lcom/bykv/vk/openvk/component/video/api/fz/hh;Landroid/view/View;ZZ)V

    return-void
.end method

.method public hh(Lcom/bykv/vk/openvk/component/video/api/fz/hh;Landroid/view/View;ZZ)V
    .locals 0

    .line 43
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->dz()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->ui:Z

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    .line 44
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->m(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->m:Ljava/lang/ref/WeakReference;

    .line 45
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Landroid/app/Activity;

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->ui:Z

    const/4 p4, 0x0

    if-eqz p1, :cond_3

    if-eqz p3, :cond_2

    const/16 p1, 0x8

    goto :goto_0

    :cond_2
    move p1, p4

    .line 46
    :goto_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->wp(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->wp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;

    if-eqz p1, :cond_4

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->a:Landroid/view/ViewGroup;

    .line 47
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->aq(Landroid/view/ViewGroup;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->wp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;

    .line 48
    invoke-virtual {p1, p4}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->ue(Z)V

    goto :goto_1

    .line 49
    :cond_3
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->wp(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->wp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;

    if-eqz p1, :cond_4

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->a:Landroid/view/ViewGroup;

    .line 50
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->hh(Landroid/view/ViewGroup;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->wp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;

    .line 51
    invoke-virtual {p1, p4}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->ue(Z)V

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->n:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_5

    .line 52
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bykv/vk/openvk/component/video/api/fz/ue$hh;

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_6

    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->ui:Z

    .line 53
    invoke-interface {p1, p2}, Lcom/bykv/vk/openvk/component/video/api/fz/ue$hh;->aq(Z)V

    :cond_6
    return-void
.end method

.method public hh(Lcom/bykv/vk/openvk/component/video/api/ue/fz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->d:Lcom/bykv/vk/openvk/component/video/api/ue/fz;

    return-void
.end method

.method protected i()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->gg:Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->s:J

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->ti:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->mz()Lcom/bykv/vk/openvk/component/video/api/aq;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->aq(JLcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bykv/vk/openvk/component/video/api/aq;)Ljava/util/Map;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public ia()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->at:J

    return-wide v0
.end method

.method public k()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->fz:Lcom/bykv/vk/openvk/component/video/api/aq;

    if-eqz v0, :cond_0

    .line 13
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/aq;->ue()V

    :cond_0
    return-void
.end method

.method public kg()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->fz:Lcom/bykv/vk/openvk/component/video/api/aq;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/aq;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public kt()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->qy:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public l()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->fz:Lcom/bykv/vk/openvk/component/video/api/aq;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/aq;->mz()I

    move-result v0

    return v0
.end method

.method public m()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->fz:Lcom/bykv/vk/openvk/component/video/api/aq;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/aq;->wp()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->fz:Lcom/bykv/vk/openvk/component/video/api/aq;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->wp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->m()V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->aq:Lcom/bytedance/sdk/component/utils/s;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->ip:Ljava/lang/Runnable;

    .line 4
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->aq:Lcom/bytedance/sdk/component/utils/s;

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->pc:Lcom/bykv/vk/openvk/component/video/api/fz/ue$aq;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->pr:Lcom/bytedance/sdk/openadsdk/core/video/hh/aq$aq;

    return-void
.end method

.method protected qy()V
    .locals 7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->ti:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 2
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/ue/aq;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->v()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->x:Lcom/bytedance/sdk/openadsdk/ti/hh/aq;

    const/16 v2, 0x400

    .line 4
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/ti/hh/aq;->aq(I)Z

    move-result v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->x:Lcom/bytedance/sdk/openadsdk/ti/hh/aq;

    const/4 v4, 0x1

    .line 5
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/ti/hh/aq;->hh(I)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->x:Lcom/bytedance/sdk/openadsdk/ti/hh/aq;

    .line 6
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/ti/hh/aq;->ue(I)V

    if-ne v0, v4, :cond_1

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v5

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->wp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;

    .line 8
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/ti/hh/fz;->aq(Lcom/bykv/vk/openvk/component/video/api/hh/aq;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->ti:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    const-string v4, "rewarded_video"

    .line 9
    invoke-static {v3, v4, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/j/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;JLjava/lang/String;)V

    return-void

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v5

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->wp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;

    .line 11
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/ti/hh/fz;->aq(Lcom/bykv/vk/openvk/component/video/api/hh/aq;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->ti:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    const-string v4, "fullscreen_interstitial_ad"

    .line 12
    invoke-static {v3, v4, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/j/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;JLjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public r()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->ti:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/j/aq$aq;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/j/aq$aq;-><init>()V

    const-string v2, "auto_replay"

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/j/aq$aq;->hh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/j/aq$aq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/j/aq$aq;->aq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/j/aq$aq;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->ti:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->xu()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/j/aq$aq;->wp(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/j/aq$aq;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->ti:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->cr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/j/aq$aq;->fz(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/j/aq$aq;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/j/aq$aq;->aq(Lcom/bytedance/sdk/openadsdk/ti/aq/aq;)V

    :cond_0
    return-void
.end method

.method public s()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public td()I
    .locals 4

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->hf:J

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->kn:J

    .line 2
    invoke-static {v0, v1, v2, v3}, Lcom/bykv/vk/openvk/component/video/aq/wp/aq;->aq(JJ)I

    move-result v0

    return v0
.end method

.method public te()V
    .locals 1

    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->ue(I)V

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->m()V

    return-void
.end method

.method public ti()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->fz:Lcom/bykv/vk/openvk/component/video/api/aq;

    if-eqz v0, :cond_0

    .line 15
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/aq;->ue()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->x:Lcom/bytedance/sdk/openadsdk/ti/hh/aq;

    const/16 v1, 0x40

    .line 16
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/ti/hh/aq;->aq(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->ue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->fz()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->x:Lcom/bytedance/sdk/openadsdk/ti/hh/aq;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/ti/hh/aq;->aq(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->ti:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/s/te;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->ur()V

    :cond_3
    return-void
.end method

.method protected ti(I)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->m:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->ti:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 18
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/ue/aq;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->m:Ljava/lang/ref/WeakReference;

    .line 19
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->m:Ljava/lang/ref/WeakReference;

    .line 20
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_4

    .line 21
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/k/hh;

    if-eqz v1, :cond_4

    .line 22
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/k/hh;

    if-nez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 23
    :goto_0
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/k/hh;->aq(Z)V

    :cond_4
    return-void
.end method

.method protected ti(Z)V
    .locals 8

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->dz()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->wp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->aq:Lcom/bytedance/sdk/component/utils/s;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->ip:Ljava/lang/Runnable;

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->ti(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->wp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->hh()V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->as:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->h:J

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->wp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->wp(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->ti:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 8
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->ti(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->wp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->ti:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->m:Ljava/lang/ref/WeakReference;

    .line 9
    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/ref/WeakReference;Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->wp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;

    .line 10
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->a()V

    .line 11
    :goto_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->k(Z)V

    if-nez p1, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->qy:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->pc:Lcom/bykv/vk/openvk/component/video/api/fz/ue$aq;

    if-eqz v0, :cond_4

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->h:J

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->k:J

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->kn:J

    .line 13
    invoke-static {v4, v5, v6, v7}, Lcom/bykv/vk/openvk/component/video/aq/wp/aq;->aq(JJ)I

    move-result v4

    invoke-interface {v0, v2, v3, v4}, Lcom/bykv/vk/openvk/component/video/api/fz/ue$aq;->aq(JI)V

    .line 14
    :cond_4
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->c(Z)V

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->p:Z

    return-void
.end method

.method public ue(Lcom/bykv/vk/openvk/component/video/api/fz/hh;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->wp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;

    if-eqz p1, :cond_0

    .line 37
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->m()V

    :cond_0
    const/4 p1, 0x1

    .line 38
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->aq(I)V

    const/4 p2, 0x3

    .line 39
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->aq(ZI)V

    return-void
.end method

.method public ue()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->qs:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected abstract v()I
.end method

.method public wp(J)J
    .locals 5

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->e()J

    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->sa()J

    move-result-wide v2

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->bn()I

    move-result v4

    sub-long/2addr p1, v2

    int-to-long v2, v4

    mul-long/2addr v0, v2

    add-long/2addr p1, v0

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->at:J

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    return-wide v0

    :cond_0
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->at:J

    return-wide p1
.end method

.method public wp(I)V
    .locals 3

    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->dz()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->m:Ljava/lang/ref/WeakReference;

    .line 12
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 13
    instance-of v2, v1, Landroid/app/Activity;

    if-nez v2, :cond_3

    return-void

    .line 14
    :cond_3
    check-cast v1, Landroid/app/Activity;

    .line 15
    :try_start_0
    invoke-virtual {v1, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/16 p1, 0x400

    if-nez v0, :cond_4

    .line 16
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1, p1}, Landroid/view/Window;->setFlags(II)V

    return-void

    .line 17
    :cond_4
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method public wp(Lcom/bykv/vk/openvk/component/video/api/fz/hh;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public wp(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->ia:Z

    return-void
.end method

.method public wp()Z
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->ti:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 7
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/s/te;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->fz()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->ti:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 9
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/vt;->w(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Lcom/bykv/vk/openvk/component/video/api/ue/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/ue/aq;->k()I

    move-result v0

    int-to-double v0, v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->sa:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    int-to-double v2, v2

    cmpg-double v0, v2, v0

    if-gez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public x()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method protected yq()V
    .locals 5

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->v()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->hh()Lcom/bytedance/sdk/openadsdk/core/kl/hf;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->ar:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kl/hf;->m(Ljava/lang/String;)I

    move-result v1

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->hh()Lcom/bytedance/sdk/openadsdk/core/kl/hf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kl/hf;->lq()I

    move-result v0

    mul-int/lit16 v1, v0, 0x3e8

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->aq:Lcom/bytedance/sdk/component/utils/s;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->ip:Ljava/lang/Runnable;

    .line 5
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->aq:Lcom/bytedance/sdk/component/utils/s;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->ip:Ljava/lang/Runnable;

    int-to-long v3, v1

    .line 6
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
