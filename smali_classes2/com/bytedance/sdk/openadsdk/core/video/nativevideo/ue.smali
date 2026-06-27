.class public Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;
.super Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue$aq;
    }
.end annotation


# instance fields
.field private a:Landroid/view/ViewGroup;

.field private ar:I

.field private as:Z

.field private at:Z

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private bn:J

.field private dz:J

.field private ft:J

.field private g:I

.field private final gg:Z

.field private go:Lcom/bykv/vk/openvk/component/video/api/aq$aq;

.field private h:Z

.field private i:I

.field private ia:Z

.field private volatile ip:Z

.field private jc:Ljava/lang/String;

.field private final kg:Lcom/bytedance/sdk/component/utils/kn$aq;

.field private kl:Lcom/bykv/vk/openvk/component/video/api/fz/ue$aq;

.field kn:Ljava/lang/Runnable;

.field private kt:I

.field private n:I

.field private pc:Z

.field private pr:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bykv/vk/openvk/component/video/api/fz/ue$fz;",
            ">;"
        }
    .end annotation
.end field

.field private qs:Z

.field private r:Z

.field private s:J

.field private sa:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bykv/vk/openvk/component/video/api/fz/ue$hh;",
            ">;"
        }
    .end annotation
.end field

.field private ur:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue$aq;",
            ">;"
        }
    .end annotation
.end field

.field private vp:Z

.field private yq:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;ZZ)V
    .locals 3

    .line 11
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->s:J

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->dz:J

    const-string v0, "embeded_ad"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->jc:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->vp:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->qs:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->as:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->h:Z

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->pc:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->ip:Z

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->n:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->ar:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->i:I

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->ia:Z

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->r:Z

    .line 12
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue$1;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->go:Lcom/bykv/vk/openvk/component/video/api/aq$aq;

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->kt:I

    .line 13
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue$4;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->kn:Ljava/lang/Runnable;

    .line 14
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue$6;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->kg:Lcom/bytedance/sdk/component/utils/kn$aq;

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->g:I

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->at:Z

    .line 15
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/e;->ue(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->g:I

    .line 16
    :try_start_0
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->n:I

    .line 17
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->ar:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->a:Landroid/view/ViewGroup;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->jc:Ljava/lang/String;

    .line 18
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->m:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->ti:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 19
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->aq(Landroid/content/Context;)V

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->gg:Z

    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->vp:Z

    iput-boolean p6, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->qs:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;ZZZ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->s:J

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->dz:J

    const-string v0, "embeded_ad"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->jc:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->vp:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->qs:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->as:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->h:Z

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->pc:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->ip:Z

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->n:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->ar:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->i:I

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->ia:Z

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->r:Z

    .line 2
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue$1;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->go:Lcom/bykv/vk/openvk/component/video/api/aq$aq;

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->kt:I

    .line 3
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue$4;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->kn:Ljava/lang/Runnable;

    .line 4
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue$6;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->kg:Lcom/bytedance/sdk/component/utils/kn$aq;

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->g:I

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->at:Z

    .line 5
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/e;->ue(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->g:I

    .line 6
    invoke-virtual {p0, p5}, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->aq(Z)V

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->jc:Ljava/lang/String;

    .line 7
    :try_start_0
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p4

    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->n:I

    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p4

    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->ar:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->a:Landroid/view/ViewGroup;

    .line 9
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->m:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->ti:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 10
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->aq(Landroid/content/Context;)V

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->gg:Z

    iput-boolean p6, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->vp:Z

    iput-boolean p7, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->qs:Z

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->m:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;J)J
    .locals 0

    .line 5
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->bn:J

    return-wide p1
.end method

.method private aq(IIII)V
    .locals 8

    if-eqz p3, :cond_9

    if-nez p4, :cond_0

    goto/16 :goto_2

    :cond_0
    int-to-float v0, p3

    int-to-float v1, p1

    div-float v2, v0, v1

    int-to-float v3, p4

    int-to-float v4, p2

    div-float v5, v3, v4

    .line 71
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->v()Lcom/bykv/vk/openvk/component/video/api/renderview/hh;

    move-result-object v6

    .line 72
    instance-of v7, v6, Landroid/view/TextureView;

    if-eqz v7, :cond_1

    .line 73
    move-object v7, v6

    check-cast v7, Landroid/view/TextureView;

    invoke-virtual {v7}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v7

    goto :goto_0

    .line 74
    :cond_1
    instance-of v7, v6, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;

    if-eqz v7, :cond_2

    .line 75
    move-object v7, v6

    check-cast v7, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;

    invoke-virtual {v7}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v7

    goto :goto_0

    .line 76
    :cond_2
    instance-of v7, v6, Landroid/view/SurfaceView;

    if-eqz v7, :cond_3

    .line 77
    move-object v7, v6

    check-cast v7, Landroid/view/SurfaceView;

    invoke-virtual {v7}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v7

    goto :goto_0

    :cond_3
    const/4 v7, 0x0

    .line 78
    :goto_0
    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    move-result v2

    if-nez v7, :cond_4

    .line 79
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    goto :goto_1

    .line 80
    :cond_4
    invoke-virtual {v7}, Landroid/graphics/Matrix;->reset()V

    :goto_1
    sub-int p1, p3, p1

    .line 81
    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    sub-int p2, p4, p2

    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    invoke-virtual {v7, p1, p2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    div-float/2addr v1, v0

    div-float/2addr v4, v3

    .line 82
    invoke-virtual {v7, v1, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 83
    div-int/lit8 p3, p3, 0x2

    int-to-float p1, p3

    div-int/lit8 p4, p4, 0x2

    int-to-float p2, p4

    invoke-virtual {v7, v2, v2, p1, p2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 84
    instance-of p1, v6, Landroid/view/TextureView;

    if-eqz p1, :cond_5

    .line 85
    move-object p1, v6

    check-cast p1, Landroid/view/TextureView;

    invoke-virtual {p1, v7}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 86
    check-cast v6, Landroid/view/TextureView;

    invoke-virtual {v6}, Landroid/view/View;->postInvalidate()V

    return-void

    .line 87
    :cond_5
    instance-of p1, v6, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;

    const/16 p2, 0x1d

    if-eqz p1, :cond_7

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, p2, :cond_6

    .line 88
    move-object p1, v6

    check-cast p1, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;

    invoke-static {p1, v7}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->a(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;Landroid/graphics/Matrix;)V

    .line 89
    :cond_6
    check-cast v6, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;

    invoke-virtual {v6}, Landroid/view/View;->postInvalidate()V

    return-void

    .line 90
    :cond_7
    instance-of p1, v6, Landroid/view/SurfaceView;

    if-eqz p1, :cond_9

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, p2, :cond_8

    .line 91
    move-object p1, v6

    check-cast p1, Landroid/view/SurfaceView;

    invoke-static {p1, v7}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->a(Landroid/view/SurfaceView;Landroid/graphics/Matrix;)V

    .line 92
    :cond_8
    check-cast v6, Landroid/view/SurfaceView;

    invoke-virtual {v6}, Landroid/view/View;->postInvalidate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_9
    :goto_2
    return-void
.end method

.method private aq(ILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->ti:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 150
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/ue/aq;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->jc:Ljava/lang/String;

    const-string v1, "embeded_ad"

    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->wp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;

    .line 152
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ti/hh/fz;->aq(Lcom/bykv/vk/openvk/component/video/api/hh/aq;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->ti:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 153
    invoke-static {v2, v1, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/j/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->jc:Ljava/lang/String;

    const-string v1, "draw_ad"

    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->wp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;

    .line 155
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ti/hh/fz;->aq(Lcom/bykv/vk/openvk/component/video/api/hh/aq;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->ti:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 156
    invoke-static {v2, v1, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/j/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private aq(JZ)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->fz:Lcom/bykv/vk/openvk/component/video/api/aq;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    .line 120
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->wl()V

    :cond_1
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->fz:Lcom/bykv/vk/openvk/component/video/api/aq;

    .line 121
    invoke-interface {p3, p1, p2}, Lcom/bykv/vk/openvk/component/video/api/aq;->aq(J)V

    return-void
.end method

.method private aq(Landroid/content/Context;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    const-class v0, Lcom/bykv/vk/openvk/component/video/api/fz/hh$aq;

    .line 17
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    .line 18
    sget-object v1, Lcom/bykv/vk/openvk/component/video/api/fz/hh$aq;->aq:Lcom/bykv/vk/openvk/component/video/api/fz/hh$aq;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 19
    sget-object v1, Lcom/bykv/vk/openvk/component/video/api/fz/hh$aq;->wp:Lcom/bykv/vk/openvk/component/video/api/fz/hh$aq;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 20
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->aq(Landroid/content/Context;Ljava/util/EnumSet;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->wp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;

    if-eqz p1, :cond_0

    .line 21
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->aq(Lcom/bykv/vk/openvk/component/video/api/fz/aq;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->wp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;

    .line 22
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->aq(Lcom/bytedance/sdk/openadsdk/core/multipro/hh/aq$aq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    return-void

    :goto_1
    const-string v0, "NativeVideoController"

    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/j;->fz(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->b()V

    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;IILjava/lang/String;Lorg/json/JSONArray;)V
    .locals 0

    .line 7
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->aq(IILjava/lang/String;Lorg/json/JSONArray;)V

    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;ILjava/lang/String;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->aq(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;JJ)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->hh(JJ)V

    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;Landroid/content/Context;I)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->ue(Landroid/content/Context;I)V

    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;I)Z
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->hf(I)Z

    move-result p0

    return p0
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;II)Z
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->fz(II)Z

    move-result p0

    return p0
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;Z)Z
    .locals 0

    .line 13
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->ia:Z

    return p1
.end method

.method static synthetic ar(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;)Lcom/bytedance/sdk/component/utils/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->aq:Lcom/bytedance/sdk/component/utils/s;

    return-object p0
.end method

.method static synthetic as(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->wp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic at(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->jc:Ljava/lang/String;

    return-object p0
.end method

.method private at()Z
    .locals 3

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->ti:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    const/4 v2, 0x1

    if-nez v0, :cond_1

    return v2

    .line 3
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->oz()Lcom/bytedance/sdk/openadsdk/core/ui/ca;

    move-result-object v0

    if-nez v0, :cond_2

    return v2

    .line 4
    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ca;->aq()I

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    return v2
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->k:J

    return-wide v0
.end method

.method private b()V
    .locals 9

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->kt:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->kt:I

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->dz()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->wp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->hh()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->kl:Lcom/bykv/vk/openvk/component/video/api/fz/ue$aq;

    if-eqz v0, :cond_2

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->dz:J

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->k:J

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->w:J

    .line 4
    invoke-static {v4, v5, v6, v7}, Lcom/bykv/vk/openvk/component/video/aq/wp/aq;->aq(JJ)I

    move-result v4

    invoke-interface {v0, v2, v3, v4}, Lcom/bykv/vk/openvk/component/video/api/fz/ue$aq;->aq(JI)V

    .line 5
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->s:J

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->dz:J

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->wp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;

    .line 6
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->wp(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->ti:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 7
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/ue/aq;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->ti:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 8
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->yq()I

    move-result v2

    const/4 v3, 0x0

    if-gtz v2, :cond_3

    move v4, v1

    goto :goto_0

    :cond_3
    move v4, v3

    :goto_0
    if-nez v4, :cond_4

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->kt:I

    if-lt v5, v2, :cond_4

    move v5, v1

    goto :goto_1

    :cond_4
    move v5, v3

    :goto_1
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->ti:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 9
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->ue(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result v6

    if-eqz v6, :cond_5

    if-nez v5, :cond_5

    if-eqz v0, :cond_6

    :cond_5
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->wp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->ti:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->m:Ljava/lang/ref/WeakReference;

    .line 10
    invoke-virtual {v5, v7, v8, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/ref/WeakReference;Z)V

    :cond_6
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->x:Lcom/bytedance/sdk/openadsdk/ti/hh/aq;

    const/16 v7, 0x40

    .line 11
    invoke-virtual {v5, v7}, Lcom/bytedance/sdk/openadsdk/ti/hh/aq;->aq(I)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->go()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->kt()Z

    move-result v5

    if-eqz v5, :cond_8

    :cond_7
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->x:Lcom/bytedance/sdk/openadsdk/ti/hh/aq;

    .line 12
    invoke-virtual {v5, v7}, Lcom/bytedance/sdk/openadsdk/ti/hh/aq;->ue(I)V

    iget-wide v7, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->w:J

    .line 13
    invoke-direct {p0, v7, v8, v7, v8}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->hh(JJ)V

    iget-wide v7, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->w:J

    iput-wide v7, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->k:J

    iput-wide v7, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->hf:J

    .line 14
    new-instance v5, Lcom/bytedance/sdk/openadsdk/ti/ue/mz$aq;

    invoke-direct {v5}, Lcom/bytedance/sdk/openadsdk/ti/ue/mz$aq;-><init>()V

    .line 15
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->c()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Lcom/bytedance/sdk/openadsdk/ti/ue/mz$aq;->aq(J)V

    .line 16
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->e()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Lcom/bytedance/sdk/openadsdk/ti/ue/mz$aq;->ue(J)V

    .line 17
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->j()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Lcom/bytedance/sdk/openadsdk/ti/ue/mz$aq;->hh(J)V

    .line 18
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->l()I

    move-result v7

    invoke-virtual {v5, v7}, Lcom/bytedance/sdk/openadsdk/ti/ue/mz$aq;->ti(I)V

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->wp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;

    .line 19
    invoke-static {v7, v5}, Lcom/bytedance/sdk/openadsdk/ti/hh/fz;->fz(Lcom/bykv/vk/openvk/component/video/api/hh/aq;Lcom/bytedance/sdk/openadsdk/ti/ue/mz$aq;)V

    :cond_8
    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->j:Z

    if-nez v5, :cond_9

    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->ui:Z

    if-eqz v5, :cond_9

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->wp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;

    const/4 v7, 0x0

    .line 20
    invoke-virtual {p0, v5, v7}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->wp(Lcom/bykv/vk/openvk/component/video/api/fz/hh;Landroid/view/View;)V

    :cond_9
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->p:Z

    if-eqz v0, :cond_a

    return-void

    :cond_a
    if-eqz v6, :cond_c

    if-nez v4, :cond_b

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->kt:I

    if-ge v0, v2, :cond_c

    .line 21
    :cond_b
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->kn()V

    return-void

    .line 22
    :cond_c
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->e()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    const-wide/16 v6, 0xa

    cmp-long v0, v4, v6

    if-gez v0, :cond_d

    goto :goto_2

    :cond_d
    move v1, v3

    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->ti:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 23
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/s/te;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v1, :cond_e

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->kt:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_e

    .line 24
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->kn()V

    :cond_e
    return-void
.end method

.method static synthetic bn(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;)Lcom/bytedance/sdk/component/utils/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->aq:Lcom/bytedance/sdk/component/utils/s;

    return-object p0
.end method

.method static synthetic bt(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;)Lcom/bykv/vk/openvk/component/video/api/ue/fz;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->d:Lcom/bykv/vk/openvk/component/video/api/ue/fz;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->ca()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private ca()V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->ti:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 2
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/ue/aq;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->jc:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->x:Lcom/bytedance/sdk/openadsdk/ti/hh/aq;

    const/16 v1, 0x400

    .line 4
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/ti/hh/aq;->aq(I)Z

    move-result v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->x:Lcom/bytedance/sdk/openadsdk/ti/hh/aq;

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/ti/hh/aq;->hh(I)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->x:Lcom/bytedance/sdk/openadsdk/ti/hh/aq;

    .line 6
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/ti/hh/aq;->ue(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->jc:Ljava/lang/String;

    const-string v1, "embeded_ad"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->wp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;

    .line 9
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ti/hh/fz;->aq(Lcom/bykv/vk/openvk/component/video/api/hh/aq;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->ti:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 10
    invoke-static {v2, v1, v4, v5, v0}, Lcom/bytedance/sdk/openadsdk/core/j/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;JLjava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->jc:Ljava/lang/String;

    const-string v1, "draw_ad"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->wp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;

    .line 13
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ti/hh/fz;->aq(Lcom/bykv/vk/openvk/component/video/api/hh/aq;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->ti:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 14
    invoke-static {v2, v1, v4, v5, v0}, Lcom/bytedance/sdk/openadsdk/core/j/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;JLjava/lang/String;)V

    :cond_3
    return-void
.end method

.method static synthetic ca(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->mz:Z

    return p0
.end method

.method static synthetic cm(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->mz:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic cw(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;)Lcom/bytedance/sdk/openadsdk/core/ui/ur;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->ti:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->m:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic dv(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;)Lcom/bykv/vk/openvk/component/video/api/ue/fz;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->d:Lcom/bykv/vk/openvk/component/video/api/ue/fz;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic dz(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->wp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->pr:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic ef(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;)Lcom/bykv/vk/openvk/component/video/api/ue/fz;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->d:Lcom/bykv/vk/openvk/component/video/api/ue/fz;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic ej(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;)Lcom/bykv/vk/openvk/component/video/api/ue/fz;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->d:Lcom/bykv/vk/openvk/component/video/api/ue/fz;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;)Lcom/bykv/vk/openvk/component/video/api/ue/fz;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->d:Lcom/bykv/vk/openvk/component/video/api/ue/fz;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic ft(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;)Lcom/bytedance/sdk/component/utils/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->aq:Lcom/bytedance/sdk/component/utils/s;

    return-object p0
.end method

.method private ft()Z
    .locals 4

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->j:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/te;->yq()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private fz(Lcom/bykv/vk/openvk/component/video/api/ue/fz;)V
    .locals 6

    if-nez p1, :cond_0

    const-string p1, "model is null"

    .line 5
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->aq(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->ue(Lcom/bykv/vk/openvk/component/video/api/ue/fz;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->fz:Lcom/bykv/vk/openvk/component/video/api/aq;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->ti:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    if-eqz v2, :cond_1

    .line 7
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->l(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->fz(Ljava/lang/String;)V

    .line 8
    :cond_1
    invoke-virtual {p1, v3}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->fz(I)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->fz:Lcom/bykv/vk/openvk/component/video/api/aq;

    .line 9
    invoke-interface {v2, p1}, Lcom/bykv/vk/openvk/component/video/api/aq;->aq(Lcom/bykv/vk/openvk/component/video/api/ue/fz;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->fz:Lcom/bykv/vk/openvk/component/video/api/aq;

    .line 10
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->vp()I

    move-result v4

    invoke-interface {v2, v4}, Lcom/bykv/vk/openvk/component/video/api/aq;->aq(I)V

    .line 11
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->s:J

    .line 12
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->w()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->wp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;

    if-eqz p1, :cond_3

    const/16 v2, 0x8

    .line 13
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->wp(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->wp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;

    .line 14
    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->wp(I)V

    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->ti:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 15
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->ue(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result p1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->wp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    .line 16
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->aq:Landroid/view/View;

    const/16 v4, 0x32

    const/16 v5, 0x9

    invoke-static {v2, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/as;->hh(Landroid/view/View;II)Z

    move-result v2

    goto :goto_0

    :cond_4
    move v2, v3

    .line 17
    :goto_0
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue$3;

    invoke-direct {v4, p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;J)V

    if-eqz p1, :cond_5

    if-nez v2, :cond_5

    .line 18
    invoke-virtual {p0, v4}, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->hh(Ljava/lang/Runnable;)V

    .line 19
    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->hf(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->ur:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_7

    .line 20
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->ur:Ljava/lang/ref/WeakReference;

    .line 21
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue$aq;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue$aq;->m()V

    goto :goto_1

    .line 22
    :cond_5
    invoke-virtual {p0, v4}, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->aq(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_6
    const-string p1, "url is null"

    .line 23
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->aq(Ljava/lang/String;)V

    :cond_7
    :goto_1
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->j:Z

    if-eqz p1, :cond_8

    .line 24
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->r()V

    :cond_8
    return-void
.end method

.method private fz(II)Z
    .locals 2

    .line 3
    const/16 v0, -0x3f2

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    const/16 v0, -0x3ef

    if-eq p1, v0, :cond_0

    const/16 v0, -0x3ec

    if-eq p1, v0, :cond_0

    const/16 v0, -0x6e

    if-eq p1, v0, :cond_0

    const/16 v0, 0x64

    if-eq p1, v0, :cond_0

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_0

    const v0, 0xea68

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eq p2, v1, :cond_1

    const/16 v0, 0x2bc

    if-eq p2, v0, :cond_1

    const/16 v0, 0x320

    if-eq p2, v0, :cond_1

    move v1, p1

    :cond_1
    return v1
.end method

.method static synthetic fz(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;)Z
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->g()Z

    move-result p0

    return p0
.end method

.method static synthetic g(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;)Lcom/bytedance/sdk/openadsdk/core/ui/ur;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->ti:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    return-object p0
.end method

.method private g()Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->jc:Ljava/lang/String;

    const-string v1, "splash_ad"

    .line 2
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->jc:Ljava/lang/String;

    const-string v1, "cache_splash_ad"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method static synthetic gg(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;)Lcom/bykv/vk/openvk/component/video/api/fz/ue$aq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->kl:Lcom/bykv/vk/openvk/component/video/api/fz/ue$aq;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic go(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;)Lcom/bytedance/sdk/openadsdk/core/video/aq/aq$aq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->v:Lcom/bytedance/sdk/openadsdk/core/video/aq/aq$aq;

    return-object p0
.end method

.method private go()Z
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->kt:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->ti:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 2
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->ue(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic gz(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->wp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;

    return-object p0
.end method

.method private gz()V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->dz()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->ui:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 3
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->m(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->m:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->wp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->a:Landroid/view/ViewGroup;

    .line 5
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->hh(Landroid/view/ViewGroup;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->wp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->ue(Z)V

    .line 7
    :cond_2
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->ti(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->sa:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/component/video/api/fz/ue$hh;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->ui:Z

    .line 9
    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/fz/ue$hh;->aq(Z)V

    :cond_4
    return-void
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->wp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic hf(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->ur:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private hf(I)Z
    .locals 6

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/e;->ue(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->ti()V

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->td:Z

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->wp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;

    if-eqz v3, :cond_0

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->ti:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->m:Ljava/lang/ref/WeakReference;

    .line 7
    invoke-virtual {v3, v4, v5, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/ref/WeakReference;Z)V

    :cond_0
    const/4 v3, 0x4

    if-eq v0, v3, :cond_2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->wp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->aq()V

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->ti()V

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->td:Z

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->as:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->wp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->ti:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    if-eqz v1, :cond_3

    .line 10
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ui/vt;->e(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Lcom/bykv/vk/openvk/component/video/api/ue/ue;

    move-result-object v1

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->qs:Z

    invoke-virtual {v0, p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->aq(ILcom/bykv/vk/openvk/component/video/api/ue/ue;Z)Z

    move-result p1

    return p1

    :cond_2
    if-ne v0, v3, :cond_3

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->td:Z

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->wp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;

    if-eqz p1, :cond_3

    .line 11
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->ui()V

    :cond_3
    return v2
.end method

.method static synthetic hh(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->s:J

    return-wide p1
.end method

.method private hh(Landroid/content/Context;)Landroid/view/View;
    .locals 17

    move-object/from16 v0, p1

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 6
    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const v3, 0x7e06ff08

    .line 7
    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    const/high16 v3, -0x1000000

    .line 8
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 9
    new-instance v3, Landroid/widget/RelativeLayout;

    invoke-direct {v3, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 10
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const v6, 0x7e06ffc2

    .line 11
    invoke-virtual {v3, v6}, Landroid/view/View;->setId(I)V

    const/4 v6, 0x0

    .line 12
    invoke-virtual {v3, v6}, Landroid/view/View;->setBackgroundColor(I)V

    const/16 v7, 0x11

    .line 13
    invoke-virtual {v3, v7}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 14
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 16
    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 17
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v7, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const v8, 0x7e06fec9

    .line 18
    invoke-virtual {v4, v8}, Landroid/view/View;->setId(I)V

    .line 19
    sget-object v8, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 20
    invoke-virtual {v4, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 22
    new-instance v4, Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;

    invoke-direct {v4, v0}, Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;-><init>(Landroid/content/Context;)V

    .line 23
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    const/4 v9, 0x1

    const/high16 v10, 0x42700000    # 60.0f

    invoke-static {v9, v10, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v8

    float-to-int v8, v8

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    invoke-static {v9, v10, v11}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v10

    float-to-int v10, v10

    invoke-direct {v7, v8, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const v8, 0x7e06feb5

    .line 24
    invoke-virtual {v4, v8}, Landroid/view/View;->setId(I)V

    const/16 v8, 0xd

    .line 25
    invoke-virtual {v7, v8, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 26
    invoke-virtual {v4, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v7, "tt_video_loading_progress_bar"

    .line 27
    invoke-static {v0, v7}, Lcom/bytedance/sdk/component/utils/ui;->ue(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 29
    new-instance v3, Lcom/bytedance/sdk/openadsdk/res/layout/video/fz;

    invoke-direct {v3}, Lcom/bytedance/sdk/openadsdk/res/layout/video/fz;-><init>()V

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/res/layout/video/fz;->hh(Landroid/content/Context;)Landroid/view/View;

    move-result-object v3

    const v4, 0x7e06feee

    .line 30
    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    .line 31
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 32
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 34
    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 35
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v4, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const v10, 0x7e06feb0

    .line 36
    invoke-virtual {v3, v10}, Landroid/view/View;->setId(I)V

    .line 37
    invoke-virtual {v4, v8, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 38
    sget-object v10, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v10}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const-string v10, "tt_play_movebar_textpage"

    .line 39
    invoke-static {v0, v10, v3}, Lcom/bytedance/sdk/component/utils/ui;->aq(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    const/16 v10, 0x8

    .line 40
    invoke-virtual {v3, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 41
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 43
    new-instance v3, Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;

    const-string v4, "tt_Widget_ProgressBar_Horizontal"

    invoke-static {v0, v4}, Lcom/bytedance/sdk/component/utils/ui;->k(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    const/4 v11, 0x0

    invoke-direct {v3, v0, v11, v4}, Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v12, 0x3fc00000    # 1.5f

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v9, v12, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    invoke-direct {v4, v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x64

    .line 45
    invoke-virtual {v3, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    const v1, 0x7e06fecb

    .line 46
    invoke-virtual {v3, v1}, Landroid/view/View;->setId(I)V

    .line 47
    invoke-virtual {v3, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 48
    invoke-virtual {v3, v11}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 49
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const-string v11, "#A5FFFFFF"

    .line 50
    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v1, v11}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v11, 0x3f800000    # 1.0f

    .line 51
    invoke-static {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result v11

    int-to-float v11, v11

    .line 52
    invoke-virtual {v1, v11}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/high16 v12, 0x40000000    # 2.0f

    .line 53
    invoke-static {v0, v12}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result v12

    .line 54
    invoke-virtual {v1, v5, v12}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 55
    new-instance v13, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v13}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const-string v14, "#FFFFFFFF"

    .line 56
    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v13, v14}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 57
    invoke-virtual {v13, v11}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 58
    invoke-virtual {v13, v5, v12}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 59
    new-instance v14, Landroid/graphics/drawable/ClipDrawable;

    const/4 v15, 0x3

    invoke-direct {v14, v13, v15, v9}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 60
    new-instance v13, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v13}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const-string v16, "#FFF85959"

    .line 61
    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v13, v8}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 62
    invoke-virtual {v13, v11}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 63
    invoke-virtual {v13, v5, v12}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 64
    new-instance v8, Landroid/graphics/drawable/ClipDrawable;

    invoke-direct {v8, v13, v15, v9}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    new-array v11, v15, [Landroid/graphics/drawable/Drawable;

    aput-object v1, v11, v6

    aput-object v14, v11, v9

    const/4 v1, 0x2

    aput-object v8, v11, v1

    .line 65
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v1, v11}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 66
    invoke-virtual {v3, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    const/16 v1, 0xc

    .line 68
    invoke-virtual {v4, v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 69
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 71
    new-instance v1, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/res/layout/video/ti;

    invoke-direct {v3}, Lcom/bytedance/sdk/openadsdk/res/layout/video/ti;-><init>()V

    invoke-direct {v1, v0, v3}, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/res/layout/aq;)V

    .line 72
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const v4, 0x7e06ff26

    .line 73
    invoke-virtual {v1, v4}, Landroid/view/View;->setId(I)V

    .line 74
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 76
    new-instance v1, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/res/layout/video/hh;

    invoke-direct {v3}, Lcom/bytedance/sdk/openadsdk/res/layout/video/hh;-><init>()V

    invoke-direct {v1, v0, v3}, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/res/layout/aq;)V

    .line 77
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const v4, 0x7e06fed8

    .line 78
    invoke-virtual {v1, v4}, Landroid/view/View;->setId(I)V

    .line 79
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 81
    new-instance v1, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/res/layout/video/k;

    invoke-direct {v3}, Lcom/bytedance/sdk/openadsdk/res/layout/video/k;-><init>()V

    invoke-direct {v1, v0, v3}, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/res/layout/aq;)V

    .line 82
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xd

    .line 83
    invoke-virtual {v0, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const v3, 0x7e06ff7a

    .line 84
    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    .line 85
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v2
.end method

.method static synthetic hh(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;)Lcom/bytedance/sdk/component/utils/s;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->aq:Lcom/bytedance/sdk/component/utils/s;

    return-object p0
.end method

.method private hh(JJ)V
    .locals 2

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->k:J

    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->w:J

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->wp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;

    if-eqz v0, :cond_0

    .line 116
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->aq(JJ)V

    .line 117
    invoke-static {p1, p2, p3, p4}, Lcom/bykv/vk/openvk/component/video/aq/wp/aq;->aq(JJ)I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->wp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;

    .line 118
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->hh(I)V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->kl:Lcom/bykv/vk/openvk/component/video/api/fz/ue$aq;

    if-eqz v0, :cond_1

    .line 119
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bykv/vk/openvk/component/video/api/fz/ue$aq;->aq(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :goto_1
    const-string p2, "NativeVideoController"

    const-string p3, "onProgressUpdate error: "

    .line 120
    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/component/utils/j;->hh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private hh(Landroid/content/Context;I)V
    .locals 1

    .line 133
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->dz()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->g:I

    if-ne p1, p2, :cond_2

    return-void

    :cond_2
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->g:I

    const/4 p1, 0x4

    if-eq p2, p1, :cond_3

    if-eqz p2, :cond_3

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->as:Z

    :cond_3
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->as:Z

    if-nez p1, :cond_4

    .line 134
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->ui()Z

    move-result p1

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->vp:Z

    if-eqz p1, :cond_4

    .line 135
    invoke-static {}, Lcom/bytedance/sdk/component/utils/hf;->hh()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue$7;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->ur:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_5

    .line 136
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->ur:Ljava/lang/ref/WeakReference;

    .line 137
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue$aq;

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->g:I

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue$aq;->aq(I)V

    :cond_5
    return-void
.end method

.method static synthetic hh(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;Z)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->k(Z)V

    return-void
.end method

.method private hh(IIII)Z
    .locals 0

    if-le p3, p4, :cond_0

    .line 114
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->ue(II)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    if-gtz p3, :cond_2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic hw(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;)Lcom/bykv/vk/openvk/component/video/api/ue/fz;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->d:Lcom/bykv/vk/openvk/component/video/api/ue/fz;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;)Lcom/bytedance/sdk/component/utils/s;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->aq:Lcom/bytedance/sdk/component/utils/s;

    return-object p0
.end method

.method static synthetic ia(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->wp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;

    return-object p0
.end method

.method static synthetic if(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->n:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic ip(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->rf()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic it(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;)Lcom/bykv/vk/openvk/component/video/api/ue/fz;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->d:Lcom/bykv/vk/openvk/component/video/api/ue/fz;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->gg:Z

    return p0
.end method

.method static synthetic jc(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->dz:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic k(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;)Lcom/bytedance/sdk/component/utils/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->aq:Lcom/bytedance/sdk/component/utils/s;

    return-object p0
.end method

.method private k(Z)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->x:Lcom/bytedance/sdk/openadsdk/ti/hh/aq;

    const/4 v1, 0x2

    .line 3
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/ti/hh/aq;->aq(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ti/ue/mz$aq;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/ti/ue/mz$aq;-><init>()V

    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->pc:Z

    :cond_0
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->pc:Z

    .line 6
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/ti/ue/mz$aq;->hh(Z)V

    .line 7
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/ti/ue/mz$aq;->ue(Z)V

    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->e()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/ti/ue/mz$aq;->ue(J)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->x:Lcom/bytedance/sdk/openadsdk/ti/hh/aq;

    .line 9
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/ti/hh/aq;->ue(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->wp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;

    .line 10
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/ti/hh/fz;->aq(Lcom/bykv/vk/openvk/component/video/api/hh/aq;Lcom/bytedance/sdk/openadsdk/ti/ue/mz$aq;)V

    :cond_1
    return-void
.end method

.method private k(I)Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->wp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->ue(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic ka(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->wp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic kb(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;)Lcom/bykv/vk/openvk/component/video/api/aq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->fz:Lcom/bykv/vk/openvk/component/video/api/aq;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic kc(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;)Lcom/bykv/vk/openvk/component/video/api/ue/fz;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->d:Lcom/bykv/vk/openvk/component/video/api/ue/fz;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic kg(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->m:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private kg()V
    .locals 5

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->te:Z

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "resumeVideo:  mIsSurfaceValid = "

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "NativeVideoController"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/j;->aq(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->fz:Lcom/bykv/vk/openvk/component/video/api/aq;

    if-eqz v0, :cond_5

    .line 3
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/aq;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->ft()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->te:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->d:Lcom/bykv/vk/openvk/component/video/api/ue/fz;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->k()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->ti:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/wp/aq;->hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->pm:Ljava/lang/Runnable;

    .line 5
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->hh(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->h()V

    :goto_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->te:Z

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "resumeVideo: isPaused = true , mIsSurfaceValid = "

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/j;->aq(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 8
    :cond_3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->ft()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/te;->yq()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->k:J

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    move-result-object v0

    const-wide/16 v1, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/te;->aq(J)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->fz:Lcom/bykv/vk/openvk/component/video/api/aq;

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->k:J

    .line 11
    invoke-interface {v0, v1, v2}, Lcom/bykv/vk/openvk/component/video/api/aq;->aq(J)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->fz:Lcom/bykv/vk/openvk/component/video/api/aq;

    .line 12
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/aq;->hh()V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->fz:Lcom/bykv/vk/openvk/component/video/api/aq;

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->k:J

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->mz:Z

    const/4 v4, 0x0

    .line 13
    invoke-interface {v0, v4, v1, v2, v3}, Lcom/bykv/vk/openvk/component/video/api/aq;->aq(ZJZ)V

    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->x:Lcom/bytedance/sdk/openadsdk/ti/hh/aq;

    const/4 v1, 0x2

    .line 14
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/ti/hh/aq;->aq(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 15
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ti/ue/mz$aq;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/ti/ue/mz$aq;-><init>()V

    .line 16
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/ti/ue/mz$aq;->aq(J)V

    .line 17
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/ti/ue/mz$aq;->ue(J)V

    .line 18
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->j()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/ti/ue/mz$aq;->hh(J)V

    .line 19
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->pc()Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->hh(Lcom/bykv/vk/openvk/component/video/api/hh/aq;Lcom/bytedance/sdk/openadsdk/ti/ue/mz$aq;)V

    :cond_6
    return-void
.end method

.method static synthetic kl(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->wp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic kn(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;)Lcom/bytedance/sdk/openadsdk/core/ui/ur;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->ti:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    return-object p0
.end method

.method static synthetic kt(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;)Lcom/bytedance/sdk/openadsdk/core/video/aq/aq$aq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->v:Lcom/bytedance/sdk/openadsdk/core/video/aq/aq$aq;

    return-object p0
.end method

.method private kt()Z
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->kt:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->ti:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 2
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/s/te;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic l(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;)Lcom/bytedance/sdk/openadsdk/core/ui/ur;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->ti:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    return-object p0
.end method

.method static synthetic m(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;)Lcom/bytedance/sdk/component/utils/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->aq:Lcom/bytedance/sdk/component/utils/s;

    return-object p0
.end method

.method static synthetic mo(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;)Lcom/bytedance/sdk/openadsdk/core/ui/ur;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->ti:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic mw(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;)Lcom/bykv/vk/openvk/component/video/api/ue/fz;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->d:Lcom/bykv/vk/openvk/component/video/api/ue/fz;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic mz(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;)Lcom/bytedance/sdk/component/utils/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->aq:Lcom/bytedance/sdk/component/utils/s;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic n(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->wp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic ov(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->k:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic p(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;)Lcom/bytedance/sdk/openadsdk/core/ui/ur;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->ti:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic pc(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;)Lcom/bytedance/sdk/component/utils/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->aq:Lcom/bytedance/sdk/component/utils/s;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic pm(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->wp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;

    return-object p0
.end method

.method static synthetic pr(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;)Lcom/bytedance/sdk/component/utils/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->aq:Lcom/bytedance/sdk/component/utils/s;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic q(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;)Lcom/bytedance/sdk/component/utils/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->aq:Lcom/bytedance/sdk/component/utils/s;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic qs(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->w:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic qw(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;)Lcom/bykv/vk/openvk/component/video/api/aq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->fz:Lcom/bykv/vk/openvk/component/video/api/aq;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic qy(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->wp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;

    return-object p0
.end method

.method private qy()Z
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->ti:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->kg()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "draw_ad"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->jc:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic r(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->wp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;

    return-object p0
.end method

.method static synthetic rf(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;)Lcom/bykv/vk/openvk/component/video/api/aq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->fz:Lcom/bykv/vk/openvk/component/video/api/aq;

    return-object p0
.end method

.method private rf()V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->ip:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->wp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->ue()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->ip:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->wp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->ue()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue$5;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method static synthetic s(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->wp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;

    return-object p0
.end method

.method static synthetic sa(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;)Lcom/bytedance/sdk/component/utils/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->aq:Lcom/bytedance/sdk/component/utils/s;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic sp(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->wp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic td(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->wp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;

    return-object p0
.end method

.method static synthetic te(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;)Lcom/bytedance/sdk/component/utils/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->aq:Lcom/bytedance/sdk/component/utils/s;

    return-object p0
.end method

.method static synthetic ti(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->wp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;

    return-object p0
.end method

.method static synthetic ue(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->wp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;

    return-object p0
.end method

.method private ue(Landroid/content/Context;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->hh(Landroid/content/Context;I)V

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->td:Z

    :cond_0
    return-void
.end method

.method private ue(II)Z
    .locals 0

    if-ge p1, p2, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->qy()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic ui(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->wp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic ur(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->wp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic v(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->wp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;

    return-object p0
.end method

.method static synthetic vg(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->ar:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic vp(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->k:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic vt(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->wp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic w(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->wp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic wl(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->k:J

    return-wide v0
.end method

.method private wl()V
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

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->wp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;

    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->k()V

    :cond_0
    return-void
.end method

.method static synthetic wp(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->wp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;

    return-object p0
.end method

.method static synthetic x(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;)Lcom/bytedance/sdk/openadsdk/core/ui/ur;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->ti:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    return-object p0
.end method

.method static synthetic xs(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;)Lcom/bykv/vk/openvk/component/video/api/ue/fz;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->d:Lcom/bykv/vk/openvk/component/video/api/ue/fz;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic xz(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->m:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic yq(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;)Lcom/bytedance/sdk/component/utils/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->aq:Lcom/bytedance/sdk/component/utils/s;

    return-object p0
.end method

.method private yq()Z
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->ti:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 2
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/wp/aq;->hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result v2

    const-string v3, "[video] invoke NativeVideoController#playVideo error: iRenderView\u4e3anull"

    const-string v4, "tag_video_play"

    const/4 v5, 0x0

    const/16 v6, 0x2715

    const v7, 0xea68

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v2, :cond_3

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->v()Lcom/bykv/vk/openvk/component/video/api/renderview/hh;

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
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->go:Lcom/bykv/vk/openvk/component/video/api/aq$aq;

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

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->go:Lcom/bykv/vk/openvk/component/video/api/aq$aq;

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
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->v()Lcom/bykv/vk/openvk/component/video/api/renderview/hh;

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
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->go:Lcom/bykv/vk/openvk/component/video/api/aq$aq;

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

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->go:Lcom/bykv/vk/openvk/component/video/api/aq$aq;

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

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->s()Z

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

.method static synthetic yw(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;)Lcom/bykv/vk/openvk/component/video/api/ue/fz;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->d:Lcom/bykv/vk/openvk/component/video/api/ue/fz;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic zf(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;)Lcom/bytedance/sdk/openadsdk/core/ui/ur;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->ti:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic zi(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;)Lcom/bykv/vk/openvk/component/video/api/aq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->fz:Lcom/bykv/vk/openvk/component/video/api/aq;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method protected aq(Landroid/content/Context;Ljava/util/EnumSet;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/EnumSet<",
            "Lcom/bykv/vk/openvk/component/video/api/fz/hh$aq;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->j:Z

    if-eqz v0, :cond_0

    .line 24
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->hh(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    :goto_0
    move-object v3, v0

    goto :goto_1

    .line 25
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/res/layout/video/LayoutVideoDetail;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/res/layout/video/LayoutVideoDetail;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :goto_1
    if-nez v3, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->j:Z

    if-eqz v0, :cond_2

    .line 26
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;

    const/4 v4, 0x1

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->ti:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->ip()Z

    move-result v8

    const/4 v9, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v5, p2

    move-object v7, p0

    invoke-direct/range {v1 .. v9}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;-><init>(Landroid/content/Context;Landroid/view/View;ZLjava/util/EnumSet;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bykv/vk/openvk/component/video/api/fz/ue;ZLcom/bytedance/sdk/openadsdk/core/hh/aq;)V

    goto :goto_2

    .line 27
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz;

    const/4 v4, 0x1

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->ti:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v5, p2

    move-object v7, p0

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz;-><init>(Landroid/content/Context;Landroid/view/View;ZLjava/util/EnumSet;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bykv/vk/openvk/component/video/api/fz/ue;Z)V

    :goto_2
    return-object v0
.end method

.method public aq()V
    .locals 1

    .line 116
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/e;->ue(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->ip:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->fz:Lcom/bykv/vk/openvk/component/video/api/aq;

    if-nez v0, :cond_1

    .line 117
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->te()V

    .line 118
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->rf()V

    return-void

    .line 119
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->te()V

    return-void
.end method

.method public aq(I)V
    .locals 10

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->ti:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 129
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/ue/aq;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->bn:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->bn:J

    .line 131
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->bn:J

    sub-long/2addr v0, v2

    .line 132
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "close_reason"

    .line 133
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v8, v2, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "buffer_count"

    .line 134
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->l()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v8, p1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "buffer_time"

    .line 135
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->j()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v8, p1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 136
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->x:Lcom/bytedance/sdk/openadsdk/ti/hh/aq;

    const/16 v2, 0x200

    .line 137
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/ti/hh/aq;->aq(I)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->x:Lcom/bytedance/sdk/openadsdk/ti/hh/aq;

    .line 138
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/ti/hh/aq;->ue(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->jc:Ljava/lang/String;

    const-string v2, "embeded_ad"

    .line 139
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->wp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;

    .line 140
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/ti/hh/fz;->aq(Lcom/bykv/vk/openvk/component/video/api/hh/aq;)Ljava/lang/String;

    move-result-object v9

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->ti:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    const-string v5, "embeded_ad"

    move-wide v6, v0

    .line 141
    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/core/j/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;JLorg/json/JSONObject;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->jc:Ljava/lang/String;

    const-string v2, "draw_ad"

    .line 142
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->wp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;

    .line 143
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/ti/hh/fz;->aq(Lcom/bykv/vk/openvk/component/video/api/hh/aq;)Ljava/lang/String;

    move-result-object v9

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->ti:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    const-string v5, "draw_ad"

    move-wide v6, v0

    .line 144
    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/core/j/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;JLorg/json/JSONObject;Ljava/lang/String;)V

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->ti:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 145
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/ue/aq;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 146
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/live/hh;->aq()Lcom/bytedance/sdk/openadsdk/core/live/hh;

    move-result-object p1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->ti:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/live/hh;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result p1

    const-string v2, "tobsdk_livesdk_live_window_duration_v2"

    if-eqz p1, :cond_4

    .line 147
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/live/hh;->aq()Lcom/bytedance/sdk/openadsdk/core/live/hh;

    move-result-object p1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->ti:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 148
    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/live/hh;->aq(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ui/ur;J)V

    return-void

    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->ti:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 149
    invoke-static {v2, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/ue/aq;->aq(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ui/ur;J)V

    :cond_5
    return-void
.end method

.method public aq(II)V
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->n:I

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->ar:I

    :cond_1
    :goto_0
    return-void
.end method

.method public aq(J)V
    .locals 3

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->k:J

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->hf:J

    cmp-long v2, v0, p1

    if-lez v2, :cond_0

    move-wide p1, v0

    :cond_0
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->hf:J

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->wp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;

    if-eqz p1, :cond_1

    .line 50
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->aq()V

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->fz:Lcom/bykv/vk/openvk/component/video/api/aq;

    if-eqz p1, :cond_2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->k:J

    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->mz:Z

    const/4 v2, 0x1

    .line 51
    invoke-interface {p1, v2, v0, v1, p2}, Lcom/bykv/vk/openvk/component/video/api/aq;->aq(ZJZ)V

    :cond_2
    return-void
.end method

.method public aq(Landroid/content/Context;I)V
    .locals 0

    .line 126
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->hh(Landroid/content/Context;I)V

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->td:Z

    .line 127
    invoke-static {}, Lcom/bytedance/sdk/component/utils/hf;->hh()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue$8;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public aq(Lcom/bykv/vk/openvk/component/video/api/fz/hh;I)V
    .locals 2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->fz:Lcom/bykv/vk/openvk/component/video/api/aq;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->ft:J

    .line 104
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->k(I)Z

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->aq(JZ)V

    return-void
.end method

.method public aq(Lcom/bykv/vk/openvk/component/video/api/fz/hh;IZ)V
    .locals 4

    .line 105
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->dz()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    int-to-long p1, p2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->w:J

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

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->ft:J

    goto :goto_0

    :cond_1
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->ft:J

    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->wp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;

    if-eqz p1, :cond_2

    iget-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->ft:J

    .line 106
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->aq(J)V

    :cond_2
    return-void
.end method

.method public aq(Lcom/bykv/vk/openvk/component/video/api/fz/hh;Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->fz:Lcom/bykv/vk/openvk/component/video/api/aq;

    if-eqz p1, :cond_4

    .line 93
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->dz()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->fz:Lcom/bykv/vk/openvk/component/video/api/aq;

    .line 94
    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/api/aq;->l()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 95
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->ti()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->wp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    .line 96
    invoke-virtual {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->hh(ZZ)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->wp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;

    .line 97
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->ti()V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->fz:Lcom/bykv/vk/openvk/component/video/api/aq;

    .line 98
    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/api/aq;->e()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->wp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->a:Landroid/view/ViewGroup;

    .line 99
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->ue(Landroid/view/ViewGroup;)V

    :cond_2
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->k:J

    .line 100
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->aq(J)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->wp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;

    if-eqz p1, :cond_4

    .line 101
    invoke-virtual {p1, p2, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->hh(ZZ)V

    return-void

    .line 102
    :cond_3
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->ti(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->wp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;

    if-eqz p1, :cond_4

    .line 103
    invoke-virtual {p1, p2, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->hh(ZZ)V

    :cond_4
    :goto_0
    return-void
.end method

.method public aq(Lcom/bykv/vk/openvk/component/video/api/fz/hh;Landroid/view/View;Z)V
    .locals 0

    .line 115
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->gz()V

    return-void
.end method

.method public aq(Lcom/bykv/vk/openvk/component/video/api/fz/hh;Landroid/view/View;ZZ)V
    .locals 1

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->j:Z

    if-eqz p1, :cond_0

    .line 107
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->ti()V

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->wp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;

    if-nez p1, :cond_1

    return-void

    :cond_1
    if-eqz p3, :cond_2

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->j:Z

    if-nez p1, :cond_2

    .line 108
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->pm()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->wp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;

    .line 109
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->ia()Z

    move-result p2

    const/4 p3, 0x1

    xor-int/2addr p2, p3

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->hh(ZZ)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->wp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;

    .line 110
    invoke-virtual {p1, p4, p3, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->aq(ZZZ)V

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->fz:Lcom/bykv/vk/openvk/component/video/api/aq;

    if-eqz p1, :cond_3

    .line 111
    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/api/aq;->l()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->wp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;

    .line 112
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->ti()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->wp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;

    .line 113
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->wp()V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->wp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;

    .line 114
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->ti()V

    return-void
.end method

.method public aq(Lcom/bykv/vk/openvk/component/video/api/fz/ue$aq;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->kl:Lcom/bykv/vk/openvk/component/video/api/fz/ue$aq;

    return-void
.end method

.method public aq(Lcom/bykv/vk/openvk/component/video/api/fz/ue$fz;)V
    .locals 1

    .line 28
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->pr:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public aq(Lcom/bykv/vk/openvk/component/video/api/fz/ue$hh;)V
    .locals 1

    .line 49
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->sa:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->ti:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$aq;)V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->wp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;

    if-eqz v0, :cond_0

    .line 15
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue$2;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$aq;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->aq(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$aq;)V

    :cond_0
    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue$aq;)V
    .locals 1

    .line 128
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->ur:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/core/widget/w$aq;Ljava/lang/String;)V
    .locals 2

    .line 122
    sget-object p2, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue$9;->aq:[I

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

    .line 123
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->hf()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->td:Z

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->as:Z

    :goto_0
    return-void

    .line 124
    :cond_1
    invoke-virtual {p0, p2, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->aq(ZI)V

    return-void

    .line 125
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->ti()V

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/w/hh/hh/l;)V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->wp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->aq(Lcom/bytedance/sdk/openadsdk/w/hh/hh/l;)V

    :cond_0
    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/x/aq/hh/aq/aq;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->wp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->aq(Lcom/bytedance/sdk/openadsdk/x/aq/hh/aq/aq;)V

    :cond_0
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
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->b:Ljava/util/Map;

    return-void
.end method

.method public aq(ZI)V
    .locals 6

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->j:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->aq(I)V

    .line 53
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->e()J

    move-result-wide v2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->x:Lcom/bytedance/sdk/openadsdk/ti/hh/aq;

    const/16 v4, 0x40

    .line 54
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/ti/hh/aq;->aq(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->go()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->x:Lcom/bytedance/sdk/openadsdk/ti/hh/aq;

    .line 55
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/ti/hh/aq;->aq(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    if-eqz p1, :cond_2

    .line 56
    new-instance p1, Lcom/bytedance/sdk/openadsdk/ti/ue/mz$aq;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/ti/ue/mz$aq;-><init>()V

    .line 57
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->c()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Lcom/bytedance/sdk/openadsdk/ti/ue/mz$aq;->aq(J)V

    .line 58
    invoke-virtual {p1, v2, v3}, Lcom/bytedance/sdk/openadsdk/ti/ue/mz$aq;->ue(J)V

    .line 59
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->j()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/bytedance/sdk/openadsdk/ti/ue/mz$aq;->hh(J)V

    .line 60
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/ti/ue/mz$aq;->wp(I)V

    .line 61
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->l()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/ti/ue/mz$aq;->ti(I)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->x:Lcom/bytedance/sdk/openadsdk/ti/hh/aq;

    const/16 v0, 0x20

    .line 62
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/ti/hh/aq;->ue(I)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->x:Lcom/bytedance/sdk/openadsdk/ti/hh/aq;

    const/4 v0, 0x2

    .line 63
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/ti/hh/aq;->aq(I)Z

    move-result p2

    xor-int/2addr p2, v1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->wp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->b:Ljava/util/Map;

    .line 64
    invoke-static {v0, p1, v1, p2}, Lcom/bytedance/sdk/openadsdk/ti/hh/fz;->aq(Lcom/bykv/vk/openvk/component/video/api/hh/aq;Lcom/bytedance/sdk/openadsdk/ti/ue/mz$aq;Ljava/util/Map;I)V

    goto :goto_0

    .line 65
    :cond_2
    new-instance p1, Lcom/bytedance/sdk/openadsdk/ti/ue/mz$aq;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/ti/ue/mz$aq;-><init>()V

    .line 66
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->c()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/ti/ue/mz$aq;->aq(J)V

    .line 67
    invoke-virtual {p1, v2, v3}, Lcom/bytedance/sdk/openadsdk/ti/ue/mz$aq;->ue(J)V

    .line 68
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->j()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/ti/ue/mz$aq;->hh(J)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->wp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;

    .line 69
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->aq(Lcom/bykv/vk/openvk/component/video/api/hh/aq;Lcom/bytedance/sdk/openadsdk/ti/ue/mz$aq;)V

    .line 70
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->te()V

    return-void
.end method

.method public aq(Lcom/bykv/vk/openvk/component/video/api/ue/fz;)Z
    .locals 9

    .line 29
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->w()Ljava/lang/String;

    .line 30
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->w()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "tag_video_play"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string p1, "url is null"

    .line 31
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->aq(Ljava/lang/String;)V

    const-string p1, "[video] play video stop , because no video info"

    .line 32
    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/j;->fz(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->d:Lcom/bykv/vk/openvk/component/video/api/ue/fz;

    .line 33
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->mz:Z

    .line 34
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->te()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->k:J

    .line 35
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->te()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_2

    .line 36
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->te()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->k:J

    iget-wide v7, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->hf:J

    cmp-long v0, v7, v3

    if-lez v0, :cond_1

    move-wide v3, v7

    :cond_1
    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->hf:J

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->wp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;

    if-eqz v0, :cond_4

    .line 37
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->aq()V

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->kt:I

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->wp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;

    .line 38
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->k()V

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->wp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;

    .line 39
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->hf()I

    move-result v3

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->m()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->ue(II)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->wp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->a:Landroid/view/ViewGroup;

    .line 40
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->ue(Landroid/view/ViewGroup;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->wp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;

    .line 41
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->hf()I

    move-result v3

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->m()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->aq(II)V

    :cond_4
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->fz:Lcom/bykv/vk/openvk/component/video/api/aq;

    if-nez v0, :cond_6

    .line 42
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->yq()Z

    move-result v0

    if-nez v0, :cond_5

    const-string p1, "create video error"

    .line 43
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->aq(Ljava/lang/String;)V

    return v2

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->fz:Lcom/bykv/vk/openvk/component/video/api/aq;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->go:Lcom/bykv/vk/openvk/component/video/api/aq$aq;

    .line 44
    invoke-interface {v0, v3}, Lcom/bykv/vk/openvk/component/video/api/aq;->aq(Lcom/bykv/vk/openvk/component/video/api/aq$aq;)V

    .line 45
    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->a()V

    iput-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->dz:J

    .line 46
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->fz(Lcom/bykv/vk/openvk/component/video/api/ue/fz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    return p1

    .line 47
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->aq(Ljava/lang/String;)V

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "[video] invoke NativeVideoController#playVideo cause exception :"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/j;->fz(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method protected ar()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->m:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->x:Lcom/bytedance/sdk/openadsdk/ti/hh/aq;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/ti/hh/aq;->ue(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->ti:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->wp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->d:Lcom/bykv/vk/openvk/component/video/api/ue/fz;

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->pc:Z

    .line 3
    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/ti/hh/fz;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bykv/vk/openvk/component/video/api/hh/aq;Lcom/bykv/vk/openvk/component/video/api/ue/fz;Z)V

    return-void
.end method

.method public bn()V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->at:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->r:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->at:Z

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->kg:Lcom/bytedance/sdk/component/utils/kn$aq;

    .line 2
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/kn;->aq(Lcom/bytedance/sdk/component/utils/kn$aq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->ia:Z

    return v0
.end method

.method public fz(Lcom/bykv/vk/openvk/component/video/api/fz/hh;Landroid/view/View;)V
    .locals 1

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->ui:Z

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->m(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->wp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->a:Landroid/view/ViewGroup;

    .line 26
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->hh(Landroid/view/ViewGroup;)V

    .line 27
    :cond_0
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->ti(I)V

    return-void

    .line 28
    :cond_1
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->aq(I)V

    const/4 p1, 0x3

    .line 29
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->aq(ZI)V

    return-void
.end method

.method public fz(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->pc:Z

    return-void
.end method

.method public fz()Z
    .locals 1

    .line 2
    const/4 v0, 0x0

    return v0
.end method

.method public hf()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->wp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->aq()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->wp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->pm()V

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->kg()V

    return-void
.end method

.method public hh()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->fz:Lcom/bykv/vk/openvk/component/video/api/aq;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 138
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->ue(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->fz:Lcom/bykv/vk/openvk/component/video/api/aq;

    .line 139
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/aq;->aq()V

    :cond_0
    return-void
.end method

.method protected hh(II)V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->m:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_f

    .line 87
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->v()Lcom/bykv/vk/openvk/component/video/api/renderview/hh;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->fz:Lcom/bykv/vk/openvk/component/video/api/aq;

    if-eqz v0, :cond_f

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->a:Landroid/view/ViewGroup;

    if-eqz v1, :cond_f

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    if-gez p1, :cond_1

    if-gez p2, :cond_1

    .line 88
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/aq;->c()I

    move-result p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->fz:Lcom/bykv/vk/openvk/component/video/api/aq;

    .line 89
    invoke-interface {p2}, Lcom/bykv/vk/openvk/component/video/api/aq;->j()I

    move-result p2

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->a:Landroid/view/ViewGroup;

    .line 90
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->a:Landroid/view/ViewGroup;

    .line 91
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-lez v0, :cond_e

    if-lez v1, :cond_e

    if-lez p2, :cond_e

    if-gtz p1, :cond_2

    goto/16 :goto_3

    :cond_2
    if-ne p1, p2, :cond_4

    if-le v0, v1, :cond_3

    move v2, v1

    :goto_0
    move v3, v2

    goto :goto_1

    :cond_3
    move v2, v0

    goto :goto_0

    :cond_4
    const/high16 v2, 0x3f800000    # 1.0f

    if-le p1, p2, :cond_5

    int-to-float v3, p1

    mul-float/2addr v3, v2

    int-to-float v2, p2

    div-float/2addr v3, v2

    float-to-double v2, v3

    int-to-double v4, v0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v4, v6

    div-double/2addr v4, v2

    .line 92
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v2, v2

    move v3, v0

    goto :goto_1

    .line 93
    :cond_5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->at()Z

    move-result v3

    if-nez v3, :cond_6

    int-to-float v3, p2

    mul-float/2addr v3, v2

    int-to-float v4, p1

    div-float/2addr v3, v4

    float-to-double v3, v3

    int-to-float v5, v1

    mul-float/2addr v5, v2

    float-to-double v5, v5

    div-double/2addr v5, v3

    .line 94
    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v2, v2

    move v3, v2

    move v2, v1

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    if-gt v2, v1, :cond_7

    if-gtz v2, :cond_8

    :cond_7
    move v2, v1

    .line 95
    :cond_8
    invoke-direct {p0, p1, p2, v3, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->hh(IIII)Z

    move-result v4

    if-eqz v4, :cond_9

    move v3, v0

    .line 96
    :cond_9
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->at()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 97
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->aq(IIII)V

    return-void

    .line 98
    :cond_a
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    .line 99
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 100
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->v()Lcom/bykv/vk/openvk/component/video/api/renderview/hh;

    move-result-object v1

    .line 101
    instance-of v4, v1, Landroid/view/TextureView;

    if-eqz v4, :cond_b

    .line 102
    check-cast v1, Landroid/view/TextureView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 103
    :cond_b
    instance-of v4, v1, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;

    if-eqz v4, :cond_c

    .line 104
    check-cast v1, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 105
    :cond_c
    instance-of v4, v1, Landroid/view/SurfaceView;

    if-eqz v4, :cond_d

    .line 106
    check-cast v1, Landroid/view/SurfaceView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    :cond_d
    :goto_2
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->ue(II)Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->a:Landroid/view/ViewGroup;

    .line 108
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 109
    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 110
    iput v3, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->a:Landroid/view/ViewGroup;

    .line 111
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->wp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;

    if-eqz p2, :cond_e

    .line 112
    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->aq(II)V

    :cond_e
    :goto_3
    return-void

    :cond_f
    :goto_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->m:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_10

    .line 113
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    :cond_10
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->v()Lcom/bykv/vk/openvk/component/video/api/renderview/hh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public hh(Lcom/bykv/vk/openvk/component/video/api/fz/hh;I)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->wp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;

    if-eqz p1, :cond_0

    .line 115
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->ti()V

    :cond_0
    return-void
.end method

.method public hh(Lcom/bykv/vk/openvk/component/video/api/fz/hh;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 121
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->hh(Lcom/bykv/vk/openvk/component/video/api/fz/hh;Landroid/view/View;ZZ)V

    return-void
.end method

.method public hh(Lcom/bykv/vk/openvk/component/video/api/fz/hh;Landroid/view/View;ZZ)V
    .locals 0

    .line 122
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->dz()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->ui:Z

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    .line 123
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->m(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->m:Ljava/lang/ref/WeakReference;

    .line 124
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

    .line 125
    :goto_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->ti(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->wp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;

    if-eqz p1, :cond_4

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->a:Landroid/view/ViewGroup;

    .line 126
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->aq(Landroid/view/ViewGroup;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->wp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;

    .line 127
    invoke-virtual {p1, p4}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->ue(Z)V

    goto :goto_1

    .line 128
    :cond_3
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->ti(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->wp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;

    if-eqz p1, :cond_4

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->a:Landroid/view/ViewGroup;

    .line 129
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->hh(Landroid/view/ViewGroup;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->wp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;

    .line 130
    invoke-virtual {p1, p4}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->ue(Z)V

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->sa:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_5

    .line 131
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bykv/vk/openvk/component/video/api/fz/ue$hh;

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_6

    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->ui:Z

    .line 132
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
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->b:Ljava/util/Map;

    return-object v0
.end method

.method public ia()Z
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

.method public j()J
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->mz()Lcom/bykv/vk/openvk/component/video/api/aq;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->mz()Lcom/bykv/vk/openvk/component/video/api/aq;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/aq;->w()J

    move-result-wide v0

    return-wide v0
.end method

.method public k()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->fz:Lcom/bykv/vk/openvk/component/video/api/aq;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/aq;->ue()V

    :cond_0
    return-void
.end method

.method public kn()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/e;->ue(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->wp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->aq()V

    :cond_1
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->ue(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->fz:Lcom/bykv/vk/openvk/component/video/api/aq;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->x:Lcom/bytedance/sdk/openadsdk/ti/hh/aq;

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ti/hh/aq;->aq()V

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->ar()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->fz:Lcom/bykv/vk/openvk/component/video/api/aq;

    .line 7
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/aq;->aq()V

    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->k(Z)V

    :cond_2
    return-void
.end method

.method public l()I
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->mz()Lcom/bykv/vk/openvk/component/video/api/aq;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->mz()Lcom/bykv/vk/openvk/component/video/api/aq;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/aq;->mz()I

    move-result v0

    return v0
.end method

.method public m()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->aq(ZI)V

    return-void
.end method

.method public pm()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->fz:Lcom/bykv/vk/openvk/component/video/api/aq;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/aq;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public r()V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->at:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->r:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->at:Z

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->kg:Lcom/bytedance/sdk/component/utils/kn$aq;

    .line 3
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/kn;->aq(Lcom/bytedance/sdk/component/utils/kn$aq;Landroid/content/Context;)V

    :cond_1
    :goto_0
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

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->w:J

    .line 2
    invoke-static {v0, v1, v2, v3}, Lcom/bykv/vk/openvk/component/video/aq/wp/aq;->aq(JJ)I

    move-result v0

    return v0
.end method

.method public te()V
    .locals 5

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->e()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, -0x2

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 3
    :goto_0
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->ue(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->fz:Lcom/bykv/vk/openvk/component/video/api/aq;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/aq;->wp()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->fz:Lcom/bykv/vk/openvk/component/video/api/aq;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->ti:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    if-nez v0, :cond_2

    const/4 v0, 0x2

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->yq()I

    move-result v0

    :goto_1
    const/4 v2, 0x1

    if-lez v0, :cond_3

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->kt:I

    if-ne v3, v0, :cond_3

    move v0, v2

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->ti:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 6
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->ue(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz v0, :cond_5

    :cond_4
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->wp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->ti:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->m:Ljava/lang/ref/WeakReference;

    .line 7
    invoke-virtual {v0, v3, v4, v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/ref/WeakReference;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v2, "NativeVideoController"

    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/utils/j;->fz(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->aq:Lcom/bytedance/sdk/component/utils/s;

    if-eqz v0, :cond_6

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->c:Ljava/util/List;

    if-eqz v0, :cond_7

    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_7
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->j:Z

    if-eqz v0, :cond_8

    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->bn()V

    :cond_8
    return-void
.end method

.method public ti()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->fz:Lcom/bykv/vk/openvk/component/video/api/aq;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/aq;->ue()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->x:Lcom/bytedance/sdk/openadsdk/ti/hh/aq;

    const/16 v1, 0x40

    .line 3
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/ti/hh/aq;->aq(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->go()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->x:Lcom/bytedance/sdk/openadsdk/ti/hh/aq;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/ti/hh/aq;->aq(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ti/ue/mz$aq;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/ti/ue/mz$aq;-><init>()V

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/ti/ue/mz$aq;->aq(J)V

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/ti/ue/mz$aq;->ue(J)V

    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->j()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/ti/ue/mz$aq;->hh(J)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->wp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;

    .line 8
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->aq(Lcom/bykv/vk/openvk/component/video/api/hh/aq;Lcom/bytedance/sdk/openadsdk/ti/ue/mz$aq;)V

    :cond_2
    return-void
.end method

.method public ti(I)V
    .locals 3

    .line 12
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

    .line 13
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 14
    instance-of v2, v1, Landroid/app/Activity;

    if-nez v2, :cond_3

    return-void

    .line 15
    :cond_3
    check-cast v1, Landroid/app/Activity;

    .line 16
    :try_start_0
    invoke-virtual {v1, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/16 p1, 0x400

    if-nez v0, :cond_4

    .line 17
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1, p1}, Landroid/view/Window;->setFlags(II)V

    return-void

    .line 18
    :cond_4
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method public ti(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->wp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->aq()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->wp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->pm()V

    .line 11
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->kg()V

    return-void
.end method

.method public ue(Lcom/bykv/vk/openvk/component/video/api/fz/hh;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->wp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->m()V

    :cond_0
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->aq(I)V

    const/4 p2, 0x3

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->aq(ZI)V

    return-void
.end method

.method public ue()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method protected v()Lcom/bykv/vk/openvk/component/video/api/renderview/hh;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->m:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->m:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->ti:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 4
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/wp/aq;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->wp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->mz()Lcom/bykv/vk/openvk/component/video/api/renderview/hh;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public wp(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->yq:I

    return-void
.end method

.method public wp(Lcom/bykv/vk/openvk/component/video/api/fz/hh;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->aq(Lcom/bykv/vk/openvk/component/video/api/fz/hh;Landroid/view/View;Z)V

    return-void
.end method

.method public wp(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->r:Z

    return-void
.end method

.method public wp()Z
    .locals 1

    .line 3
    const/4 v0, 0x0

    return v0
.end method

.method public x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->pc:Z

    return v0
.end method
